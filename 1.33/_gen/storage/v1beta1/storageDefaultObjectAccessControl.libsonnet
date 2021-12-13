{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='storageDefaultObjectAccessControl', url='', help=''),
  '#new':: d.fn(help='new returns an instance of StorageDefaultObjectAccessControl', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'storage.cnrm.cloud.google.com/v1beta1',
    kind: 'StorageDefaultObjectAccessControl',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
