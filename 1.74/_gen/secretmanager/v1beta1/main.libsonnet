{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  secretManagerSecret: (import 'secretManagerSecret.libsonnet'),
  secretManagerSecretVersion: (import 'secretManagerSecretVersion.libsonnet'),
}
