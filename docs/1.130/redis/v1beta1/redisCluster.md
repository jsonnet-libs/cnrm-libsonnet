---
permalink: /1.130/redis/v1beta1/redisCluster/
---

# redis.v1beta1.redisCluster

"RedisCluster is the Schema for the RedisCluster API"

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
  * [`fn withAuthorizationMode(authorizationMode)`](#fn-specwithauthorizationmode)
  * [`fn withDeletionProtectionEnabled(deletionProtectionEnabled)`](#fn-specwithdeletionprotectionenabled)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withNodeType(nodeType)`](#fn-specwithnodetype)
  * [`fn withPscConfigs(pscConfigs)`](#fn-specwithpscconfigs)
  * [`fn withPscConfigsMixin(pscConfigs)`](#fn-specwithpscconfigsmixin)
  * [`fn withRedisConfigs(redisConfigs)`](#fn-specwithredisconfigs)
  * [`fn withRedisConfigsMixin(redisConfigs)`](#fn-specwithredisconfigsmixin)
  * [`fn withReplicaCount(replicaCount)`](#fn-specwithreplicacount)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withShardCount(shardCount)`](#fn-specwithshardcount)
  * [`fn withTransitEncryptionMode(transitEncryptionMode)`](#fn-specwithtransitencryptionmode)
  * [`obj spec.persistenceConfig`](#obj-specpersistenceconfig)
    * [`fn withMode(mode)`](#fn-specpersistenceconfigwithmode)
    * [`obj spec.persistenceConfig.aofConfig`](#obj-specpersistenceconfigaofconfig)
      * [`fn withAppendFsync(appendFsync)`](#fn-specpersistenceconfigaofconfigwithappendfsync)
    * [`obj spec.persistenceConfig.rdbConfig`](#obj-specpersistenceconfigrdbconfig)
      * [`fn withRdbSnapshotPeriod(rdbSnapshotPeriod)`](#fn-specpersistenceconfigrdbconfigwithrdbsnapshotperiod)
      * [`fn withRdbSnapshotStartTime(rdbSnapshotStartTime)`](#fn-specpersistenceconfigrdbconfigwithrdbsnapshotstarttime)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withKind(kind)`](#fn-specprojectrefwithkind)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.pscConfigs`](#obj-specpscconfigs)
    * [`obj spec.pscConfigs.networkRef`](#obj-specpscconfigsnetworkref)
      * [`fn withExternal(external)`](#fn-specpscconfigsnetworkrefwithexternal)
      * [`fn withName(name)`](#fn-specpscconfigsnetworkrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specpscconfigsnetworkrefwithnamespace)
  * [`obj spec.zoneDistributionConfig`](#obj-speczonedistributionconfig)
    * [`fn withMode(mode)`](#fn-speczonedistributionconfigwithmode)
    * [`fn withZone(zone)`](#fn-speczonedistributionconfigwithzone)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of RedisCluster

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

"RedisClusterSpec defines the desired state of RedisCluster"

### fn spec.withAuthorizationMode

```ts
withAuthorizationMode(authorizationMode)
```

"Optional. The authorization mode of the Redis cluster. If not provided, auth feature is disabled for the cluster."

### fn spec.withDeletionProtectionEnabled

```ts
withDeletionProtectionEnabled(deletionProtectionEnabled)
```

"Optional. The delete operation will fail when the value is set to true."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. Location of the resource."

### fn spec.withNodeType

```ts
withNodeType(nodeType)
```

"Optional. The type of a redis node in the cluster. NodeType determines the underlying machine-type of a redis node."

### fn spec.withPscConfigs

```ts
withPscConfigs(pscConfigs)
```

"Required. Each PscConfig configures the consumer network where IPs will be designated to the cluster for client access through Private Service Connect Automation. Currently, only one PscConfig is supported."

### fn spec.withPscConfigsMixin

```ts
withPscConfigsMixin(pscConfigs)
```

"Required. Each PscConfig configures the consumer network where IPs will be designated to the cluster for client access through Private Service Connect Automation. Currently, only one PscConfig is supported."

**Note:** This function appends passed data to existing values

### fn spec.withRedisConfigs

```ts
withRedisConfigs(redisConfigs)
```

"Optional. Key/Value pairs of customer overrides for mutable Redis Configs"

### fn spec.withRedisConfigsMixin

```ts
withRedisConfigsMixin(redisConfigs)
```

"Optional. Key/Value pairs of customer overrides for mutable Redis Configs"

**Note:** This function appends passed data to existing values

### fn spec.withReplicaCount

```ts
withReplicaCount(replicaCount)
```

"Optional. The number of replica nodes per shard."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"The RedisCluster name. If not given, the metadata.name will be used."

### fn spec.withShardCount

```ts
withShardCount(shardCount)
```

"Required. Number of shards for the Redis cluster."

### fn spec.withTransitEncryptionMode

```ts
withTransitEncryptionMode(transitEncryptionMode)
```

"Optional. The in-transit encryption for the Redis cluster. If not provided, encryption  is disabled for the cluster."

## obj spec.persistenceConfig

"Optional. Persistence config (RDB, AOF) for the cluster."

### fn spec.persistenceConfig.withMode

```ts
withMode(mode)
```

"Optional. The mode of persistence."

## obj spec.persistenceConfig.aofConfig

"Optional. AOF configuration. This field will be ignored if mode is not AOF."

### fn spec.persistenceConfig.aofConfig.withAppendFsync

```ts
withAppendFsync(appendFsync)
```

"Optional. fsync configuration."

## obj spec.persistenceConfig.rdbConfig

"Optional. RDB configuration. This field will be ignored if mode is not RDB."

### fn spec.persistenceConfig.rdbConfig.withRdbSnapshotPeriod

```ts
withRdbSnapshotPeriod(rdbSnapshotPeriod)
```

"Optional. Period between RDB snapshots."

### fn spec.persistenceConfig.rdbConfig.withRdbSnapshotStartTime

```ts
withRdbSnapshotStartTime(rdbSnapshotStartTime)
```

"Optional. The time that the first snapshot was/will be attempted, and to which future snapshots will be aligned. If not provided, the current time will be used."

## obj spec.projectRef

"Immutable. The Project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"The `projectID` field of a project, when not managed by Config Connector."

### fn spec.projectRef.withKind

```ts
withKind(kind)
```

"The kind of the Project resource; optional but must be `Project` if provided."

### fn spec.projectRef.withName

```ts
withName(name)
```

"The `name` field of a `Project` resource."

### fn spec.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `Project` resource."

## obj spec.pscConfigs

"Required. Each PscConfig configures the consumer network where IPs will be designated to the cluster for client access through Private Service Connect Automation. Currently, only one PscConfig is supported."

## obj spec.pscConfigs.networkRef

"Required. The network where the IP address of the discovery endpoint will be reserved, in the form of projects/{network_project}/global/networks/{network_id}."

### fn spec.pscConfigs.networkRef.withExternal

```ts
withExternal(external)
```

"A reference to an externally managed Compute Network resource. Should be in the format `projects/<projectID>/global/networks/<network>`."

### fn spec.pscConfigs.networkRef.withName

```ts
withName(name)
```

"The `name` field of a `ComputeNetwork` resource."

### fn spec.pscConfigs.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `ComputeNetwork` resource."

## obj spec.zoneDistributionConfig

"Optional. This config will be used to determine how the customer wants us to distribute cluster resources within the region."

### fn spec.zoneDistributionConfig.withMode

```ts
withMode(mode)
```

"Optional. The mode of zone distribution. Defaults to MULTI_ZONE, when not specified."

### fn spec.zoneDistributionConfig.withZone

```ts
withZone(zone)
```

"Optional. When SINGLE ZONE distribution is selected, zone field would be used to allocate all resources in that zone. This is not applicable to MULTI_ZONE, and would be ignored for MULTI_ZONE clusters."