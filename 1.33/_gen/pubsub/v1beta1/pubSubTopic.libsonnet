{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='pubSubTopic', url='', help=''),
  '#new':: d.fn(help='new returns an instance of PubSubTopic', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'pubsub.cnrm.cloud.google.com/v1beta1',
    kind: 'PubSubTopic',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
