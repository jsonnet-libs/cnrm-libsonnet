{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='bigQueryDataset', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Bigquerydataset', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'bigquery.cnrm.cloud.google.com/v1beta1',
    kind: 'BigQueryDataset',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
