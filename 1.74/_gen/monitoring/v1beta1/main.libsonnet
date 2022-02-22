{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  monitoringAlertPolicy: (import 'monitoringAlertPolicy.libsonnet'),
  monitoringDashboard: (import 'monitoringDashboard.libsonnet'),
  monitoringGroup: (import 'monitoringGroup.libsonnet'),
  monitoringMetricDescriptor: (import 'monitoringMetricDescriptor.libsonnet'),
  monitoringNotificationChannel: (import 'monitoringNotificationChannel.libsonnet'),
  monitoringService: (import 'monitoringService.libsonnet'),
  monitoringServiceLevelObjective: (import 'monitoringServiceLevelObjective.libsonnet'),
  monitoringUptimeCheckConfig: (import 'monitoringUptimeCheckConfig.libsonnet'),
}
