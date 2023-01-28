{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  serviceDirectoryEndpoint: (import 'serviceDirectoryEndpoint.libsonnet'),
  serviceDirectoryNamespace: (import 'serviceDirectoryNamespace.libsonnet'),
  serviceDirectoryService: (import 'serviceDirectoryService.libsonnet'),
}
