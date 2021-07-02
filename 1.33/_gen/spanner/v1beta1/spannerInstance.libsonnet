{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='spannerInstance', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Spannerinstance', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'spanner.cnrm.cloud.google.com/v1beta1',
    kind: 'SpannerInstance',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
