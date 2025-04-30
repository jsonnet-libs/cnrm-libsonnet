{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  edgeContainerCluster: (import 'edgeContainerCluster.libsonnet'),
  edgeContainerNodePool: (import 'edgeContainerNodePool.libsonnet'),
  edgeContainerVpnConnection: (import 'edgeContainerVpnConnection.libsonnet'),
}
