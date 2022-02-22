{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  bigtableAppProfile: (import 'bigtableAppProfile.libsonnet'),
  bigtableGCPolicy: (import 'bigtableGCPolicy.libsonnet'),
  bigtableInstance: (import 'bigtableInstance.libsonnet'),
  bigtableTable: (import 'bigtableTable.libsonnet'),
}
