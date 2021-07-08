{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='dnsManagedZone', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Dnsmanagedzone', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'dns.cnrm.cloud.google.com/v1beta1',
    kind: 'DnsManagedZone',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}