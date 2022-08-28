---
permalink: /1.82/binaryauthorization/v1beta1/binaryAuthorizationPolicy/
---

# binaryauthorization.v1beta1.binaryAuthorizationPolicy



## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withAdmissionWhitelistPatterns(admissionWhitelistPatterns)`](#fn-specwithadmissionwhitelistpatterns)
  * [`fn withAdmissionWhitelistPatternsMixin(admissionWhitelistPatterns)`](#fn-specwithadmissionwhitelistpatternsmixin)
  * [`fn withClusterAdmissionRules(clusterAdmissionRules)`](#fn-specwithclusteradmissionrules)
  * [`fn withClusterAdmissionRulesMixin(clusterAdmissionRules)`](#fn-specwithclusteradmissionrulesmixin)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withGlobalPolicyEvaluationMode(globalPolicyEvaluationMode)`](#fn-specwithglobalpolicyevaluationmode)
  * [`fn withIstioServiceIdentityAdmissionRules(istioServiceIdentityAdmissionRules)`](#fn-specwithistioserviceidentityadmissionrules)
  * [`fn withIstioServiceIdentityAdmissionRulesMixin(istioServiceIdentityAdmissionRules)`](#fn-specwithistioserviceidentityadmissionrulesmixin)
  * [`fn withKubernetesNamespaceAdmissionRules(kubernetesNamespaceAdmissionRules)`](#fn-specwithkubernetesnamespaceadmissionrules)
  * [`fn withKubernetesNamespaceAdmissionRulesMixin(kubernetesNamespaceAdmissionRules)`](#fn-specwithkubernetesnamespaceadmissionrulesmixin)
  * [`fn withKubernetesServiceAccountAdmissionRules(kubernetesServiceAccountAdmissionRules)`](#fn-specwithkubernetesserviceaccountadmissionrules)
  * [`fn withKubernetesServiceAccountAdmissionRulesMixin(kubernetesServiceAccountAdmissionRules)`](#fn-specwithkubernetesserviceaccountadmissionrulesmixin)
  * [`obj spec.admissionWhitelistPatterns`](#obj-specadmissionwhitelistpatterns)
    * [`fn withNamePattern(namePattern)`](#fn-specadmissionwhitelistpatternswithnamepattern)
  * [`obj spec.defaultAdmissionRule`](#obj-specdefaultadmissionrule)
    * [`fn withEnforcementMode(enforcementMode)`](#fn-specdefaultadmissionrulewithenforcementmode)
    * [`fn withEvaluationMode(evaluationMode)`](#fn-specdefaultadmissionrulewithevaluationmode)
    * [`fn withRequireAttestationsBy(requireAttestationsBy)`](#fn-specdefaultadmissionrulewithrequireattestationsby)
    * [`fn withRequireAttestationsByMixin(requireAttestationsBy)`](#fn-specdefaultadmissionrulewithrequireattestationsbymixin)
    * [`obj spec.defaultAdmissionRule.requireAttestationsBy`](#obj-specdefaultadmissionrulerequireattestationsby)
      * [`fn withExternal(external)`](#fn-specdefaultadmissionrulerequireattestationsbywithexternal)
      * [`fn withName(name)`](#fn-specdefaultadmissionrulerequireattestationsbywithname)
      * [`fn withNamespace(namespace)`](#fn-specdefaultadmissionrulerequireattestationsbywithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of BinaryAuthorizationPolicy

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec



### fn spec.withAdmissionWhitelistPatterns

```ts
withAdmissionWhitelistPatterns(admissionWhitelistPatterns)
```

"Optional. Admission policy allowlisting. A matching admission request will always be permitted. This feature is typically used to exclude Google or third-party infrastructure images from Binary Authorization policies."

### fn spec.withAdmissionWhitelistPatternsMixin

```ts
withAdmissionWhitelistPatternsMixin(admissionWhitelistPatterns)
```

"Optional. Admission policy allowlisting. A matching admission request will always be permitted. This feature is typically used to exclude Google or third-party infrastructure images from Binary Authorization policies."

**Note:** This function appends passed data to existing values

### fn spec.withClusterAdmissionRules

```ts
withClusterAdmissionRules(clusterAdmissionRules)
```

"Optional. Per-cluster admission rules. Cluster spec format: location.clusterId. There can be at most one admission rule per cluster spec. A location is either a compute zone (e.g. us-central1-a) or a region (e.g. us-central1). For clusterId syntax restrictions see https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters."

### fn spec.withClusterAdmissionRulesMixin

```ts
withClusterAdmissionRulesMixin(clusterAdmissionRules)
```

"Optional. Per-cluster admission rules. Cluster spec format: location.clusterId. There can be at most one admission rule per cluster spec. A location is either a compute zone (e.g. us-central1-a) or a region (e.g. us-central1). For clusterId syntax restrictions see https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters."

**Note:** This function appends passed data to existing values

### fn spec.withDescription

```ts
withDescription(description)
```

"Optional. A descriptive comment."

### fn spec.withGlobalPolicyEvaluationMode

```ts
withGlobalPolicyEvaluationMode(globalPolicyEvaluationMode)
```

"Optional. Controls the evaluation of a Google-maintained global admission policy for common system-level images. Images not covered by the global policy will be subject to the project admission policy. This setting has no effect when specified inside a global admission policy. Possible values: GLOBAL_POLICY_EVALUATION_MODE_UNSPECIFIED, ENABLE, DISABLE"

### fn spec.withIstioServiceIdentityAdmissionRules

```ts
withIstioServiceIdentityAdmissionRules(istioServiceIdentityAdmissionRules)
```

"Optional. Per-istio-service-identity admission rules. Istio service identity spec format: spiffe:///ns//sa/ or /ns//sa/ e.g. spiffe://example.com/ns/test-ns/sa/default"

### fn spec.withIstioServiceIdentityAdmissionRulesMixin

```ts
withIstioServiceIdentityAdmissionRulesMixin(istioServiceIdentityAdmissionRules)
```

"Optional. Per-istio-service-identity admission rules. Istio service identity spec format: spiffe:///ns//sa/ or /ns//sa/ e.g. spiffe://example.com/ns/test-ns/sa/default"

**Note:** This function appends passed data to existing values

### fn spec.withKubernetesNamespaceAdmissionRules

```ts
withKubernetesNamespaceAdmissionRules(kubernetesNamespaceAdmissionRules)
```

"Optional. Per-kubernetes-namespace admission rules. K8s namespace spec format: [a-z.-]+, e.g. 'some-namespace'"

### fn spec.withKubernetesNamespaceAdmissionRulesMixin

```ts
withKubernetesNamespaceAdmissionRulesMixin(kubernetesNamespaceAdmissionRules)
```

"Optional. Per-kubernetes-namespace admission rules. K8s namespace spec format: [a-z.-]+, e.g. 'some-namespace'"

**Note:** This function appends passed data to existing values

### fn spec.withKubernetesServiceAccountAdmissionRules

```ts
withKubernetesServiceAccountAdmissionRules(kubernetesServiceAccountAdmissionRules)
```

"Optional. Per-kubernetes-service-account admission rules. Service account spec format: namespace:serviceaccount. e.g. 'test-ns:default'"

### fn spec.withKubernetesServiceAccountAdmissionRulesMixin

```ts
withKubernetesServiceAccountAdmissionRulesMixin(kubernetesServiceAccountAdmissionRules)
```

"Optional. Per-kubernetes-service-account admission rules. Service account spec format: namespace:serviceaccount. e.g. 'test-ns:default'"

**Note:** This function appends passed data to existing values

## obj spec.admissionWhitelistPatterns

"Optional. Admission policy allowlisting. A matching admission request will always be permitted. This feature is typically used to exclude Google or third-party infrastructure images from Binary Authorization policies."

### fn spec.admissionWhitelistPatterns.withNamePattern

```ts
withNamePattern(namePattern)
```

"An image name pattern to allowlist, in the form `registry/path/to/image`. This supports a trailing `*` as a wildcard, but this is allowed only in text after the `registry/` part."

## obj spec.defaultAdmissionRule

"Required. Default admission rule for a cluster without a per-cluster, per-kubernetes-service-account, or per-istio-service-identity admission rule."

### fn spec.defaultAdmissionRule.withEnforcementMode

```ts
withEnforcementMode(enforcementMode)
```

"Required. The action when a pod creation is denied by the admission rule. Possible values: ENFORCEMENT_MODE_UNSPECIFIED, ENFORCED_BLOCK_AND_AUDIT_LOG, DRYRUN_AUDIT_LOG_ONLY"

### fn spec.defaultAdmissionRule.withEvaluationMode

```ts
withEvaluationMode(evaluationMode)
```

"Required. How this admission rule will be evaluated. Possible values: ALWAYS_ALLOW, ALWAYS_DENY, REQUIRE_ATTESTATION"

### fn spec.defaultAdmissionRule.withRequireAttestationsBy

```ts
withRequireAttestationsBy(requireAttestationsBy)
```



### fn spec.defaultAdmissionRule.withRequireAttestationsByMixin

```ts
withRequireAttestationsByMixin(requireAttestationsBy)
```



**Note:** This function appends passed data to existing values

## obj spec.defaultAdmissionRule.requireAttestationsBy



### fn spec.defaultAdmissionRule.requireAttestationsBy.withExternal

```ts
withExternal(external)
```

"Allowed value: The Google Cloud resource name of a `BinaryAuthorizationAttestor` resource (format: `projects/{{project}}/attestors/{{name}}`)."

### fn spec.defaultAdmissionRule.requireAttestationsBy.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.defaultAdmissionRule.requireAttestationsBy.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.projectRef

"The Project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"The project of the resource.\n\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

### fn spec.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"