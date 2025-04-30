---
permalink: /1.130/gkebackup/v1alpha1/gkeBackupBackupPlan/
---

# gkebackup.v1alpha1.gkeBackupBackupPlan



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
  * [`fn withDeactivated(deactivated)`](#fn-specwithdeactivated)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.backupConfig`](#obj-specbackupconfig)
    * [`fn withAllNamespaces(allNamespaces)`](#fn-specbackupconfigwithallnamespaces)
    * [`fn withIncludeSecrets(includeSecrets)`](#fn-specbackupconfigwithincludesecrets)
    * [`fn withIncludeVolumeData(includeVolumeData)`](#fn-specbackupconfigwithincludevolumedata)
    * [`obj spec.backupConfig.encryptionKey`](#obj-specbackupconfigencryptionkey)
      * [`fn withGcpKmsEncryptionKey(gcpKmsEncryptionKey)`](#fn-specbackupconfigencryptionkeywithgcpkmsencryptionkey)
    * [`obj spec.backupConfig.selectedApplications`](#obj-specbackupconfigselectedapplications)
      * [`fn withNamespacedNames(namespacedNames)`](#fn-specbackupconfigselectedapplicationswithnamespacednames)
      * [`fn withNamespacedNamesMixin(namespacedNames)`](#fn-specbackupconfigselectedapplicationswithnamespacednamesmixin)
      * [`obj spec.backupConfig.selectedApplications.namespacedNames`](#obj-specbackupconfigselectedapplicationsnamespacednames)
        * [`fn withName(name)`](#fn-specbackupconfigselectedapplicationsnamespacednameswithname)
        * [`fn withNamespace(namespace)`](#fn-specbackupconfigselectedapplicationsnamespacednameswithnamespace)
    * [`obj spec.backupConfig.selectedNamespaces`](#obj-specbackupconfigselectednamespaces)
      * [`fn withNamespaces(namespaces)`](#fn-specbackupconfigselectednamespaceswithnamespaces)
      * [`fn withNamespacesMixin(namespaces)`](#fn-specbackupconfigselectednamespaceswithnamespacesmixin)
  * [`obj spec.backupSchedule`](#obj-specbackupschedule)
    * [`fn withCronSchedule(cronSchedule)`](#fn-specbackupschedulewithcronschedule)
    * [`fn withPaused(paused)`](#fn-specbackupschedulewithpaused)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.retentionPolicy`](#obj-specretentionpolicy)
    * [`fn withBackupDeleteLockDays(backupDeleteLockDays)`](#fn-specretentionpolicywithbackupdeletelockdays)
    * [`fn withBackupRetainDays(backupRetainDays)`](#fn-specretentionpolicywithbackupretaindays)
    * [`fn withLocked(locked)`](#fn-specretentionpolicywithlocked)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of GKEBackupBackupPlan

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

"Immutable. The source cluster from which Backups will be created via this BackupPlan."

### fn spec.withDeactivated

```ts
withDeactivated(deactivated)
```

"This flag indicates whether this BackupPlan has been deactivated.\nSetting this field to True locks the BackupPlan such that no further updates will be allowed\n(except deletes), including the deactivated field itself. It also prevents any new Backups\nfrom being created via this BackupPlan (including scheduled Backups)."

### fn spec.withDescription

```ts
withDescription(description)
```

"User specified descriptive string for this BackupPlan."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The region of the Backup Plan."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.backupConfig

"Defines the configuration of Backups created via this BackupPlan."

### fn spec.backupConfig.withAllNamespaces

```ts
withAllNamespaces(allNamespaces)
```

"If True, include all namespaced resources."

### fn spec.backupConfig.withIncludeSecrets

```ts
withIncludeSecrets(includeSecrets)
```

"This flag specifies whether Kubernetes Secret resources should be included\nwhen they fall into the scope of Backups."

### fn spec.backupConfig.withIncludeVolumeData

```ts
withIncludeVolumeData(includeVolumeData)
```

"This flag specifies whether volume data should be backed up when PVCs are\nincluded in the scope of a Backup."

## obj spec.backupConfig.encryptionKey

"This defines a customer managed encryption key that will be used to encrypt the \"config\"\nportion (the Kubernetes resources) of Backups created via this plan."

### fn spec.backupConfig.encryptionKey.withGcpKmsEncryptionKey

```ts
withGcpKmsEncryptionKey(gcpKmsEncryptionKey)
```

"Google Cloud KMS encryption key. Format: projects/*/locations/*/keyRings/*/cryptoKeys/*."

## obj spec.backupConfig.selectedApplications

"A list of namespaced Kubernetes Resources."

### fn spec.backupConfig.selectedApplications.withNamespacedNames

```ts
withNamespacedNames(namespacedNames)
```

"A list of namespaced Kubernetes resources."

### fn spec.backupConfig.selectedApplications.withNamespacedNamesMixin

```ts
withNamespacedNamesMixin(namespacedNames)
```

"A list of namespaced Kubernetes resources."

**Note:** This function appends passed data to existing values

## obj spec.backupConfig.selectedApplications.namespacedNames

"A list of namespaced Kubernetes resources."

### fn spec.backupConfig.selectedApplications.namespacedNames.withName

```ts
withName(name)
```

"The name of a Kubernetes Resource."

### fn spec.backupConfig.selectedApplications.namespacedNames.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of a Kubernetes Resource."

## obj spec.backupConfig.selectedNamespaces

"If set, include just the resources in the listed namespaces."

### fn spec.backupConfig.selectedNamespaces.withNamespaces

```ts
withNamespaces(namespaces)
```

"A list of Kubernetes Namespaces."

### fn spec.backupConfig.selectedNamespaces.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"A list of Kubernetes Namespaces."

**Note:** This function appends passed data to existing values

## obj spec.backupSchedule

"Defines a schedule for automatic Backup creation via this BackupPlan."

### fn spec.backupSchedule.withCronSchedule

```ts
withCronSchedule(cronSchedule)
```

"A standard cron string that defines a repeating schedule for\ncreating Backups via this BackupPlan.\nIf this is defined, then backupRetainDays must also be defined."

### fn spec.backupSchedule.withPaused

```ts
withPaused(paused)
```

"This flag denotes whether automatic Backup creation is paused for this BackupPlan."

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

## obj spec.retentionPolicy

"RetentionPolicy governs lifecycle of Backups created under this plan."

### fn spec.retentionPolicy.withBackupDeleteLockDays

```ts
withBackupDeleteLockDays(backupDeleteLockDays)
```

"Minimum age for a Backup created via this BackupPlan (in days).\nMust be an integer value between 0-90 (inclusive).\nA Backup created under this BackupPlan will not be deletable\nuntil it reaches Backup's (create time + backup_delete_lock_days).\nUpdating this field of a BackupPlan does not affect existing Backups.\nBackups created after a successful update will inherit this new value."

### fn spec.retentionPolicy.withBackupRetainDays

```ts
withBackupRetainDays(backupRetainDays)
```

"The default maximum age of a Backup created via this BackupPlan.\nThis field MUST be an integer value >= 0 and <= 365. If specified,\na Backup created under this BackupPlan will be automatically deleted\nafter its age reaches (createTime + backupRetainDays).\nIf not specified, Backups created under this BackupPlan will NOT be\nsubject to automatic deletion. Updating this field does NOT affect\nexisting Backups under it. Backups created AFTER a successful update\nwill automatically pick up the new value.\nNOTE: backupRetainDays must be >= backupDeleteLockDays.\nIf cronSchedule is defined, then this must be <= 360 * the creation interval.]."

### fn spec.retentionPolicy.withLocked

```ts
withLocked(locked)
```

"This flag denotes whether the retention policy of this BackupPlan is locked.\nIf set to True, no further update is allowed on this policy, including\nthe locked field itself."