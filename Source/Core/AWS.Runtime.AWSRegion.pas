unit AWS.Runtime.AWSRegion;

interface

uses
  System.Generics.Collections, System.SysUtils,
  Bcl.Logging,
  AWS.Runtime.Credentials,
  AWS.RegionEndpoint;

type
  IAWSRegion = interface
    function GetRegion: IRegionEndpointEx;
    property Region: IRegionEndpointEx read GetRegion;
  end;

  TAWSRegion = class(TInterfacedObject, IAWSRegion)
  strict private
    FRegion: IRegionEndpointEx;
    function GetRegion: IRegionEndpointEx;
  strict protected
    procedure SetRegionFromName(const ARegionSystemName: string); virtual;
  public
    property Region: IRegionEndpointEx read GetRegion write FRegion;
  end;

  TProfileAWSRegion = class(TAWSRegion)
  strict private
    procedure Setup(ASource: ICredentialProfileSource; const AProfileName: string);
  public
    constructor Create(ASource: ICredentialProfileSource);
  end;

  TRegionGenerator = TFunc<IAWSRegion>;

  TFallbackRegionFactory = class
  strict private
    class var FCachedRegion: IAWSRegion;
    class var FAllGenerators: TList<TRegionGenerator>;
    class var FNonMetadataGenerators: TList<TRegionGenerator>;
    class var FCredentialProfileChain: ICredentialProfileSource;
    class var FLock: TObject;
  public
    class constructor Create;
    class destructor Destroy;
  public
    class procedure Reset;
    class function GetRegionEndpoint(AIncludeInstanceMetadata: Boolean = True): IRegionEndpointEx;
  end;
implementation

uses
  AWS.Configs;

{ TFallbackRegionFactory }

class constructor TFallbackRegionFactory.Create;
begin
  FLock := TObject.Create;
  FCredentialProfileChain := TCredentialProfileStoreChain.Create;
  Reset;
end;

class destructor TFallbackRegionFactory.Destroy;
begin
  FLock.Free;
  FAllGenerators.Free;
  FNonMetadataGenerators.Free;
end;

class function TFallbackRegionFactory.GetRegionEndpoint(AIncludeInstanceMetadata: Boolean): IRegionEndpointEx;
var
  Errors: TArray<string>;
  Generator: TRegionGenerator;
  Generators: TList<TRegionGenerator>;
begin
  TMonitor.Enter(FLock);
  try
    if FCachedRegion <> nil then
      Exit(FCachedRegion.Region);

    if AIncludeInstanceMetadata then
      Generators := FAllGenerators
    else
      Generators := FNonMetadataGenerators;

    for Generator in Generators do
    begin
      try
        FCachedRegion := Generator();
      except
        on E: Exception do
        begin
          FCachedRegion := nil;
          SetLength(Errors, Length(Errors) + 1);
          Errors[Length(Errors) - 1] := E.Message;
        end;
      end;
      if FCachedRegion <> nil then
        Break;
    end;

    if FCachedRegion <> nil then
      Result := FCachedRegion.Region
    else
      Result := nil;
  finally
    TMonitor.Exit(FLock);
  end;
end;

class procedure TFallbackRegionFactory.Reset;
begin
  {TODO: Add other region generators}
  FCachedRegion := nil;
  FAllGenerators.Free;
  FAllGenerators := TList<TRegionGenerator>.Create;
  FAllGenerators.Add(
    function: IAWSRegion
    begin
      Result := TProfileAWSRegion.Create(FCredentialProfileChain);
    end);

  FNonMetadataGenerators.Free;
  FNonMetadataGenerators := TList<TRegionGenerator>.Create;
  FNonMetadataGenerators.Add(
    function: IAWSRegion
    begin
      Result := TProfileAWSRegion.Create(FCredentialProfileChain);
    end);
end;

{ TAWSRegion }

function TAWSRegion.GetRegion: IRegionEndpointEx;
begin
  Result := FRegion;
end;

procedure TAWSRegion.SetRegionFromName(const ARegionSystemName: string);
begin
  Region := TRegionEndpoint.GetBySystemName(ARegionSystemName);
end;

{ TProfileAWSRegion }

constructor TProfileAWSRegion.Create(ASource: ICredentialProfileSource);
var
  ProfileName: string;
begin
  inherited Create;
  ProfileName := TAWSConfigs.AWSProfileName;
  if ProfileName = '' then
    ProfileName := GetEnvironmentVariable(TFallbackCredentialsFactory.AWS_PROFILE_ENVIRONMENT_VARIABLE);
  if ProfileName = '' then
    ProfileName := TFallbackCredentialsFactory.DefaultProfileName;
  Setup(ASource, ProfileName);
end;

procedure TProfileAWSRegion.Setup(ASource: ICredentialProfileSource; const AProfileName: string);
var
  LRegion: IRegionEndpointEx;
  Profile: TCredentialProfile;
  Logger: ILogger;
begin
  if ASource.TryGetProfile(AProfileName, Profile) then
  begin
    try
      LRegion := Profile.Region;
    finally
      Profile.Free;
    end;
  end
  else
    raise EInvalidOpException.Create('Unable to find a profile named "' + AProfileName +
      '" in store ' + (ASource as TObject).ClassName);

  if LRegion = nil then
    raise EInvalidOpException.Create('There is no Region set in the profile named "' + AProfileName +
      '" in store ' + (ASource as TObject).ClassName)
  else
  begin
    Self.Region := LRegion;
    Logger := LogManager.GetLogger(TProfileAWSRegion);
    Logger.Info('Region found in profile "' + AProfileName + '" in store ' + (ASource as TObject).ClassName);
  end;
end;

end.
