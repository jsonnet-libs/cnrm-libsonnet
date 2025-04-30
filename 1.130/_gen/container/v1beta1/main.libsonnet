{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  containerCluster: (import 'containerCluster.libsonnet'),
  containerNodePool: (import 'containerNodePool.libsonnet'),
}
