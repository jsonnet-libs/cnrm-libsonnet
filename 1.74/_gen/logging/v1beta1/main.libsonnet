{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  loggingLogBucket: (import 'loggingLogBucket.libsonnet'),
  loggingLogExclusion: (import 'loggingLogExclusion.libsonnet'),
  loggingLogMetric: (import 'loggingLogMetric.libsonnet'),
  loggingLogSink: (import 'loggingLogSink.libsonnet'),
}
