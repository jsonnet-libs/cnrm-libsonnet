{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='firestoreIndex', url='', help=''),
  '#new':: d.fn(help='new returns an instance of FirestoreIndex', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'firestore.cnrm.cloud.google.com/v1beta1',
    kind: 'FirestoreIndex',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
