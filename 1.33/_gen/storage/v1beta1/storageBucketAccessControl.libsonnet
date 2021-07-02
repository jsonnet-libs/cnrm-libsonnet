{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='storageBucketAccessControl', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Storagebucketaccesscontrol', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'storage.cnrm.cloud.google.com/v1beta1',
    kind: 'StorageBucketAccessControl',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
