{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='bigtableTable', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Bigtabletable', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'bigtable.cnrm.cloud.google.com/v1beta1',
    kind: 'BigtableTable',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
