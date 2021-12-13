{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='kmsCryptoKey', url='', help=''),
  '#new':: d.fn(help='new returns an instance of KMSCryptoKey', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'kms.cnrm.cloud.google.com/v1beta1',
    kind: 'KMSCryptoKey',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
