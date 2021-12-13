{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='iamCustomRole', url='', help=''),
  '#new':: d.fn(help='new returns an instance of IAMCustomRole', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'iam.cnrm.cloud.google.com/v1beta1',
    kind: 'IAMCustomRole',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
