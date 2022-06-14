---
permalink: /1.74/secretmanager/v1beta1/secretManagerSecret/
---

# secretmanager.v1beta1.secretManagerSecret



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
  * [`fn withExpireTime(expireTime)`](#fn-specwithexpiretime)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withTopics(topics)`](#fn-specwithtopics)
  * [`fn withTopicsMixin(topics)`](#fn-specwithtopicsmixin)
  * [`fn withTtl(ttl)`](#fn-specwithttl)
  * [`obj spec.replication`](#obj-specreplication)
    * [`fn withAutomatic(automatic)`](#fn-specreplicationwithautomatic)
    * [`obj spec.replication.userManaged`](#obj-specreplicationusermanaged)
      * [`fn withReplicas(replicas)`](#fn-specreplicationusermanagedwithreplicas)
      * [`fn withReplicasMixin(replicas)`](#fn-specreplicationusermanagedwithreplicasmixin)
      * [`obj spec.replication.userManaged.replicas`](#obj-specreplicationusermanagedreplicas)
        * [`fn withLocation(location)`](#fn-specreplicationusermanagedreplicaswithlocation)
        * [`obj spec.replication.userManaged.replicas.customerManagedEncryption`](#obj-specreplicationusermanagedreplicascustomermanagedencryption)
          * [`obj spec.replication.userManaged.replicas.customerManagedEncryption.kmsKeyRef`](#obj-specreplicationusermanagedreplicascustomermanagedencryptionkmskeyref)
            * [`fn withExternal(external)`](#fn-specreplicationusermanagedreplicascustomermanagedencryptionkmskeyrefwithexternal)
            * [`fn withName(name)`](#fn-specreplicationusermanagedreplicascustomermanagedencryptionkmskeyrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specreplicationusermanagedreplicascustomermanagedencryptionkmskeyrefwithnamespace)
  * [`obj spec.rotation`](#obj-specrotation)
    * [`fn withNextRotationTime(nextRotationTime)`](#fn-specrotationwithnextrotationtime)
    * [`fn withRotationPeriod(rotationPeriod)`](#fn-specrotationwithrotationperiod)
  * [`obj spec.topics`](#obj-spectopics)
    * [`fn withExternal(external)`](#fn-spectopicswithexternal)
    * [`fn withName(name)`](#fn-spectopicswithname)
    * [`fn withNamespace(namespace)`](#fn-spectopicswithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of SecretManagerSecret

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



### fn spec.withExpireTime

```ts
withExpireTime(expireTime)
```

"Timestamp in UTC when the Secret is scheduled to expire. This is always provided on output, regardless of what was sent on input.\nA timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The secretId of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withTopics

```ts
withTopics(topics)
```



### fn spec.withTopicsMixin

```ts
withTopicsMixin(topics)
```



**Note:** This function appends passed data to existing values

### fn spec.withTtl

```ts
withTtl(ttl)
```

"Immutable. The TTL for the Secret.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.replication

"Immutable. The replication policy of the secret data attached to the Secret. It cannot be changed\nafter the Secret has been created."

### fn spec.replication.withAutomatic

```ts
withAutomatic(automatic)
```

"Immutable. The Secret will automatically be replicated without any restrictions."

## obj spec.replication.userManaged

"Immutable. The Secret will automatically be replicated without any restrictions."

### fn spec.replication.userManaged.withReplicas

```ts
withReplicas(replicas)
```

"Immutable. The list of Replicas for this Secret. Cannot be empty."

### fn spec.replication.userManaged.withReplicasMixin

```ts
withReplicasMixin(replicas)
```

"Immutable. The list of Replicas for this Secret. Cannot be empty."

**Note:** This function appends passed data to existing values

## obj spec.replication.userManaged.replicas

"Immutable. The list of Replicas for this Secret. Cannot be empty."

### fn spec.replication.userManaged.replicas.withLocation

```ts
withLocation(location)
```

"Immutable. The canonical IDs of the location to replicate data. For example: \"us-east1\"."

## obj spec.replication.userManaged.replicas.customerManagedEncryption

"Immutable. Customer Managed Encryption for the secret."

## obj spec.replication.userManaged.replicas.customerManagedEncryption.kmsKeyRef

"Customer Managed Encryption for the secret."

### fn spec.replication.userManaged.replicas.customerManagedEncryption.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a KMSCryptoKey."

### fn spec.replication.userManaged.replicas.customerManagedEncryption.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.replication.userManaged.replicas.customerManagedEncryption.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.rotation

"The rotation time and period for a Secret. At 'next_rotation_time', Secret Manager will send a Pub/Sub notification to the topics configured on the Secret. 'topics' must be set to configure rotation."

### fn spec.rotation.withNextRotationTime

```ts
withNextRotationTime(nextRotationTime)
```

"Timestamp in UTC at which the Secret is scheduled to rotate.\nA timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution and up to nine fractional digits. Examples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

### fn spec.rotation.withRotationPeriod

```ts
withRotationPeriod(rotationPeriod)
```

"Immutable. The Duration between rotation notifications. Must be in seconds and at least 3600s (1h) and at most 3153600000s (100 years).\nIf rotationPeriod is set, 'next_rotation_time' must be set. 'next_rotation_time' will be advanced by this period when the service automatically sends rotation notifications."

## obj spec.topics



### fn spec.topics.withExternal

```ts
withExternal(external)
```

"A string of the format \"projects/{{project}}/topics/{{value}}\", where {{value}} is the name of a PubSubTopic."

### fn spec.topics.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.topics.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"