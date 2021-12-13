{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='storageBucket', url='', help=''),
  '#new':: d.fn(help='new returns an instance of StorageBucket', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'storage.cnrm.cloud.google.com/v1beta1',
    kind: 'StorageBucket',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
