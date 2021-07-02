{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='iamServiceAccount', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Iamserviceaccount', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'iam.cnrm.cloud.google.com/v1beta1',
    kind: 'IamServiceAccount',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
