{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  folder: (import 'folder.libsonnet'),
  project: (import 'project.libsonnet'),
  resourceManagerLien: (import 'resourceManagerLien.libsonnet'),
  resourceManagerPolicy: (import 'resourceManagerPolicy.libsonnet'),
}
