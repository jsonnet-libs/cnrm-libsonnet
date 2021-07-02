{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='resourceManagerLien', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Resourcemanagerlien', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'resourcemanager.cnrm.cloud.google.com/v1beta1',
    kind: 'ResourceManagerLien',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
