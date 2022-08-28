{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  iamAuditConfig: (import 'iamAuditConfig.libsonnet'),
  iamCustomRole: (import 'iamCustomRole.libsonnet'),
  iamPartialPolicy: (import 'iamPartialPolicy.libsonnet'),
  iamPolicy: (import 'iamPolicy.libsonnet'),
  iamPolicyMember: (import 'iamPolicyMember.libsonnet'),
  iamServiceAccount: (import 'iamServiceAccount.libsonnet'),
  iamServiceAccountKey: (import 'iamServiceAccountKey.libsonnet'),
  iamWorkloadIdentityPool: (import 'iamWorkloadIdentityPool.libsonnet'),
  iamWorkloadIdentityPoolProvider: (import 'iamWorkloadIdentityPoolProvider.libsonnet'),
}
