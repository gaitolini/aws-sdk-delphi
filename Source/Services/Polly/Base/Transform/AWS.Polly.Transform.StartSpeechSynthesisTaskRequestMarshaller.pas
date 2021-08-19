unit AWS.Polly.Transform.StartSpeechSynthesisTaskRequestMarshaller;

interface

uses
  AWS.Internal.Request, 
  AWS.Transform.RequestMarshaller, 
  AWS.Runtime.Model, 
  AWS.Polly.Model.StartSpeechSynthesisTaskRequest, 
  AWS.Internal.DefaultRequest;

type
  IStartSpeechSynthesisTaskRequestMarshaller = IMarshaller<IRequest, TAmazonWebServiceRequest>;
  
  TStartSpeechSynthesisTaskRequestMarshaller = class(TInterfacedObject, IMarshaller<IRequest, TStartSpeechSynthesisTaskRequest>, IStartSpeechSynthesisTaskRequestMarshaller)
  strict private
    class var FInstance: IStartSpeechSynthesisTaskRequestMarshaller;
    class constructor Create;
  public
    function Marshall(AInput: TAmazonWebServiceRequest): IRequest; overload;
    function Marshall(PublicRequest: TStartSpeechSynthesisTaskRequest): IRequest; overload;
    class function Instance: IStartSpeechSynthesisTaskRequestMarshaller; static;
  end;
  
implementation

{ TStartSpeechSynthesisTaskRequestMarshaller }

function TStartSpeechSynthesisTaskRequestMarshaller.Marshall(AInput: TAmazonWebServiceRequest): IRequest;
begin
  Result := Marshall(TStartSpeechSynthesisTaskRequest(AInput));
end;

function TStartSpeechSynthesisTaskRequestMarshaller.Marshall(PublicRequest: TStartSpeechSynthesisTaskRequest): IRequest;
var
  Request: IRequest;
begin
  Request := TDefaultRequest.Create(PublicRequest, 'Amazon.Polly');
end;

class constructor TStartSpeechSynthesisTaskRequestMarshaller.Create;
begin
  FInstance := TStartSpeechSynthesisTaskRequestMarshaller.Create;
end;

class function TStartSpeechSynthesisTaskRequestMarshaller.Instance: IStartSpeechSynthesisTaskRequestMarshaller;
begin
  Result := FInstance;
end;

end.