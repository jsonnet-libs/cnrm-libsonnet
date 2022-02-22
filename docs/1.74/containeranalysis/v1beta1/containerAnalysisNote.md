---
permalink: /1.74/containeranalysis/v1beta1/containerAnalysisNote/
---

# containeranalysis.v1beta1.containerAnalysisNote



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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withExpirationTime(expirationTime)`](#fn-specwithexpirationtime)
  * [`fn withLongDescription(longDescription)`](#fn-specwithlongdescription)
  * [`fn withRelatedNoteNames(relatedNoteNames)`](#fn-specwithrelatednotenames)
  * [`fn withRelatedNoteNamesMixin(relatedNoteNames)`](#fn-specwithrelatednotenamesmixin)
  * [`fn withRelatedUrl(relatedUrl)`](#fn-specwithrelatedurl)
  * [`fn withRelatedUrlMixin(relatedUrl)`](#fn-specwithrelatedurlmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withShortDescription(shortDescription)`](#fn-specwithshortdescription)
  * [`obj spec.attestation`](#obj-specattestation)
    * [`obj spec.attestation.hint`](#obj-specattestationhint)
      * [`fn withHumanReadableName(humanReadableName)`](#fn-specattestationhintwithhumanreadablename)
  * [`obj spec.build`](#obj-specbuild)
    * [`fn withBuilderVersion(builderVersion)`](#fn-specbuildwithbuilderversion)
  * [`obj spec.deployment`](#obj-specdeployment)
    * [`fn withResourceUri(resourceUri)`](#fn-specdeploymentwithresourceuri)
    * [`fn withResourceUriMixin(resourceUri)`](#fn-specdeploymentwithresourceurimixin)
  * [`obj spec.discovery`](#obj-specdiscovery)
    * [`fn withAnalysisKind(analysisKind)`](#fn-specdiscoverywithanalysiskind)
  * [`obj spec.image`](#obj-specimage)
    * [`fn withResourceUrl(resourceUrl)`](#fn-specimagewithresourceurl)
    * [`obj spec.image.fingerprint`](#obj-specimagefingerprint)
      * [`fn withV1Name(v1Name)`](#fn-specimagefingerprintwithv1name)
      * [`fn withV2Blob(v2Blob)`](#fn-specimagefingerprintwithv2blob)
      * [`fn withV2BlobMixin(v2Blob)`](#fn-specimagefingerprintwithv2blobmixin)
  * [`obj spec.package`](#obj-specpackage)
    * [`fn withDistribution(distribution)`](#fn-specpackagewithdistribution)
    * [`fn withDistributionMixin(distribution)`](#fn-specpackagewithdistributionmixin)
    * [`fn withName(name)`](#fn-specpackagewithname)
  * [`obj spec.vulnerability`](#obj-specvulnerability)
    * [`fn withCvssScore(cvssScore)`](#fn-specvulnerabilitywithcvssscore)
    * [`fn withDetails(details)`](#fn-specvulnerabilitywithdetails)
    * [`fn withDetailsMixin(details)`](#fn-specvulnerabilitywithdetailsmixin)
    * [`fn withSeverity(severity)`](#fn-specvulnerabilitywithseverity)
    * [`fn withSourceUpdateTime(sourceUpdateTime)`](#fn-specvulnerabilitywithsourceupdatetime)
    * [`fn withWindowsDetails(windowsDetails)`](#fn-specvulnerabilitywithwindowsdetails)
    * [`fn withWindowsDetailsMixin(windowsDetails)`](#fn-specvulnerabilitywithwindowsdetailsmixin)
    * [`obj spec.vulnerability.cvssV3`](#obj-specvulnerabilitycvssv3)
      * [`fn withAttackComplexity(attackComplexity)`](#fn-specvulnerabilitycvssv3withattackcomplexity)
      * [`fn withAttackVector(attackVector)`](#fn-specvulnerabilitycvssv3withattackvector)
      * [`fn withAvailabilityImpact(availabilityImpact)`](#fn-specvulnerabilitycvssv3withavailabilityimpact)
      * [`fn withBaseScore(baseScore)`](#fn-specvulnerabilitycvssv3withbasescore)
      * [`fn withConfidentialityImpact(confidentialityImpact)`](#fn-specvulnerabilitycvssv3withconfidentialityimpact)
      * [`fn withExploitabilityScore(exploitabilityScore)`](#fn-specvulnerabilitycvssv3withexploitabilityscore)
      * [`fn withImpactScore(impactScore)`](#fn-specvulnerabilitycvssv3withimpactscore)
      * [`fn withIntegrityImpact(integrityImpact)`](#fn-specvulnerabilitycvssv3withintegrityimpact)
      * [`fn withPrivilegesRequired(privilegesRequired)`](#fn-specvulnerabilitycvssv3withprivilegesrequired)
      * [`fn withScope(scope)`](#fn-specvulnerabilitycvssv3withscope)
      * [`fn withUserInteraction(userInteraction)`](#fn-specvulnerabilitycvssv3withuserinteraction)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ContainerAnalysisNote

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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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



### fn spec.withExpirationTime

```ts
withExpirationTime(expirationTime)
```

"Time of expiration for this note. Empty if note does not expire."

### fn spec.withLongDescription

```ts
withLongDescription(longDescription)
```

"A detailed description of this note."

### fn spec.withRelatedNoteNames

```ts
withRelatedNoteNames(relatedNoteNames)
```



### fn spec.withRelatedNoteNamesMixin

```ts
withRelatedNoteNamesMixin(relatedNoteNames)
```



**Note:** This function appends passed data to existing values

### fn spec.withRelatedUrl

```ts
withRelatedUrl(relatedUrl)
```

"URLs associated with this note."

### fn spec.withRelatedUrlMixin

```ts
withRelatedUrlMixin(relatedUrl)
```

"URLs associated with this note."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withShortDescription

```ts
withShortDescription(shortDescription)
```

"A one sentence description of this note."

## obj spec.attestation

"A note describing an attestation role."

## obj spec.attestation.hint

"Hint hints at the purpose of the attestation authority."

### fn spec.attestation.hint.withHumanReadableName

```ts
withHumanReadableName(humanReadableName)
```

"Required. The human readable name of this attestation authority, for example \"qa\"."

## obj spec.build

"A note describing build provenance for a verifiable build."

### fn spec.build.withBuilderVersion

```ts
withBuilderVersion(builderVersion)
```

"Required. Immutable. Version of the builder which produced this build."

## obj spec.deployment

"A note describing something that can be deployed."

### fn spec.deployment.withResourceUri

```ts
withResourceUri(resourceUri)
```

"Required. Resource URI for the artifact being deployed."

### fn spec.deployment.withResourceUriMixin

```ts
withResourceUriMixin(resourceUri)
```

"Required. Resource URI for the artifact being deployed."

**Note:** This function appends passed data to existing values

## obj spec.discovery

"A note describing the initial analysis of a resource."

### fn spec.discovery.withAnalysisKind

```ts
withAnalysisKind(analysisKind)
```

"The kind of analysis that is handled by this discovery. Possible values: NOTE_KIND_UNSPECIFIED, VULNERABILITY, BUILD, IMAGE, PACKAGE, DEPLOYMENT, DISCOVERY, ATTESTATION, UPGRADE"

## obj spec.image

"A note describing a base image."

### fn spec.image.withResourceUrl

```ts
withResourceUrl(resourceUrl)
```

"Required. Immutable. The resource_url for the resource representing the basis of associated occurrence images."

## obj spec.image.fingerprint

"Required. Immutable. The fingerprint of the base image."

### fn spec.image.fingerprint.withV1Name

```ts
withV1Name(v1Name)
```

"Required. The layer ID of the final layer in the Docker image's v1 representation."

### fn spec.image.fingerprint.withV2Blob

```ts
withV2Blob(v2Blob)
```

"Required. The ordered list of v2 blobs that represent a given image."

### fn spec.image.fingerprint.withV2BlobMixin

```ts
withV2BlobMixin(v2Blob)
```

"Required. The ordered list of v2 blobs that represent a given image."

**Note:** This function appends passed data to existing values

## obj spec.package

"Required for non-Windows OS. The package this Upgrade is for."

### fn spec.package.withDistribution

```ts
withDistribution(distribution)
```

"The various channels by which a package is distributed."

### fn spec.package.withDistributionMixin

```ts
withDistributionMixin(distribution)
```

"The various channels by which a package is distributed."

**Note:** This function appends passed data to existing values

### fn spec.package.withName

```ts
withName(name)
```

"The name of the package."

## obj spec.vulnerability

"A note describing a package vulnerability."

### fn spec.vulnerability.withCvssScore

```ts
withCvssScore(cvssScore)
```

"The CVSS score of this vulnerability. CVSS score is on a scale of 0 - 10 where 0 indicates low severity and 10 indicates high severity."

### fn spec.vulnerability.withDetails

```ts
withDetails(details)
```

"Details of all known distros and packages affected by this vulnerability."

### fn spec.vulnerability.withDetailsMixin

```ts
withDetailsMixin(details)
```

"Details of all known distros and packages affected by this vulnerability."

**Note:** This function appends passed data to existing values

### fn spec.vulnerability.withSeverity

```ts
withSeverity(severity)
```

"The note provider assigned severity of this vulnerability. Possible values: SEVERITY_UNSPECIFIED, MINIMAL, LOW, MEDIUM, HIGH, CRITICAL"

### fn spec.vulnerability.withSourceUpdateTime

```ts
withSourceUpdateTime(sourceUpdateTime)
```

"The time this information was last changed at the source. This is an upstream timestamp from the underlying information source - e.g. Ubuntu security tracker."

### fn spec.vulnerability.withWindowsDetails

```ts
withWindowsDetails(windowsDetails)
```

"Windows details get their own format because the information format and model don't match a normal detail. Specifically Windows updates are done as patches, thus Windows vulnerabilities really are a missing package, rather than a package being at an incorrect version."

### fn spec.vulnerability.withWindowsDetailsMixin

```ts
withWindowsDetailsMixin(windowsDetails)
```

"Windows details get their own format because the information format and model don't match a normal detail. Specifically Windows updates are done as patches, thus Windows vulnerabilities really are a missing package, rather than a package being at an incorrect version."

**Note:** This function appends passed data to existing values

## obj spec.vulnerability.cvssV3

"The full description of the CVSSv3 for this vulnerability."

### fn spec.vulnerability.cvssV3.withAttackComplexity

```ts
withAttackComplexity(attackComplexity)
```

" Possible values: ATTACK_COMPLEXITY_UNSPECIFIED, ATTACK_COMPLEXITY_LOW, ATTACK_COMPLEXITY_HIGH"

### fn spec.vulnerability.cvssV3.withAttackVector

```ts
withAttackVector(attackVector)
```

"Base Metrics Represents the intrinsic characteristics of a vulnerability that are constant over time and across user environments. Possible values: ATTACK_VECTOR_UNSPECIFIED, ATTACK_VECTOR_NETWORK, ATTACK_VECTOR_ADJACENT, ATTACK_VECTOR_LOCAL, ATTACK_VECTOR_PHYSICAL"

### fn spec.vulnerability.cvssV3.withAvailabilityImpact

```ts
withAvailabilityImpact(availabilityImpact)
```

" Possible values: IMPACT_UNSPECIFIED, IMPACT_HIGH, IMPACT_LOW, IMPACT_NONE"

### fn spec.vulnerability.cvssV3.withBaseScore

```ts
withBaseScore(baseScore)
```

"The base score is a function of the base metric scores."

### fn spec.vulnerability.cvssV3.withConfidentialityImpact

```ts
withConfidentialityImpact(confidentialityImpact)
```

" Possible values: IMPACT_UNSPECIFIED, IMPACT_HIGH, IMPACT_LOW, IMPACT_NONE"

### fn spec.vulnerability.cvssV3.withExploitabilityScore

```ts
withExploitabilityScore(exploitabilityScore)
```



### fn spec.vulnerability.cvssV3.withImpactScore

```ts
withImpactScore(impactScore)
```



### fn spec.vulnerability.cvssV3.withIntegrityImpact

```ts
withIntegrityImpact(integrityImpact)
```

" Possible values: IMPACT_UNSPECIFIED, IMPACT_HIGH, IMPACT_LOW, IMPACT_NONE"

### fn spec.vulnerability.cvssV3.withPrivilegesRequired

```ts
withPrivilegesRequired(privilegesRequired)
```

" Possible values: PRIVILEGES_REQUIRED_UNSPECIFIED, PRIVILEGES_REQUIRED_NONE, PRIVILEGES_REQUIRED_LOW, PRIVILEGES_REQUIRED_HIGH"

### fn spec.vulnerability.cvssV3.withScope

```ts
withScope(scope)
```

" Possible values: SCOPE_UNSPECIFIED, SCOPE_UNCHANGED, SCOPE_CHANGED"

### fn spec.vulnerability.cvssV3.withUserInteraction

```ts
withUserInteraction(userInteraction)
```

" Possible values: USER_INTERACTION_UNSPECIFIED, USER_INTERACTION_NONE, USER_INTERACTION_REQUIRED"