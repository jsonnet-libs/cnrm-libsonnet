{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='storageNotification', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Storagenotification', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'storage.cnrm.cloud.google.com/v1beta1',
    kind: 'StorageNotification',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
