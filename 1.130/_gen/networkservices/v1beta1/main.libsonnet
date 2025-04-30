{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  networkServicesEndpointPolicy: (import 'networkServicesEndpointPolicy.libsonnet'),
  networkServicesGRPCRoute: (import 'networkServicesGRPCRoute.libsonnet'),
  networkServicesGateway: (import 'networkServicesGateway.libsonnet'),
  networkServicesHTTPRoute: (import 'networkServicesHTTPRoute.libsonnet'),
  networkServicesMesh: (import 'networkServicesMesh.libsonnet'),
  networkServicesTCPRoute: (import 'networkServicesTCPRoute.libsonnet'),
  networkServicesTLSRoute: (import 'networkServicesTLSRoute.libsonnet'),
}
