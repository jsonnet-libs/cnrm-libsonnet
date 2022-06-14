---
permalink: /1.74/compute/v1beta1/computeInstanceTemplate/
---

# compute.v1beta1.computeInstanceTemplate



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
  * [`fn withCanIpForward(canIpForward)`](#fn-specwithcanipforward)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withDisk(disk)`](#fn-specwithdisk)
  * [`fn withDiskMixin(disk)`](#fn-specwithdiskmixin)
  * [`fn withEnableDisplay(enableDisplay)`](#fn-specwithenabledisplay)
  * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specwithguestaccelerator)
  * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specwithguestacceleratormixin)
  * [`fn withInstanceDescription(instanceDescription)`](#fn-specwithinstancedescription)
  * [`fn withMachineType(machineType)`](#fn-specwithmachinetype)
  * [`fn withMetadata(metadata)`](#fn-specwithmetadata)
  * [`fn withMetadataMixin(metadata)`](#fn-specwithmetadatamixin)
  * [`fn withMetadataStartupScript(metadataStartupScript)`](#fn-specwithmetadatastartupscript)
  * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specwithmincpuplatform)
  * [`fn withNamePrefix(namePrefix)`](#fn-specwithnameprefix)
  * [`fn withNetworkInterface(networkInterface)`](#fn-specwithnetworkinterface)
  * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specwithnetworkinterfacemixin)
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withTags(tags)`](#fn-specwithtags)
  * [`fn withTagsMixin(tags)`](#fn-specwithtagsmixin)
  * [`obj spec.advancedMachineFeatures`](#obj-specadvancedmachinefeatures)
    * [`fn withEnableNestedVirtualization(enableNestedVirtualization)`](#fn-specadvancedmachinefeatureswithenablenestedvirtualization)
    * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specadvancedmachinefeatureswiththreadspercore)
  * [`obj spec.confidentialInstanceConfig`](#obj-specconfidentialinstanceconfig)
    * [`fn withEnableConfidentialCompute(enableConfidentialCompute)`](#fn-specconfidentialinstanceconfigwithenableconfidentialcompute)
  * [`obj spec.disk`](#obj-specdisk)
    * [`fn withAutoDelete(autoDelete)`](#fn-specdiskwithautodelete)
    * [`fn withBoot(boot)`](#fn-specdiskwithboot)
    * [`fn withDeviceName(deviceName)`](#fn-specdiskwithdevicename)
    * [`fn withDiskName(diskName)`](#fn-specdiskwithdiskname)
    * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specdiskwithdisksizegb)
    * [`fn withDiskType(diskType)`](#fn-specdiskwithdisktype)
    * [`fn withInterface(interface)`](#fn-specdiskwithinterface)
    * [`fn withLabels(labels)`](#fn-specdiskwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specdiskwithlabelsmixin)
    * [`fn withMode(mode)`](#fn-specdiskwithmode)
    * [`fn withResourcePolicies(resourcePolicies)`](#fn-specdiskwithresourcepolicies)
    * [`fn withResourcePoliciesMixin(resourcePolicies)`](#fn-specdiskwithresourcepoliciesmixin)
    * [`fn withType(type)`](#fn-specdiskwithtype)
    * [`obj spec.disk.diskEncryptionKey`](#obj-specdiskdiskencryptionkey)
      * [`obj spec.disk.diskEncryptionKey.kmsKeyRef`](#obj-specdiskdiskencryptionkeykmskeyref)
        * [`fn withExternal(external)`](#fn-specdiskdiskencryptionkeykmskeyrefwithexternal)
        * [`fn withName(name)`](#fn-specdiskdiskencryptionkeykmskeyrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specdiskdiskencryptionkeykmskeyrefwithnamespace)
    * [`obj spec.disk.resourcePolicies`](#obj-specdiskresourcepolicies)
      * [`fn withExternal(external)`](#fn-specdiskresourcepolicieswithexternal)
      * [`fn withName(name)`](#fn-specdiskresourcepolicieswithname)
      * [`fn withNamespace(namespace)`](#fn-specdiskresourcepolicieswithnamespace)
    * [`obj spec.disk.sourceDiskRef`](#obj-specdisksourcediskref)
      * [`fn withExternal(external)`](#fn-specdisksourcediskrefwithexternal)
      * [`fn withName(name)`](#fn-specdisksourcediskrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specdisksourcediskrefwithnamespace)
    * [`obj spec.disk.sourceImageRef`](#obj-specdisksourceimageref)
      * [`fn withExternal(external)`](#fn-specdisksourceimagerefwithexternal)
      * [`fn withName(name)`](#fn-specdisksourceimagerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specdisksourceimagerefwithnamespace)
  * [`obj spec.guestAccelerator`](#obj-specguestaccelerator)
    * [`fn withCount(count)`](#fn-specguestacceleratorwithcount)
    * [`fn withType(type)`](#fn-specguestacceleratorwithtype)
  * [`obj spec.metadata`](#obj-specmetadata)
    * [`fn withKey(key)`](#fn-specmetadatawithkey)
    * [`fn withValue(value)`](#fn-specmetadatawithvalue)
  * [`obj spec.networkInterface`](#obj-specnetworkinterface)
    * [`fn withAccessConfig(accessConfig)`](#fn-specnetworkinterfacewithaccessconfig)
    * [`fn withAccessConfigMixin(accessConfig)`](#fn-specnetworkinterfacewithaccessconfigmixin)
    * [`fn withAliasIpRange(aliasIpRange)`](#fn-specnetworkinterfacewithaliasiprange)
    * [`fn withAliasIpRangeMixin(aliasIpRange)`](#fn-specnetworkinterfacewithaliasiprangemixin)
    * [`fn withIpv6AccessConfig(ipv6AccessConfig)`](#fn-specnetworkinterfacewithipv6accessconfig)
    * [`fn withIpv6AccessConfigMixin(ipv6AccessConfig)`](#fn-specnetworkinterfacewithipv6accessconfigmixin)
    * [`fn withIpv6AccessType(ipv6AccessType)`](#fn-specnetworkinterfacewithipv6accesstype)
    * [`fn withName(name)`](#fn-specnetworkinterfacewithname)
    * [`fn withNetworkIp(networkIp)`](#fn-specnetworkinterfacewithnetworkip)
    * [`fn withNicType(nicType)`](#fn-specnetworkinterfacewithnictype)
    * [`fn withQueueCount(queueCount)`](#fn-specnetworkinterfacewithqueuecount)
    * [`fn withStackType(stackType)`](#fn-specnetworkinterfacewithstacktype)
    * [`fn withSubnetworkProject(subnetworkProject)`](#fn-specnetworkinterfacewithsubnetworkproject)
    * [`obj spec.networkInterface.accessConfig`](#obj-specnetworkinterfaceaccessconfig)
      * [`fn withNetworkTier(networkTier)`](#fn-specnetworkinterfaceaccessconfigwithnetworktier)
      * [`fn withPublicPtrDomainName(publicPtrDomainName)`](#fn-specnetworkinterfaceaccessconfigwithpublicptrdomainname)
      * [`obj spec.networkInterface.accessConfig.natIpRef`](#obj-specnetworkinterfaceaccessconfignatipref)
        * [`fn withExternal(external)`](#fn-specnetworkinterfaceaccessconfignatiprefwithexternal)
        * [`fn withName(name)`](#fn-specnetworkinterfaceaccessconfignatiprefwithname)
        * [`fn withNamespace(namespace)`](#fn-specnetworkinterfaceaccessconfignatiprefwithnamespace)
    * [`obj spec.networkInterface.aliasIpRange`](#obj-specnetworkinterfacealiasiprange)
      * [`fn withIpCidrRange(ipCidrRange)`](#fn-specnetworkinterfacealiasiprangewithipcidrrange)
      * [`fn withSubnetworkRangeName(subnetworkRangeName)`](#fn-specnetworkinterfacealiasiprangewithsubnetworkrangename)
    * [`obj spec.networkInterface.ipv6AccessConfig`](#obj-specnetworkinterfaceipv6accessconfig)
      * [`fn withExternalIpv6(externalIpv6)`](#fn-specnetworkinterfaceipv6accessconfigwithexternalipv6)
      * [`fn withExternalIpv6PrefixLength(externalIpv6PrefixLength)`](#fn-specnetworkinterfaceipv6accessconfigwithexternalipv6prefixlength)
      * [`fn withNetworkTier(networkTier)`](#fn-specnetworkinterfaceipv6accessconfigwithnetworktier)
      * [`fn withPublicPtrDomainName(publicPtrDomainName)`](#fn-specnetworkinterfaceipv6accessconfigwithpublicptrdomainname)
    * [`obj spec.networkInterface.networkRef`](#obj-specnetworkinterfacenetworkref)
      * [`fn withExternal(external)`](#fn-specnetworkinterfacenetworkrefwithexternal)
      * [`fn withName(name)`](#fn-specnetworkinterfacenetworkrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specnetworkinterfacenetworkrefwithnamespace)
    * [`obj spec.networkInterface.subnetworkRef`](#obj-specnetworkinterfacesubnetworkref)
      * [`fn withExternal(external)`](#fn-specnetworkinterfacesubnetworkrefwithexternal)
      * [`fn withName(name)`](#fn-specnetworkinterfacesubnetworkrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specnetworkinterfacesubnetworkrefwithnamespace)
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
    * [`obj spec.scheduling.nodeAffinities`](#obj-specschedulingnodeaffinities)
      * [`fn withValue(value)`](#fn-specschedulingnodeaffinitieswithvalue)
      * [`fn withValueMixin(value)`](#fn-specschedulingnodeaffinitieswithvaluemixin)
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

new returns an instance of ComputeInstanceTemplate

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



### fn spec.withCanIpForward

```ts
withCanIpForward(canIpForward)
```

"Immutable. Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false."

### fn spec.withDescription

```ts
withDescription(description)
```

"Immutable. A brief description of this resource."

### fn spec.withDisk

```ts
withDisk(disk)
```

"Immutable. Disks to attach to instances created from this template. This can be specified multiple times for multiple disks."

### fn spec.withDiskMixin

```ts
withDiskMixin(disk)
```

"Immutable. Disks to attach to instances created from this template. This can be specified multiple times for multiple disks."

**Note:** This function appends passed data to existing values

### fn spec.withEnableDisplay

```ts
withEnableDisplay(enableDisplay)
```

"Immutable. Enable Virtual Displays on this instance. Note: allow_stopping_for_update must be set to true in order to update this field."

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

### fn spec.withInstanceDescription

```ts
withInstanceDescription(instanceDescription)
```

"Immutable. A description of the instance."

### fn spec.withMachineType

```ts
withMachineType(machineType)
```

"Immutable. The machine type to create. To create a machine with a custom type (such as extended memory), format the value like custom-VCPUS-MEM_IN_MB like custom-6-20480 for 6 vCPU and 20GB of RAM."

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

"Immutable. An alternative to using the startup-script metadata key, mostly to match the compute_instance resource. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously."

### fn spec.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Immutable. Specifies a minimum CPU platform. Applicable values are the friendly names of CPU platforms, such as Intel Haswell or Intel Skylake."

### fn spec.withNamePrefix

```ts
withNamePrefix(namePrefix)
```

"Immutable. Creates a unique name beginning with the specified prefix. Conflicts with name."

### fn spec.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```

"Immutable. Networks to attach to instances created from this template. This can be specified multiple times for multiple networks."

### fn spec.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```

"Immutable. Networks to attach to instances created from this template. This can be specified multiple times for multiple networks."

**Note:** This function appends passed data to existing values

### fn spec.withRegion

```ts
withRegion(region)
```

"Immutable. An instance template is a global resource that is not bound to a zone or a region. However, you can still specify some regional resources in an instance template, which restricts the template to the region where that resource resides. For example, a custom subnetwork resource is tied to a specific region. Defaults to the region of the Provider if no value is given."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withTags

```ts
withTags(tags)
```

"Immutable. Tags to attach to the instance."

### fn spec.withTagsMixin

```ts
withTagsMixin(tags)
```

"Immutable. Tags to attach to the instance."

**Note:** This function appends passed data to existing values

## obj spec.advancedMachineFeatures

"Immutable. Controls for advanced machine-related behavior features."

### fn spec.advancedMachineFeatures.withEnableNestedVirtualization

```ts
withEnableNestedVirtualization(enableNestedVirtualization)
```

"Immutable. Whether to enable nested virtualization or not."

### fn spec.advancedMachineFeatures.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

"Immutable. The number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1. If unset, the maximum number of threads supported per core by the underlying processor is assumed."

## obj spec.confidentialInstanceConfig

"Immutable. The Confidential VM config being used by the instance. on_host_maintenance has to be set to TERMINATE or this will fail to create."

### fn spec.confidentialInstanceConfig.withEnableConfidentialCompute

```ts
withEnableConfidentialCompute(enableConfidentialCompute)
```

"Immutable. Defines whether the instance should have confidential compute enabled."

## obj spec.disk

"Immutable. Disks to attach to instances created from this template. This can be specified multiple times for multiple disks."

### fn spec.disk.withAutoDelete

```ts
withAutoDelete(autoDelete)
```

"Immutable. Whether or not the disk should be auto-deleted. This defaults to true."

### fn spec.disk.withBoot

```ts
withBoot(boot)
```

"Immutable. Indicates that this is a boot disk."

### fn spec.disk.withDeviceName

```ts
withDeviceName(deviceName)
```

"Immutable. A unique device name that is reflected into the /dev/ tree of a Linux operating system running within the instance. If not specified, the server chooses a default device name to apply to this disk."

### fn spec.disk.withDiskName

```ts
withDiskName(diskName)
```

"Immutable. Name of the disk. When not provided, this defaults to the name of the instance."

### fn spec.disk.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Immutable. The size of the image in gigabytes. If not specified, it will inherit the size of its base image. For SCRATCH disks, the size must be exactly 375GB."

### fn spec.disk.withDiskType

```ts
withDiskType(diskType)
```

"Immutable. The Google Compute Engine disk type. Can be either \"pd-ssd\", \"local-ssd\", \"pd-balanced\" or \"pd-standard\"."

### fn spec.disk.withInterface

```ts
withInterface(interface)
```

"Immutable. Specifies the disk interface to use for attaching this disk."

### fn spec.disk.withLabels

```ts
withLabels(labels)
```

"Immutable. A set of key/value label pairs to assign to disks,."

### fn spec.disk.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Immutable. A set of key/value label pairs to assign to disks,."

**Note:** This function appends passed data to existing values

### fn spec.disk.withMode

```ts
withMode(mode)
```

"Immutable. The mode in which to attach this disk, either READ_WRITE or READ_ONLY. If you are attaching or creating a boot disk, this must read-write mode."

### fn spec.disk.withResourcePolicies

```ts
withResourcePolicies(resourcePolicies)
```



### fn spec.disk.withResourcePoliciesMixin

```ts
withResourcePoliciesMixin(resourcePolicies)
```



**Note:** This function appends passed data to existing values

### fn spec.disk.withType

```ts
withType(type)
```

"Immutable. The type of Google Compute Engine disk, can be either \"SCRATCH\" or \"PERSISTENT\"."

## obj spec.disk.diskEncryptionKey

"Immutable. Encrypts or decrypts a disk using a customer-supplied encryption key."

## obj spec.disk.diskEncryptionKey.kmsKeyRef



### fn spec.disk.diskEncryptionKey.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a KMSCryptoKey."

### fn spec.disk.diskEncryptionKey.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.disk.diskEncryptionKey.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.disk.resourcePolicies



### fn spec.disk.resourcePolicies.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeResourcePolicy."

### fn spec.disk.resourcePolicies.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.disk.resourcePolicies.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.disk.sourceDiskRef



### fn spec.disk.sourceDiskRef.withExternal

```ts
withExternal(external)
```

"The name of a ComputeDisk."

### fn spec.disk.sourceDiskRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.disk.sourceDiskRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.disk.sourceImageRef



### fn spec.disk.sourceImageRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeImage."

### fn spec.disk.sourceImageRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.disk.sourceImageRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.guestAccelerator

"Immutable. List of the type and count of accelerator cards attached to the instance."

### fn spec.guestAccelerator.withCount

```ts
withCount(count)
```

"Immutable. The number of the guest accelerator cards exposed to this instance."

### fn spec.guestAccelerator.withType

```ts
withType(type)
```

"Immutable. The accelerator type resource to expose to this instance. E.g. nvidia-tesla-k80."

## obj spec.metadata



### fn spec.metadata.withKey

```ts
withKey(key)
```



### fn spec.metadata.withValue

```ts
withValue(value)
```



## obj spec.networkInterface

"Immutable. Networks to attach to instances created from this template. This can be specified multiple times for multiple networks."

### fn spec.networkInterface.withAccessConfig

```ts
withAccessConfig(accessConfig)
```



### fn spec.networkInterface.withAccessConfigMixin

```ts
withAccessConfigMixin(accessConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.networkInterface.withAliasIpRange

```ts
withAliasIpRange(aliasIpRange)
```

"Immutable. An array of alias IP ranges for this network interface. Can only be specified for network interfaces on subnet-mode networks."

### fn spec.networkInterface.withAliasIpRangeMixin

```ts
withAliasIpRangeMixin(aliasIpRange)
```

"Immutable. An array of alias IP ranges for this network interface. Can only be specified for network interfaces on subnet-mode networks."

**Note:** This function appends passed data to existing values

### fn spec.networkInterface.withIpv6AccessConfig

```ts
withIpv6AccessConfig(ipv6AccessConfig)
```

"An array of IPv6 access configurations for this interface. Currently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig specified, then this instance will have no external IPv6 Internet access."

### fn spec.networkInterface.withIpv6AccessConfigMixin

```ts
withIpv6AccessConfigMixin(ipv6AccessConfig)
```

"An array of IPv6 access configurations for this interface. Currently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig specified, then this instance will have no external IPv6 Internet access."

**Note:** This function appends passed data to existing values

### fn spec.networkInterface.withIpv6AccessType

```ts
withIpv6AccessType(ipv6AccessType)
```

"One of EXTERNAL, INTERNAL to indicate whether the IP can be accessed from the Internet. This field is always inherited from its subnetwork."

### fn spec.networkInterface.withName

```ts
withName(name)
```

"The name of the network_interface."

### fn spec.networkInterface.withNetworkIp

```ts
withNetworkIp(networkIp)
```

"Immutable. The private IP address to assign to the instance. If empty, the address will be automatically assigned."

### fn spec.networkInterface.withNicType

```ts
withNicType(nicType)
```

"Immutable. The type of vNIC to be used on this interface. Possible values:GVNIC, VIRTIO_NET."

### fn spec.networkInterface.withQueueCount

```ts
withQueueCount(queueCount)
```

"Immutable. The networking queue count that's specified by users for the network interface. Both Rx and Tx queues will be set to this number. It will be empty if not specified."

### fn spec.networkInterface.withStackType

```ts
withStackType(stackType)
```

"The stack type for this network interface to identify whether the IPv6 feature is enabled or not. If not specified, IPV4_ONLY will be used."

### fn spec.networkInterface.withSubnetworkProject

```ts
withSubnetworkProject(subnetworkProject)
```

"Immutable. The ID of the project in which the subnetwork belongs. If it is not provided, the provider project is used."

## obj spec.networkInterface.accessConfig



### fn spec.networkInterface.accessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```

"Immutable. The networking tier used for configuring this instance template. This field can take the following values: PREMIUM or STANDARD. If this field is not specified, it is assumed to be PREMIUM."

### fn spec.networkInterface.accessConfig.withPublicPtrDomainName

```ts
withPublicPtrDomainName(publicPtrDomainName)
```

"The DNS domain name for the public PTR record.The DNS domain name for the public PTR record."

## obj spec.networkInterface.accessConfig.natIpRef



### fn spec.networkInterface.accessConfig.natIpRef.withExternal

```ts
withExternal(external)
```

"The address of a ComputeAddress."

### fn spec.networkInterface.accessConfig.natIpRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.networkInterface.accessConfig.natIpRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.networkInterface.aliasIpRange

"Immutable. An array of alias IP ranges for this network interface. Can only be specified for network interfaces on subnet-mode networks."

### fn spec.networkInterface.aliasIpRange.withIpCidrRange

```ts
withIpCidrRange(ipCidrRange)
```

"Immutable. The IP CIDR range represented by this alias IP range. This IP CIDR range must belong to the specified subnetwork and cannot contain IP addresses reserved by system or used by other network interfaces. At the time of writing only a netmask (e.g. /24) may be supplied, with a CIDR format resulting in an API error."

### fn spec.networkInterface.aliasIpRange.withSubnetworkRangeName

```ts
withSubnetworkRangeName(subnetworkRangeName)
```

"Immutable. The subnetwork secondary range name specifying the secondary range from which to allocate the IP CIDR range for this alias IP range. If left unspecified, the primary range of the subnetwork will be used."

## obj spec.networkInterface.ipv6AccessConfig

"An array of IPv6 access configurations for this interface. Currently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig specified, then this instance will have no external IPv6 Internet access."

### fn spec.networkInterface.ipv6AccessConfig.withExternalIpv6

```ts
withExternalIpv6(externalIpv6)
```

"The first IPv6 address of the external IPv6 range associated with this instance, prefix length is stored in externalIpv6PrefixLength in ipv6AccessConfig. The field is output only, an IPv6 address from a subnetwork associated with the instance will be allocated dynamically."

### fn spec.networkInterface.ipv6AccessConfig.withExternalIpv6PrefixLength

```ts
withExternalIpv6PrefixLength(externalIpv6PrefixLength)
```

"The prefix length of the external IPv6 range."

### fn spec.networkInterface.ipv6AccessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```

"The service-level to be provided for IPv6 traffic when the subnet has an external subnet. Only PREMIUM tier is valid for IPv6."

### fn spec.networkInterface.ipv6AccessConfig.withPublicPtrDomainName

```ts
withPublicPtrDomainName(publicPtrDomainName)
```

"The domain name to be used when creating DNSv6 records for the external IPv6 ranges."

## obj spec.networkInterface.networkRef



### fn spec.networkInterface.networkRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeNetwork."

### fn spec.networkInterface.networkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.networkInterface.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.networkInterface.subnetworkRef



### fn spec.networkInterface.subnetworkRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeSubnetwork."

### fn spec.networkInterface.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.networkInterface.subnetworkRef.withNamespace

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

"Immutable. The scheduling strategy to use."

### fn spec.scheduling.withAutomaticRestart

```ts
withAutomaticRestart(automaticRestart)
```

"Immutable. Specifies whether the instance should be automatically restarted if it is terminated by Compute Engine (not terminated by a user). This defaults to true."

### fn spec.scheduling.withMinNodeCpus

```ts
withMinNodeCpus(minNodeCpus)
```

"Minimum number of cpus for the instance."

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

"Immutable. Defines the maintenance behavior for this instance."

### fn spec.scheduling.withPreemptible

```ts
withPreemptible(preemptible)
```

"Immutable. Allows instance to be preempted. This defaults to false."

## obj spec.scheduling.nodeAffinities



### fn spec.scheduling.nodeAffinities.withValue

```ts
withValue(value)
```



### fn spec.scheduling.nodeAffinities.withValueMixin

```ts
withValueMixin(value)
```



**Note:** This function appends passed data to existing values

## obj spec.serviceAccount

"Immutable. Service account to attach to the instance."

### fn spec.serviceAccount.withScopes

```ts
withScopes(scopes)
```

"Immutable. A list of service scopes. Both OAuth2 URLs and gcloud short names are supported. To allow full access to all Cloud APIs, use the cloud-platform scope."

### fn spec.serviceAccount.withScopesMixin

```ts
withScopesMixin(scopes)
```

"Immutable. A list of service scopes. Both OAuth2 URLs and gcloud short names are supported. To allow full access to all Cloud APIs, use the cloud-platform scope."

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

"Immutable. Enable Shielded VM on this instance. Shielded VM provides verifiable integrity to prevent against malware and rootkits. Defaults to disabled. Note: shielded_instance_config can only be used with boot images with shielded vm support."

### fn spec.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Immutable. Compare the most recent boot measurements to the integrity policy baseline and return a pair of pass/fail results depending on whether they match or not. Defaults to true."

### fn spec.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Immutable. Verify the digital signature of all boot components, and halt the boot process if signature verification fails. Defaults to false."

### fn spec.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"Immutable. Use a virtualized trusted platform module, which is a specialized computer chip you can use to encrypt objects like keys and certificates. Defaults to true."