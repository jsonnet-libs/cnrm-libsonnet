{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='bigtableGCPolicy', url='', help=''),
  '#new':: d.fn(help='new returns an instance of BigtableGCPolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'bigtable.cnrm.cloud.google.com/v1beta1',
    kind: 'BigtableGCPolicy',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
