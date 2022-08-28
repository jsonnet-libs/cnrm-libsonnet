---
permalink: /1.82/redis/v1beta1/redisInstance/
---

# redis.v1beta1.redisInstance



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
  * [`fn withAlternativeLocationId(alternativeLocationId)`](#fn-specwithalternativelocationid)
  * [`fn withAuthEnabled(authEnabled)`](#fn-specwithauthenabled)
  * [`fn withAuthString(authString)`](#fn-specwithauthstring)
  * [`fn withConnectMode(connectMode)`](#fn-specwithconnectmode)
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withLocationId(locationId)`](#fn-specwithlocationid)
  * [`fn withMemorySizeGb(memorySizeGb)`](#fn-specwithmemorysizegb)
  * [`fn withReadReplicasMode(readReplicasMode)`](#fn-specwithreadreplicasmode)
  * [`fn withRedisConfigs(redisConfigs)`](#fn-specwithredisconfigs)
  * [`fn withRedisConfigsMixin(redisConfigs)`](#fn-specwithredisconfigsmixin)
  * [`fn withRedisVersion(redisVersion)`](#fn-specwithredisversion)
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withReplicaCount(replicaCount)`](#fn-specwithreplicacount)
  * [`fn withReservedIpRange(reservedIpRange)`](#fn-specwithreservediprange)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withTier(tier)`](#fn-specwithtier)
  * [`fn withTransitEncryptionMode(transitEncryptionMode)`](#fn-specwithtransitencryptionmode)
  * [`obj spec.authorizedNetworkRef`](#obj-specauthorizednetworkref)
    * [`fn withExternal(external)`](#fn-specauthorizednetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specauthorizednetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specauthorizednetworkrefwithnamespace)
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
  * [`obj spec.maintenanceSchedule`](#obj-specmaintenanceschedule)
    * [`fn withEndTime(endTime)`](#fn-specmaintenanceschedulewithendtime)
    * [`fn withScheduleDeadlineTime(scheduleDeadlineTime)`](#fn-specmaintenanceschedulewithscheduledeadlinetime)
    * [`fn withStartTime(startTime)`](#fn-specmaintenanceschedulewithstarttime)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of RedisInstance

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



### fn spec.withAlternativeLocationId

```ts
withAlternativeLocationId(alternativeLocationId)
```

"Immutable. Only applicable to STANDARD_HA tier which protects the instance\nagainst zonal failures by provisioning it across two zones.\nIf provided, it must be a different zone from the one provided in\n[locationId]."

### fn spec.withAuthEnabled

```ts
withAuthEnabled(authEnabled)
```

"Optional. Indicates whether OSS Redis AUTH is enabled for the\ninstance. If set to \"true\" AUTH is enabled on the instance.\nDefault value is \"false\" meaning AUTH is disabled."

### fn spec.withAuthString

```ts
withAuthString(authString)
```

"AUTH String set on the instance. This field will only be populated if auth_enabled is true."

### fn spec.withConnectMode

```ts
withConnectMode(connectMode)
```

"Immutable. The connection mode of the Redis instance. Default value: \"DIRECT_PEERING\" Possible values: [\"DIRECT_PEERING\", \"PRIVATE_SERVICE_ACCESS\"]."

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"An arbitrary and optional user-provided name for the instance."

### fn spec.withLocationId

```ts
withLocationId(locationId)
```

"Immutable. The zone where the instance will be provisioned. If not provided,\nthe service will choose a zone for the instance. For STANDARD_HA tier,\ninstances will be created across two zones for protection against\nzonal failures. If [alternativeLocationId] is also provided, it must\nbe different from [locationId]."

### fn spec.withMemorySizeGb

```ts
withMemorySizeGb(memorySizeGb)
```

"Redis memory size in GiB."

### fn spec.withReadReplicasMode

```ts
withReadReplicasMode(readReplicasMode)
```

"Immutable. Optional. Read replica mode. Can only be specified when trying to create the instance.\nIf not set, Memorystore Redis backend will default to READ_REPLICAS_DISABLED.\n- READ_REPLICAS_DISABLED: If disabled, read endpoint will not be provided and the \ninstance cannot scale up or down the number of replicas.\n- READ_REPLICAS_ENABLED: If enabled, read endpoint will be provided and the instance \ncan scale up and down the number of replicas. Default value: \"READ_REPLICAS_DISABLED\" Possible values: [\"READ_REPLICAS_DISABLED\", \"READ_REPLICAS_ENABLED\"]."

### fn spec.withRedisConfigs

```ts
withRedisConfigs(redisConfigs)
```

"Redis configuration parameters, according to http://redis.io/topics/config.\nPlease check Memorystore documentation for the list of supported parameters:\nhttps://cloud.google.com/memorystore/docs/redis/reference/rest/v1/projects.locations.instances#Instance.FIELDS.redis_configs."

### fn spec.withRedisConfigsMixin

```ts
withRedisConfigsMixin(redisConfigs)
```

"Redis configuration parameters, according to http://redis.io/topics/config.\nPlease check Memorystore documentation for the list of supported parameters:\nhttps://cloud.google.com/memorystore/docs/redis/reference/rest/v1/projects.locations.instances#Instance.FIELDS.redis_configs."

**Note:** This function appends passed data to existing values

### fn spec.withRedisVersion

```ts
withRedisVersion(redisVersion)
```

"The version of Redis software. If not provided, latest supported\nversion will be used. Please check the API documentation linked \nat the top for the latest valid values."

### fn spec.withRegion

```ts
withRegion(region)
```

"Immutable. The name of the Redis region of the instance."

### fn spec.withReplicaCount

```ts
withReplicaCount(replicaCount)
```

"Optional. The number of replica nodes. The valid range for the Standard Tier with \nread replicas enabled is [1-5] and defaults to 2. If read replicas are not enabled\nfor a Standard Tier instance, the only valid value is 1 and the default is 1. \nThe valid value for basic tier is 0 and the default is also 0."

### fn spec.withReservedIpRange

```ts
withReservedIpRange(reservedIpRange)
```

"Immutable. The CIDR range of internal addresses that are reserved for this\ninstance. If not provided, the service will choose an unused /29\nblock, for example, 10.0.0.0/29 or 192.168.0.0/29. Ranges must be\nunique and non-overlapping with existing subnets in an authorized\nnetwork."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withTier

```ts
withTier(tier)
```

"Immutable. The service tier of the instance. Must be one of these values:\n\n- BASIC: standalone instance\n- STANDARD_HA: highly available primary/replica instances Default value: \"BASIC\" Possible values: [\"BASIC\", \"STANDARD_HA\"]."

### fn spec.withTransitEncryptionMode

```ts
withTransitEncryptionMode(transitEncryptionMode)
```

"Immutable. The TLS mode of the Redis instance, If not provided, TLS is disabled for the instance.\n\n- SERVER_AUTHENTICATION: Client to Server traffic encryption enabled with server authentication Default value: \"DISABLED\" Possible values: [\"SERVER_AUTHENTICATION\", \"DISABLED\"]."

## obj spec.authorizedNetworkRef

"The network to which the instance is connected. If left\nunspecified, the default network will be used."

### fn spec.authorizedNetworkRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeNetwork` resource."

### fn spec.authorizedNetworkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.authorizedNetworkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

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

"Output only. The time when the policy was last updated.\nA timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond\nresolution and up to nine fractional digits."

### fn spec.maintenancePolicy.withWeeklyMaintenanceWindow

```ts
withWeeklyMaintenanceWindow(weeklyMaintenanceWindow)
```

"Optional. Maintenance window that is applied to resources covered by this policy.\nMinimum 1. For the current version, the maximum number\nof weekly_window is expected to be one."

### fn spec.maintenancePolicy.withWeeklyMaintenanceWindowMixin

```ts
withWeeklyMaintenanceWindowMixin(weeklyMaintenanceWindow)
```

"Optional. Maintenance window that is applied to resources covered by this policy.\nMinimum 1. For the current version, the maximum number\nof weekly_window is expected to be one."

**Note:** This function appends passed data to existing values

## obj spec.maintenancePolicy.weeklyMaintenanceWindow

"Optional. Maintenance window that is applied to resources covered by this policy.\nMinimum 1. For the current version, the maximum number\nof weekly_window is expected to be one."

### fn spec.maintenancePolicy.weeklyMaintenanceWindow.withDay

```ts
withDay(day)
```

"Required. The day of week that maintenance updates occur.\n\n- DAY_OF_WEEK_UNSPECIFIED: The day of the week is unspecified.\n- MONDAY: Monday\n- TUESDAY: Tuesday\n- WEDNESDAY: Wednesday\n- THURSDAY: Thursday\n- FRIDAY: Friday\n- SATURDAY: Saturday\n- SUNDAY: Sunday Possible values: [\"DAY_OF_WEEK_UNSPECIFIED\", \"MONDAY\", \"TUESDAY\", \"WEDNESDAY\", \"THURSDAY\", \"FRIDAY\", \"SATURDAY\", \"SUNDAY\"]."

### fn spec.maintenancePolicy.weeklyMaintenanceWindow.withDuration

```ts
withDuration(duration)
```

"Output only. Duration of the maintenance window.\nThe current window is fixed at 1 hour.\nA duration in seconds with up to nine fractional digits,\nterminated by 's'. Example: \"3.5s\"."

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

## obj spec.maintenanceSchedule

"Upcoming maintenance schedule."

### fn spec.maintenanceSchedule.withEndTime

```ts
withEndTime(endTime)
```

"Output only. The end time of any upcoming scheduled maintenance for this instance.\nA timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond\nresolution and up to nine fractional digits."

### fn spec.maintenanceSchedule.withScheduleDeadlineTime

```ts
withScheduleDeadlineTime(scheduleDeadlineTime)
```

"Output only. The deadline that the maintenance schedule start time\ncan not go beyond, including reschedule.\nA timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond\nresolution and up to nine fractional digits."

### fn spec.maintenanceSchedule.withStartTime

```ts
withStartTime(startTime)
```

"Output only. The start time of any upcoming scheduled maintenance for this instance.\nA timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond\nresolution and up to nine fractional digits."