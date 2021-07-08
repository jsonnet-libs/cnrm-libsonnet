{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='containerCluster', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Containercluster', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'container.cnrm.cloud.google.com/v1beta1',
    kind: 'ContainerCluster',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}