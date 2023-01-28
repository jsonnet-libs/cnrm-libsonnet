{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  sqlDatabase: (import 'sqlDatabase.libsonnet'),
  sqlInstance: (import 'sqlInstance.libsonnet'),
  sqlUser: (import 'sqlUser.libsonnet'),
  sqlsslCert: (import 'sqlsslCert.libsonnet'),
}
