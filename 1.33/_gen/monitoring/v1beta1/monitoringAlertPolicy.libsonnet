{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='monitoringAlertPolicy', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Monitoringalertpolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'monitoring.cnrm.cloud.google.com/v1beta1',
    kind: 'MonitoringAlertPolicy',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
