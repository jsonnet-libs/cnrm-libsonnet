{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='bigtableAppProfile', url='', help=''),
  '#new':: d.fn(help='new returns an instance of BigtableAppProfile', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'bigtable.cnrm.cloud.google.com/v1beta1',
    kind: 'BigtableAppProfile',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
