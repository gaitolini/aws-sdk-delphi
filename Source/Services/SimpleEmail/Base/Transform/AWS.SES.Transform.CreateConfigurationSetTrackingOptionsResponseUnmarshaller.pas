unit AWS.SES.Transform.CreateConfigurationSetTrackingOptionsResponseUnmarshaller;

interface

uses
  AWS.Runtime.Model, 
  AWS.SES.Model.CreateConfigurationSetTrackingOptionsResponse, 
  AWS.Transform.ResponseUnmarshaller, 
  AWS.Transform.UnmarshallerContext, 
  AWS.Transform.SimpleTypeUnmarshaller, 
  AWS.Runtime.Exceptions, 
  System.SysUtils, 
  AWS.Internal.ErrorResponse, 
  AWS.Transform.ErrorResponseUnmarshaller, 
  System.Classes, 
  AWS.SES.Transform.ConfigurationSetDoesNotExistExceptionUnmarshaller, 
  AWS.SES.Transform.InvalidTrackingOptionsExceptionUnmarshaller, 
  AWS.SES.Transform.TrackingOptionsAlreadyExistsExceptionUnmarshaller, 
  AWS.SES.Exception;

type
  ICreateConfigurationSetTrackingOptionsResponseUnmarshaller = IResponseUnmarshaller;
  
  TCreateConfigurationSetTrackingOptionsResponseUnmarshaller = class(TXmlResponseUnmarshaller, ICreateConfigurationSetTrackingOptionsResponseUnmarshaller)
  strict private
    class var FInstance: ICreateConfigurationSetTrackingOptionsResponseUnmarshaller;
    class procedure UnmarshallResult(AContext: TXmlUnmarshallerContext; AResponse: TCreateConfigurationSetTrackingOptionsResponse); static;
    class constructor Create;
  public
    function Unmarshall(AContext: TXmlUnmarshallerContext): TAmazonWebServiceResponse; overload; override;
    function UnmarshallException(AContext: TXmlUnmarshallerContext; AInnerException: Exception; AStatusCode: Integer): EAmazonServiceException; override;
    class function Instance: ICreateConfigurationSetTrackingOptionsResponseUnmarshaller; static;
  end;
  
implementation

{ TCreateConfigurationSetTrackingOptionsResponseUnmarshaller }

function TCreateConfigurationSetTrackingOptionsResponseUnmarshaller.Unmarshall(AContext: TXmlUnmarshallerContext): TAmazonWebServiceResponse;
var
  Response: TCreateConfigurationSetTrackingOptionsResponse;
  TargetDepth: Integer;
begin
  Response := TCreateConfigurationSetTrackingOptionsResponse.Create;
  try
    AContext.Read;
    TargetDepth := AContext.CurrentDepth;
    while AContext.ReadAtDepth(TargetDepth) do
      if AContext.IsStartElement then
      begin
        if AContext.TestExpression('CreateConfigurationSetTrackingOptionsResult', 2) then
        begin
          UnmarshallResult(AContext, Response);
          Continue;
        end;
        if AContext.TestExpression('ResponseMetadata', 2) then
          Response.ResponseMetadata := TResponseMetadataUnmarshaller.Instance.Unmarshall(AContext);
      end;
    Result := Response;
    Response := nil;
  finally
    Response.Free;
  end;
end;

class procedure TCreateConfigurationSetTrackingOptionsResponseUnmarshaller.UnmarshallResult(AContext: TXmlUnmarshallerContext; AResponse: TCreateConfigurationSetTrackingOptionsResponse);
var
  OriginalDepth: Integer;
begin
  OriginalDepth := AContext.CurrentDepth;
  while AContext.ReadAtDepth(OriginalDepth) do
    if AContext.IsStartElement or AContext.IsAttribute then
    begin
    end;
end;

function TCreateConfigurationSetTrackingOptionsResponseUnmarshaller.UnmarshallException(AContext: TXmlUnmarshallerContext; AInnerException: Exception; AStatusCode: Integer): EAmazonServiceException;
var
  ErrorResponse: TErrorResponse;
  StreamCopy: TStream;
  ContextCopy: TXmlUnmarshallerContext;
begin
  ErrorResponse := TErrorResponseUnmarshaller.Instance.Unmarshall(AContext);
  try
    ErrorResponse.InnerException := AInnerException;
    ErrorResponse.StatusCode := AStatusCode;
    StreamCopy := TBytesStream.Create(AContext.GetResponseBodyBytes);
    try
      ContextCopy := TXmlUnmarshallerContext.Create(StreamCopy, False, nil);
      try
        if ErrorResponse.Code = 'ConfigurationSetDoesNotExist' then
          Exit(TConfigurationSetDoesNotExistExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
        if ErrorResponse.Code = 'InvalidTrackingOptions' then
          Exit(TInvalidTrackingOptionsExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
        if ErrorResponse.Code = 'TrackingOptionsAlreadyExistsException' then
          Exit(TTrackingOptionsAlreadyExistsExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
      finally
        ContextCopy.Free;
      end;
    finally
      StreamCopy.Free;
    end;
    Exit(EAmazonSimpleEmailServiceException.Create(ErrorResponse.Message, AInnerException, ErrorResponse.ErrorType, ErrorResponse.Code, ErrorResponse.RequestId, AStatusCode));
  finally
    ErrorResponse.Free;
  end;
end;

class constructor TCreateConfigurationSetTrackingOptionsResponseUnmarshaller.Create;
begin
  FInstance := TCreateConfigurationSetTrackingOptionsResponseUnmarshaller.Create;
end;

class function TCreateConfigurationSetTrackingOptionsResponseUnmarshaller.Instance: ICreateConfigurationSetTrackingOptionsResponseUnmarshaller;
begin
  Result := FInstance;
end;

end.
