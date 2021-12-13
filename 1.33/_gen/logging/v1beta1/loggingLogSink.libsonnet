{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='loggingLogSink', url='', help=''),
  '#new':: d.fn(help='new returns an instance of LoggingLogSink', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'logging.cnrm.cloud.google.com/v1beta1',
    kind: 'LoggingLogSink',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
