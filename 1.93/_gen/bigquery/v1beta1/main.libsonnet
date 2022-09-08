{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  bigQueryDataset: (import 'bigQueryDataset.libsonnet'),
  bigQueryJob: (import 'bigQueryJob.libsonnet'),
  bigQueryTable: (import 'bigQueryTable.libsonnet'),
}
