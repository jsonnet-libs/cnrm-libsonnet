{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='service', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Service', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'serviceusage.cnrm.cloud.google.com/v1beta1',
    kind: 'Service',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
