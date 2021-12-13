{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='sourceRepoRepository', url='', help=''),
  '#new':: d.fn(help='new returns an instance of SourceRepoRepository', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'sourcerepo.cnrm.cloud.google.com/v1beta1',
    kind: 'SourceRepoRepository',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
