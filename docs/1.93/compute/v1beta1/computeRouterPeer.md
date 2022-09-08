---
permalink: /1.93/compute/v1beta1/computeRouterPeer/
---

# compute.v1beta1.computeRouterPeer



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
  * [`fn withAdvertiseMode(advertiseMode)`](#fn-specwithadvertisemode)
  * [`fn withAdvertisedGroups(advertisedGroups)`](#fn-specwithadvertisedgroups)
  * [`fn withAdvertisedGroupsMixin(advertisedGroups)`](#fn-specwithadvertisedgroupsmixin)
  * [`fn withAdvertisedIpRanges(advertisedIpRanges)`](#fn-specwithadvertisedipranges)
  * [`fn withAdvertisedIpRangesMixin(advertisedIpRanges)`](#fn-specwithadvertisediprangesmixin)
  * [`fn withAdvertisedRoutePriority(advertisedRoutePriority)`](#fn-specwithadvertisedroutepriority)
  * [`fn withEnable(enable)`](#fn-specwithenable)
  * [`fn withPeerAsn(peerAsn)`](#fn-specwithpeerasn)
  * [`fn withPeerIpAddress(peerIpAddress)`](#fn-specwithpeeripaddress)
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.advertisedIpRanges`](#obj-specadvertisedipranges)
    * [`fn withDescription(description)`](#fn-specadvertisediprangeswithdescription)
    * [`fn withRange(range)`](#fn-specadvertisediprangeswithrange)
  * [`obj spec.bfd`](#obj-specbfd)
    * [`fn withMinReceiveInterval(minReceiveInterval)`](#fn-specbfdwithminreceiveinterval)
    * [`fn withMinTransmitInterval(minTransmitInterval)`](#fn-specbfdwithmintransmitinterval)
    * [`fn withMultiplier(multiplier)`](#fn-specbfdwithmultiplier)
    * [`fn withSessionInitializationMode(sessionInitializationMode)`](#fn-specbfdwithsessioninitializationmode)
  * [`obj spec.ipAddress`](#obj-specipaddress)
    * [`fn withExternal(external)`](#fn-specipaddresswithexternal)
  * [`obj spec.routerInterfaceRef`](#obj-specrouterinterfaceref)
    * [`fn withExternal(external)`](#fn-specrouterinterfacerefwithexternal)
    * [`fn withName(name)`](#fn-specrouterinterfacerefwithname)
    * [`fn withNamespace(namespace)`](#fn-specrouterinterfacerefwithnamespace)
  * [`obj spec.routerRef`](#obj-specrouterref)
    * [`fn withExternal(external)`](#fn-specrouterrefwithexternal)
    * [`fn withName(name)`](#fn-specrouterrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specrouterrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeRouterPeer

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



### fn spec.withAdvertiseMode

```ts
withAdvertiseMode(advertiseMode)
```

"User-specified flag to indicate which mode to use for advertisement.\nValid values of this enum field are: 'DEFAULT', 'CUSTOM' Default value: \"DEFAULT\" Possible values: [\"DEFAULT\", \"CUSTOM\"]."

### fn spec.withAdvertisedGroups

```ts
withAdvertisedGroups(advertisedGroups)
```

"User-specified list of prefix groups to advertise in custom\nmode, which can take one of the following options:\n\n* 'ALL_SUBNETS': Advertises all available subnets, including peer VPC subnets.\n* 'ALL_VPC_SUBNETS': Advertises the router's own VPC subnets.\n* 'ALL_PEER_VPC_SUBNETS': Advertises peer subnets of the router's VPC network.\n\n\nNote that this field can only be populated if advertiseMode is 'CUSTOM'\nand overrides the list defined for the router (in the \"bgp\" message).\nThese groups are advertised in addition to any specified prefixes.\nLeave this field blank to advertise no custom groups."

### fn spec.withAdvertisedGroupsMixin

```ts
withAdvertisedGroupsMixin(advertisedGroups)
```

"User-specified list of prefix groups to advertise in custom\nmode, which can take one of the following options:\n\n* 'ALL_SUBNETS': Advertises all available subnets, including peer VPC subnets.\n* 'ALL_VPC_SUBNETS': Advertises the router's own VPC subnets.\n* 'ALL_PEER_VPC_SUBNETS': Advertises peer subnets of the router's VPC network.\n\n\nNote that this field can only be populated if advertiseMode is 'CUSTOM'\nand overrides the list defined for the router (in the \"bgp\" message).\nThese groups are advertised in addition to any specified prefixes.\nLeave this field blank to advertise no custom groups."

**Note:** This function appends passed data to existing values

### fn spec.withAdvertisedIpRanges

```ts
withAdvertisedIpRanges(advertisedIpRanges)
```

"User-specified list of individual IP ranges to advertise in\ncustom mode. This field can only be populated if advertiseMode\nis 'CUSTOM' and is advertised to all peers of the router. These IP\nranges will be advertised in addition to any specified groups.\nLeave this field blank to advertise no custom IP ranges."

### fn spec.withAdvertisedIpRangesMixin

```ts
withAdvertisedIpRangesMixin(advertisedIpRanges)
```

"User-specified list of individual IP ranges to advertise in\ncustom mode. This field can only be populated if advertiseMode\nis 'CUSTOM' and is advertised to all peers of the router. These IP\nranges will be advertised in addition to any specified groups.\nLeave this field blank to advertise no custom IP ranges."

**Note:** This function appends passed data to existing values

### fn spec.withAdvertisedRoutePriority

```ts
withAdvertisedRoutePriority(advertisedRoutePriority)
```

"The priority of routes advertised to this BGP peer.\nWhere there is more than one matching route of maximum\nlength, the routes with the lowest priority value win."

### fn spec.withEnable

```ts
withEnable(enable)
```

"The status of the BGP peer connection. If set to false, any active session\nwith the peer is terminated and all associated routing information is removed.\nIf set to true, the peer connection can be established with routing information.\nThe default is true."

### fn spec.withPeerAsn

```ts
withPeerAsn(peerAsn)
```

"Peer BGP Autonomous System Number (ASN).\nEach BGP interface may use a different value."

### fn spec.withPeerIpAddress

```ts
withPeerIpAddress(peerIpAddress)
```

"IP address of the BGP interface outside Google Cloud Platform.\nOnly IPv4 is supported."

### fn spec.withRegion

```ts
withRegion(region)
```

"Immutable. Region where the router and BgpPeer reside.\nIf it is not provided, the provider region is used."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.advertisedIpRanges

"User-specified list of individual IP ranges to advertise in\ncustom mode. This field can only be populated if advertiseMode\nis 'CUSTOM' and is advertised to all peers of the router. These IP\nranges will be advertised in addition to any specified groups.\nLeave this field blank to advertise no custom IP ranges."

### fn spec.advertisedIpRanges.withDescription

```ts
withDescription(description)
```

"User-specified description for the IP range."

### fn spec.advertisedIpRanges.withRange

```ts
withRange(range)
```

"The IP range to advertise. The value must be a\nCIDR-formatted string."

## obj spec.bfd

"BFD configuration for the BGP peering."

### fn spec.bfd.withMinReceiveInterval

```ts
withMinReceiveInterval(minReceiveInterval)
```

"The minimum interval, in milliseconds, between BFD control packets\nreceived from the peer router. The actual value is negotiated\nbetween the two routers and is equal to the greater of this value\nand the transmit interval of the other router. If set, this value\nmust be between 1000 and 30000."

### fn spec.bfd.withMinTransmitInterval

```ts
withMinTransmitInterval(minTransmitInterval)
```

"The minimum interval, in milliseconds, between BFD control packets\ntransmitted to the peer router. The actual value is negotiated\nbetween the two routers and is equal to the greater of this value\nand the corresponding receive interval of the other router. If set,\nthis value must be between 1000 and 30000."

### fn spec.bfd.withMultiplier

```ts
withMultiplier(multiplier)
```

"The number of consecutive BFD packets that must be missed before\nBFD declares that a peer is unavailable. If set, the value must\nbe a value between 5 and 16."

### fn spec.bfd.withSessionInitializationMode

```ts
withSessionInitializationMode(sessionInitializationMode)
```

"The BFD session initialization mode for this BGP peer.\nIf set to 'ACTIVE', the Cloud Router will initiate the BFD session\nfor this BGP peer. If set to 'PASSIVE', the Cloud Router will wait\nfor the peer router to initiate the BFD session for this BGP peer.\nIf set to 'DISABLED', BFD is disabled for this BGP peer. Possible values: [\"ACTIVE\", \"DISABLED\", \"PASSIVE\"]."

## obj spec.ipAddress

"IP address of the interface inside Google Cloud Platform.\nOnly IPv4 is supported."

### fn spec.ipAddress.withExternal

```ts
withExternal(external)
```



## obj spec.routerInterfaceRef

"The interface the BGP peer is associated with."

### fn spec.routerInterfaceRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `ComputeRouterInterface` resource."

### fn spec.routerInterfaceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routerInterfaceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routerRef

"The Cloud Router in which this BGP peer will be configured."

### fn spec.routerRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `ComputeRouter` resource."

### fn spec.routerRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routerRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"