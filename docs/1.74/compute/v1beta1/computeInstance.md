---
permalink: /1.74/compute/v1beta1/computeInstance/
---

# compute.v1beta1.computeInstance



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
  * [`fn withAttachedDisk(attachedDisk)`](#fn-specwithattacheddisk)
  * [`fn withAttachedDiskMixin(attachedDisk)`](#fn-specwithattacheddiskmixin)
  * [`fn withCanIpForward(canIpForward)`](#fn-specwithcanipforward)
  * [`fn withDeletionProtection(deletionProtection)`](#fn-specwithdeletionprotection)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withDesiredStatus(desiredStatus)`](#fn-specwithdesiredstatus)
  * [`fn withEnableDisplay(enableDisplay)`](#fn-specwithenabledisplay)
  * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specwithguestaccelerator)
  * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specwithguestacceleratormixin)
  * [`fn withHostname(hostname)`](#fn-specwithhostname)
  * [`fn withMachineType(machineType)`](#fn-specwithmachinetype)
  * [`fn withMetadata(metadata)`](#fn-specwithmetadata)
  * [`fn withMetadataMixin(metadata)`](#fn-specwithmetadatamixin)
  * [`fn withMetadataStartupScript(metadataStartupScript)`](#fn-specwithmetadatastartupscript)
  * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specwithmincpuplatform)
  * [`fn withNetworkInterface(networkInterface)`](#fn-specwithnetworkinterface)
  * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specwithnetworkinterfacemixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withResourcePolicies(resourcePolicies)`](#fn-specwithresourcepolicies)
  * [`fn withResourcePoliciesMixin(resourcePolicies)`](#fn-specwithresourcepoliciesmixin)
  * [`fn withScratchDisk(scratchDisk)`](#fn-specwithscratchdisk)
  * [`fn withScratchDiskMixin(scratchDisk)`](#fn-specwithscratchdiskmixin)
  * [`fn withTags(tags)`](#fn-specwithtags)
  * [`fn withTagsMixin(tags)`](#fn-specwithtagsmixin)
  * [`fn withZone(zone)`](#fn-specwithzone)
  * [`obj spec.advancedMachineFeatures`](#obj-specadvancedmachinefeatures)
    * [`fn withEnableNestedVirtualization(enableNestedVirtualization)`](#fn-specadvancedmachinefeatureswithenablenestedvirtualization)
    * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specadvancedmachinefeatureswiththreadspercore)
  * [`obj spec.bootDisk`](#obj-specbootdisk)
    * [`fn withAutoDelete(autoDelete)`](#fn-specbootdiskwithautodelete)
    * [`fn withDeviceName(deviceName)`](#fn-specbootdiskwithdevicename)
    * [`fn withDiskEncryptionKeySha256(diskEncryptionKeySha256)`](#fn-specbootdiskwithdiskencryptionkeysha256)
    * [`fn withMode(mode)`](#fn-specbootdiskwithmode)
    * [`obj spec.bootDisk.diskEncryptionKeyRaw`](#obj-specbootdiskdiskencryptionkeyraw)
      * [`fn withValue(value)`](#fn-specbootdiskdiskencryptionkeyrawwithvalue)
      * [`obj spec.bootDisk.diskEncryptionKeyRaw.valueFrom`](#obj-specbootdiskdiskencryptionkeyrawvaluefrom)
        * [`obj spec.bootDisk.diskEncryptionKeyRaw.valueFrom.secretKeyRef`](#obj-specbootdiskdiskencryptionkeyrawvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specbootdiskdiskencryptionkeyrawvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specbootdiskdiskencryptionkeyrawvaluefromsecretkeyrefwithname)
    * [`obj spec.bootDisk.initializeParams`](#obj-specbootdiskinitializeparams)
      * [`fn withLabels(labels)`](#fn-specbootdiskinitializeparamswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specbootdiskinitializeparamswithlabelsmixin)
      * [`fn withSize(size)`](#fn-specbootdiskinitializeparamswithsize)
      * [`fn withType(type)`](#fn-specbootdiskinitializeparamswithtype)
      * [`obj spec.bootDisk.initializeParams.sourceImageRef`](#obj-specbootdiskinitializeparamssourceimageref)
        * [`fn withExternal(external)`](#fn-specbootdiskinitializeparamssourceimagerefwithexternal)
        * [`fn withName(name)`](#fn-specbootdiskinitializeparamssourceimagerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specbootdiskinitializeparamssourceimagerefwithnamespace)
    * [`obj spec.bootDisk.kmsKeyRef`](#obj-specbootdiskkmskeyref)
      * [`fn withExternal(external)`](#fn-specbootdiskkmskeyrefwithexternal)
      * [`fn withName(name)`](#fn-specbootdiskkmskeyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specbootdiskkmskeyrefwithnamespace)
    * [`obj spec.bootDisk.sourceDiskRef`](#obj-specbootdisksourcediskref)
      * [`fn withExternal(external)`](#fn-specbootdisksourcediskrefwithexternal)
      * [`fn withName(name)`](#fn-specbootdisksourcediskrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specbootdisksourcediskrefwithnamespace)
  * [`obj spec.confidentialInstanceConfig`](#obj-specconfidentialinstanceconfig)
    * [`fn withEnableConfidentialCompute(enableConfidentialCompute)`](#fn-specconfidentialinstanceconfigwithenableconfidentialcompute)
  * [`obj spec.instanceTemplateRef`](#obj-specinstancetemplateref)
    * [`fn withExternal(external)`](#fn-specinstancetemplaterefwithexternal)
    * [`fn withName(name)`](#fn-specinstancetemplaterefwithname)
    * [`fn withNamespace(namespace)`](#fn-specinstancetemplaterefwithnamespace)
  * [`obj spec.networkPerformanceConfig`](#obj-specnetworkperformanceconfig)
    * [`fn withTotalEgressBandwidthTier(totalEgressBandwidthTier)`](#fn-specnetworkperformanceconfigwithtotalegressbandwidthtier)
  * [`obj spec.reservationAffinity`](#obj-specreservationaffinity)
    * [`fn withType(type)`](#fn-specreservationaffinitywithtype)
    * [`obj spec.reservationAffinity.specificReservation`](#obj-specreservationaffinityspecificreservation)
      * [`fn withKey(key)`](#fn-specreservationaffinityspecificreservationwithkey)
      * [`fn withValues(values)`](#fn-specreservationaffinityspecificreservationwithvalues)
      * [`fn withValuesMixin(values)`](#fn-specreservationaffinityspecificreservationwithvaluesmixin)
  * [`obj spec.scheduling`](#obj-specscheduling)
    * [`fn withAutomaticRestart(automaticRestart)`](#fn-specschedulingwithautomaticrestart)
    * [`fn withMinNodeCpus(minNodeCpus)`](#fn-specschedulingwithminnodecpus)
    * [`fn withNodeAffinities(nodeAffinities)`](#fn-specschedulingwithnodeaffinities)
    * [`fn withNodeAffinitiesMixin(nodeAffinities)`](#fn-specschedulingwithnodeaffinitiesmixin)
    * [`fn withOnHostMaintenance(onHostMaintenance)`](#fn-specschedulingwithonhostmaintenance)
    * [`fn withPreemptible(preemptible)`](#fn-specschedulingwithpreemptible)
  * [`obj spec.serviceAccount`](#obj-specserviceaccount)
    * [`fn withScopes(scopes)`](#fn-specserviceaccountwithscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specserviceaccountwithscopesmixin)
    * [`obj spec.serviceAccount.serviceAccountRef`](#obj-specserviceaccountserviceaccountref)
      * [`fn withExternal(external)`](#fn-specserviceaccountserviceaccountrefwithexternal)
      * [`fn withName(name)`](#fn-specserviceaccountserviceaccountrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specserviceaccountserviceaccountrefwithnamespace)
  * [`obj spec.shieldedInstanceConfig`](#obj-specshieldedinstanceconfig)
    * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specshieldedinstanceconfigwithenableintegritymonitoring)
    * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specshieldedinstanceconfigwithenablesecureboot)
    * [`fn withEnableVtpm(enableVtpm)`](#fn-specshieldedinstanceconfigwithenablevtpm)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeInstance

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



### fn spec.withAttachedDisk

```ts
withAttachedDisk(attachedDisk)
```

"List of disks attached to the instance."

### fn spec.withAttachedDiskMixin

```ts
withAttachedDiskMixin(attachedDisk)
```

"List of disks attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.withCanIpForward

```ts
withCanIpForward(canIpForward)
```

"Whether sending and receiving of packets with non-matching source or destination IPs is allowed."

### fn spec.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"Whether deletion protection is enabled on this instance."

### fn spec.withDescription

```ts
withDescription(description)
```

"Immutable. A brief description of the resource."

### fn spec.withDesiredStatus

```ts
withDesiredStatus(desiredStatus)
```

"Desired status of the instance. Either \"RUNNING\" or \"TERMINATED\"."

### fn spec.withEnableDisplay

```ts
withEnableDisplay(enableDisplay)
```

"Whether the instance has virtual displays enabled."

### fn spec.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```

"Immutable. List of the type and count of accelerator cards attached to the instance."

### fn spec.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```

"Immutable. List of the type and count of accelerator cards attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.withHostname

```ts
withHostname(hostname)
```

"Immutable. A custom hostname for the instance. Must be a fully qualified DNS name and RFC-1035-valid. Valid format is a series of labels 1-63 characters long matching the regular expression [a-z]([-a-z0-9]*[a-z0-9]), concatenated with periods. The entire hostname must not exceed 253 characters. Changing this forces a new resource to be created."

### fn spec.withMachineType

```ts
withMachineType(machineType)
```

"The machine type to create."

### fn spec.withMetadata

```ts
withMetadata(metadata)
```



### fn spec.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn spec.withMetadataStartupScript

```ts
withMetadataStartupScript(metadataStartupScript)
```

"Immutable. Metadata startup scripts made available within the instance."

### fn spec.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"The minimum CPU platform specified for the VM instance."

### fn spec.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```

"Immutable. The networks attached to the instance."

### fn spec.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```

"Immutable. The networks attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withResourcePolicies

```ts
withResourcePolicies(resourcePolicies)
```



### fn spec.withResourcePoliciesMixin

```ts
withResourcePoliciesMixin(resourcePolicies)
```



**Note:** This function appends passed data to existing values

### fn spec.withScratchDisk

```ts
withScratchDisk(scratchDisk)
```

"Immutable. The scratch disks attached to the instance."

### fn spec.withScratchDiskMixin

```ts
withScratchDiskMixin(scratchDisk)
```

"Immutable. The scratch disks attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.withTags

```ts
withTags(tags)
```

"The list of tags attached to the instance."

### fn spec.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of tags attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.withZone

```ts
withZone(zone)
```

"Immutable. The zone of the instance. If self_link is provided, this value is ignored. If neither self_link nor zone are provided, the provider zone is used."

## obj spec.advancedMachineFeatures

"Controls for advanced machine-related behavior features."

### fn spec.advancedMachineFeatures.withEnableNestedVirtualization

```ts
withEnableNestedVirtualization(enableNestedVirtualization)
```

"Whether to enable nested virtualization or not."

### fn spec.advancedMachineFeatures.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

"The number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1. If unset, the maximum number of threads supported per core by the underlying processor is assumed."

## obj spec.bootDisk

"Immutable. The boot disk for the instance."

### fn spec.bootDisk.withAutoDelete

```ts
withAutoDelete(autoDelete)
```

"Immutable. Whether the disk will be auto-deleted when the instance is deleted."

### fn spec.bootDisk.withDeviceName

```ts
withDeviceName(deviceName)
```

"Immutable. Name with which attached disk will be accessible under /dev/disk/by-id/."

### fn spec.bootDisk.withDiskEncryptionKeySha256

```ts
withDiskEncryptionKeySha256(diskEncryptionKeySha256)
```

"The RFC 4648 base64 encoded SHA-256 hash of the customer-supplied encryption key that protects this resource."

### fn spec.bootDisk.withMode

```ts
withMode(mode)
```

"Immutable. Read/write mode for the disk. One of \"READ_ONLY\" or \"READ_WRITE\"."

## obj spec.bootDisk.diskEncryptionKeyRaw

"Immutable. A 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to encrypt this disk. Only one of kms_key_self_link and disk_encryption_key_raw may be set."

### fn spec.bootDisk.diskEncryptionKeyRaw.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.bootDisk.diskEncryptionKeyRaw.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.bootDisk.diskEncryptionKeyRaw.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.bootDisk.diskEncryptionKeyRaw.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.bootDisk.diskEncryptionKeyRaw.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.bootDisk.initializeParams

"Immutable. Parameters with which a disk was created alongside the instance."

### fn spec.bootDisk.initializeParams.withLabels

```ts
withLabels(labels)
```

"Immutable. A set of key/value label pairs assigned to the disk."

### fn spec.bootDisk.initializeParams.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Immutable. A set of key/value label pairs assigned to the disk."

**Note:** This function appends passed data to existing values

### fn spec.bootDisk.initializeParams.withSize

```ts
withSize(size)
```

"Immutable. The size of the image in gigabytes."

### fn spec.bootDisk.initializeParams.withType

```ts
withType(type)
```

"Immutable. The Google Compute Engine disk type. One of pd-standard, pd-ssd or pd-balanced."

## obj spec.bootDisk.initializeParams.sourceImageRef



### fn spec.bootDisk.initializeParams.sourceImageRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeImage."

### fn spec.bootDisk.initializeParams.sourceImageRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.bootDisk.initializeParams.sourceImageRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.bootDisk.kmsKeyRef



### fn spec.bootDisk.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a KMSCryptoKey."

### fn spec.bootDisk.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.bootDisk.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.bootDisk.sourceDiskRef



### fn spec.bootDisk.sourceDiskRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeDisk."

### fn spec.bootDisk.sourceDiskRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.bootDisk.sourceDiskRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.confidentialInstanceConfig

"Immutable. The Confidential VM config being used by the instance.  on_host_maintenance has to be set to TERMINATE or this will fail to create."

### fn spec.confidentialInstanceConfig.withEnableConfidentialCompute

```ts
withEnableConfidentialCompute(enableConfidentialCompute)
```

"Defines whether the instance should have confidential compute enabled."

## obj spec.instanceTemplateRef



### fn spec.instanceTemplateRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeInstanceTemplate."

### fn spec.instanceTemplateRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.instanceTemplateRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.networkPerformanceConfig

"Immutable. Configures network performance settings for the instance. If not specified, the instance will be created with its default network performance configuration."

### fn spec.networkPerformanceConfig.withTotalEgressBandwidthTier

```ts
withTotalEgressBandwidthTier(totalEgressBandwidthTier)
```

"Immutable. The egress bandwidth tier to enable. Possible values:TIER_1, DEFAULT."

## obj spec.reservationAffinity

"Immutable. Specifies the reservations that this instance can consume from."

### fn spec.reservationAffinity.withType

```ts
withType(type)
```

"Immutable. The type of reservation from which this instance can consume resources."

## obj spec.reservationAffinity.specificReservation

"Immutable. Specifies the label selector for the reservation to use."

### fn spec.reservationAffinity.specificReservation.withKey

```ts
withKey(key)
```

"Immutable. Corresponds to the label key of a reservation resource. To target a SPECIFIC_RESERVATION by name, specify compute.googleapis.com/reservation-name as the key and specify the name of your reservation as the only value."

### fn spec.reservationAffinity.specificReservation.withValues

```ts
withValues(values)
```

"Immutable. Corresponds to the label values of a reservation resource."

### fn spec.reservationAffinity.specificReservation.withValuesMixin

```ts
withValuesMixin(values)
```

"Immutable. Corresponds to the label values of a reservation resource."

**Note:** This function appends passed data to existing values

## obj spec.scheduling

"The scheduling strategy being used by the instance."

### fn spec.scheduling.withAutomaticRestart

```ts
withAutomaticRestart(automaticRestart)
```

"Specifies if the instance should be restarted if it was terminated by Compute Engine (not a user)."

### fn spec.scheduling.withMinNodeCpus

```ts
withMinNodeCpus(minNodeCpus)
```



### fn spec.scheduling.withNodeAffinities

```ts
withNodeAffinities(nodeAffinities)
```



### fn spec.scheduling.withNodeAffinitiesMixin

```ts
withNodeAffinitiesMixin(nodeAffinities)
```



**Note:** This function appends passed data to existing values

### fn spec.scheduling.withOnHostMaintenance

```ts
withOnHostMaintenance(onHostMaintenance)
```

"Describes maintenance behavior for the instance. One of MIGRATE or TERMINATE,."

### fn spec.scheduling.withPreemptible

```ts
withPreemptible(preemptible)
```

"Immutable. Whether the instance is preemptible."

## obj spec.serviceAccount

"The service account to attach to the instance."

### fn spec.serviceAccount.withScopes

```ts
withScopes(scopes)
```

"A list of service scopes."

### fn spec.serviceAccount.withScopesMixin

```ts
withScopesMixin(scopes)
```

"A list of service scopes."

**Note:** This function appends passed data to existing values

## obj spec.serviceAccount.serviceAccountRef



### fn spec.serviceAccount.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"The email of an IAMServiceAccount."

### fn spec.serviceAccount.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.serviceAccount.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.shieldedInstanceConfig

"The shielded vm config being used by the instance."

### fn spec.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Whether integrity monitoring is enabled for the instance."

### fn spec.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Whether secure boot is enabled for the instance."

### fn spec.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"Whether the instance uses vTPM."