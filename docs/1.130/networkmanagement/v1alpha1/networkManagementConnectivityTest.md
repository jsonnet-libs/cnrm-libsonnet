---
permalink: /1.130/networkmanagement/v1alpha1/networkManagementConnectivityTest/
---

# networkmanagement.v1alpha1.networkManagementConnectivityTest



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
  * [`fn withProtocol(protocol)`](#fn-specwithprotocol)
  * [`fn withRelatedProjects(relatedProjects)`](#fn-specwithrelatedprojects)
  * [`fn withRelatedProjectsMixin(relatedProjects)`](#fn-specwithrelatedprojectsmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.destination`](#obj-specdestination)
    * [`fn withInstance(instance)`](#fn-specdestinationwithinstance)
    * [`fn withIpAddress(ipAddress)`](#fn-specdestinationwithipaddress)
    * [`fn withNetwork(network)`](#fn-specdestinationwithnetwork)
    * [`fn withPort(port)`](#fn-specdestinationwithport)
    * [`fn withProjectId(projectId)`](#fn-specdestinationwithprojectid)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.source`](#obj-specsource)
    * [`fn withInstance(instance)`](#fn-specsourcewithinstance)
    * [`fn withIpAddress(ipAddress)`](#fn-specsourcewithipaddress)
    * [`fn withNetwork(network)`](#fn-specsourcewithnetwork)
    * [`fn withNetworkType(networkType)`](#fn-specsourcewithnetworktype)
    * [`fn withPort(port)`](#fn-specsourcewithport)
    * [`fn withProjectId(projectId)`](#fn-specsourcewithprojectid)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of NetworkManagementConnectivityTest

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

"The user-supplied description of the Connectivity Test.\nMaximum of 512 characters."

### fn spec.withProtocol

```ts
withProtocol(protocol)
```

"IP Protocol of the test. When not provided, \"TCP\" is assumed."

### fn spec.withRelatedProjects

```ts
withRelatedProjects(relatedProjects)
```

"Other projects that may be relevant for reachability analysis.\nThis is applicable to scenarios where a test can cross project\nboundaries."

### fn spec.withRelatedProjectsMixin

```ts
withRelatedProjectsMixin(relatedProjects)
```

"Other projects that may be relevant for reachability analysis.\nThis is applicable to scenarios where a test can cross project\nboundaries."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.destination

"Required. Destination specification of the Connectivity Test.\n\nYou can use a combination of destination IP address, Compute\nEngine VM instance, or VPC network to uniquely identify the\ndestination location.\n\nEven if the destination IP address is not unique, the source IP\nlocation is unique. Usually, the analysis can infer the destination\nendpoint from route information.\n\nIf the destination you specify is a VM instance and the instance has\nmultiple network interfaces, then you must also specify either a\ndestination IP address or VPC network to identify the destination\ninterface.\n\nA reachability analysis proceeds even if the destination location\nis ambiguous. However, the result can include endpoints that you\ndon't intend to test."

### fn spec.destination.withInstance

```ts
withInstance(instance)
```

"A Compute Engine instance URI."

### fn spec.destination.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP address of the endpoint, which can be an external or\ninternal IP. An IPv6 address is only allowed when the test's\ndestination is a global load balancer VIP."

### fn spec.destination.withNetwork

```ts
withNetwork(network)
```

"A Compute Engine network URI."

### fn spec.destination.withPort

```ts
withPort(port)
```

"The IP protocol port of the endpoint. Only applicable when\nprotocol is TCP or UDP."

### fn spec.destination.withProjectId

```ts
withProjectId(projectId)
```

"Project ID where the endpoint is located. The Project ID can be\nderived from the URI if you provide a VM instance or network URI.\nThe following are two cases where you must provide the project ID:\n1. Only the IP address is specified, and the IP address is within\na GCP project. 2. When you are using Shared VPC and the IP address\nthat you provide is from the service project. In this case, the\nnetwork that the IP address resides in is defined in the host\nproject."

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

## obj spec.source

"Required. Source specification of the Connectivity Test.\n\nYou can use a combination of source IP address, virtual machine\n(VM) instance, or Compute Engine network to uniquely identify the\nsource location.\n\nExamples: If the source IP address is an internal IP address within\na Google Cloud Virtual Private Cloud (VPC) network, then you must\nalso specify the VPC network. Otherwise, specify the VM instance,\nwhich already contains its internal IP address and VPC network\ninformation.\n\nIf the source of the test is within an on-premises network, then\nyou must provide the destination VPC network.\n\nIf the source endpoint is a Compute Engine VM instance with multiple\nnetwork interfaces, the instance itself is not sufficient to\nidentify the endpoint. So, you must also specify the source IP\naddress or VPC network.\n\nA reachability analysis proceeds even if the source location is\nambiguous. However, the test result may include endpoints that\nyou don't intend to test."

### fn spec.source.withInstance

```ts
withInstance(instance)
```

"A Compute Engine instance URI."

### fn spec.source.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP address of the endpoint, which can be an external or\ninternal IP. An IPv6 address is only allowed when the test's\ndestination is a global load balancer VIP."

### fn spec.source.withNetwork

```ts
withNetwork(network)
```

"A Compute Engine network URI."

### fn spec.source.withNetworkType

```ts
withNetworkType(networkType)
```

"Type of the network where the endpoint is located. Possible values: [\"GCP_NETWORK\", \"NON_GCP_NETWORK\"]."

### fn spec.source.withPort

```ts
withPort(port)
```

"The IP protocol port of the endpoint. Only applicable when\nprotocol is TCP or UDP."

### fn spec.source.withProjectId

```ts
withProjectId(projectId)
```

"Project ID where the endpoint is located. The Project ID can be\nderived from the URI if you provide a VM instance or network URI.\nThe following are two cases where you must provide the project ID:\n\n1. Only the IP address is specified, and the IP address is\n   within a GCP project.\n2. When you are using Shared VPC and the IP address\n   that you provide is from the service project. In this case,\n   the network that the IP address resides in is defined in the\n   host project."