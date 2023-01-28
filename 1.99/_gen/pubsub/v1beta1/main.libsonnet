{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  pubSubSchema: (import 'pubSubSchema.libsonnet'),
  pubSubSubscription: (import 'pubSubSubscription.libsonnet'),
  pubSubTopic: (import 'pubSubTopic.libsonnet'),
}
