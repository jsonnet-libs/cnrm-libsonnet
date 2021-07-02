{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='bigQueryJob', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Bigqueryjob', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'bigquery.cnrm.cloud.google.com/v1beta1',
    kind: 'BigQueryJob',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
