{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  healthcareConsentStore: (import 'healthcareConsentStore.libsonnet'),
  healthcareDICOMStore: (import 'healthcareDICOMStore.libsonnet'),
  healthcareDataset: (import 'healthcareDataset.libsonnet'),
  healthcareFHIRStore: (import 'healthcareFHIRStore.libsonnet'),
  healthcareHL7V2Store: (import 'healthcareHL7V2Store.libsonnet'),
}
