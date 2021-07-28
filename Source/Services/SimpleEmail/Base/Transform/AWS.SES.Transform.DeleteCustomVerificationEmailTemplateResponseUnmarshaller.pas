unit AWS.SES.Transform.DeleteCustomVerificationEmailTemplateResponseUnmarshaller;

interface

uses
  AWS.Runtime.Model, 
  AWS.SES.Model.DeleteCustomVerificationEmailTemplateResponse, 
  AWS.Transform.ResponseUnmarshaller, 
  AWS.Transform.UnmarshallerContext, 
  AWS.Transform.SimpleTypeUnmarshaller, 
  AWS.Runtime.Exceptions, 
  System.SysUtils, 
  AWS.Internal.ErrorResponse, 
  AWS.Transform.ErrorResponseUnmarshaller, 
  System.Classes, 
  AWS.SES.Exception;

type
  IDeleteCustomVerificationEmailTemplateResponseUnmarshaller = IResponseUnmarshaller;
  
  TDeleteCustomVerificationEmailTemplateResponseUnmarshaller = class(TXmlResponseUnmarshaller, IDeleteCustomVerificationEmailTemplateResponseUnmarshaller)
  strict private
    class var FInstance: IDeleteCustomVerificationEmailTemplateResponseUnmarshaller;
    class procedure UnmarshallResult(AContext: TXmlUnmarshallerContext; AResponse: TDeleteCustomVerificationEmailTemplateResponse); static;
    class constructor Create;
  public
    function Unmarshall(AContext: TXmlUnmarshallerContext): TAmazonWebServiceResponse; overload; override;
    function UnmarshallException(AContext: TXmlUnmarshallerContext; AInnerException: Exception; AStatusCode: Integer): EAmazonServiceException; override;
    class function Instance: IDeleteCustomVerificationEmailTemplateResponseUnmarshaller; static;
  end;
  
implementation

{ TDeleteCustomVerificationEmailTemplateResponseUnmarshaller }

function TDeleteCustomVerificationEmailTemplateResponseUnmarshaller.Unmarshall(AContext: TXmlUnmarshallerContext): TAmazonWebServiceResponse;
var
  Response: TDeleteCustomVerificationEmailTemplateResponse;
  TargetDepth: Integer;
begin
  Response := TDeleteCustomVerificationEmailTemplateResponse.Create;
  try
    AContext.Read;
    TargetDepth := AContext.CurrentDepth;
    while AContext.ReadAtDepth(TargetDepth) do
      if AContext.IsStartElement then
      begin
        if AContext.TestExpression('DeleteCustomVerificationEmailTemplateResult', 2) then
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

class procedure TDeleteCustomVerificationEmailTemplateResponseUnmarshaller.UnmarshallResult(AContext: TXmlUnmarshallerContext; AResponse: TDeleteCustomVerificationEmailTemplateResponse);
var
  OriginalDepth: Integer;
begin
  OriginalDepth := AContext.CurrentDepth;
  while AContext.ReadAtDepth(OriginalDepth) do
    if AContext.IsStartElement or AContext.IsAttribute then
    begin
    end;
end;

function TDeleteCustomVerificationEmailTemplateResponseUnmarshaller.UnmarshallException(AContext: TXmlUnmarshallerContext; AInnerException: Exception; AStatusCode: Integer): EAmazonServiceException;
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

class constructor TDeleteCustomVerificationEmailTemplateResponseUnmarshaller.Create;
begin
  FInstance := TDeleteCustomVerificationEmailTemplateResponseUnmarshaller.Create;
end;

class function TDeleteCustomVerificationEmailTemplateResponseUnmarshaller.Instance: IDeleteCustomVerificationEmailTemplateResponseUnmarshaller;
begin
  Result := FInstance;
end;

end.
