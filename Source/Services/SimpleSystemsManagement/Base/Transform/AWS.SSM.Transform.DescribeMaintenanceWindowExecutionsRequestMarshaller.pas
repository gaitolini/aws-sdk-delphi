unit AWS.SSM.Transform.DescribeMaintenanceWindowExecutionsRequestMarshaller;

interface

uses
  System.Classes, 
  System.SysUtils, 
  AWS.Internal.Request, 
  AWS.Transform.RequestMarshaller, 
  AWS.Runtime.Model, 
  AWS.SSM.Model.DescribeMaintenanceWindowExecutionsRequest, 
  AWS.Internal.DefaultRequest, 
  AWS.SDKUtils, 
  AWS.Json.Writer, 
  AWS.SSM.Transform.MaintenanceWindowFilterMarshaller;

type
  IDescribeMaintenanceWindowExecutionsRequestMarshaller = IMarshaller<IRequest, TAmazonWebServiceRequest>;
  
  TDescribeMaintenanceWindowExecutionsRequestMarshaller = class(TInterfacedObject, IMarshaller<IRequest, TDescribeMaintenanceWindowExecutionsRequest>, IDescribeMaintenanceWindowExecutionsRequestMarshaller)
  strict private
    class var FInstance: IDescribeMaintenanceWindowExecutionsRequestMarshaller;
    class constructor Create;
  public
    function Marshall(AInput: TAmazonWebServiceRequest): IRequest; overload;
    function Marshall(PublicRequest: TDescribeMaintenanceWindowExecutionsRequest): IRequest; overload;
    class function Instance: IDescribeMaintenanceWindowExecutionsRequestMarshaller; static;
  end;
  
implementation

{ TDescribeMaintenanceWindowExecutionsRequestMarshaller }

function TDescribeMaintenanceWindowExecutionsRequestMarshaller.Marshall(AInput: TAmazonWebServiceRequest): IRequest;
begin
  Result := Marshall(TDescribeMaintenanceWindowExecutionsRequest(AInput));
end;

function TDescribeMaintenanceWindowExecutionsRequestMarshaller.Marshall(PublicRequest: TDescribeMaintenanceWindowExecutionsRequest): IRequest;
var
  Request: IRequest;
begin
  Request := TDefaultRequest.Create(PublicRequest, 'Amazon.SimpleSystemsManagement');
  Request.Headers.Add('X-Amz-Target', 'AmazonSSM.DescribeMaintenanceWindowExecutions');
  Request.Headers.AddOrSetValue('Content-Type', 'application/x-amz-json-1.1');
  Request.Headers.AddOrSetValue(THeaderKeys.XAmzApiVersion, '2014-11-06');
  Request.HttpMethod := 'POST';
  Request.ResourcePath := '/';
  var Stream: TStringStream := TStringStream.Create('', TEncoding.UTF8, False);
  try
    var Writer: TJsonWriter := TJsonWriter.Create(Stream);
    try
      var Context: TJsonMarshallerContext := TJsonMarshallerContext.Create(Request, Writer);
      try
        Writer.WriteBeginObject;
        if PublicRequest.IsSetFilters then
        begin
          Context.Writer.WriteName('Filters');
          Context.Writer.WriteBeginArray;
          for var PublicRequestFiltersListValue in PublicRequest.Filters do
          begin
            Context.Writer.WriteBeginObject;
            TMaintenanceWindowFilterMarshaller.Instance.Marshall(PublicRequestFiltersListValue, Context);
            Context.Writer.WriteEndObject;
          end;
          Context.Writer.WriteEndArray;
        end;
        if PublicRequest.IsSetMaxResults then
        begin
          Context.Writer.WriteName('MaxResults');
          Context.Writer.WriteInteger(PublicRequest.MaxResults);
        end;
        if PublicRequest.IsSetNextToken then
        begin
          Context.Writer.WriteName('NextToken');
          Context.Writer.WriteString(PublicRequest.NextToken);
        end;
        if PublicRequest.IsSetWindowId then
        begin
          Context.Writer.WriteName('WindowId');
          Context.Writer.WriteString(PublicRequest.WindowId);
        end;
        Writer.WriteEndObject;
        Writer.Flush;
        var Snippet: string := Stream.DataString;
        Request.Content := TEncoding.UTF8.GetBytes(Snippet);
      finally
        Context.Free;
      end;
    finally
      Writer.Free;
    end;
  finally
    Stream.Free;
  end;
  Result := Request;
end;

class constructor TDescribeMaintenanceWindowExecutionsRequestMarshaller.Create;
begin
  FInstance := TDescribeMaintenanceWindowExecutionsRequestMarshaller.Create;
end;

class function TDescribeMaintenanceWindowExecutionsRequestMarshaller.Instance: IDescribeMaintenanceWindowExecutionsRequestMarshaller;
begin
  Result := FInstance;
end;

end.