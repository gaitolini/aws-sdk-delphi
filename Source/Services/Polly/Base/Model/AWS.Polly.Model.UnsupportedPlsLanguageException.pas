unit AWS.Polly.Model.UnsupportedPlsLanguageException;

interface

uses
  Bcl.Types.Nullable, 
  AWS.Polly.Exception;

type
  EUnsupportedPlsLanguageException = class(EAmazonPollyException)
  strict private
    FMessage: Nullable<string>;
    function GetMessage: string;
    procedure SetMessage(const Value: string);
  public
    function IsSetMessage: Boolean;
    property Message: string read GetMessage write SetMessage;
  end;
  
implementation

{ EUnsupportedPlsLanguageException }

function EUnsupportedPlsLanguageException.GetMessage: string;
begin
  Result := FMessage.ValueOrDefault;
end;

procedure EUnsupportedPlsLanguageException.SetMessage(const Value: string);
begin
  FMessage := Value;
end;

function EUnsupportedPlsLanguageException.IsSetMessage: Boolean;
begin
  Result := FMessage.HasValue;
end;

end.