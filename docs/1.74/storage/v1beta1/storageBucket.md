---
permalink: /1.74/storage/v1beta1/storageBucket/
---

# storage.v1beta1.storageBucket



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
  * [`fn withBucketPolicyOnly(bucketPolicyOnly)`](#fn-specwithbucketpolicyonly)
  * [`fn withCors(cors)`](#fn-specwithcors)
  * [`fn withCorsMixin(cors)`](#fn-specwithcorsmixin)
  * [`fn withDefaultEventBasedHold(defaultEventBasedHold)`](#fn-specwithdefaulteventbasedhold)
  * [`fn withLifecycleRule(lifecycleRule)`](#fn-specwithlifecyclerule)
  * [`fn withLifecycleRuleMixin(lifecycleRule)`](#fn-specwithlifecyclerulemixin)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withPublicAccessPrevention(publicAccessPrevention)`](#fn-specwithpublicaccessprevention)
  * [`fn withRequesterPays(requesterPays)`](#fn-specwithrequesterpays)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withStorageClass(storageClass)`](#fn-specwithstorageclass)
  * [`fn withUniformBucketLevelAccess(uniformBucketLevelAccess)`](#fn-specwithuniformbucketlevelaccess)
  * [`obj spec.cors`](#obj-speccors)
    * [`fn withMaxAgeSeconds(maxAgeSeconds)`](#fn-speccorswithmaxageseconds)
    * [`fn withMethod(method)`](#fn-speccorswithmethod)
    * [`fn withMethodMixin(method)`](#fn-speccorswithmethodmixin)
    * [`fn withOrigin(origin)`](#fn-speccorswithorigin)
    * [`fn withOriginMixin(origin)`](#fn-speccorswithoriginmixin)
    * [`fn withResponseHeader(responseHeader)`](#fn-speccorswithresponseheader)
    * [`fn withResponseHeaderMixin(responseHeader)`](#fn-speccorswithresponseheadermixin)
  * [`obj spec.encryption`](#obj-specencryption)
    * [`obj spec.encryption.kmsKeyRef`](#obj-specencryptionkmskeyref)
      * [`fn withExternal(external)`](#fn-specencryptionkmskeyrefwithexternal)
      * [`fn withName(name)`](#fn-specencryptionkmskeyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specencryptionkmskeyrefwithnamespace)
  * [`obj spec.lifecycleRule`](#obj-speclifecyclerule)
    * [`obj spec.lifecycleRule.action`](#obj-speclifecycleruleaction)
      * [`fn withStorageClass(storageClass)`](#fn-speclifecycleruleactionwithstorageclass)
      * [`fn withType(type)`](#fn-speclifecycleruleactionwithtype)
    * [`obj spec.lifecycleRule.condition`](#obj-speclifecyclerulecondition)
      * [`fn withAge(age)`](#fn-speclifecycleruleconditionwithage)
      * [`fn withCreatedBefore(createdBefore)`](#fn-speclifecycleruleconditionwithcreatedbefore)
      * [`fn withCustomTimeBefore(customTimeBefore)`](#fn-speclifecycleruleconditionwithcustomtimebefore)
      * [`fn withDaysSinceCustomTime(daysSinceCustomTime)`](#fn-speclifecycleruleconditionwithdayssincecustomtime)
      * [`fn withDaysSinceNoncurrentTime(daysSinceNoncurrentTime)`](#fn-speclifecycleruleconditionwithdayssincenoncurrenttime)
      * [`fn withMatchesStorageClass(matchesStorageClass)`](#fn-speclifecycleruleconditionwithmatchesstorageclass)
      * [`fn withMatchesStorageClassMixin(matchesStorageClass)`](#fn-speclifecycleruleconditionwithmatchesstorageclassmixin)
      * [`fn withNoncurrentTimeBefore(noncurrentTimeBefore)`](#fn-speclifecycleruleconditionwithnoncurrenttimebefore)
      * [`fn withNumNewerVersions(numNewerVersions)`](#fn-speclifecycleruleconditionwithnumnewerversions)
      * [`fn withWithState(withState)`](#fn-speclifecycleruleconditionwithwithstate)
  * [`obj spec.logging`](#obj-speclogging)
    * [`fn withLogBucket(logBucket)`](#fn-specloggingwithlogbucket)
    * [`fn withLogObjectPrefix(logObjectPrefix)`](#fn-specloggingwithlogobjectprefix)
  * [`obj spec.retentionPolicy`](#obj-specretentionpolicy)
    * [`fn withIsLocked(isLocked)`](#fn-specretentionpolicywithislocked)
    * [`fn withRetentionPeriod(retentionPeriod)`](#fn-specretentionpolicywithretentionperiod)
  * [`obj spec.versioning`](#obj-specversioning)
    * [`fn withEnabled(enabled)`](#fn-specversioningwithenabled)
  * [`obj spec.website`](#obj-specwebsite)
    * [`fn withMainPageSuffix(mainPageSuffix)`](#fn-specwebsitewithmainpagesuffix)
    * [`fn withNotFoundPage(notFoundPage)`](#fn-specwebsitewithnotfoundpage)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of StorageBucket

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



### fn spec.withBucketPolicyOnly

```ts
withBucketPolicyOnly(bucketPolicyOnly)
```

"DEPRECATED — Please use the `uniformBucketLevelAccess` field as this field has been renamed by Google. The `uniformBucketLevelAccess` field will supersede this field.\nEnables Bucket PolicyOnly access to a bucket."

### fn spec.withCors

```ts
withCors(cors)
```

"The bucket's Cross-Origin Resource Sharing (CORS) configuration."

### fn spec.withCorsMixin

```ts
withCorsMixin(cors)
```

"The bucket's Cross-Origin Resource Sharing (CORS) configuration."

**Note:** This function appends passed data to existing values

### fn spec.withDefaultEventBasedHold

```ts
withDefaultEventBasedHold(defaultEventBasedHold)
```



### fn spec.withLifecycleRule

```ts
withLifecycleRule(lifecycleRule)
```

"The bucket's Lifecycle Rules configuration."

### fn spec.withLifecycleRuleMixin

```ts
withLifecycleRuleMixin(lifecycleRule)
```

"The bucket's Lifecycle Rules configuration."

**Note:** This function appends passed data to existing values

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The Google Cloud Storage location."

### fn spec.withPublicAccessPrevention

```ts
withPublicAccessPrevention(publicAccessPrevention)
```

"Prevents public access to a bucket."

### fn spec.withRequesterPays

```ts
withRequesterPays(requesterPays)
```

"Enables Requester Pays on a storage bucket."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withStorageClass

```ts
withStorageClass(storageClass)
```

"The Storage Class of the new bucket. Supported values include: STANDARD, MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE, ARCHIVE."

### fn spec.withUniformBucketLevelAccess

```ts
withUniformBucketLevelAccess(uniformBucketLevelAccess)
```

"Enables uniform bucket-level access on a bucket."

## obj spec.cors

"The bucket's Cross-Origin Resource Sharing (CORS) configuration."

### fn spec.cors.withMaxAgeSeconds

```ts
withMaxAgeSeconds(maxAgeSeconds)
```

"The value, in seconds, to return in the Access-Control-Max-Age header used in preflight responses."

### fn spec.cors.withMethod

```ts
withMethod(method)
```

"The list of HTTP methods on which to include CORS response headers, (GET, OPTIONS, POST, etc) Note: \"*\" is permitted in the list of methods, and means \"any method\"."

### fn spec.cors.withMethodMixin

```ts
withMethodMixin(method)
```

"The list of HTTP methods on which to include CORS response headers, (GET, OPTIONS, POST, etc) Note: \"*\" is permitted in the list of methods, and means \"any method\"."

**Note:** This function appends passed data to existing values

### fn spec.cors.withOrigin

```ts
withOrigin(origin)
```

"The list of Origins eligible to receive CORS response headers. Note: \"*\" is permitted in the list of origins, and means \"any Origin\"."

### fn spec.cors.withOriginMixin

```ts
withOriginMixin(origin)
```

"The list of Origins eligible to receive CORS response headers. Note: \"*\" is permitted in the list of origins, and means \"any Origin\"."

**Note:** This function appends passed data to existing values

### fn spec.cors.withResponseHeader

```ts
withResponseHeader(responseHeader)
```

"The list of HTTP headers other than the simple response headers to give permission for the user-agent to share across domains."

### fn spec.cors.withResponseHeaderMixin

```ts
withResponseHeaderMixin(responseHeader)
```

"The list of HTTP headers other than the simple response headers to give permission for the user-agent to share across domains."

**Note:** This function appends passed data to existing values

## obj spec.encryption

"The bucket's encryption configuration."

## obj spec.encryption.kmsKeyRef



### fn spec.encryption.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a KMSCryptoKey."

### fn spec.encryption.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.encryption.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.lifecycleRule

"The bucket's Lifecycle Rules configuration."

## obj spec.lifecycleRule.action

"The Lifecycle Rule's action configuration. A single block of this type is supported."

### fn spec.lifecycleRule.action.withStorageClass

```ts
withStorageClass(storageClass)
```

"The target Storage Class of objects affected by this Lifecycle Rule. Supported values include: MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE, ARCHIVE."

### fn spec.lifecycleRule.action.withType

```ts
withType(type)
```

"The type of the action of this Lifecycle Rule. Supported values include: Delete and SetStorageClass."

## obj spec.lifecycleRule.condition

"The Lifecycle Rule's condition configuration."

### fn spec.lifecycleRule.condition.withAge

```ts
withAge(age)
```

"Minimum age of an object in days to satisfy this condition."

### fn spec.lifecycleRule.condition.withCreatedBefore

```ts
withCreatedBefore(createdBefore)
```

"Creation date of an object in RFC 3339 (e.g. 2017-06-13) to satisfy this condition."

### fn spec.lifecycleRule.condition.withCustomTimeBefore

```ts
withCustomTimeBefore(customTimeBefore)
```

"Creation date of an object in RFC 3339 (e.g. 2017-06-13) to satisfy this condition."

### fn spec.lifecycleRule.condition.withDaysSinceCustomTime

```ts
withDaysSinceCustomTime(daysSinceCustomTime)
```

"Number of days elapsed since the user-specified timestamp set on an object."

### fn spec.lifecycleRule.condition.withDaysSinceNoncurrentTime

```ts
withDaysSinceNoncurrentTime(daysSinceNoncurrentTime)
```

"Number of days elapsed since the noncurrent timestamp of an object. This\n\t\t\t\t\t\t\t\t\t\tcondition is relevant only for versioned objects."

### fn spec.lifecycleRule.condition.withMatchesStorageClass

```ts
withMatchesStorageClass(matchesStorageClass)
```

"Storage Class of objects to satisfy this condition. Supported values include: MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE, ARCHIVE, STANDARD, DURABLE_REDUCED_AVAILABILITY."

### fn spec.lifecycleRule.condition.withMatchesStorageClassMixin

```ts
withMatchesStorageClassMixin(matchesStorageClass)
```

"Storage Class of objects to satisfy this condition. Supported values include: MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE, ARCHIVE, STANDARD, DURABLE_REDUCED_AVAILABILITY."

**Note:** This function appends passed data to existing values

### fn spec.lifecycleRule.condition.withNoncurrentTimeBefore

```ts
withNoncurrentTimeBefore(noncurrentTimeBefore)
```

"Creation date of an object in RFC 3339 (e.g. 2017-06-13) to satisfy this condition."

### fn spec.lifecycleRule.condition.withNumNewerVersions

```ts
withNumNewerVersions(numNewerVersions)
```

"Relevant only for versioned objects. The number of newer versions of an object to satisfy this condition."

### fn spec.lifecycleRule.condition.withWithState

```ts
withWithState(withState)
```

"Match to live and/or archived objects. Unversioned buckets have only live objects. Supported values include: \"LIVE\", \"ARCHIVED\", \"ANY\"."

## obj spec.logging

"The bucket's Access & Storage Logs configuration."

### fn spec.logging.withLogBucket

```ts
withLogBucket(logBucket)
```

"The bucket that will receive log objects."

### fn spec.logging.withLogObjectPrefix

```ts
withLogObjectPrefix(logObjectPrefix)
```

"The object prefix for log objects. If it's not provided, by default Google Cloud Storage sets this to this bucket's name."

## obj spec.retentionPolicy

"Configuration of the bucket's data retention policy for how long objects in the bucket should be retained."

### fn spec.retentionPolicy.withIsLocked

```ts
withIsLocked(isLocked)
```

"If set to true, the bucket will be locked and permanently restrict edits to the bucket's retention policy.  Caution: Locking a bucket is an irreversible action."

### fn spec.retentionPolicy.withRetentionPeriod

```ts
withRetentionPeriod(retentionPeriod)
```

"The period of time, in seconds, that objects in the bucket must be retained and cannot be deleted, overwritten, or archived. The value must be less than 3,155,760,000 seconds."

## obj spec.versioning

"The bucket's Versioning configuration."

### fn spec.versioning.withEnabled

```ts
withEnabled(enabled)
```

"While set to true, versioning is fully enabled for this bucket."

## obj spec.website

"Configuration if the bucket acts as a website."

### fn spec.website.withMainPageSuffix

```ts
withMainPageSuffix(mainPageSuffix)
```

"Behaves as the bucket's directory index where missing objects are treated as potential directories."

### fn spec.website.withNotFoundPage

```ts
withNotFoundPage(notFoundPage)
```

"The custom object to return when a requested resource is not found."