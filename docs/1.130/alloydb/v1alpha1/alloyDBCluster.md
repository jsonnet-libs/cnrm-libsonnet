---
permalink: /1.130/alloydb/v1alpha1/alloyDBCluster/
---

# alloydb.v1alpha1.alloyDBCluster



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
  * [`fn withClusterType(clusterType)`](#fn-specwithclustertype)
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.automatedBackupPolicy`](#obj-specautomatedbackuppolicy)
    * [`fn withBackupWindow(backupWindow)`](#fn-specautomatedbackuppolicywithbackupwindow)
    * [`fn withEnabled(enabled)`](#fn-specautomatedbackuppolicywithenabled)
    * [`fn withLabels(labels)`](#fn-specautomatedbackuppolicywithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specautomatedbackuppolicywithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specautomatedbackuppolicywithlocation)
    * [`obj spec.automatedBackupPolicy.encryptionConfig`](#obj-specautomatedbackuppolicyencryptionconfig)
      * [`obj spec.automatedBackupPolicy.encryptionConfig.kmsKeyNameRef`](#obj-specautomatedbackuppolicyencryptionconfigkmskeynameref)
        * [`fn withExternal(external)`](#fn-specautomatedbackuppolicyencryptionconfigkmskeynamerefwithexternal)
        * [`fn withName(name)`](#fn-specautomatedbackuppolicyencryptionconfigkmskeynamerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specautomatedbackuppolicyencryptionconfigkmskeynamerefwithnamespace)
    * [`obj spec.automatedBackupPolicy.quantityBasedRetention`](#obj-specautomatedbackuppolicyquantitybasedretention)
      * [`fn withCount(count)`](#fn-specautomatedbackuppolicyquantitybasedretentionwithcount)
    * [`obj spec.automatedBackupPolicy.timeBasedRetention`](#obj-specautomatedbackuppolicytimebasedretention)
      * [`fn withRetentionPeriod(retentionPeriod)`](#fn-specautomatedbackuppolicytimebasedretentionwithretentionperiod)
    * [`obj spec.automatedBackupPolicy.weeklySchedule`](#obj-specautomatedbackuppolicyweeklyschedule)
      * [`fn withDaysOfWeek(daysOfWeek)`](#fn-specautomatedbackuppolicyweeklyschedulewithdaysofweek)
      * [`fn withDaysOfWeekMixin(daysOfWeek)`](#fn-specautomatedbackuppolicyweeklyschedulewithdaysofweekmixin)
      * [`fn withStartTimes(startTimes)`](#fn-specautomatedbackuppolicyweeklyschedulewithstarttimes)
      * [`fn withStartTimesMixin(startTimes)`](#fn-specautomatedbackuppolicyweeklyschedulewithstarttimesmixin)
      * [`obj spec.automatedBackupPolicy.weeklySchedule.startTimes`](#obj-specautomatedbackuppolicyweeklyschedulestarttimes)
        * [`fn withHours(hours)`](#fn-specautomatedbackuppolicyweeklyschedulestarttimeswithhours)
        * [`fn withMinutes(minutes)`](#fn-specautomatedbackuppolicyweeklyschedulestarttimeswithminutes)
        * [`fn withNanos(nanos)`](#fn-specautomatedbackuppolicyweeklyschedulestarttimeswithnanos)
        * [`fn withSeconds(seconds)`](#fn-specautomatedbackuppolicyweeklyschedulestarttimeswithseconds)
  * [`obj spec.continuousBackupConfig`](#obj-speccontinuousbackupconfig)
    * [`fn withEnabled(enabled)`](#fn-speccontinuousbackupconfigwithenabled)
    * [`fn withRecoveryWindowDays(recoveryWindowDays)`](#fn-speccontinuousbackupconfigwithrecoverywindowdays)
    * [`obj spec.continuousBackupConfig.encryptionConfig`](#obj-speccontinuousbackupconfigencryptionconfig)
      * [`obj spec.continuousBackupConfig.encryptionConfig.kmsKeyNameRef`](#obj-speccontinuousbackupconfigencryptionconfigkmskeynameref)
        * [`fn withExternal(external)`](#fn-speccontinuousbackupconfigencryptionconfigkmskeynamerefwithexternal)
        * [`fn withName(name)`](#fn-speccontinuousbackupconfigencryptionconfigkmskeynamerefwithname)
        * [`fn withNamespace(namespace)`](#fn-speccontinuousbackupconfigencryptionconfigkmskeynamerefwithnamespace)
  * [`obj spec.encryptionConfig`](#obj-specencryptionconfig)
    * [`obj spec.encryptionConfig.kmsKeyNameRef`](#obj-specencryptionconfigkmskeynameref)
      * [`fn withExternal(external)`](#fn-specencryptionconfigkmskeynamerefwithexternal)
      * [`fn withName(name)`](#fn-specencryptionconfigkmskeynamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specencryptionconfigkmskeynamerefwithnamespace)
  * [`obj spec.initialUser`](#obj-specinitialuser)
    * [`fn withUser(user)`](#fn-specinitialuserwithuser)
    * [`obj spec.initialUser.password`](#obj-specinitialuserpassword)
      * [`fn withValue(value)`](#fn-specinitialuserpasswordwithvalue)
      * [`obj spec.initialUser.password.valueFrom`](#obj-specinitialuserpasswordvaluefrom)
        * [`obj spec.initialUser.password.valueFrom.secretKeyRef`](#obj-specinitialuserpasswordvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specinitialuserpasswordvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specinitialuserpasswordvaluefromsecretkeyrefwithname)
  * [`obj spec.maintenanceUpdatePolicy`](#obj-specmaintenanceupdatepolicy)
    * [`fn withMaintenanceWindows(maintenanceWindows)`](#fn-specmaintenanceupdatepolicywithmaintenancewindows)
    * [`fn withMaintenanceWindowsMixin(maintenanceWindows)`](#fn-specmaintenanceupdatepolicywithmaintenancewindowsmixin)
    * [`obj spec.maintenanceUpdatePolicy.maintenanceWindows`](#obj-specmaintenanceupdatepolicymaintenancewindows)
      * [`fn withDay(day)`](#fn-specmaintenanceupdatepolicymaintenancewindowswithday)
      * [`obj spec.maintenanceUpdatePolicy.maintenanceWindows.startTime`](#obj-specmaintenanceupdatepolicymaintenancewindowsstarttime)
        * [`fn withHours(hours)`](#fn-specmaintenanceupdatepolicymaintenancewindowsstarttimewithhours)
        * [`fn withMinutes(minutes)`](#fn-specmaintenanceupdatepolicymaintenancewindowsstarttimewithminutes)
        * [`fn withNanos(nanos)`](#fn-specmaintenanceupdatepolicymaintenancewindowsstarttimewithnanos)
        * [`fn withSeconds(seconds)`](#fn-specmaintenanceupdatepolicymaintenancewindowsstarttimewithseconds)
  * [`obj spec.networkConfig`](#obj-specnetworkconfig)
    * [`fn withAllocatedIpRange(allocatedIpRange)`](#fn-specnetworkconfigwithallocatediprange)
    * [`obj spec.networkConfig.networkRef`](#obj-specnetworkconfignetworkref)
      * [`fn withExternal(external)`](#fn-specnetworkconfignetworkrefwithexternal)
      * [`fn withName(name)`](#fn-specnetworkconfignetworkrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specnetworkconfignetworkrefwithnamespace)
  * [`obj spec.networkRef`](#obj-specnetworkref)
    * [`fn withExternal(external)`](#fn-specnetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specnetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specnetworkrefwithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.restoreBackupSource`](#obj-specrestorebackupsource)
    * [`obj spec.restoreBackupSource.backupNameRef`](#obj-specrestorebackupsourcebackupnameref)
      * [`fn withExternal(external)`](#fn-specrestorebackupsourcebackupnamerefwithexternal)
      * [`fn withName(name)`](#fn-specrestorebackupsourcebackupnamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specrestorebackupsourcebackupnamerefwithnamespace)
  * [`obj spec.restoreContinuousBackupSource`](#obj-specrestorecontinuousbackupsource)
    * [`fn withPointInTime(pointInTime)`](#fn-specrestorecontinuousbackupsourcewithpointintime)
    * [`obj spec.restoreContinuousBackupSource.clusterRef`](#obj-specrestorecontinuousbackupsourceclusterref)
      * [`fn withExternal(external)`](#fn-specrestorecontinuousbackupsourceclusterrefwithexternal)
      * [`fn withName(name)`](#fn-specrestorecontinuousbackupsourceclusterrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specrestorecontinuousbackupsourceclusterrefwithnamespace)
  * [`obj spec.secondaryConfig`](#obj-specsecondaryconfig)
    * [`obj spec.secondaryConfig.primaryClusterNameRef`](#obj-specsecondaryconfigprimaryclusternameref)
      * [`fn withExternal(external)`](#fn-specsecondaryconfigprimaryclusternamerefwithexternal)
      * [`fn withName(name)`](#fn-specsecondaryconfigprimaryclusternamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specsecondaryconfigprimaryclusternamerefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AlloyDBCluster

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



### fn spec.withClusterType

```ts
withClusterType(clusterType)
```

"The type of cluster. If not set, defaults to PRIMARY. Default value: \"PRIMARY\" Possible values: [\"PRIMARY\", \"SECONDARY\"]."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"Policy to determine if the cluster should be deleted forcefully.\nDeleting a cluster forcefully, deletes the cluster and all its associated instances within the cluster.\nDeleting a Secondary cluster with a secondary instance REQUIRES setting deletion_policy = \"FORCE\" otherwise an error is returned. This is needed as there is no support to delete just the secondary instance, and the only way to delete secondary instance is to delete the associated secondary cluster forcefully which also deletes the secondary instance."

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"User-settable and human-readable display name for the Cluster."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location where the alloydb cluster should reside."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The clusterId of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.automatedBackupPolicy

"The automated backup policy for this cluster. AutomatedBackupPolicy is disabled by default."

### fn spec.automatedBackupPolicy.withBackupWindow

```ts
withBackupWindow(backupWindow)
```

"The length of the time window during which a backup can be taken. If a backup does not succeed within this time window, it will be canceled and considered failed.\n\nThe backup window must be at least 5 minutes long. There is no upper bound on the window. If not set, it will default to 1 hour.\n\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.automatedBackupPolicy.withEnabled

```ts
withEnabled(enabled)
```

"Whether automated backups are enabled."

### fn spec.automatedBackupPolicy.withLabels

```ts
withLabels(labels)
```

"Labels to apply to backups created using this configuration."

### fn spec.automatedBackupPolicy.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels to apply to backups created using this configuration."

**Note:** This function appends passed data to existing values

### fn spec.automatedBackupPolicy.withLocation

```ts
withLocation(location)
```

"The location where the backup will be stored. Currently, the only supported option is to store the backup in the same region as the cluster."

## obj spec.automatedBackupPolicy.encryptionConfig

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key)."

## obj spec.automatedBackupPolicy.encryptionConfig.kmsKeyNameRef

"(Optional) The fully-qualified resource name of the KMS key. Each Cloud KMS key is regionalized and has the following format: projects/[PROJECT]/locations/[REGION]/keyRings/[RING]/cryptoKeys/[KEY_NAME]."

### fn spec.automatedBackupPolicy.encryptionConfig.kmsKeyNameRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.automatedBackupPolicy.encryptionConfig.kmsKeyNameRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.automatedBackupPolicy.encryptionConfig.kmsKeyNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.automatedBackupPolicy.quantityBasedRetention

"Quantity-based Backup retention policy to retain recent backups. Conflicts with 'time_based_retention', both can't be set together."

### fn spec.automatedBackupPolicy.quantityBasedRetention.withCount

```ts
withCount(count)
```

"The number of backups to retain."

## obj spec.automatedBackupPolicy.timeBasedRetention

"Time-based Backup retention policy. Conflicts with 'quantity_based_retention', both can't be set together."

### fn spec.automatedBackupPolicy.timeBasedRetention.withRetentionPeriod

```ts
withRetentionPeriod(retentionPeriod)
```

"The retention period.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.automatedBackupPolicy.weeklySchedule

"Weekly schedule for the Backup."

### fn spec.automatedBackupPolicy.weeklySchedule.withDaysOfWeek

```ts
withDaysOfWeek(daysOfWeek)
```

"The days of the week to perform a backup. At least one day of the week must be provided. Possible values: [\"MONDAY\", \"TUESDAY\", \"WEDNESDAY\", \"THURSDAY\", \"FRIDAY\", \"SATURDAY\", \"SUNDAY\"]."

### fn spec.automatedBackupPolicy.weeklySchedule.withDaysOfWeekMixin

```ts
withDaysOfWeekMixin(daysOfWeek)
```

"The days of the week to perform a backup. At least one day of the week must be provided. Possible values: [\"MONDAY\", \"TUESDAY\", \"WEDNESDAY\", \"THURSDAY\", \"FRIDAY\", \"SATURDAY\", \"SUNDAY\"]."

**Note:** This function appends passed data to existing values

### fn spec.automatedBackupPolicy.weeklySchedule.withStartTimes

```ts
withStartTimes(startTimes)
```

"The times during the day to start a backup. At least one start time must be provided. The start times are assumed to be in UTC and to be an exact hour (e.g., 04:00:00)."

### fn spec.automatedBackupPolicy.weeklySchedule.withStartTimesMixin

```ts
withStartTimesMixin(startTimes)
```

"The times during the day to start a backup. At least one start time must be provided. The start times are assumed to be in UTC and to be an exact hour (e.g., 04:00:00)."

**Note:** This function appends passed data to existing values

## obj spec.automatedBackupPolicy.weeklySchedule.startTimes

"The times during the day to start a backup. At least one start time must be provided. The start times are assumed to be in UTC and to be an exact hour (e.g., 04:00:00)."

### fn spec.automatedBackupPolicy.weeklySchedule.startTimes.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.automatedBackupPolicy.weeklySchedule.startTimes.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Currently, only the value 0 is supported."

### fn spec.automatedBackupPolicy.weeklySchedule.startTimes.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Currently, only the value 0 is supported."

### fn spec.automatedBackupPolicy.weeklySchedule.startTimes.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Currently, only the value 0 is supported."

## obj spec.continuousBackupConfig

"The continuous backup config for this cluster.\n\nIf no policy is provided then the default policy will be used. The default policy takes one backup a day and retains backups for 14 days."

### fn spec.continuousBackupConfig.withEnabled

```ts
withEnabled(enabled)
```

"Whether continuous backup recovery is enabled. If not set, defaults to true."

### fn spec.continuousBackupConfig.withRecoveryWindowDays

```ts
withRecoveryWindowDays(recoveryWindowDays)
```

"The numbers of days that are eligible to restore from using PITR. To support the entire recovery window, backups and logs are retained for one day more than the recovery window.\n\nIf not set, defaults to 14 days."

## obj spec.continuousBackupConfig.encryptionConfig

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key)."

## obj spec.continuousBackupConfig.encryptionConfig.kmsKeyNameRef

"(Optional) The fully-qualified resource name of the KMS key. Each Cloud KMS key is regionalized and has the following format: projects/[PROJECT]/locations/[REGION]/keyRings/[RING]/cryptoKeys/[KEY_NAME]."

### fn spec.continuousBackupConfig.encryptionConfig.kmsKeyNameRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.continuousBackupConfig.encryptionConfig.kmsKeyNameRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.continuousBackupConfig.encryptionConfig.kmsKeyNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.encryptionConfig

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key)."

## obj spec.encryptionConfig.kmsKeyNameRef

"(Optional) The fully-qualified resource name of the KMS key. Each Cloud KMS key is regionalized and has the following format: projects/[PROJECT]/locations/[REGION]/keyRings/[RING]/cryptoKeys/[KEY_NAME]."

### fn spec.encryptionConfig.kmsKeyNameRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.encryptionConfig.kmsKeyNameRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.encryptionConfig.kmsKeyNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.initialUser

"Initial user to setup during cluster creation."

### fn spec.initialUser.withUser

```ts
withUser(user)
```

"The database username."

## obj spec.initialUser.password

"The initial password for the user."

### fn spec.initialUser.password.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.initialUser.password.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.initialUser.password.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.initialUser.password.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.initialUser.password.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.maintenanceUpdatePolicy

"MaintenanceUpdatePolicy defines the policy for system updates."

### fn spec.maintenanceUpdatePolicy.withMaintenanceWindows

```ts
withMaintenanceWindows(maintenanceWindows)
```

"Preferred windows to perform maintenance. Currently limited to 1."

### fn spec.maintenanceUpdatePolicy.withMaintenanceWindowsMixin

```ts
withMaintenanceWindowsMixin(maintenanceWindows)
```

"Preferred windows to perform maintenance. Currently limited to 1."

**Note:** This function appends passed data to existing values

## obj spec.maintenanceUpdatePolicy.maintenanceWindows

"Preferred windows to perform maintenance. Currently limited to 1."

### fn spec.maintenanceUpdatePolicy.maintenanceWindows.withDay

```ts
withDay(day)
```

"Preferred day of the week for maintenance, e.g. MONDAY, TUESDAY, etc. Possible values: [\"MONDAY\", \"TUESDAY\", \"WEDNESDAY\", \"THURSDAY\", \"FRIDAY\", \"SATURDAY\", \"SUNDAY\"]."

## obj spec.maintenanceUpdatePolicy.maintenanceWindows.startTime

"Preferred time to start the maintenance operation on the specified day. Maintenance will start within 1 hour of this time."

### fn spec.maintenanceUpdatePolicy.maintenanceWindows.startTime.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.maintenanceUpdatePolicy.maintenanceWindows.startTime.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Currently, only the value 0 is supported."

### fn spec.maintenanceUpdatePolicy.maintenanceWindows.startTime.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Currently, only the value 0 is supported."

### fn spec.maintenanceUpdatePolicy.maintenanceWindows.startTime.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Currently, only the value 0 is supported."

## obj spec.networkConfig

"Metadata related to network configuration."

### fn spec.networkConfig.withAllocatedIpRange

```ts
withAllocatedIpRange(allocatedIpRange)
```

"The name of the allocated IP range for the private IP AlloyDB cluster. For example: \"google-managed-services-default\".\nIf set, the instance IPs for this cluster will be created in the allocated range."

## obj spec.networkConfig.networkRef

"(Required) The relative resource name of the VPC network on which\nthe instance can be accessed. It is specified in the following form:\nprojects/{project}/global/networks/{network_id}."

### fn spec.networkConfig.networkRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `projects/{{project}}/global/networks/{{value}}`, where {{value}} is the `name` field of a `ComputeNetwork` resource."

### fn spec.networkConfig.networkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.networkConfig.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.networkRef

"(Required) The relative resource name of the VPC network on which\nthe instance can be accessed. It is specified in the following form:\nprojects/{project}/global/networks/{network_id}."

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

## obj spec.restoreBackupSource

"Immutable. The source when restoring from a backup. Conflicts with 'restore_continuous_backup_source', both can't be set together."

## obj spec.restoreBackupSource.backupNameRef

"(Required) The name of the backup that this cluster is restored from."

### fn spec.restoreBackupSource.backupNameRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of an `AlloyDBBackup` resource."

### fn spec.restoreBackupSource.backupNameRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.restoreBackupSource.backupNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.restoreContinuousBackupSource

"Immutable. The source when restoring via point in time recovery (PITR). Conflicts with 'restore_backup_source', both can't be set together."

### fn spec.restoreContinuousBackupSource.withPointInTime

```ts
withPointInTime(pointInTime)
```

"Immutable. The point in time that this cluster is restored to, in RFC 3339 format."

## obj spec.restoreContinuousBackupSource.clusterRef

"(Required) The name of the source cluster that this cluster is restored from."

### fn spec.restoreContinuousBackupSource.clusterRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of an `AlloyDBCluster` resource."

### fn spec.restoreContinuousBackupSource.clusterRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.restoreContinuousBackupSource.clusterRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.secondaryConfig

"Configuration of the secondary cluster for Cross Region Replication. This should be set if and only if the cluster is of type SECONDARY."

## obj spec.secondaryConfig.primaryClusterNameRef

"Name of the primary cluster must be in the format\n'projects/{project}/locations/{location}/clusters/{cluster_id}'"

### fn spec.secondaryConfig.primaryClusterNameRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of an `AlloyDBCluster` resource."

### fn spec.secondaryConfig.primaryClusterNameRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.secondaryConfig.primaryClusterNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"