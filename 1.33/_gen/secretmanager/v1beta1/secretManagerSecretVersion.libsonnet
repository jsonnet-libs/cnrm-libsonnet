{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='secretManagerSecretVersion', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Secretmanagersecretversion', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'secretmanager.cnrm.cloud.google.com/v1beta1',
    kind: 'SecretManagerSecretVersion',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
