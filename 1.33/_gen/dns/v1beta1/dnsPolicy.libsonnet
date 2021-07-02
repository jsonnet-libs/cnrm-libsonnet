{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='dnsPolicy', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Dnspolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'dns.cnrm.cloud.google.com/v1beta1',
    kind: 'DnsPolicy',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
