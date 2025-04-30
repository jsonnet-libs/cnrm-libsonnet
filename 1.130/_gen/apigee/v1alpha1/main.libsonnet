{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  apigeeAddonsConfig: (import 'apigeeAddonsConfig.libsonnet'),
  apigeeEndpointAttachment: (import 'apigeeEndpointAttachment.libsonnet'),
  apigeeEnvgroup: (import 'apigeeEnvgroup.libsonnet'),
  apigeeEnvgroupAttachment: (import 'apigeeEnvgroupAttachment.libsonnet'),
  apigeeInstance: (import 'apigeeInstance.libsonnet'),
  apigeeInstanceAttachment: (import 'apigeeInstanceAttachment.libsonnet'),
  apigeeNATAddress: (import 'apigeeNATAddress.libsonnet'),
  apigeeSyncAuthorization: (import 'apigeeSyncAuthorization.libsonnet'),
}
