{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='bigQueryTable', url='', help=''),
  '#new':: d.fn(help='new returns an instance of BigQueryTable', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'bigquery.cnrm.cloud.google.com/v1beta1',
    kind: 'BigQueryTable',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
