unit AWS.SSM.Transform.DeletePatchBaselineRequestMarshaller;

interface

uses
  System.Classes, 
  System.SysUtils, 
  AWS.Internal.Request, 
  AWS.Transform.RequestMarshaller, 
  AWS.Runtime.Model, 
  AWS.SSM.Model.DeletePatchBaselineRequest, 
  AWS.Internal.DefaultRequest, 
  AWS.SDKUtils, 
  AWS.Json.Writer;

type
  IDeletePatchBaselineRequestMarshaller = IMarshaller<IRequest, TAmazonWebServiceRequest>;
  
  TDeletePatchBaselineRequestMarshaller = class(TInterfacedObject, IMarshaller<IRequest, TDeletePatchBaselineRequest>, IDeletePatchBaselineRequestMarshaller)
  strict private
    class var FInstance: IDeletePatchBaselineRequestMarshaller;
    class constructor Create;
  public
    function Marshall(AInput: TAmazonWebServiceRequest): IRequest; overload;
    function Marshall(PublicRequest: TDeletePatchBaselineRequest): IRequest; overload;
    class function Instance: IDeletePatchBaselineRequestMarshaller; static;
  end;
  
implementation

{ TDeletePatchBaselineRequestMarshaller }

function TDeletePatchBaselineRequestMarshaller.Marshall(AInput: TAmazonWebServiceRequest): IRequest;
begin
  Result := Marshall(TDeletePatchBaselineRequest(AInput));
end;

function TDeletePatchBaselineRequestMarshaller.Marshall(PublicRequest: TDeletePatchBaselineRequest): IRequest;
var
  Request: IRequest;
begin
  Request := TDefaultRequest.Create(PublicRequest, 'Amazon.SimpleSystemsManagement');
  Request.Headers.Add('X-Amz-Target', 'AmazonSSM.DeletePatchBaseline');
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
        if PublicRequest.IsSetBaselineId then
        begin
          Context.Writer.WriteName('BaselineId');
          Context.Writer.WriteString(PublicRequest.BaselineId);
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

class constructor TDeletePatchBaselineRequestMarshaller.Create;
begin
  FInstance := TDeletePatchBaselineRequestMarshaller.Create;
end;

class function TDeletePatchBaselineRequestMarshaller.Instance: IDeletePatchBaselineRequestMarshaller;
begin
  Result := FInstance;
end;

end.