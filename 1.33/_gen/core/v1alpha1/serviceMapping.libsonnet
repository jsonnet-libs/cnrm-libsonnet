{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='serviceMapping', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Servicemapping', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'core.cnrm.cloud.google.com/v1alpha1',
    kind: 'ServiceMapping',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
