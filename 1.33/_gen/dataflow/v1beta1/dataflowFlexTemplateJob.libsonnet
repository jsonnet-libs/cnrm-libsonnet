{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='dataflowFlexTemplateJob', url='', help=''),
  '#new':: d.fn(help='new returns an instance of DataflowFlexTemplateJob', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'dataflow.cnrm.cloud.google.com/v1beta1',
    kind: 'DataflowFlexTemplateJob',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
