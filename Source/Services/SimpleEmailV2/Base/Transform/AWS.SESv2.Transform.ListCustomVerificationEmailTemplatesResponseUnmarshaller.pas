unit AWS.SESv2.Transform.ListCustomVerificationEmailTemplatesResponseUnmarshaller;

interface

uses
  AWS.SESv2.Model.ListCustomVerificationEmailTemplatesResponse, 
  AWS.Transform.ResponseUnmarshaller, 
  AWS.Runtime.Model, 
  AWS.Transform.JsonUnmarshallerContext, 
  AWS.SESv2.Transform.CustomVerificationEmailTemplateMetadataUnmarshaller, 
  AWS.SESv2.Model.CustomVerificationEmailTemplateMetadata, 
  AWS.Transform.SimpleTypeUnmarshaller, 
  AWS.Runtime.Exceptions, 
  System.SysUtils, 
  AWS.Internal.ErrorResponse, 
  AWS.Transform.JsonErrorResponseUnmarshaller, 
  System.Classes, 
  AWS.SESv2.Transform.BadRequestExceptionUnmarshaller, 
  AWS.SESv2.Transform.TooManyRequestsExceptionUnmarshaller, 
  AWS.SESv2.Exception;

type
  IListCustomVerificationEmailTemplatesResponseUnmarshaller = IResponseUnmarshaller;
  
  TListCustomVerificationEmailTemplatesResponseUnmarshaller = class(TJsonResponseUnmarshaller, IListCustomVerificationEmailTemplatesResponseUnmarshaller)
  strict private
    class var FInstance: IListCustomVerificationEmailTemplatesResponseUnmarshaller;
    class constructor Create;
  public
    function Unmarshall(AContext: TJsonUnmarshallerContext): TAmazonWebServiceResponse; overload; override;
    function UnmarshallException(AContext: TJsonUnmarshallerContext; AInnerException: Exception; AStatusCode: Integer): EAmazonServiceException; override;
    class function Instance: IListCustomVerificationEmailTemplatesResponseUnmarshaller; static;
  end;
  
implementation

{ TListCustomVerificationEmailTemplatesResponseUnmarshaller }

function TListCustomVerificationEmailTemplatesResponseUnmarshaller.Unmarshall(AContext: TJsonUnmarshallerContext): TAmazonWebServiceResponse;
var
  Response: TListCustomVerificationEmailTemplatesResponse;
begin
  Response := TListCustomVerificationEmailTemplatesResponse.Create;
  try
    AContext.Read;
    var TargetDepth := AContext.CurrentDepth;
    while AContext.ReadAtDepth(TargetDepth) do
    begin
      if AContext.TestExpression('CustomVerificationEmailTemplates', TargetDepth) then
      begin
        var Unmarshaller := TJsonObjectListUnmarshaller<TCustomVerificationEmailTemplateMetadata, ICustomVerificationEmailTemplateMetadataUnmarshaller>.JsonNew(TCustomVerificationEmailTemplateMetadataUnmarshaller.JsonInstance);
        Response.CustomVerificationEmailTemplates := Unmarshaller.Unmarshall(AContext);
        Continue;
      end;
      if AContext.TestExpression('NextToken', TargetDepth) then
      begin
        var Unmarshaller := TStringUnmarshaller.JsonInstance;
        Response.NextToken := Unmarshaller.Unmarshall(AContext);
        Continue;
      end;
    end;
    Result := Response;
    Response := nil;
  finally
    Response.Free;
  end;
end;

function TListCustomVerificationEmailTemplatesResponseUnmarshaller.UnmarshallException(AContext: TJsonUnmarshallerContext; AInnerException: Exception; AStatusCode: Integer): EAmazonServiceException;
var
  ErrorResponse: TErrorResponse;
  StreamCopy: TStream;
  ContextCopy: TJsonUnmarshallerContext;
begin
  ErrorResponse := TJsonErrorResponseUnmarshaller.Instance.Unmarshall(AContext);
  try
    ErrorResponse.InnerException := AInnerException;
    ErrorResponse.StatusCode := AStatusCode;
    StreamCopy := TBytesStream.Create(AContext.GetResponseBodyBytes);
    try
      ContextCopy := TJsonUnmarshallerContext.Create(StreamCopy, False, nil);
      try
        if ErrorResponse.Code = 'BadRequestException' then
          Exit(TBadRequestExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
        if ErrorResponse.Code = 'TooManyRequestsException' then
          Exit(TTooManyRequestsExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
      finally
        ContextCopy.Free;
      end;
    finally
      StreamCopy.Free;
    end;
    Exit(EAmazonSimpleEmailServiceV2Exception.Create(ErrorResponse.Message, AInnerException, ErrorResponse.ErrorType, ErrorResponse.Code, ErrorResponse.RequestId, AStatusCode));
  finally
    ErrorResponse.Free;
  end;
end;

class constructor TListCustomVerificationEmailTemplatesResponseUnmarshaller.Create;
begin
  FInstance := TListCustomVerificationEmailTemplatesResponseUnmarshaller.Create;
end;

class function TListCustomVerificationEmailTemplatesResponseUnmarshaller.Instance: IListCustomVerificationEmailTemplatesResponseUnmarshaller;
begin
  Result := FInstance;
end;

end.
