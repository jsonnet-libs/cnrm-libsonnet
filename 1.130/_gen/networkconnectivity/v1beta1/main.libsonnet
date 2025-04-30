{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  networkConnectivityHub: (import 'networkConnectivityHub.libsonnet'),
  networkConnectivitySpoke: (import 'networkConnectivitySpoke.libsonnet'),
}
