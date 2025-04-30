{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  vertexAIDataset: (import 'vertexAIDataset.libsonnet'),
  vertexAIEndpoint: (import 'vertexAIEndpoint.libsonnet'),
  vertexAIFeaturestore: (import 'vertexAIFeaturestore.libsonnet'),
  vertexAIFeaturestoreEntityType: (import 'vertexAIFeaturestoreEntityType.libsonnet'),
  vertexAIFeaturestoreEntityTypeFeature: (import 'vertexAIFeaturestoreEntityTypeFeature.libsonnet'),
  vertexAIIndex: (import 'vertexAIIndex.libsonnet'),
  vertexAIIndexEndpoint: (import 'vertexAIIndexEndpoint.libsonnet'),
  vertexAIMetadataStore: (import 'vertexAIMetadataStore.libsonnet'),
  vertexAITensorboard: (import 'vertexAITensorboard.libsonnet'),
}
