unit AWS.S3.Transform.PutObjectRequestMarshaller;

interface

uses
  System.SysUtils, 
  AWS.Internal.Request, 
  AWS.Transform.RequestMarshaller, 
  AWS.Runtime.Model, 
  AWS.S3.Model.PutObjectRequest, 
  AWS.Internal.DefaultRequest, 
  AWS.Internal.StringUtils, 
  AWS.S3.Exception;

type
  IPutObjectRequestMarshaller = IMarshaller<IRequest, TAmazonWebServiceRequest>;
  
  TPutObjectRequestMarshaller = class(TInterfacedObject, IMarshaller<IRequest, TPutObjectRequest>, IPutObjectRequestMarshaller)
  strict private
    class var FInstance: IPutObjectRequestMarshaller;
    class constructor Create;
  public
    function Marshall(AInput: TAmazonWebServiceRequest): IRequest; overload;
    function Marshall(PublicRequest: TPutObjectRequest): IRequest; overload;
    class function Instance: IPutObjectRequestMarshaller; static;
  end;
  
implementation

{ TPutObjectRequestMarshaller }

function TPutObjectRequestMarshaller.Marshall(AInput: TAmazonWebServiceRequest): IRequest;
begin
  Result := Marshall(TPutObjectRequest(AInput));
end;

function TPutObjectRequestMarshaller.Marshall(PublicRequest: TPutObjectRequest): IRequest;
var
  Request: IRequest;
begin
  Request := TDefaultRequest.Create(PublicRequest, 'Amazon.S3');
  Request.HttpMethod := 'PUT';
  if PublicRequest.IsSetACL then
    Request.Headers.Add('x-amz-acl', PublicRequest.ACL.Value);
  if PublicRequest.IsSetBucketKeyEnabled then
    Request.Headers.Add('x-amz-server-side-encryption-bucket-key-enabled', TStringUtils.FromBoolean(PublicRequest.BucketKeyEnabled));
  if PublicRequest.IsSetCacheControl then
    Request.Headers.Add('Cache-Control', PublicRequest.CacheControl);
  if PublicRequest.IsSetContentDisposition then
    Request.Headers.Add('Content-Disposition', PublicRequest.ContentDisposition);
  if PublicRequest.IsSetContentEncoding then
    Request.Headers.Add('Content-Encoding', PublicRequest.ContentEncoding);
  if PublicRequest.IsSetContentLanguage then
    Request.Headers.Add('Content-Language', PublicRequest.ContentLanguage);
  if PublicRequest.IsSetContentLength then
    Request.Headers.Add('Content-Length', TStringUtils.FromInt64(PublicRequest.ContentLength));
  if PublicRequest.IsSetContentMD5 then
    Request.Headers.Add('Content-MD5', PublicRequest.ContentMD5);
  if PublicRequest.IsSetContentType then
    Request.Headers.Add('Content-Type', PublicRequest.ContentType);
  if PublicRequest.IsSetExpectedBucketOwner then
    Request.Headers.Add('x-amz-expected-bucket-owner', PublicRequest.ExpectedBucketOwner);
  if PublicRequest.IsSetExpires then
    Request.Headers.Add('Expires', TStringUtils.FromDateTimeToRFC822(PublicRequest.Expires));
  if PublicRequest.IsSetGrantFullControl then
    Request.Headers.Add('x-amz-grant-full-control', PublicRequest.GrantFullControl);
  if PublicRequest.IsSetGrantRead then
    Request.Headers.Add('x-amz-grant-read', PublicRequest.GrantRead);
  if PublicRequest.IsSetGrantReadACP then
    Request.Headers.Add('x-amz-grant-read-acp', PublicRequest.GrantReadACP);
  if PublicRequest.IsSetGrantWriteACP then
    Request.Headers.Add('x-amz-grant-write-acp', PublicRequest.GrantWriteACP);
  if PublicRequest.IsSetObjectLockLegalHoldStatus then
    Request.Headers.Add('x-amz-object-lock-legal-hold', PublicRequest.ObjectLockLegalHoldStatus.Value);
  if PublicRequest.IsSetObjectLockMode then
    Request.Headers.Add('x-amz-object-lock-mode', PublicRequest.ObjectLockMode.Value);
  if PublicRequest.IsSetObjectLockRetainUntilDate then
    Request.Headers.Add('x-amz-object-lock-retain-until-date', TStringUtils.FromDateTimeToISO8601(PublicRequest.ObjectLockRetainUntilDate));
  if PublicRequest.IsSetRequestPayer then
    Request.Headers.Add('x-amz-request-payer', PublicRequest.RequestPayer.Value);
  if PublicRequest.IsSetSSECustomerAlgorithm then
    Request.Headers.Add('x-amz-server-side-encryption-customer-algorithm', PublicRequest.SSECustomerAlgorithm);
  if PublicRequest.IsSetSSECustomerKey then
    Request.Headers.Add('x-amz-server-side-encryption-customer-key', PublicRequest.SSECustomerKey);
  if PublicRequest.IsSetSSECustomerKeyMD5 then
    Request.Headers.Add('x-amz-server-side-encryption-customer-key-MD5', PublicRequest.SSECustomerKeyMD5);
  if PublicRequest.IsSetSSEKMSEncryptionContext then
    Request.Headers.Add('x-amz-server-side-encryption-context', PublicRequest.SSEKMSEncryptionContext);
  if PublicRequest.IsSetSSEKMSKeyId then
    Request.Headers.Add('x-amz-server-side-encryption-aws-kms-key-id', PublicRequest.SSEKMSKeyId);
  if PublicRequest.IsSetServerSideEncryption then
    Request.Headers.Add('x-amz-server-side-encryption', PublicRequest.ServerSideEncryption.Value);
  if PublicRequest.IsSetStorageClass then
    Request.Headers.Add('x-amz-storage-class', PublicRequest.StorageClass.Value);
  if PublicRequest.IsSetTagging then
    Request.Headers.Add('x-amz-tagging', PublicRequest.Tagging);
  if PublicRequest.IsSetWebsiteRedirectLocation then
    Request.Headers.Add('x-amz-website-redirect-location', PublicRequest.WebsiteRedirectLocation);
  if not PublicRequest.IsSetBucketName then
    raise EAmazonS3Exception.Create('Request object does not have required field BucketName set');
  Request.AddPathResource('{Bucket}', TStringUtils.Fromstring(PublicRequest.BucketName));
  if not PublicRequest.IsSetKey then
    raise EAmazonS3Exception.Create('Request object does not have required field Key set');
  Request.AddPathResource('{Key+}', TStringUtils.Fromstring(PublicRequest.Key.TrimLeft(['/'])));
  Request.ResourcePath := '/{Bucket}/{Key+}';
  Result := Request;
end;

class constructor TPutObjectRequestMarshaller.Create;
begin
  FInstance := TPutObjectRequestMarshaller.Create;
end;

class function TPutObjectRequestMarshaller.Instance: IPutObjectRequestMarshaller;
begin
  Result := FInstance;
end;

end.
