{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  iamAuditConfig: (import 'iamAuditConfig.libsonnet'),
  iamCustomRole: (import 'iamCustomRole.libsonnet'),
  iamPolicy: (import 'iamPolicy.libsonnet'),
  iamPolicyMember: (import 'iamPolicyMember.libsonnet'),
  iamServiceAccount: (import 'iamServiceAccount.libsonnet'),
  iamServiceAccountKey: (import 'iamServiceAccountKey.libsonnet'),
}
