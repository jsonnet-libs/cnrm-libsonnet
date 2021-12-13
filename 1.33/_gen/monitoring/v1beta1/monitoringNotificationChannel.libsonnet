{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='monitoringNotificationChannel', url='', help=''),
  '#new':: d.fn(help='new returns an instance of MonitoringNotificationChannel', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'monitoring.cnrm.cloud.google.com/v1beta1',
    kind: 'MonitoringNotificationChannel',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
