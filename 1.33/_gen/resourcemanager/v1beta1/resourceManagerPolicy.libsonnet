{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='resourceManagerPolicy', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Resourcemanagerpolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'resourcemanager.cnrm.cloud.google.com/v1beta1',
    kind: 'ResourceManagerPolicy',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
