{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='dataflowJob', url='', help=''),
  '#new':: d.fn(help='new returns an instance of DataflowJob', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'dataflow.cnrm.cloud.google.com/v1beta1',
    kind: 'DataflowJob',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
