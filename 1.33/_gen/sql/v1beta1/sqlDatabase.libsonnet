{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='sqlDatabase', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Sqldatabase', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'sql.cnrm.cloud.google.com/v1beta1',
    kind: 'SqlDatabase',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
