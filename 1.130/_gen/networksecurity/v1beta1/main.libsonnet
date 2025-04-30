{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  networkSecurityAuthorizationPolicy: (import 'networkSecurityAuthorizationPolicy.libsonnet'),
  networkSecurityClientTLSPolicy: (import 'networkSecurityClientTLSPolicy.libsonnet'),
  networkSecurityServerTLSPolicy: (import 'networkSecurityServerTLSPolicy.libsonnet'),
}
