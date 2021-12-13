{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='redisInstance', url='', help=''),
  '#new':: d.fn(help='new returns an instance of RedisInstance', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'redis.cnrm.cloud.google.com/v1beta1',
    kind: 'RedisInstance',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
