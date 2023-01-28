---
permalink: /1.99/memcache/v1beta1/memcacheInstance/
---

# memcache.v1beta1.memcacheInstance



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
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withMemcacheVersion(memcacheVersion)`](#fn-specwithmemcacheversion)
  * [`fn withNodeCount(nodeCount)`](#fn-specwithnodecount)
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withZones(zones)`](#fn-specwithzones)
  * [`fn withZonesMixin(zones)`](#fn-specwithzonesmixin)
  * [`obj spec.maintenancePolicy`](#obj-specmaintenancepolicy)
    * [`fn withCreateTime(createTime)`](#fn-specmaintenancepolicywithcreatetime)
    * [`fn withDescription(description)`](#fn-specmaintenancepolicywithdescription)
    * [`fn withUpdateTime(updateTime)`](#fn-specmaintenancepolicywithupdatetime)
    * [`fn withWeeklyMaintenanceWindow(weeklyMaintenanceWindow)`](#fn-specmaintenancepolicywithweeklymaintenancewindow)
    * [`fn withWeeklyMaintenanceWindowMixin(weeklyMaintenanceWindow)`](#fn-specmaintenancepolicywithweeklymaintenancewindowmixin)
    * [`obj spec.maintenancePolicy.weeklyMaintenanceWindow`](#obj-specmaintenancepolicyweeklymaintenancewindow)
      * [`fn withDay(day)`](#fn-specmaintenancepolicyweeklymaintenancewindowwithday)
      * [`fn withDuration(duration)`](#fn-specmaintenancepolicyweeklymaintenancewindowwithduration)
      * [`obj spec.maintenancePolicy.weeklyMaintenanceWindow.startTime`](#obj-specmaintenancepolicyweeklymaintenancewindowstarttime)
        * [`fn withHours(hours)`](#fn-specmaintenancepolicyweeklymaintenancewindowstarttimewithhours)
        * [`fn withMinutes(minutes)`](#fn-specmaintenancepolicyweeklymaintenancewindowstarttimewithminutes)
        * [`fn withNanos(nanos)`](#fn-specmaintenancepolicyweeklymaintenancewindowstarttimewithnanos)
        * [`fn withSeconds(seconds)`](#fn-specmaintenancepolicyweeklymaintenancewindowstarttimewithseconds)
  * [`obj spec.memcacheParameters`](#obj-specmemcacheparameters)
    * [`fn withId(id)`](#fn-specmemcacheparameterswithid)
    * [`fn withParams(params)`](#fn-specmemcacheparameterswithparams)
    * [`fn withParamsMixin(params)`](#fn-specmemcacheparameterswithparamsmixin)
  * [`obj spec.networkRef`](#obj-specnetworkref)
    * [`fn withExternal(external)`](#fn-specnetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specnetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specnetworkrefwithnamespace)
  * [`obj spec.nodeConfig`](#obj-specnodeconfig)
    * [`fn withCpuCount(cpuCount)`](#fn-specnodeconfigwithcpucount)
    * [`fn withMemorySizeMb(memorySizeMb)`](#fn-specnodeconfigwithmemorysizemb)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of MemcacheInstance

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



### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"A user-visible name for the instance."

### fn spec.withMemcacheVersion

```ts
withMemcacheVersion(memcacheVersion)
```

"The major version of Memcached software. If not provided, latest supported version will be used.\nCurrently the latest supported major version is MEMCACHE_1_5. The minor version will be automatically\ndetermined by our system based on the latest supported minor version. Default value: \"MEMCACHE_1_5\" Possible values: [\"MEMCACHE_1_5\"]."

### fn spec.withNodeCount

```ts
withNodeCount(nodeCount)
```

"Number of nodes in the memcache instance."

### fn spec.withRegion

```ts
withRegion(region)
```

"Immutable. The region of the Memcache instance. If it is not provided, the provider region is used."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withZones

```ts
withZones(zones)
```

"Immutable. Zones where memcache nodes should be provisioned.  If not\nprovided, all zones will be used."

### fn spec.withZonesMixin

```ts
withZonesMixin(zones)
```

"Immutable. Zones where memcache nodes should be provisioned.  If not\nprovided, all zones will be used."

**Note:** This function appends passed data to existing values

## obj spec.maintenancePolicy

"Maintenance policy for an instance."

### fn spec.maintenancePolicy.withCreateTime

```ts
withCreateTime(createTime)
```

"Output only. The time when the policy was created.\nA timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond\nresolution and up to nine fractional digits."

### fn spec.maintenancePolicy.withDescription

```ts
withDescription(description)
```

"Optional. Description of what this policy is for.\nCreate/Update methods return INVALID_ARGUMENT if the\nlength is greater than 512."

### fn spec.maintenancePolicy.withUpdateTime

```ts
withUpdateTime(updateTime)
```

"Output only. The time when the policy was updated.\nA timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond\nresolution and up to nine fractional digits."

### fn spec.maintenancePolicy.withWeeklyMaintenanceWindow

```ts
withWeeklyMaintenanceWindow(weeklyMaintenanceWindow)
```

"Required. Maintenance window that is applied to resources covered by this policy.\nMinimum 1. For the current version, the maximum number of weekly_maintenance_windows\nis expected to be one."

### fn spec.maintenancePolicy.withWeeklyMaintenanceWindowMixin

```ts
withWeeklyMaintenanceWindowMixin(weeklyMaintenanceWindow)
```

"Required. Maintenance window that is applied to resources covered by this policy.\nMinimum 1. For the current version, the maximum number of weekly_maintenance_windows\nis expected to be one."

**Note:** This function appends passed data to existing values

## obj spec.maintenancePolicy.weeklyMaintenanceWindow

"Required. Maintenance window that is applied to resources covered by this policy.\nMinimum 1. For the current version, the maximum number of weekly_maintenance_windows\nis expected to be one."

### fn spec.maintenancePolicy.weeklyMaintenanceWindow.withDay

```ts
withDay(day)
```

"Required. The day of week that maintenance updates occur.\n- DAY_OF_WEEK_UNSPECIFIED: The day of the week is unspecified.\n- MONDAY: Monday\n- TUESDAY: Tuesday\n- WEDNESDAY: Wednesday\n- THURSDAY: Thursday\n- FRIDAY: Friday\n- SATURDAY: Saturday\n- SUNDAY: Sunday Possible values: [\"DAY_OF_WEEK_UNSPECIFIED\", \"MONDAY\", \"TUESDAY\", \"WEDNESDAY\", \"THURSDAY\", \"FRIDAY\", \"SATURDAY\", \"SUNDAY\"]."

### fn spec.maintenancePolicy.weeklyMaintenanceWindow.withDuration

```ts
withDuration(duration)
```

"Required. The length of the maintenance window, ranging from 3 hours to 8 hours.\nA duration in seconds with up to nine fractional digits,\nterminated by 's'. Example: \"3.5s\"."

## obj spec.maintenancePolicy.weeklyMaintenanceWindow.startTime

"Required. Start time of the window in UTC time."

### fn spec.maintenancePolicy.weeklyMaintenanceWindow.startTime.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23.\nAn API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.maintenancePolicy.weeklyMaintenanceWindow.startTime.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.maintenancePolicy.weeklyMaintenanceWindow.startTime.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.maintenancePolicy.weeklyMaintenanceWindow.startTime.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59.\nAn API may allow the value 60 if it allows leap-seconds."

## obj spec.memcacheParameters

"Immutable. User-specified parameters for this memcache instance."

### fn spec.memcacheParameters.withId

```ts
withId(id)
```

"This is a unique ID associated with this set of parameters."

### fn spec.memcacheParameters.withParams

```ts
withParams(params)
```

"User-defined set of parameters to use in the memcache process."

### fn spec.memcacheParameters.withParamsMixin

```ts
withParamsMixin(params)
```

"User-defined set of parameters to use in the memcache process."

**Note:** This function appends passed data to existing values

## obj spec.networkRef

"The full name of the network to connect the instance to."

### fn spec.networkRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `projects/{{project}}/global/networks/{{value}}`, where {{value}} is the `name` field of a `ComputeNetwork` resource."

### fn spec.networkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.nodeConfig

"Immutable. Configuration for memcache nodes."

### fn spec.nodeConfig.withCpuCount

```ts
withCpuCount(cpuCount)
```

"Number of CPUs per node."

### fn spec.nodeConfig.withMemorySizeMb

```ts
withMemorySizeMb(memorySizeMb)
```

"Memory size in Mebibytes for each memcache node."