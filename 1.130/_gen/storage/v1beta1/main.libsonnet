{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  storageBucket: (import 'storageBucket.libsonnet'),
  storageBucketAccessControl: (import 'storageBucketAccessControl.libsonnet'),
  storageDefaultObjectAccessControl: (import 'storageDefaultObjectAccessControl.libsonnet'),
  storageNotification: (import 'storageNotification.libsonnet'),
}
