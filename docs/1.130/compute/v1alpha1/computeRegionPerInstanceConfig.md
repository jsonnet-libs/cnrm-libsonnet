---
permalink: /1.130/compute/v1alpha1/computeRegionPerInstanceConfig/
---

# compute.v1alpha1.computeRegionPerInstanceConfig



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
  * [`fn withMinimalAction(minimalAction)`](#fn-specwithminimalaction)
  * [`fn withMostDisruptiveAllowedAction(mostDisruptiveAllowedAction)`](#fn-specwithmostdisruptiveallowedaction)
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withRemoveInstanceStateOnDestroy(removeInstanceStateOnDestroy)`](#fn-specwithremoveinstancestateondestroy)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.preservedState`](#obj-specpreservedstate)
    * [`fn withDisk(disk)`](#fn-specpreservedstatewithdisk)
    * [`fn withDiskMixin(disk)`](#fn-specpreservedstatewithdiskmixin)
    * [`fn withExternalIp(externalIp)`](#fn-specpreservedstatewithexternalip)
    * [`fn withExternalIpMixin(externalIp)`](#fn-specpreservedstatewithexternalipmixin)
    * [`fn withInternalIp(internalIp)`](#fn-specpreservedstatewithinternalip)
    * [`fn withInternalIpMixin(internalIp)`](#fn-specpreservedstatewithinternalipmixin)
    * [`fn withMetadata(metadata)`](#fn-specpreservedstatewithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specpreservedstatewithmetadatamixin)
    * [`obj spec.preservedState.disk`](#obj-specpreservedstatedisk)
      * [`fn withDeleteRule(deleteRule)`](#fn-specpreservedstatediskwithdeleterule)
      * [`fn withDeviceName(deviceName)`](#fn-specpreservedstatediskwithdevicename)
      * [`fn withMode(mode)`](#fn-specpreservedstatediskwithmode)
      * [`fn withSource(source)`](#fn-specpreservedstatediskwithsource)
    * [`obj spec.preservedState.externalIp`](#obj-specpreservedstateexternalip)
      * [`fn withAutoDelete(autoDelete)`](#fn-specpreservedstateexternalipwithautodelete)
      * [`fn withInterfaceName(interfaceName)`](#fn-specpreservedstateexternalipwithinterfacename)
      * [`obj spec.preservedState.externalIp.ipAddress`](#obj-specpreservedstateexternalipipaddress)
        * [`fn withAddress(address)`](#fn-specpreservedstateexternalipipaddresswithaddress)
    * [`obj spec.preservedState.internalIp`](#obj-specpreservedstateinternalip)
      * [`fn withAutoDelete(autoDelete)`](#fn-specpreservedstateinternalipwithautodelete)
      * [`fn withInterfaceName(interfaceName)`](#fn-specpreservedstateinternalipwithinterfacename)
      * [`obj spec.preservedState.internalIp.ipAddress`](#obj-specpreservedstateinternalipipaddress)
        * [`fn withAddress(address)`](#fn-specpreservedstateinternalipipaddresswithaddress)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.regionInstanceGroupManagerRef`](#obj-specregioninstancegroupmanagerref)
    * [`fn withExternal(external)`](#fn-specregioninstancegroupmanagerrefwithexternal)
    * [`fn withName(name)`](#fn-specregioninstancegroupmanagerrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specregioninstancegroupmanagerrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeRegionPerInstanceConfig

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



### fn spec.withMinimalAction

```ts
withMinimalAction(minimalAction)
```

"The minimal action to perform on the instance during an update.\nDefault is 'NONE'. Possible values are:\n* REPLACE\n* RESTART\n* REFRESH\n* NONE."

### fn spec.withMostDisruptiveAllowedAction

```ts
withMostDisruptiveAllowedAction(mostDisruptiveAllowedAction)
```

"The most disruptive action to perform on the instance during an update.\nDefault is 'REPLACE'. Possible values are:\n* REPLACE\n* RESTART\n* REFRESH\n* NONE."

### fn spec.withRegion

```ts
withRegion(region)
```

"Immutable. Region where the containing instance group manager is located."

### fn spec.withRemoveInstanceStateOnDestroy

```ts
withRemoveInstanceStateOnDestroy(removeInstanceStateOnDestroy)
```

"When true, deleting this config will immediately remove any specified state from the underlying instance.\nWhen false, deleting this config will *not* immediately remove any state from the underlying instance.\nState will be removed on the next instance recreation or update."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.preservedState

"The preserved state for this instance."

### fn spec.preservedState.withDisk

```ts
withDisk(disk)
```

"Stateful disks for the instance."

### fn spec.preservedState.withDiskMixin

```ts
withDiskMixin(disk)
```

"Stateful disks for the instance."

**Note:** This function appends passed data to existing values

### fn spec.preservedState.withExternalIp

```ts
withExternalIp(externalIp)
```

"Preserved external IPs defined for this instance. This map is keyed with the name of the network interface."

### fn spec.preservedState.withExternalIpMixin

```ts
withExternalIpMixin(externalIp)
```

"Preserved external IPs defined for this instance. This map is keyed with the name of the network interface."

**Note:** This function appends passed data to existing values

### fn spec.preservedState.withInternalIp

```ts
withInternalIp(internalIp)
```

"Preserved internal IPs defined for this instance. This map is keyed with the name of the network interface."

### fn spec.preservedState.withInternalIpMixin

```ts
withInternalIpMixin(internalIp)
```

"Preserved internal IPs defined for this instance. This map is keyed with the name of the network interface."

**Note:** This function appends passed data to existing values

### fn spec.preservedState.withMetadata

```ts
withMetadata(metadata)
```

"Preserved metadata defined for this instance. This is a list of key->value pairs."

### fn spec.preservedState.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Preserved metadata defined for this instance. This is a list of key->value pairs."

**Note:** This function appends passed data to existing values

## obj spec.preservedState.disk

"Stateful disks for the instance."

### fn spec.preservedState.disk.withDeleteRule

```ts
withDeleteRule(deleteRule)
```

"A value that prescribes what should happen to the stateful disk when the VM instance is deleted.\nThe available options are 'NEVER' and 'ON_PERMANENT_INSTANCE_DELETION'.\n'NEVER' - detach the disk when the VM is deleted, but do not delete the disk.\n'ON_PERMANENT_INSTANCE_DELETION' will delete the stateful disk when the VM is permanently\ndeleted from the instance group. Default value: \"NEVER\" Possible values: [\"NEVER\", \"ON_PERMANENT_INSTANCE_DELETION\"]."

### fn spec.preservedState.disk.withDeviceName

```ts
withDeviceName(deviceName)
```

"A unique device name that is reflected into the /dev/ tree of a Linux operating system running within the instance."

### fn spec.preservedState.disk.withMode

```ts
withMode(mode)
```

"The mode of the disk. Default value: \"READ_WRITE\" Possible values: [\"READ_ONLY\", \"READ_WRITE\"]."

### fn spec.preservedState.disk.withSource

```ts
withSource(source)
```

"The URI of an existing persistent disk to attach under the specified device-name in the format\n'projects/project-id/zones/zone/disks/disk-name'."

## obj spec.preservedState.externalIp

"Preserved external IPs defined for this instance. This map is keyed with the name of the network interface."

### fn spec.preservedState.externalIp.withAutoDelete

```ts
withAutoDelete(autoDelete)
```

"These stateful IPs will never be released during autohealing, update or VM instance recreate operations. This flag is used to configure if the IP reservation should be deleted after it is no longer used by the group, e.g. when the given instance or the whole group is deleted. Default value: \"NEVER\" Possible values: [\"NEVER\", \"ON_PERMANENT_INSTANCE_DELETION\"]."

### fn spec.preservedState.externalIp.withInterfaceName

```ts
withInterfaceName(interfaceName)
```



## obj spec.preservedState.externalIp.ipAddress

"Ip address representation."

### fn spec.preservedState.externalIp.ipAddress.withAddress

```ts
withAddress(address)
```

"The URL of the reservation for this IP address."

## obj spec.preservedState.internalIp

"Preserved internal IPs defined for this instance. This map is keyed with the name of the network interface."

### fn spec.preservedState.internalIp.withAutoDelete

```ts
withAutoDelete(autoDelete)
```

"These stateful IPs will never be released during autohealing, update or VM instance recreate operations. This flag is used to configure if the IP reservation should be deleted after it is no longer used by the group, e.g. when the given instance or the whole group is deleted. Default value: \"NEVER\" Possible values: [\"NEVER\", \"ON_PERMANENT_INSTANCE_DELETION\"]."

### fn spec.preservedState.internalIp.withInterfaceName

```ts
withInterfaceName(interfaceName)
```



## obj spec.preservedState.internalIp.ipAddress

"Ip address representation."

### fn spec.preservedState.internalIp.ipAddress.withAddress

```ts
withAddress(address)
```

"The URL of the reservation for this IP address."

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

## obj spec.regionInstanceGroupManagerRef



### fn spec.regionInstanceGroupManagerRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `ComputeRegionInstanceGroupManager` resource."

### fn spec.regionInstanceGroupManagerRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.regionInstanceGroupManagerRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"