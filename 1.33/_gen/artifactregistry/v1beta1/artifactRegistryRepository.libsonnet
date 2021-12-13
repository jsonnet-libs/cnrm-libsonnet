{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='artifactRegistryRepository', url='', help=''),
  '#new':: d.fn(help='new returns an instance of ArtifactRegistryRepository', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'artifactregistry.cnrm.cloud.google.com/v1beta1',
    kind: 'ArtifactRegistryRepository',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
