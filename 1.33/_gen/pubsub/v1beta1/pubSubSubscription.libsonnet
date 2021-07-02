{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='pubSubSubscription', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Pubsubsubscription', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'pubsub.cnrm.cloud.google.com/v1beta1',
    kind: 'PubSubSubscription',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
