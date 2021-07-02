{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='accessContextManagerAccessLevel', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Accesscontextmanageraccesslevel', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'accesscontextmanager.cnrm.cloud.google.com/v1beta1',
    kind: 'AccessContextManagerAccessLevel',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
