---
permalink: /1.99/compute/v1beta1/computeSubnetwork/
---

# compute.v1beta1.computeSubnetwork



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
  * [`fn withIpCidrRange(ipCidrRange)`](#fn-specwithipcidrrange)
  * [`fn withIpv6AccessType(ipv6AccessType)`](#fn-specwithipv6accesstype)
  * [`fn withPrivateIpGoogleAccess(privateIpGoogleAccess)`](#fn-specwithprivateipgoogleaccess)
  * [`fn withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)`](#fn-specwithprivateipv6googleaccess)
  * [`fn withPurpose(purpose)`](#fn-specwithpurpose)
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withRole(role)`](#fn-specwithrole)
  * [`fn withSecondaryIpRange(secondaryIpRange)`](#fn-specwithsecondaryiprange)
  * [`fn withSecondaryIpRangeMixin(secondaryIpRange)`](#fn-specwithsecondaryiprangemixin)
  * [`fn withStackType(stackType)`](#fn-specwithstacktype)
  * [`obj spec.logConfig`](#obj-speclogconfig)
    * [`fn withAggregationInterval(aggregationInterval)`](#fn-speclogconfigwithaggregationinterval)
    * [`fn withFilterExpr(filterExpr)`](#fn-speclogconfigwithfilterexpr)
    * [`fn withFlowSampling(flowSampling)`](#fn-speclogconfigwithflowsampling)
    * [`fn withMetadata(metadata)`](#fn-speclogconfigwithmetadata)
    * [`fn withMetadataFields(metadataFields)`](#fn-speclogconfigwithmetadatafields)
    * [`fn withMetadataFieldsMixin(metadataFields)`](#fn-speclogconfigwithmetadatafieldsmixin)
  * [`obj spec.networkRef`](#obj-specnetworkref)
    * [`fn withExternal(external)`](#fn-specnetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specnetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specnetworkrefwithnamespace)
  * [`obj spec.secondaryIpRange`](#obj-specsecondaryiprange)
    * [`fn withIpCidrRange(ipCidrRange)`](#fn-specsecondaryiprangewithipcidrrange)
    * [`fn withRangeName(rangeName)`](#fn-specsecondaryiprangewithrangename)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeSubnetwork

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

"Immutable. An optional description of this resource. Provide this property when\nyou create the resource. This field can be set only at resource\ncreation time."

### fn spec.withIpCidrRange

```ts
withIpCidrRange(ipCidrRange)
```

"The range of internal addresses that are owned by this subnetwork.\nProvide this property when you create the subnetwork. For example,\n10.0.0.0/8 or 192.168.0.0/16. Ranges must be unique and\nnon-overlapping within a network. Only IPv4 is supported."

### fn spec.withIpv6AccessType

```ts
withIpv6AccessType(ipv6AccessType)
```

"The access type of IPv6 address this subnet holds. It's immutable and can only be specified during creation\nor the first time the subnet is updated into IPV4_IPV6 dual stack. If the ipv6_type is EXTERNAL then this subnet\ncannot enable direct path. Possible values: [\"EXTERNAL\", \"INTERNAL\"]."

### fn spec.withPrivateIpGoogleAccess

```ts
withPrivateIpGoogleAccess(privateIpGoogleAccess)
```

"When enabled, VMs in this subnetwork without external IP addresses can\naccess Google APIs and services by using Private Google Access."

### fn spec.withPrivateIpv6GoogleAccess

```ts
withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)
```

"The private IPv6 google access type for the VMs in this subnet."

### fn spec.withPurpose

```ts
withPurpose(purpose)
```

"Immutable. The purpose of the resource. A subnetwork with purpose set to\nINTERNAL_HTTPS_LOAD_BALANCER is a user-created subnetwork that is\nreserved for Internal HTTP(S) Load Balancing.\n\nIf set to INTERNAL_HTTPS_LOAD_BALANCER you must also set the 'role' field."

### fn spec.withRegion

```ts
withRegion(region)
```

"Immutable. The GCP region for this subnetwork."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withRole

```ts
withRole(role)
```

"The role of subnetwork. Currently, this field is only used when\npurpose = INTERNAL_HTTPS_LOAD_BALANCER. The value can be set to ACTIVE\nor BACKUP. An ACTIVE subnetwork is one that is currently being used\nfor Internal HTTP(S) Load Balancing. A BACKUP subnetwork is one that\nis ready to be promoted to ACTIVE or is currently draining. Possible values: [\"ACTIVE\", \"BACKUP\"]."

### fn spec.withSecondaryIpRange

```ts
withSecondaryIpRange(secondaryIpRange)
```



### fn spec.withSecondaryIpRangeMixin

```ts
withSecondaryIpRangeMixin(secondaryIpRange)
```



**Note:** This function appends passed data to existing values

### fn spec.withStackType

```ts
withStackType(stackType)
```

"The stack type for this subnet to identify whether the IPv6 feature is enabled or not.\nIf not specified IPV4_ONLY will be used. Possible values: [\"IPV4_ONLY\", \"IPV4_IPV6\"]."

## obj spec.logConfig

"Denotes the logging options for the subnetwork flow logs. If logging is enabled\nlogs will be exported to Stackdriver. This field cannot be set if the 'purpose' of this\nsubnetwork is 'INTERNAL_HTTPS_LOAD_BALANCER'."

### fn spec.logConfig.withAggregationInterval

```ts
withAggregationInterval(aggregationInterval)
```

"Can only be specified if VPC flow logging for this subnetwork is enabled.\nToggles the aggregation interval for collecting flow logs. Increasing the\ninterval time will reduce the amount of generated flow logs for long\nlasting connections. Default is an interval of 5 seconds per connection. Default value: \"INTERVAL_5_SEC\" Possible values: [\"INTERVAL_5_SEC\", \"INTERVAL_30_SEC\", \"INTERVAL_1_MIN\", \"INTERVAL_5_MIN\", \"INTERVAL_10_MIN\", \"INTERVAL_15_MIN\"]."

### fn spec.logConfig.withFilterExpr

```ts
withFilterExpr(filterExpr)
```

"Export filter used to define which VPC flow logs should be logged, as as CEL expression. See\nhttps://cloud.google.com/vpc/docs/flow-logs#filtering for details on how to format this field.\nThe default value is 'true', which evaluates to include everything."

### fn spec.logConfig.withFlowSampling

```ts
withFlowSampling(flowSampling)
```

"Can only be specified if VPC flow logging for this subnetwork is enabled.\nThe value of the field must be in [0, 1]. Set the sampling rate of VPC\nflow logs within the subnetwork where 1.0 means all collected logs are\nreported and 0.0 means no logs are reported. Default is 0.5 which means\nhalf of all collected logs are reported."

### fn spec.logConfig.withMetadata

```ts
withMetadata(metadata)
```

"Can only be specified if VPC flow logging for this subnetwork is enabled.\nConfigures whether metadata fields should be added to the reported VPC\nflow logs. Default value: \"INCLUDE_ALL_METADATA\" Possible values: [\"EXCLUDE_ALL_METADATA\", \"INCLUDE_ALL_METADATA\", \"CUSTOM_METADATA\"]."

### fn spec.logConfig.withMetadataFields

```ts
withMetadataFields(metadataFields)
```

"List of metadata fields that should be added to reported logs.\nCan only be specified if VPC flow logs for this subnetwork is enabled and \"metadata\" is set to CUSTOM_METADATA."

### fn spec.logConfig.withMetadataFieldsMixin

```ts
withMetadataFieldsMixin(metadataFields)
```

"List of metadata fields that should be added to reported logs.\nCan only be specified if VPC flow logs for this subnetwork is enabled and \"metadata\" is set to CUSTOM_METADATA."

**Note:** This function appends passed data to existing values

## obj spec.networkRef

"The network this subnet belongs to. Only networks that are in the\ndistributed mode can have subnetworks."

### fn spec.networkRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeNetwork` resource."

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

## obj spec.secondaryIpRange



### fn spec.secondaryIpRange.withIpCidrRange

```ts
withIpCidrRange(ipCidrRange)
```

"The range of IP addresses belonging to this subnetwork secondary\nrange. Provide this property when you create the subnetwork.\nRanges must be unique and non-overlapping with all primary and\nsecondary IP ranges within a network. Only IPv4 is supported."

### fn spec.secondaryIpRange.withRangeName

```ts
withRangeName(rangeName)
```

"The name associated with this subnetwork secondary range, used\nwhen adding an alias IP range to a VM instance. The name must\nbe 1-63 characters long, and comply with RFC1035. The name\nmust be unique within the subnetwork."