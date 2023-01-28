{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  privateCACAPool: (import 'privateCACAPool.libsonnet'),
  privateCACertificate: (import 'privateCACertificate.libsonnet'),
  privateCACertificateAuthority: (import 'privateCACertificateAuthority.libsonnet'),
  privateCACertificateTemplate: (import 'privateCACertificateTemplate.libsonnet'),
}
