---
permalink: /1.82/compute/v1beta1/computeInterconnectAttachment/
---

# compute.v1beta1.computeInterconnectAttachment



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
  * [`fn withAdminEnabled(adminEnabled)`](#fn-specwithadminenabled)
  * [`fn withBandwidth(bandwidth)`](#fn-specwithbandwidth)
  * [`fn withCandidateSubnets(candidateSubnets)`](#fn-specwithcandidatesubnets)
  * [`fn withCandidateSubnetsMixin(candidateSubnets)`](#fn-specwithcandidatesubnetsmixin)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withEdgeAvailabilityDomain(edgeAvailabilityDomain)`](#fn-specwithedgeavailabilitydomain)
  * [`fn withEncryption(encryption)`](#fn-specwithencryption)
  * [`fn withInterconnect(interconnect)`](#fn-specwithinterconnect)
  * [`fn withIpsecInternalAddresses(ipsecInternalAddresses)`](#fn-specwithipsecinternaladdresses)
  * [`fn withIpsecInternalAddressesMixin(ipsecInternalAddresses)`](#fn-specwithipsecinternaladdressesmixin)
  * [`fn withMtu(mtu)`](#fn-specwithmtu)
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withType(type)`](#fn-specwithtype)
  * [`fn withVlanTag8021q(vlanTag8021q)`](#fn-specwithvlantag8021q)
  * [`obj spec.ipsecInternalAddresses`](#obj-specipsecinternaladdresses)
    * [`fn withExternal(external)`](#fn-specipsecinternaladdresseswithexternal)
    * [`fn withName(name)`](#fn-specipsecinternaladdresseswithname)
    * [`fn withNamespace(namespace)`](#fn-specipsecinternaladdresseswithnamespace)
  * [`obj spec.routerRef`](#obj-specrouterref)
    * [`fn withExternal(external)`](#fn-specrouterrefwithexternal)
    * [`fn withName(name)`](#fn-specrouterrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specrouterrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeInterconnectAttachment

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



### fn spec.withAdminEnabled

```ts
withAdminEnabled(adminEnabled)
```

"Whether the VLAN attachment is enabled or disabled.  When using\nPARTNER type this will Pre-Activate the interconnect attachment."

### fn spec.withBandwidth

```ts
withBandwidth(bandwidth)
```

"Provisioned bandwidth capacity for the interconnect attachment.\nFor attachments of type DEDICATED, the user can set the bandwidth.\nFor attachments of type PARTNER, the Google Partner that is operating the interconnect must set the bandwidth.\nOutput only for PARTNER type, mutable for PARTNER_PROVIDER and DEDICATED,\nDefaults to BPS_10G Possible values: [\"BPS_50M\", \"BPS_100M\", \"BPS_200M\", \"BPS_300M\", \"BPS_400M\", \"BPS_500M\", \"BPS_1G\", \"BPS_2G\", \"BPS_5G\", \"BPS_10G\", \"BPS_20G\", \"BPS_50G\"]."

### fn spec.withCandidateSubnets

```ts
withCandidateSubnets(candidateSubnets)
```

"Immutable. Up to 16 candidate prefixes that can be used to restrict the allocation\nof cloudRouterIpAddress and customerRouterIpAddress for this attachment.\nAll prefixes must be within link-local address space (169.254.0.0/16)\nand must be /29 or shorter (/28, /27, etc). Google will attempt to select\nan unused /29 from the supplied candidate prefix(es). The request will\nfail if all possible /29s are in use on Google's edge. If not supplied,\nGoogle will randomly select an unused /29 from all of link-local space."

### fn spec.withCandidateSubnetsMixin

```ts
withCandidateSubnetsMixin(candidateSubnets)
```

"Immutable. Up to 16 candidate prefixes that can be used to restrict the allocation\nof cloudRouterIpAddress and customerRouterIpAddress for this attachment.\nAll prefixes must be within link-local address space (169.254.0.0/16)\nand must be /29 or shorter (/28, /27, etc). Google will attempt to select\nan unused /29 from the supplied candidate prefix(es). The request will\nfail if all possible /29s are in use on Google's edge. If not supplied,\nGoogle will randomly select an unused /29 from all of link-local space."

**Note:** This function appends passed data to existing values

### fn spec.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.withEdgeAvailabilityDomain

```ts
withEdgeAvailabilityDomain(edgeAvailabilityDomain)
```

"Immutable. Desired availability domain for the attachment. Only available for type\nPARTNER, at creation time. For improved reliability, customers should\nconfigure a pair of attachments with one per availability domain. The\nselected availability domain will be provided to the Partner via the\npairing key so that the provisioned circuit will lie in the specified\ndomain. If not specified, the value will default to AVAILABILITY_DOMAIN_ANY."

### fn spec.withEncryption

```ts
withEncryption(encryption)
```

"Immutable. Indicates the user-supplied encryption option of this interconnect\nattachment:\n\nNONE is the default value, which means that the attachment carries\nunencrypted traffic. VMs can send traffic to, or receive traffic\nfrom, this type of attachment.\n\nIPSEC indicates that the attachment carries only traffic encrypted by\nan IPsec device such as an HA VPN gateway. VMs cannot directly send\ntraffic to, or receive traffic from, such an attachment. To use\nIPsec-encrypted Cloud Interconnect create the attachment using this\noption.\n\nNot currently available publicly. Default value: \"NONE\" Possible values: [\"NONE\", \"IPSEC\"]."

### fn spec.withInterconnect

```ts
withInterconnect(interconnect)
```

"Immutable. URL of the underlying Interconnect object that this attachment's\ntraffic will traverse through. Required if type is DEDICATED, must not\nbe set if type is PARTNER."

### fn spec.withIpsecInternalAddresses

```ts
withIpsecInternalAddresses(ipsecInternalAddresses)
```



### fn spec.withIpsecInternalAddressesMixin

```ts
withIpsecInternalAddressesMixin(ipsecInternalAddresses)
```



**Note:** This function appends passed data to existing values

### fn spec.withMtu

```ts
withMtu(mtu)
```

"Maximum Transmission Unit (MTU), in bytes, of packets passing through\nthis interconnect attachment. Currently, only 1440 and 1500 are allowed. If not specified, the value will default to 1440."

### fn spec.withRegion

```ts
withRegion(region)
```

"Region where the regional interconnect attachment resides."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withType

```ts
withType(type)
```

"Immutable. The type of InterconnectAttachment you wish to create. Defaults to\nDEDICATED. Possible values: [\"DEDICATED\", \"PARTNER\", \"PARTNER_PROVIDER\"]."

### fn spec.withVlanTag8021q

```ts
withVlanTag8021q(vlanTag8021q)
```

"Immutable. The IEEE 802.1Q VLAN tag for this attachment, in the range 2-4094. When\nusing PARTNER type this will be managed upstream."

## obj spec.ipsecInternalAddresses



### fn spec.ipsecInternalAddresses.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeAddress` resource."

### fn spec.ipsecInternalAddresses.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ipsecInternalAddresses.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routerRef

"The Cloud Router to be used for dynamic routing. This router must\nbe in the same region as this ComputeInterconnectAttachment. The\nComputeInterconnectAttachment will automatically connect the\ninterconnect to the network & region within which the Cloud Router\nis configured."

### fn spec.routerRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeRouter` resource."

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