{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='secretManagerSecret', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Secretmanagersecret', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'secretmanager.cnrm.cloud.google.com/v1beta1',
    kind: 'SecretManagerSecret',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
