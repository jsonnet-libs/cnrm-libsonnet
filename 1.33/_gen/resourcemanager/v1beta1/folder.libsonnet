{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='folder', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Folder', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'resourcemanager.cnrm.cloud.google.com/v1beta1',
    kind: 'Folder',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
