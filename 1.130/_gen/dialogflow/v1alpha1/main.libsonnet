{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  dialogflowAgent: (import 'dialogflowAgent.libsonnet'),
  dialogflowEntityType: (import 'dialogflowEntityType.libsonnet'),
  dialogflowFulfillment: (import 'dialogflowFulfillment.libsonnet'),
  dialogflowIntent: (import 'dialogflowIntent.libsonnet'),
}
