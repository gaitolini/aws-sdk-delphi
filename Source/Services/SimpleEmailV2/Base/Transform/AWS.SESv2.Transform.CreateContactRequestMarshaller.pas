unit AWS.SESv2.Transform.CreateContactRequestMarshaller;

interface

uses
  System.Classes, 
  System.SysUtils, 
  Bcl.Json.Writer, 
  AWS.Internal.Request, 
  AWS.Transform.RequestMarshaller, 
  AWS.Runtime.Model, 
  AWS.SESv2.Model.CreateContactRequest, 
  AWS.Internal.DefaultRequest, 
  AWS.SDKUtils, 
  AWS.SESv2.Exception, 
  AWS.Internal.StringUtils, 
  AWS.SESv2.Transform.TopicPreferenceMarshaller;

type
  ICreateContactRequestMarshaller = IMarshaller<IRequest, TAmazonWebServiceRequest>;
  
  TCreateContactRequestMarshaller = class(TInterfacedObject, IMarshaller<IRequest, TCreateContactRequest>, ICreateContactRequestMarshaller)
  strict private
    class var FInstance: ICreateContactRequestMarshaller;
    class constructor Create;
  public
    function Marshall(AInput: TAmazonWebServiceRequest): IRequest; overload;
    function Marshall(PublicRequest: TCreateContactRequest): IRequest; overload;
    class function Instance: ICreateContactRequestMarshaller; static;
  end;
  
implementation

{ TCreateContactRequestMarshaller }

function TCreateContactRequestMarshaller.Marshall(AInput: TAmazonWebServiceRequest): IRequest;
begin
  Result := Marshall(TCreateContactRequest(AInput));
end;

function TCreateContactRequestMarshaller.Marshall(PublicRequest: TCreateContactRequest): IRequest;
var
  Request: IRequest;
begin
  Request := TDefaultRequest.Create(PublicRequest, 'Amazon.SimpleEmailV2');
  Request.Headers.AddOrSetValue('Content-Type', 'application/json');
  Request.Headers.AddOrSetValue(THeaderKeys.XAmzApiVersion, '2019-09-27');
  Request.HttpMethod := 'POST';
  if not PublicRequest.IsSetContactListName then
    raise EAmazonSimpleEmailServiceV2Exception.Create('Request object does not have required field ContactListName set');
  Request.AddPathResource('{ContactListName}', TStringUtils.Fromstring(PublicRequest.ContactListName));
  Request.ResourcePath := '/v2/email/contact-lists/{ContactListName}/contacts';
  var Stream: TStringStream := TStringStream.Create('', TEncoding.UTF8, False);
  try
    var Writer: TJsonWriter := TJsonWriter.Create(Stream);
    try
      var Context: TJsonMarshallerContext := TJsonMarshallerContext.Create(Request, Writer);
      try
        Writer.WriteBeginObject;
        if PublicRequest.IsSetAttributesData then
        begin
          Context.Writer.WriteName('AttributesData');
          Context.Writer.WriteString(PublicRequest.AttributesData);
        end;
        if PublicRequest.IsSetEmailAddress then
        begin
          Context.Writer.WriteName('EmailAddress');
          Context.Writer.WriteString(PublicRequest.EmailAddress);
        end;
        if PublicRequest.IsSetTopicPreferences then
        begin
          Context.Writer.WriteName('TopicPreferences');
          Context.Writer.WriteBeginArray;
          for var PublicRequestTopicPreferencesListValue in PublicRequest.TopicPreferences do
          begin
            Context.Writer.WriteBeginObject;
            TTopicPreferenceMarshaller.Instance.Marshall(PublicRequestTopicPreferencesListValue, Context);
            Context.Writer.WriteEndObject;
          end;
          Context.Writer.WriteEndArray;
        end;
        if PublicRequest.IsSetUnsubscribeAll then
        begin
          Context.Writer.WriteName('UnsubscribeAll');
          Context.Writer.WriteBoolean(PublicRequest.UnsubscribeAll);
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

class constructor TCreateContactRequestMarshaller.Create;
begin
  FInstance := TCreateContactRequestMarshaller.Create;
end;

class function TCreateContactRequestMarshaller.Instance: ICreateContactRequestMarshaller;
begin
  Result := FInstance;
end;

end.
