{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='accessContextManagerAccessPolicy', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Accesscontextmanageraccesspolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'accesscontextmanager.cnrm.cloud.google.com/v1beta1',
    kind: 'AccessContextManagerAccessPolicy',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
