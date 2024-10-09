unit AWS.SSM.Transform.UpdateAssociationResponseUnmarshaller;

interface

uses
  AWS.SSM.Model.UpdateAssociationResponse, 
  AWS.Transform.ResponseUnmarshaller, 
  AWS.Runtime.Model, 
  AWS.Transform.JsonUnmarshallerContext, 
  AWS.SSM.Transform.AssociationDescriptionUnmarshaller, 
  AWS.Runtime.Exceptions, 
  System.SysUtils, 
  AWS.Internal.ErrorResponse, 
  AWS.Transform.JsonErrorResponseUnmarshaller, 
  System.Classes, 
  AWS.SSM.Transform.AssociationDoesNotExistExceptionUnmarshaller, 
  AWS.SSM.Transform.AssociationVersionLimitExceededExceptionUnmarshaller, 
  AWS.SSM.Transform.InternalServerErrorExceptionUnmarshaller, 
  AWS.SSM.Transform.InvalidAssociationVersionExceptionUnmarshaller, 
  AWS.SSM.Transform.InvalidDocumentExceptionUnmarshaller, 
  AWS.SSM.Transform.InvalidDocumentVersionExceptionUnmarshaller, 
  AWS.SSM.Transform.InvalidOutputLocationExceptionUnmarshaller, 
  AWS.SSM.Transform.InvalidParametersExceptionUnmarshaller, 
  AWS.SSM.Transform.InvalidScheduleExceptionUnmarshaller, 
  AWS.SSM.Transform.InvalidTargetExceptionUnmarshaller, 
  AWS.SSM.Transform.InvalidTargetMapsExceptionUnmarshaller, 
  AWS.SSM.Transform.InvalidUpdateExceptionUnmarshaller, 
  AWS.SSM.Transform.TooManyUpdatesExceptionUnmarshaller, 
  AWS.SSM.Exception;

type
  IUpdateAssociationResponseUnmarshaller = IResponseUnmarshaller;
  
  TUpdateAssociationResponseUnmarshaller = class(TJsonResponseUnmarshaller, IUpdateAssociationResponseUnmarshaller)
  strict private
    class var FInstance: IUpdateAssociationResponseUnmarshaller;
    class constructor Create;
  public
    function Unmarshall(AContext: TJsonUnmarshallerContext): TAmazonWebServiceResponse; overload; override;
    function UnmarshallException(AContext: TJsonUnmarshallerContext; AInnerException: Exception; AStatusCode: Integer): EAmazonServiceException; override;
    class function Instance: IUpdateAssociationResponseUnmarshaller; static;
  end;
  
implementation

{ TUpdateAssociationResponseUnmarshaller }

function TUpdateAssociationResponseUnmarshaller.Unmarshall(AContext: TJsonUnmarshallerContext): TAmazonWebServiceResponse;
var
  Response: TUpdateAssociationResponse;
begin
  Response := TUpdateAssociationResponse.Create;
  try
    AContext.Read;
    var TargetDepth := AContext.CurrentDepth;
    while AContext.ReadAtDepth(TargetDepth) do
      if AContext.TestExpression('AssociationDescription', TargetDepth) then
      begin
        var Unmarshaller := TAssociationDescriptionUnmarshaller.JsonInstance;
        Response.AssociationDescription := Unmarshaller.Unmarshall(AContext);
        Continue;
      end;
    Result := Response;
    Response := nil;
  finally
    Response.Free;
  end;
end;

function TUpdateAssociationResponseUnmarshaller.UnmarshallException(AContext: TJsonUnmarshallerContext; AInnerException: Exception; AStatusCode: Integer): EAmazonServiceException;
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
        if ErrorResponse.Code = 'AssociationDoesNotExistException' then
          Exit(TAssociationDoesNotExistExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
        if ErrorResponse.Code = 'AssociationVersionLimitExceededException' then
          Exit(TAssociationVersionLimitExceededExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
        if ErrorResponse.Code = 'InternalServerErrorException' then
          Exit(TInternalServerErrorExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
        if ErrorResponse.Code = 'InvalidAssociationVersionException' then
          Exit(TInvalidAssociationVersionExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
        if ErrorResponse.Code = 'InvalidDocumentException' then
          Exit(TInvalidDocumentExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
        if ErrorResponse.Code = 'InvalidDocumentVersionException' then
          Exit(TInvalidDocumentVersionExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
        if ErrorResponse.Code = 'InvalidOutputLocationException' then
          Exit(TInvalidOutputLocationExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
        if ErrorResponse.Code = 'InvalidParametersException' then
          Exit(TInvalidParametersExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
        if ErrorResponse.Code = 'InvalidScheduleException' then
          Exit(TInvalidScheduleExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
        if ErrorResponse.Code = 'InvalidTargetException' then
          Exit(TInvalidTargetExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
        if ErrorResponse.Code = 'InvalidTargetMapsException' then
          Exit(TInvalidTargetMapsExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
        if ErrorResponse.Code = 'InvalidUpdateException' then
          Exit(TInvalidUpdateExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
        if ErrorResponse.Code = 'TooManyUpdatesException' then
          Exit(TTooManyUpdatesExceptionUnmarshaller.Instance.Unmarshall(ContextCopy, ErrorResponse));
      finally
        ContextCopy.Free;
      end;
    finally
      StreamCopy.Free;
    end;
    Exit(EAmazonSimpleSystemsManagementException.Create(ErrorResponse.Message, AInnerException, ErrorResponse.ErrorType, ErrorResponse.Code, ErrorResponse.RequestId, AStatusCode));
  finally
    ErrorResponse.Free;
  end;
end;

class constructor TUpdateAssociationResponseUnmarshaller.Create;
begin
  FInstance := TUpdateAssociationResponseUnmarshaller.Create;
end;

class function TUpdateAssociationResponseUnmarshaller.Instance: IUpdateAssociationResponseUnmarshaller;
begin
  Result := FInstance;
end;

end.