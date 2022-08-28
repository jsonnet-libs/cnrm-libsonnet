---
permalink: /1.82/compute/v1beta1/computeRouterNAT/
---

# compute.v1beta1.computeRouterNAT



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
  * [`fn withDrainNatIps(drainNatIps)`](#fn-specwithdrainnatips)
  * [`fn withDrainNatIpsMixin(drainNatIps)`](#fn-specwithdrainnatipsmixin)
  * [`fn withEnableEndpointIndependentMapping(enableEndpointIndependentMapping)`](#fn-specwithenableendpointindependentmapping)
  * [`fn withIcmpIdleTimeoutSec(icmpIdleTimeoutSec)`](#fn-specwithicmpidletimeoutsec)
  * [`fn withMinPortsPerVm(minPortsPerVm)`](#fn-specwithminportspervm)
  * [`fn withNatIpAllocateOption(natIpAllocateOption)`](#fn-specwithnatipallocateoption)
  * [`fn withNatIps(natIps)`](#fn-specwithnatips)
  * [`fn withNatIpsMixin(natIps)`](#fn-specwithnatipsmixin)
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withSourceSubnetworkIpRangesToNat(sourceSubnetworkIpRangesToNat)`](#fn-specwithsourcesubnetworkiprangestonat)
  * [`fn withSubnetwork(subnetwork)`](#fn-specwithsubnetwork)
  * [`fn withSubnetworkMixin(subnetwork)`](#fn-specwithsubnetworkmixin)
  * [`fn withTcpEstablishedIdleTimeoutSec(tcpEstablishedIdleTimeoutSec)`](#fn-specwithtcpestablishedidletimeoutsec)
  * [`fn withTcpTransitoryIdleTimeoutSec(tcpTransitoryIdleTimeoutSec)`](#fn-specwithtcptransitoryidletimeoutsec)
  * [`fn withUdpIdleTimeoutSec(udpIdleTimeoutSec)`](#fn-specwithudpidletimeoutsec)
  * [`obj spec.drainNatIps`](#obj-specdrainnatips)
    * [`fn withExternal(external)`](#fn-specdrainnatipswithexternal)
    * [`fn withName(name)`](#fn-specdrainnatipswithname)
    * [`fn withNamespace(namespace)`](#fn-specdrainnatipswithnamespace)
  * [`obj spec.logConfig`](#obj-speclogconfig)
    * [`fn withEnable(enable)`](#fn-speclogconfigwithenable)
    * [`fn withFilter(filter)`](#fn-speclogconfigwithfilter)
  * [`obj spec.natIps`](#obj-specnatips)
    * [`fn withExternal(external)`](#fn-specnatipswithexternal)
    * [`fn withName(name)`](#fn-specnatipswithname)
    * [`fn withNamespace(namespace)`](#fn-specnatipswithnamespace)
  * [`obj spec.routerRef`](#obj-specrouterref)
    * [`fn withExternal(external)`](#fn-specrouterrefwithexternal)
    * [`fn withName(name)`](#fn-specrouterrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specrouterrefwithnamespace)
  * [`obj spec.subnetwork`](#obj-specsubnetwork)
    * [`fn withSecondaryIpRangeNames(secondaryIpRangeNames)`](#fn-specsubnetworkwithsecondaryiprangenames)
    * [`fn withSecondaryIpRangeNamesMixin(secondaryIpRangeNames)`](#fn-specsubnetworkwithsecondaryiprangenamesmixin)
    * [`fn withSourceIpRangesToNat(sourceIpRangesToNat)`](#fn-specsubnetworkwithsourceiprangestonat)
    * [`fn withSourceIpRangesToNatMixin(sourceIpRangesToNat)`](#fn-specsubnetworkwithsourceiprangestonatmixin)
    * [`obj spec.subnetwork.subnetworkRef`](#obj-specsubnetworksubnetworkref)
      * [`fn withExternal(external)`](#fn-specsubnetworksubnetworkrefwithexternal)
      * [`fn withName(name)`](#fn-specsubnetworksubnetworkrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specsubnetworksubnetworkrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeRouterNAT

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



### fn spec.withDrainNatIps

```ts
withDrainNatIps(drainNatIps)
```



### fn spec.withDrainNatIpsMixin

```ts
withDrainNatIpsMixin(drainNatIps)
```



**Note:** This function appends passed data to existing values

### fn spec.withEnableEndpointIndependentMapping

```ts
withEnableEndpointIndependentMapping(enableEndpointIndependentMapping)
```

"Specifies if endpoint independent mapping is enabled. This is enabled by default. For more information\nsee the [official documentation](https://cloud.google.com/nat/docs/overview#specs-rfcs)."

### fn spec.withIcmpIdleTimeoutSec

```ts
withIcmpIdleTimeoutSec(icmpIdleTimeoutSec)
```

"Timeout (in seconds) for ICMP connections. Defaults to 30s if not set."

### fn spec.withMinPortsPerVm

```ts
withMinPortsPerVm(minPortsPerVm)
```

"Minimum number of ports allocated to a VM from this NAT."

### fn spec.withNatIpAllocateOption

```ts
withNatIpAllocateOption(natIpAllocateOption)
```

"How external IPs should be allocated for this NAT. Valid values are\n'AUTO_ONLY' for only allowing NAT IPs allocated by Google Cloud\nPlatform, or 'MANUAL_ONLY' for only user-allocated NAT IP addresses. Possible values: [\"MANUAL_ONLY\", \"AUTO_ONLY\"]."

### fn spec.withNatIps

```ts
withNatIps(natIps)
```



### fn spec.withNatIpsMixin

```ts
withNatIpsMixin(natIps)
```



**Note:** This function appends passed data to existing values

### fn spec.withRegion

```ts
withRegion(region)
```

"Immutable. Region where the router and NAT reside."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withSourceSubnetworkIpRangesToNat

```ts
withSourceSubnetworkIpRangesToNat(sourceSubnetworkIpRangesToNat)
```

"How NAT should be configured per Subnetwork.\nIf 'ALL_SUBNETWORKS_ALL_IP_RANGES', all of the\nIP ranges in every Subnetwork are allowed to Nat.\nIf 'ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES', all of the primary IP\nranges in every Subnetwork are allowed to Nat.\n'LIST_OF_SUBNETWORKS': A list of Subnetworks are allowed to Nat\n(specified in the field subnetwork below). Note that if this field\ncontains ALL_SUBNETWORKS_ALL_IP_RANGES or\nALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES, then there should not be any\nother RouterNat section in any Router for this network in this region. Possible values: [\"ALL_SUBNETWORKS_ALL_IP_RANGES\", \"ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES\", \"LIST_OF_SUBNETWORKS\"]."

### fn spec.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"One or more subnetwork NAT configurations. Only used if\n'source_subnetwork_ip_ranges_to_nat' is set to 'LIST_OF_SUBNETWORKS'."

### fn spec.withSubnetworkMixin

```ts
withSubnetworkMixin(subnetwork)
```

"One or more subnetwork NAT configurations. Only used if\n'source_subnetwork_ip_ranges_to_nat' is set to 'LIST_OF_SUBNETWORKS'."

**Note:** This function appends passed data to existing values

### fn spec.withTcpEstablishedIdleTimeoutSec

```ts
withTcpEstablishedIdleTimeoutSec(tcpEstablishedIdleTimeoutSec)
```

"Timeout (in seconds) for TCP established connections.\nDefaults to 1200s if not set."

### fn spec.withTcpTransitoryIdleTimeoutSec

```ts
withTcpTransitoryIdleTimeoutSec(tcpTransitoryIdleTimeoutSec)
```

"Timeout (in seconds) for TCP transitory connections.\nDefaults to 30s if not set."

### fn spec.withUdpIdleTimeoutSec

```ts
withUdpIdleTimeoutSec(udpIdleTimeoutSec)
```

"Timeout (in seconds) for UDP connections. Defaults to 30s if not set."

## obj spec.drainNatIps



### fn spec.drainNatIps.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeAddress` resource."

### fn spec.drainNatIps.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.drainNatIps.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.logConfig

"Configuration for logging on NAT."

### fn spec.logConfig.withEnable

```ts
withEnable(enable)
```

"Indicates whether or not to export logs."

### fn spec.logConfig.withFilter

```ts
withFilter(filter)
```

"Specifies the desired filtering of logs on this NAT. Possible values: [\"ERRORS_ONLY\", \"TRANSLATIONS_ONLY\", \"ALL\"]."

## obj spec.natIps



### fn spec.natIps.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeAddress` resource."

### fn spec.natIps.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.natIps.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routerRef

"The Cloud Router in which this NAT will be configured."

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

## obj spec.subnetwork

"One or more subnetwork NAT configurations. Only used if\n'source_subnetwork_ip_ranges_to_nat' is set to 'LIST_OF_SUBNETWORKS'."

### fn spec.subnetwork.withSecondaryIpRangeNames

```ts
withSecondaryIpRangeNames(secondaryIpRangeNames)
```

"List of the secondary ranges of the subnetwork that are allowed\nto use NAT. This can be populated only if\n'LIST_OF_SECONDARY_IP_RANGES' is one of the values in\nsourceIpRangesToNat."

### fn spec.subnetwork.withSecondaryIpRangeNamesMixin

```ts
withSecondaryIpRangeNamesMixin(secondaryIpRangeNames)
```

"List of the secondary ranges of the subnetwork that are allowed\nto use NAT. This can be populated only if\n'LIST_OF_SECONDARY_IP_RANGES' is one of the values in\nsourceIpRangesToNat."

**Note:** This function appends passed data to existing values

### fn spec.subnetwork.withSourceIpRangesToNat

```ts
withSourceIpRangesToNat(sourceIpRangesToNat)
```

"List of options for which source IPs in the subnetwork\nshould have NAT enabled. Supported values include:\n'ALL_IP_RANGES', 'LIST_OF_SECONDARY_IP_RANGES',\n'PRIMARY_IP_RANGE'."

### fn spec.subnetwork.withSourceIpRangesToNatMixin

```ts
withSourceIpRangesToNatMixin(sourceIpRangesToNat)
```

"List of options for which source IPs in the subnetwork\nshould have NAT enabled. Supported values include:\n'ALL_IP_RANGES', 'LIST_OF_SECONDARY_IP_RANGES',\n'PRIMARY_IP_RANGE'."

**Note:** This function appends passed data to existing values

## obj spec.subnetwork.subnetworkRef

"The subnetwork to NAT."

### fn spec.subnetwork.subnetworkRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeSubnetwork` resource."

### fn spec.subnetwork.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.subnetwork.subnetworkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"