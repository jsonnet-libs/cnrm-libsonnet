{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='serviceNetworkingConnection', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Servicenetworkingconnection', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'servicenetworking.cnrm.cloud.google.com/v1beta1',
    kind: 'ServiceNetworkingConnection',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}