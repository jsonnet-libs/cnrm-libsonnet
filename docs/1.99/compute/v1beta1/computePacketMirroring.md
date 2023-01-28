---
permalink: /1.99/compute/v1beta1/computePacketMirroring/
---

# compute.v1beta1.computePacketMirroring



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
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withEnable(enable)`](#fn-specwithenable)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withPriority(priority)`](#fn-specwithpriority)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.collectorIlb`](#obj-speccollectorilb)
    * [`obj spec.collectorIlb.urlRef`](#obj-speccollectorilburlref)
      * [`fn withExternal(external)`](#fn-speccollectorilburlrefwithexternal)
      * [`fn withName(name)`](#fn-speccollectorilburlrefwithname)
      * [`fn withNamespace(namespace)`](#fn-speccollectorilburlrefwithnamespace)
  * [`obj spec.filter`](#obj-specfilter)
    * [`fn withCidrRanges(cidrRanges)`](#fn-specfilterwithcidrranges)
    * [`fn withCidrRangesMixin(cidrRanges)`](#fn-specfilterwithcidrrangesmixin)
    * [`fn withDirection(direction)`](#fn-specfilterwithdirection)
    * [`fn withIpProtocols(ipProtocols)`](#fn-specfilterwithipprotocols)
    * [`fn withIpProtocolsMixin(ipProtocols)`](#fn-specfilterwithipprotocolsmixin)
  * [`obj spec.mirroredResources`](#obj-specmirroredresources)
    * [`fn withInstances(instances)`](#fn-specmirroredresourceswithinstances)
    * [`fn withInstancesMixin(instances)`](#fn-specmirroredresourceswithinstancesmixin)
    * [`fn withSubnetworks(subnetworks)`](#fn-specmirroredresourceswithsubnetworks)
    * [`fn withSubnetworksMixin(subnetworks)`](#fn-specmirroredresourceswithsubnetworksmixin)
    * [`fn withTags(tags)`](#fn-specmirroredresourceswithtags)
    * [`fn withTagsMixin(tags)`](#fn-specmirroredresourceswithtagsmixin)
    * [`obj spec.mirroredResources.instances`](#obj-specmirroredresourcesinstances)
      * [`fn withCanonicalUrl(canonicalUrl)`](#fn-specmirroredresourcesinstanceswithcanonicalurl)
      * [`obj spec.mirroredResources.instances.urlRef`](#obj-specmirroredresourcesinstancesurlref)
        * [`fn withExternal(external)`](#fn-specmirroredresourcesinstancesurlrefwithexternal)
        * [`fn withName(name)`](#fn-specmirroredresourcesinstancesurlrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specmirroredresourcesinstancesurlrefwithnamespace)
    * [`obj spec.mirroredResources.subnetworks`](#obj-specmirroredresourcessubnetworks)
      * [`fn withCanonicalUrl(canonicalUrl)`](#fn-specmirroredresourcessubnetworkswithcanonicalurl)
      * [`obj spec.mirroredResources.subnetworks.urlRef`](#obj-specmirroredresourcessubnetworksurlref)
        * [`fn withExternal(external)`](#fn-specmirroredresourcessubnetworksurlrefwithexternal)
        * [`fn withName(name)`](#fn-specmirroredresourcessubnetworksurlrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specmirroredresourcessubnetworksurlrefwithnamespace)
  * [`obj spec.network`](#obj-specnetwork)
    * [`obj spec.network.urlRef`](#obj-specnetworkurlref)
      * [`fn withExternal(external)`](#fn-specnetworkurlrefwithexternal)
      * [`fn withName(name)`](#fn-specnetworkurlrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specnetworkurlrefwithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputePacketMirroring

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



### fn spec.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when you create the resource."

### fn spec.withEnable

```ts
withEnable(enable)
```

"Indicates whether or not this packet mirroring takes effect. If set to FALSE, this packet mirroring policy will not be enforced on the network. The default is TRUE."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location for the resource"

### fn spec.withPriority

```ts
withPriority(priority)
```

"The priority of applying this configuration. Priority is used to break ties in cases where there is more than one matching rule. In the case of two rules that apply for a given Instance, the one with the lowest-numbered priority value wins. Default value is 1000. Valid range is 0 through 65535."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.collectorIlb

"The Forwarding Rule resource of type `loadBalancingScheme=INTERNAL` that will be used as collector for mirrored traffic. The specified forwarding rule must have `isMirroringCollector` set to true."

## obj spec.collectorIlb.urlRef



### fn spec.collectorIlb.urlRef.withExternal

```ts
withExternal(external)
```

"Resource URL to the forwarding rule representing the ILB configured as destination of the mirrored traffic.\n\nAllowed value: The `selfLink` field of a `ComputeForwardingRule` resource."

### fn spec.collectorIlb.urlRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.collectorIlb.urlRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.filter

"Filter for mirrored traffic. If unspecified, all traffic is mirrored."

### fn spec.filter.withCidrRanges

```ts
withCidrRanges(cidrRanges)
```

"IP CIDR ranges that apply as filter on the source (ingress) or destination (egress) IP in the IP header. Only IPv4 is supported. If no ranges are specified, all traffic that matches the specified IPProtocols is mirrored. If neither cidrRanges nor IPProtocols is specified, all traffic is mirrored."

### fn spec.filter.withCidrRangesMixin

```ts
withCidrRangesMixin(cidrRanges)
```

"IP CIDR ranges that apply as filter on the source (ingress) or destination (egress) IP in the IP header. Only IPv4 is supported. If no ranges are specified, all traffic that matches the specified IPProtocols is mirrored. If neither cidrRanges nor IPProtocols is specified, all traffic is mirrored."

**Note:** This function appends passed data to existing values

### fn spec.filter.withDirection

```ts
withDirection(direction)
```

"Direction of traffic to mirror, either INGRESS, EGRESS, or BOTH. The default is BOTH."

### fn spec.filter.withIpProtocols

```ts
withIpProtocols(ipProtocols)
```

"Protocols that apply as filter on mirrored traffic. If no protocols are specified, all traffic that matches the specified CIDR ranges is mirrored. If neither cidrRanges nor IPProtocols is specified, all traffic is mirrored."

### fn spec.filter.withIpProtocolsMixin

```ts
withIpProtocolsMixin(ipProtocols)
```

"Protocols that apply as filter on mirrored traffic. If no protocols are specified, all traffic that matches the specified CIDR ranges is mirrored. If neither cidrRanges nor IPProtocols is specified, all traffic is mirrored."

**Note:** This function appends passed data to existing values

## obj spec.mirroredResources

"PacketMirroring mirroredResourceInfos. MirroredResourceInfo specifies a set of mirrored VM instances, subnetworks and/or tags for which traffic from/to all VM instances will be mirrored."

### fn spec.mirroredResources.withInstances

```ts
withInstances(instances)
```

"A set of virtual machine instances that are being mirrored. They must live in zones contained in the same region as this packetMirroring. Note that this config will apply only to those network interfaces of the Instances that belong to the network specified in this packetMirroring. You may specify a maximum of 50 Instances."

### fn spec.mirroredResources.withInstancesMixin

```ts
withInstancesMixin(instances)
```

"A set of virtual machine instances that are being mirrored. They must live in zones contained in the same region as this packetMirroring. Note that this config will apply only to those network interfaces of the Instances that belong to the network specified in this packetMirroring. You may specify a maximum of 50 Instances."

**Note:** This function appends passed data to existing values

### fn spec.mirroredResources.withSubnetworks

```ts
withSubnetworks(subnetworks)
```

"Immutable. A set of subnetworks for which traffic from/to all VM instances will be mirrored. They must live in the same region as this packetMirroring. You may specify a maximum of 5 subnetworks."

### fn spec.mirroredResources.withSubnetworksMixin

```ts
withSubnetworksMixin(subnetworks)
```

"Immutable. A set of subnetworks for which traffic from/to all VM instances will be mirrored. They must live in the same region as this packetMirroring. You may specify a maximum of 5 subnetworks."

**Note:** This function appends passed data to existing values

### fn spec.mirroredResources.withTags

```ts
withTags(tags)
```

"A set of mirrored tags. Traffic from/to all VM instances that have one or more of these tags will be mirrored."

### fn spec.mirroredResources.withTagsMixin

```ts
withTagsMixin(tags)
```

"A set of mirrored tags. Traffic from/to all VM instances that have one or more of these tags will be mirrored."

**Note:** This function appends passed data to existing values

## obj spec.mirroredResources.instances

"A set of virtual machine instances that are being mirrored. They must live in zones contained in the same region as this packetMirroring. Note that this config will apply only to those network interfaces of the Instances that belong to the network specified in this packetMirroring. You may specify a maximum of 50 Instances."

### fn spec.mirroredResources.instances.withCanonicalUrl

```ts
withCanonicalUrl(canonicalUrl)
```

"Immutable. Output only. Unique identifier for the instance; defined by the server."

## obj spec.mirroredResources.instances.urlRef



### fn spec.mirroredResources.instances.urlRef.withExternal

```ts
withExternal(external)
```

"Resource URL to the virtual machine instance which is being mirrored.\n\nAllowed value: The `selfLink` field of a `ComputeInstance` resource."

### fn spec.mirroredResources.instances.urlRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.mirroredResources.instances.urlRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.mirroredResources.subnetworks

"Immutable. A set of subnetworks for which traffic from/to all VM instances will be mirrored. They must live in the same region as this packetMirroring. You may specify a maximum of 5 subnetworks."

### fn spec.mirroredResources.subnetworks.withCanonicalUrl

```ts
withCanonicalUrl(canonicalUrl)
```

"Immutable. Output only. Unique identifier for the subnetwork; defined by the server."

## obj spec.mirroredResources.subnetworks.urlRef

"Immutable."

### fn spec.mirroredResources.subnetworks.urlRef.withExternal

```ts
withExternal(external)
```

"Resource URL to the subnetwork for which traffic from/to all VM instances will be mirrored.\n\nAllowed value: The `selfLink` field of a `ComputeSubnetwork` resource."

### fn spec.mirroredResources.subnetworks.urlRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.mirroredResources.subnetworks.urlRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.network

"Immutable. Specifies the mirrored VPC network. Only packets in this network will be mirrored. All mirrored VMs should have a NIC in the given network. All mirrored subnetworks should belong to the given network."

## obj spec.network.urlRef

"Immutable."

### fn spec.network.urlRef.withExternal

```ts
withExternal(external)
```

"URL of the network resource.\n\nAllowed value: The `selfLink` field of a `ComputeNetwork` resource."

### fn spec.network.urlRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.network.urlRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.projectRef

"Immutable. The Project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"The project for the resource\n\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

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