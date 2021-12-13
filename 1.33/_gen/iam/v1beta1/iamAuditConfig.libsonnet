{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='iamAuditConfig', url='', help=''),
  '#new':: d.fn(help='new returns an instance of IAMAuditConfig', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'iam.cnrm.cloud.google.com/v1beta1',
    kind: 'IAMAuditConfig',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
