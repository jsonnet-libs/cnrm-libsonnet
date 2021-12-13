{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='iamPolicyMember', url='', help=''),
  '#new':: d.fn(help='new returns an instance of IAMPolicyMember', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'iam.cnrm.cloud.google.com/v1beta1',
    kind: 'IAMPolicyMember',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
