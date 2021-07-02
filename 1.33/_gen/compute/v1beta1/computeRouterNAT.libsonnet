{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='computeRouterNAT', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Computerouternat', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'compute.cnrm.cloud.google.com/v1beta1',
    kind: 'ComputeRouterNAT',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
