{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='computeSharedVPCServiceProject', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Computesharedvpcserviceproject', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'compute.cnrm.cloud.google.com/v1beta1',
    kind: 'ComputeSharedVPCServiceProject',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
