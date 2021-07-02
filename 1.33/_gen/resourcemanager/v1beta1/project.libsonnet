{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='project', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Project', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'resourcemanager.cnrm.cloud.google.com/v1beta1',
    kind: 'Project',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
