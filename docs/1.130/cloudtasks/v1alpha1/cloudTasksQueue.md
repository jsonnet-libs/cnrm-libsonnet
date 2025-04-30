---
permalink: /1.130/cloudtasks/v1alpha1/cloudTasksQueue/
---

# cloudtasks.v1alpha1.cloudTasksQueue



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
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.appEngineRoutingOverride`](#obj-specappengineroutingoverride)
    * [`fn withHost(host)`](#fn-specappengineroutingoverridewithhost)
    * [`fn withInstance(instance)`](#fn-specappengineroutingoverridewithinstance)
    * [`fn withService(service)`](#fn-specappengineroutingoverridewithservice)
    * [`fn withVersion(version)`](#fn-specappengineroutingoverridewithversion)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.rateLimits`](#obj-specratelimits)
    * [`fn withMaxBurstSize(maxBurstSize)`](#fn-specratelimitswithmaxburstsize)
    * [`fn withMaxConcurrentDispatches(maxConcurrentDispatches)`](#fn-specratelimitswithmaxconcurrentdispatches)
    * [`fn withMaxDispatchesPerSecond(maxDispatchesPerSecond)`](#fn-specratelimitswithmaxdispatchespersecond)
  * [`obj spec.retryConfig`](#obj-specretryconfig)
    * [`fn withMaxAttempts(maxAttempts)`](#fn-specretryconfigwithmaxattempts)
    * [`fn withMaxBackoff(maxBackoff)`](#fn-specretryconfigwithmaxbackoff)
    * [`fn withMaxDoublings(maxDoublings)`](#fn-specretryconfigwithmaxdoublings)
    * [`fn withMaxRetryDuration(maxRetryDuration)`](#fn-specretryconfigwithmaxretryduration)
    * [`fn withMinBackoff(minBackoff)`](#fn-specretryconfigwithminbackoff)
  * [`obj spec.stackdriverLoggingConfig`](#obj-specstackdriverloggingconfig)
    * [`fn withSamplingRatio(samplingRatio)`](#fn-specstackdriverloggingconfigwithsamplingratio)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of CloudTasksQueue

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



### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location of the queue."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.appEngineRoutingOverride

"Overrides for task-level appEngineRouting. These settings apply only\nto App Engine tasks in this queue."

### fn spec.appEngineRoutingOverride.withHost

```ts
withHost(host)
```

"The host that the task is sent to."

### fn spec.appEngineRoutingOverride.withInstance

```ts
withInstance(instance)
```

"App instance.\n\nBy default, the task is sent to an instance which is available when the task is attempted."

### fn spec.appEngineRoutingOverride.withService

```ts
withService(service)
```

"App service.\n\nBy default, the task is sent to the service which is the default service when the task is attempted."

### fn spec.appEngineRoutingOverride.withVersion

```ts
withVersion(version)
```

"App version.\n\nBy default, the task is sent to the version which is the default version when the task is attempted."

## obj spec.projectRef

"The project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `Project` resource."

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

## obj spec.rateLimits

"Rate limits for task dispatches.\n\nThe queue's actual dispatch rate is the result of:\n\n* Number of tasks in the queue\n* User-specified throttling: rateLimits, retryConfig, and the queue's state.\n* System throttling due to 429 (Too Many Requests) or 503 (Service\n  Unavailable) responses from the worker, high error rates, or to\n  smooth sudden large traffic spikes."

### fn spec.rateLimits.withMaxBurstSize

```ts
withMaxBurstSize(maxBurstSize)
```

"The max burst size.\n\nMax burst size limits how fast tasks in queue are processed when many tasks are\nin the queue and the rate is high. This field allows the queue to have a high\nrate so processing starts shortly after a task is enqueued, but still limits\nresource usage when many tasks are enqueued in a short period of time."

### fn spec.rateLimits.withMaxConcurrentDispatches

```ts
withMaxConcurrentDispatches(maxConcurrentDispatches)
```

"The maximum number of concurrent tasks that Cloud Tasks allows to\nbe dispatched for this queue. After this threshold has been\nreached, Cloud Tasks stops dispatching tasks until the number of\nconcurrent requests decreases."

### fn spec.rateLimits.withMaxDispatchesPerSecond

```ts
withMaxDispatchesPerSecond(maxDispatchesPerSecond)
```

"The maximum rate at which tasks are dispatched from this queue.\n\nIf unspecified when the queue is created, Cloud Tasks will pick the default."

## obj spec.retryConfig

"Settings that determine the retry behavior."

### fn spec.retryConfig.withMaxAttempts

```ts
withMaxAttempts(maxAttempts)
```

"Number of attempts per task.\n\nCloud Tasks will attempt the task maxAttempts times (that is, if\nthe first attempt fails, then there will be maxAttempts - 1\nretries). Must be >= -1.\n\nIf unspecified when the queue is created, Cloud Tasks will pick\nthe default.\n\n-1 indicates unlimited attempts."

### fn spec.retryConfig.withMaxBackoff

```ts
withMaxBackoff(maxBackoff)
```

"A task will be scheduled for retry between minBackoff and\nmaxBackoff duration after it fails, if the queue's RetryConfig\nspecifies that the task should be retried."

### fn spec.retryConfig.withMaxDoublings

```ts
withMaxDoublings(maxDoublings)
```

"The time between retries will double maxDoublings times.\n\nA task's retry interval starts at minBackoff, then doubles maxDoublings times,\nthen increases linearly, and finally retries retries at intervals of maxBackoff\nup to maxAttempts times."

### fn spec.retryConfig.withMaxRetryDuration

```ts
withMaxRetryDuration(maxRetryDuration)
```

"If positive, maxRetryDuration specifies the time limit for\nretrying a failed task, measured from when the task was first\nattempted. Once maxRetryDuration time has passed and the task has\nbeen attempted maxAttempts times, no further attempts will be\nmade and the task will be deleted.\n\nIf zero, then the task age is unlimited."

### fn spec.retryConfig.withMinBackoff

```ts
withMinBackoff(minBackoff)
```

"A task will be scheduled for retry between minBackoff and\nmaxBackoff duration after it fails, if the queue's RetryConfig\nspecifies that the task should be retried."

## obj spec.stackdriverLoggingConfig

"Configuration options for writing logs to Stackdriver Logging."

### fn spec.stackdriverLoggingConfig.withSamplingRatio

```ts
withSamplingRatio(samplingRatio)
```

"Specifies the fraction of operations to write to Stackdriver Logging.\nThis field may contain any value between 0.0 and 1.0, inclusive. 0.0 is the\ndefault and means that no operations are logged."