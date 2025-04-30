{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  kmsAutokeyConfig: (import 'kmsAutokeyConfig.libsonnet'),
  kmsCryptoKeyVersion: (import 'kmsCryptoKeyVersion.libsonnet'),
  kmsKeyHandle: (import 'kmsKeyHandle.libsonnet'),
  kmsKeyRingImportJob: (import 'kmsKeyRingImportJob.libsonnet'),
  kmsSecretCiphertext: (import 'kmsSecretCiphertext.libsonnet'),
}
