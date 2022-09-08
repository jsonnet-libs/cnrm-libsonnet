---
permalink: /1.93/bigtable/v1beta1/bigtableInstance/
---

# bigtable.v1beta1.bigtableInstance



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
  * [`fn withCluster(cluster)`](#fn-specwithcluster)
  * [`fn withClusterMixin(cluster)`](#fn-specwithclustermixin)
  * [`fn withDeletionProtection(deletionProtection)`](#fn-specwithdeletionprotection)
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withInstanceType(instanceType)`](#fn-specwithinstancetype)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.cluster`](#obj-speccluster)
    * [`fn withClusterId(clusterId)`](#fn-specclusterwithclusterid)
    * [`fn withNumNodes(numNodes)`](#fn-specclusterwithnumnodes)
    * [`fn withStorageType(storageType)`](#fn-specclusterwithstoragetype)
    * [`fn withZone(zone)`](#fn-specclusterwithzone)
    * [`obj spec.cluster.autoscalingConfig`](#obj-specclusterautoscalingconfig)
      * [`fn withCpuTarget(cpuTarget)`](#fn-specclusterautoscalingconfigwithcputarget)
      * [`fn withMaxNodes(maxNodes)`](#fn-specclusterautoscalingconfigwithmaxnodes)
      * [`fn withMinNodes(minNodes)`](#fn-specclusterautoscalingconfigwithminnodes)
    * [`obj spec.cluster.kmsKeyRef`](#obj-specclusterkmskeyref)
      * [`fn withExternal(external)`](#fn-specclusterkmskeyrefwithexternal)
      * [`fn withName(name)`](#fn-specclusterkmskeyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specclusterkmskeyrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of BigtableInstance

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



### fn spec.withCluster

```ts
withCluster(cluster)
```

"A block of cluster configuration options. This can be specified at least once."

### fn spec.withClusterMixin

```ts
withClusterMixin(cluster)
```

"A block of cluster configuration options. This can be specified at least once."

**Note:** This function appends passed data to existing values

### fn spec.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"DEPRECATED. This field no longer serves any function and is intended to be dropped in a later version of the resource."

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"The human-readable display name of the Bigtable instance. Defaults to the instance name."

### fn spec.withInstanceType

```ts
withInstanceType(instanceType)
```

"DEPRECATED. It is recommended to leave this field unspecified since the distinction between \"DEVELOPMENT\" and \"PRODUCTION\" instances is going away, and all instances will become \"PRODUCTION\" instances. This means that new and existing \"DEVELOPMENT\" instances will be converted to \"PRODUCTION\" instances. It is recommended for users to use \"PRODUCTION\" instances in any case, since a 1-node \"PRODUCTION\" instance is functionally identical to a \"DEVELOPMENT\" instance, but without the accompanying restrictions. The instance type to create. One of \"DEVELOPMENT\" or \"PRODUCTION\". Defaults to \"PRODUCTION\"."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.cluster

"A block of cluster configuration options. This can be specified at least once."

### fn spec.cluster.withClusterId

```ts
withClusterId(clusterId)
```

"The ID of the Cloud Bigtable cluster."

### fn spec.cluster.withNumNodes

```ts
withNumNodes(numNodes)
```

"The number of nodes in your Cloud Bigtable cluster. For PRODUCTION instances where the numNodes will be managed by Config Connector, this field is required with a minimum of 1. For a DEVELOPMENT instance or for an existing instance where the numNodes is managed outside of Config Connector, this field must be left unset."

### fn spec.cluster.withStorageType

```ts
withStorageType(storageType)
```

"The storage type to use. One of \"SSD\" or \"HDD\". Defaults to \"SSD\"."

### fn spec.cluster.withZone

```ts
withZone(zone)
```

"The zone to create the Cloud Bigtable cluster in. Each cluster must have a different zone in the same region. Zones that support Bigtable instances are noted on the Cloud Bigtable locations page."

## obj spec.cluster.autoscalingConfig

"A list of Autoscaling configurations. Only one element is used and allowed."

### fn spec.cluster.autoscalingConfig.withCpuTarget

```ts
withCpuTarget(cpuTarget)
```

"The target CPU utilization for autoscaling. Value must be between 10 and 80."

### fn spec.cluster.autoscalingConfig.withMaxNodes

```ts
withMaxNodes(maxNodes)
```

"The maximum number of nodes for autoscaling."

### fn spec.cluster.autoscalingConfig.withMinNodes

```ts
withMinNodes(minNodes)
```

"The minimum number of nodes for autoscaling."

## obj spec.cluster.kmsKeyRef

"Describes the Cloud KMS encryption key that will be used to protect the destination Bigtable\ncluster. The requirements for this key are: 1) The Cloud Bigtable service account associated with the project that contains\nthis cluster must be granted the cloudkms.cryptoKeyEncrypterDecrypter role on the CMEK key.\n2) Only regional keys can be used and the region of the CMEK key must match the region of the cluster.\n3) All clusters within an instance must use the same CMEK key access to this encryption key."

### fn spec.cluster.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.cluster.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.cluster.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"