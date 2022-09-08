---
permalink: /1.93/container/v1beta1/containerNodePool/
---

# container.v1beta1.containerNodePool



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
  * [`fn withInitialNodeCount(initialNodeCount)`](#fn-specwithinitialnodecount)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withMaxPodsPerNode(maxPodsPerNode)`](#fn-specwithmaxpodspernode)
  * [`fn withNamePrefix(namePrefix)`](#fn-specwithnameprefix)
  * [`fn withNodeCount(nodeCount)`](#fn-specwithnodecount)
  * [`fn withNodeLocations(nodeLocations)`](#fn-specwithnodelocations)
  * [`fn withNodeLocationsMixin(nodeLocations)`](#fn-specwithnodelocationsmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withVersion(version)`](#fn-specwithversion)
  * [`obj spec.autoscaling`](#obj-specautoscaling)
    * [`fn withMaxNodeCount(maxNodeCount)`](#fn-specautoscalingwithmaxnodecount)
    * [`fn withMinNodeCount(minNodeCount)`](#fn-specautoscalingwithminnodecount)
  * [`obj spec.clusterRef`](#obj-specclusterref)
    * [`fn withExternal(external)`](#fn-specclusterrefwithexternal)
    * [`fn withName(name)`](#fn-specclusterrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specclusterrefwithnamespace)
  * [`obj spec.management`](#obj-specmanagement)
    * [`fn withAutoRepair(autoRepair)`](#fn-specmanagementwithautorepair)
    * [`fn withAutoUpgrade(autoUpgrade)`](#fn-specmanagementwithautoupgrade)
  * [`obj spec.networkConfig`](#obj-specnetworkconfig)
    * [`fn withCreatePodRange(createPodRange)`](#fn-specnetworkconfigwithcreatepodrange)
    * [`fn withPodIpv4CidrBlock(podIpv4CidrBlock)`](#fn-specnetworkconfigwithpodipv4cidrblock)
    * [`fn withPodRange(podRange)`](#fn-specnetworkconfigwithpodrange)
  * [`obj spec.nodeConfig`](#obj-specnodeconfig)
    * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specnodeconfigwithdisksizegb)
    * [`fn withDiskType(diskType)`](#fn-specnodeconfigwithdisktype)
    * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specnodeconfigwithguestaccelerator)
    * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specnodeconfigwithguestacceleratormixin)
    * [`fn withImageType(imageType)`](#fn-specnodeconfigwithimagetype)
    * [`fn withLabels(labels)`](#fn-specnodeconfigwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specnodeconfigwithlabelsmixin)
    * [`fn withLocalSsdCount(localSsdCount)`](#fn-specnodeconfigwithlocalssdcount)
    * [`fn withMachineType(machineType)`](#fn-specnodeconfigwithmachinetype)
    * [`fn withMetadata(metadata)`](#fn-specnodeconfigwithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specnodeconfigwithmetadatamixin)
    * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specnodeconfigwithmincpuplatform)
    * [`fn withOauthScopes(oauthScopes)`](#fn-specnodeconfigwithoauthscopes)
    * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specnodeconfigwithoauthscopesmixin)
    * [`fn withPreemptible(preemptible)`](#fn-specnodeconfigwithpreemptible)
    * [`fn withSpot(spot)`](#fn-specnodeconfigwithspot)
    * [`fn withTags(tags)`](#fn-specnodeconfigwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specnodeconfigwithtagsmixin)
    * [`fn withTaint(taint)`](#fn-specnodeconfigwithtaint)
    * [`fn withTaintMixin(taint)`](#fn-specnodeconfigwithtaintmixin)
    * [`obj spec.nodeConfig.bootDiskKMSCryptoKeyRef`](#obj-specnodeconfigbootdiskkmscryptokeyref)
      * [`fn withExternal(external)`](#fn-specnodeconfigbootdiskkmscryptokeyrefwithexternal)
      * [`fn withName(name)`](#fn-specnodeconfigbootdiskkmscryptokeyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specnodeconfigbootdiskkmscryptokeyrefwithnamespace)
    * [`obj spec.nodeConfig.ephemeralStorageConfig`](#obj-specnodeconfigephemeralstorageconfig)
      * [`fn withLocalSsdCount(localSsdCount)`](#fn-specnodeconfigephemeralstorageconfigwithlocalssdcount)
    * [`obj spec.nodeConfig.gcfsConfig`](#obj-specnodeconfiggcfsconfig)
      * [`fn withEnabled(enabled)`](#fn-specnodeconfiggcfsconfigwithenabled)
    * [`obj spec.nodeConfig.guestAccelerator`](#obj-specnodeconfigguestaccelerator)
      * [`fn withCount(count)`](#fn-specnodeconfigguestacceleratorwithcount)
      * [`fn withGpuPartitionSize(gpuPartitionSize)`](#fn-specnodeconfigguestacceleratorwithgpupartitionsize)
      * [`fn withType(type)`](#fn-specnodeconfigguestacceleratorwithtype)
    * [`obj spec.nodeConfig.gvnic`](#obj-specnodeconfiggvnic)
      * [`fn withEnabled(enabled)`](#fn-specnodeconfiggvnicwithenabled)
    * [`obj spec.nodeConfig.kubeletConfig`](#obj-specnodeconfigkubeletconfig)
      * [`fn withCpuCfsQuota(cpuCfsQuota)`](#fn-specnodeconfigkubeletconfigwithcpucfsquota)
      * [`fn withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)`](#fn-specnodeconfigkubeletconfigwithcpucfsquotaperiod)
      * [`fn withCpuManagerPolicy(cpuManagerPolicy)`](#fn-specnodeconfigkubeletconfigwithcpumanagerpolicy)
    * [`obj spec.nodeConfig.linuxNodeConfig`](#obj-specnodeconfiglinuxnodeconfig)
      * [`fn withSysctls(sysctls)`](#fn-specnodeconfiglinuxnodeconfigwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-specnodeconfiglinuxnodeconfigwithsysctlsmixin)
    * [`obj spec.nodeConfig.nodeGroupRef`](#obj-specnodeconfignodegroupref)
      * [`fn withExternal(external)`](#fn-specnodeconfignodegrouprefwithexternal)
      * [`fn withName(name)`](#fn-specnodeconfignodegrouprefwithname)
      * [`fn withNamespace(namespace)`](#fn-specnodeconfignodegrouprefwithnamespace)
    * [`obj spec.nodeConfig.sandboxConfig`](#obj-specnodeconfigsandboxconfig)
      * [`fn withSandboxType(sandboxType)`](#fn-specnodeconfigsandboxconfigwithsandboxtype)
    * [`obj spec.nodeConfig.serviceAccountRef`](#obj-specnodeconfigserviceaccountref)
      * [`fn withExternal(external)`](#fn-specnodeconfigserviceaccountrefwithexternal)
      * [`fn withName(name)`](#fn-specnodeconfigserviceaccountrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specnodeconfigserviceaccountrefwithnamespace)
    * [`obj spec.nodeConfig.shieldedInstanceConfig`](#obj-specnodeconfigshieldedinstanceconfig)
      * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specnodeconfigshieldedinstanceconfigwithenableintegritymonitoring)
      * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specnodeconfigshieldedinstanceconfigwithenablesecureboot)
    * [`obj spec.nodeConfig.taint`](#obj-specnodeconfigtaint)
      * [`fn withEffect(effect)`](#fn-specnodeconfigtaintwitheffect)
      * [`fn withKey(key)`](#fn-specnodeconfigtaintwithkey)
      * [`fn withValue(value)`](#fn-specnodeconfigtaintwithvalue)
    * [`obj spec.nodeConfig.workloadMetadataConfig`](#obj-specnodeconfigworkloadmetadataconfig)
      * [`fn withMode(mode)`](#fn-specnodeconfigworkloadmetadataconfigwithmode)
      * [`fn withNodeMetadata(nodeMetadata)`](#fn-specnodeconfigworkloadmetadataconfigwithnodemetadata)
  * [`obj spec.placementPolicy`](#obj-specplacementpolicy)
    * [`fn withType(type)`](#fn-specplacementpolicywithtype)
  * [`obj spec.upgradeSettings`](#obj-specupgradesettings)
    * [`fn withMaxSurge(maxSurge)`](#fn-specupgradesettingswithmaxsurge)
    * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specupgradesettingswithmaxunavailable)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ContainerNodePool

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



### fn spec.withInitialNodeCount

```ts
withInitialNodeCount(initialNodeCount)
```

"Immutable. The initial number of nodes for the pool. In regional or multi-zonal clusters, this is the number of nodes per zone. Changing this will force recreation of the resource."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location (region or zone) of the cluster."

### fn spec.withMaxPodsPerNode

```ts
withMaxPodsPerNode(maxPodsPerNode)
```

"Immutable. The maximum number of pods per node in this node pool. Note that this does not work on node pools which are \"route-based\" - that is, node pools belonging to clusters that do not have IP Aliasing enabled."

### fn spec.withNamePrefix

```ts
withNamePrefix(namePrefix)
```

"Immutable. Creates a unique name for the node pool beginning with the specified prefix. Conflicts with name."

### fn spec.withNodeCount

```ts
withNodeCount(nodeCount)
```

"The number of nodes per instance group. This field can be used to update the number of nodes per instance group but should not be used alongside autoscaling."

### fn spec.withNodeLocations

```ts
withNodeLocations(nodeLocations)
```

"The list of zones in which the node pool's nodes should be located. Nodes must be in the region of their regional cluster or in the same region as their cluster's zone for zonal clusters. If unspecified, the cluster-level node_locations will be used."

### fn spec.withNodeLocationsMixin

```ts
withNodeLocationsMixin(nodeLocations)
```

"The list of zones in which the node pool's nodes should be located. Nodes must be in the region of their regional cluster or in the same region as their cluster's zone for zonal clusters. If unspecified, the cluster-level node_locations will be used."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withVersion

```ts
withVersion(version)
```



## obj spec.autoscaling

"Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage. To disable autoscaling, set minNodeCount and maxNodeCount to 0."

### fn spec.autoscaling.withMaxNodeCount

```ts
withMaxNodeCount(maxNodeCount)
```

"Maximum number of nodes in the NodePool. Must be >= min_node_count."

### fn spec.autoscaling.withMinNodeCount

```ts
withMinNodeCount(minNodeCount)
```

"Minimum number of nodes in the NodePool. Must be >=0 and <= max_node_count."

## obj spec.clusterRef



### fn spec.clusterRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `ContainerCluster` resource."

### fn spec.clusterRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.clusterRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.management

"Node management configuration, wherein auto-repair and auto-upgrade is configured."

### fn spec.management.withAutoRepair

```ts
withAutoRepair(autoRepair)
```

"Whether the nodes will be automatically repaired."

### fn spec.management.withAutoUpgrade

```ts
withAutoUpgrade(autoUpgrade)
```

"Whether the nodes will be automatically upgraded."

## obj spec.networkConfig

"Networking configuration for this NodePool. If specified, it overrides the cluster-level defaults."

### fn spec.networkConfig.withCreatePodRange

```ts
withCreatePodRange(createPodRange)
```

"Immutable. Whether to create a new range for pod IPs in this node pool. Defaults are provided for pod_range and pod_ipv4_cidr_block if they are not specified."

### fn spec.networkConfig.withPodIpv4CidrBlock

```ts
withPodIpv4CidrBlock(podIpv4CidrBlock)
```

"Immutable. The IP address range for pod IPs in this node pool. Only applicable if create_pod_range is true. Set to blank to have a range chosen with the default size. Set to /netmask (e.g. /14) to have a range chosen with a specific netmask. Set to a CIDR notation (e.g. 10.96.0.0/14) to pick a specific range to use."

### fn spec.networkConfig.withPodRange

```ts
withPodRange(podRange)
```

"Immutable. The ID of the secondary range for pod IPs. If create_pod_range is true, this ID is used for the new range. If create_pod_range is false, uses an existing secondary range with this ID."

## obj spec.nodeConfig

"Immutable. The configuration of the nodepool."

### fn spec.nodeConfig.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Immutable. Size of the disk attached to each node, specified in GB. The smallest allowed disk size is 10GB."

### fn spec.nodeConfig.withDiskType

```ts
withDiskType(diskType)
```

"Immutable. Type of the disk attached to each node. Such as pd-standard, pd-balanced or pd-ssd."

### fn spec.nodeConfig.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```

"Immutable. List of the type and count of accelerator cards attached to the instance."

### fn spec.nodeConfig.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```

"Immutable. List of the type and count of accelerator cards attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.nodeConfig.withImageType

```ts
withImageType(imageType)
```

"The image type to use for this node. Note that for a given image type, the latest version of it will be used."

### fn spec.nodeConfig.withLabels

```ts
withLabels(labels)
```

"Immutable. The map of Kubernetes labels (key/value pairs) to be applied to each node. These will added in addition to any default label(s) that Kubernetes may apply to the node."

### fn spec.nodeConfig.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Immutable. The map of Kubernetes labels (key/value pairs) to be applied to each node. These will added in addition to any default label(s) that Kubernetes may apply to the node."

**Note:** This function appends passed data to existing values

### fn spec.nodeConfig.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"Immutable. The number of local SSD disks to be attached to the node."

### fn spec.nodeConfig.withMachineType

```ts
withMachineType(machineType)
```

"Immutable. The name of a Google Compute Engine machine type."

### fn spec.nodeConfig.withMetadata

```ts
withMetadata(metadata)
```

"Immutable. The metadata key/value pairs assigned to instances in the cluster."

### fn spec.nodeConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Immutable. The metadata key/value pairs assigned to instances in the cluster."

**Note:** This function appends passed data to existing values

### fn spec.nodeConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Immutable. Minimum CPU platform to be used by this instance. The instance may be scheduled on the specified or newer CPU platform."

### fn spec.nodeConfig.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Immutable. The set of Google API scopes to be made available on all of the node VMs."

### fn spec.nodeConfig.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Immutable. The set of Google API scopes to be made available on all of the node VMs."

**Note:** This function appends passed data to existing values

### fn spec.nodeConfig.withPreemptible

```ts
withPreemptible(preemptible)
```

"Immutable. Whether the nodes are created as preemptible VM instances."

### fn spec.nodeConfig.withSpot

```ts
withSpot(spot)
```

"Immutable. Whether the nodes are created as spot VM instances."

### fn spec.nodeConfig.withTags

```ts
withTags(tags)
```

"Immutable. The list of instance tags applied to all nodes."

### fn spec.nodeConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"Immutable. The list of instance tags applied to all nodes."

**Note:** This function appends passed data to existing values

### fn spec.nodeConfig.withTaint

```ts
withTaint(taint)
```

"Immutable. List of Kubernetes taints to be applied to each node."

### fn spec.nodeConfig.withTaintMixin

```ts
withTaintMixin(taint)
```

"Immutable. List of Kubernetes taints to be applied to each node."

**Note:** This function appends passed data to existing values

## obj spec.nodeConfig.bootDiskKMSCryptoKeyRef



### fn spec.nodeConfig.bootDiskKMSCryptoKeyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.nodeConfig.bootDiskKMSCryptoKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nodeConfig.bootDiskKMSCryptoKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.nodeConfig.ephemeralStorageConfig

"Immutable. Parameters for the ephemeral storage filesystem."

### fn spec.nodeConfig.ephemeralStorageConfig.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"Immutable. Number of local SSDs to use to back ephemeral storage. Uses NVMe interfaces. Each local SSD is 375 GB in size."

## obj spec.nodeConfig.gcfsConfig

"Immutable. GCFS configuration for this node."

### fn spec.nodeConfig.gcfsConfig.withEnabled

```ts
withEnabled(enabled)
```

"Immutable. Whether or not GCFS is enabled."

## obj spec.nodeConfig.guestAccelerator

"Immutable. List of the type and count of accelerator cards attached to the instance."

### fn spec.nodeConfig.guestAccelerator.withCount

```ts
withCount(count)
```

"Immutable. The number of the accelerator cards exposed to an instance."

### fn spec.nodeConfig.guestAccelerator.withGpuPartitionSize

```ts
withGpuPartitionSize(gpuPartitionSize)
```

"Immutable. Size of partitions to create on the GPU. Valid values are described in the NVIDIA mig user guide (https://docs.nvidia.com/datacenter/tesla/mig-user-guide/#partitioning)."

### fn spec.nodeConfig.guestAccelerator.withType

```ts
withType(type)
```

"Immutable. The accelerator type resource name."

## obj spec.nodeConfig.gvnic

"Immutable. Enable or disable gvnic in the node pool."

### fn spec.nodeConfig.gvnic.withEnabled

```ts
withEnabled(enabled)
```

"Immutable. Whether or not gvnic is enabled."

## obj spec.nodeConfig.kubeletConfig

"Node kubelet configs."

### fn spec.nodeConfig.kubeletConfig.withCpuCfsQuota

```ts
withCpuCfsQuota(cpuCfsQuota)
```

"Enable CPU CFS quota enforcement for containers that specify CPU limits."

### fn spec.nodeConfig.kubeletConfig.withCpuCfsQuotaPeriod

```ts
withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)
```

"Set the CPU CFS quota period value 'cpu.cfs_period_us'."

### fn spec.nodeConfig.kubeletConfig.withCpuManagerPolicy

```ts
withCpuManagerPolicy(cpuManagerPolicy)
```

"Control the CPU management policy on the node."

## obj spec.nodeConfig.linuxNodeConfig

"Parameters that can be configured on Linux nodes."

### fn spec.nodeConfig.linuxNodeConfig.withSysctls

```ts
withSysctls(sysctls)
```

"The Linux kernel parameters to be applied to the nodes and all pods running on the nodes."

### fn spec.nodeConfig.linuxNodeConfig.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"The Linux kernel parameters to be applied to the nodes and all pods running on the nodes."

**Note:** This function appends passed data to existing values

## obj spec.nodeConfig.nodeGroupRef

"Immutable. Setting this field will assign instances\nof this pool to run on the specified node group. This is useful\nfor running workloads on sole tenant nodes."

### fn spec.nodeConfig.nodeGroupRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `ComputeNodeGroup` resource."

### fn spec.nodeConfig.nodeGroupRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nodeConfig.nodeGroupRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.nodeConfig.sandboxConfig

"Immutable. Sandbox configuration for this node."

### fn spec.nodeConfig.sandboxConfig.withSandboxType

```ts
withSandboxType(sandboxType)
```

"Type of the sandbox to use for the node (e.g. 'gvisor')."

## obj spec.nodeConfig.serviceAccountRef



### fn spec.nodeConfig.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `email` field of an `IAMServiceAccount` resource."

### fn spec.nodeConfig.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nodeConfig.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.nodeConfig.shieldedInstanceConfig

"Immutable. Shielded Instance options."

### fn spec.nodeConfig.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Immutable. Defines whether the instance has integrity monitoring enabled."

### fn spec.nodeConfig.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Immutable. Defines whether the instance has Secure Boot enabled."

## obj spec.nodeConfig.taint

"Immutable. List of Kubernetes taints to be applied to each node."

### fn spec.nodeConfig.taint.withEffect

```ts
withEffect(effect)
```

"Immutable. Effect for taint."

### fn spec.nodeConfig.taint.withKey

```ts
withKey(key)
```

"Immutable. Key for taint."

### fn spec.nodeConfig.taint.withValue

```ts
withValue(value)
```

"Immutable. Value for taint."

## obj spec.nodeConfig.workloadMetadataConfig

"The workload metadata configuration for this node."

### fn spec.nodeConfig.workloadMetadataConfig.withMode

```ts
withMode(mode)
```

"Mode is the configuration for how to expose metadata to workloads running on the node."

### fn spec.nodeConfig.workloadMetadataConfig.withNodeMetadata

```ts
withNodeMetadata(nodeMetadata)
```

"DEPRECATED. Deprecated in favor of mode. NodeMetadata is the configuration for how to expose metadata to the workloads running on the node."

## obj spec.placementPolicy

"Immutable. Specifies the node placement policy."

### fn spec.placementPolicy.withType

```ts
withType(type)
```

"Type defines the type of placement policy."

## obj spec.upgradeSettings

"Specify node upgrade settings to change how many nodes GKE attempts to upgrade at once. The number of nodes upgraded simultaneously is the sum of max_surge and max_unavailable. The maximum number of nodes upgraded simultaneously is limited to 20."

### fn spec.upgradeSettings.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The number of additional nodes that can be added to the node pool during an upgrade. Increasing max_surge raises the number of nodes that can be upgraded simultaneously. Can be set to 0 or greater."

### fn spec.upgradeSettings.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The number of nodes that can be simultaneously unavailable during an upgrade. Increasing max_unavailable raises the number of nodes that can be upgraded in parallel. Can be set to 0 or greater."