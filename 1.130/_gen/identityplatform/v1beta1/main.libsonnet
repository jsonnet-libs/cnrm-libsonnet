{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  identityPlatformConfig: (import 'identityPlatformConfig.libsonnet'),
  identityPlatformOAuthIDPConfig: (import 'identityPlatformOAuthIDPConfig.libsonnet'),
  identityPlatformTenant: (import 'identityPlatformTenant.libsonnet'),
  identityPlatformTenantOAuthIDPConfig: (import 'identityPlatformTenantOAuthIDPConfig.libsonnet'),
}
