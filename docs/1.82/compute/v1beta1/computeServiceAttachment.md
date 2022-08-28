---
permalink: /1.82/compute/v1beta1/computeServiceAttachment/
---

# compute.v1beta1.computeServiceAttachment



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
  * [`fn withConnectionPreference(connectionPreference)`](#fn-specwithconnectionpreference)
  * [`fn withConsumerAcceptLists(consumerAcceptLists)`](#fn-specwithconsumeracceptlists)
  * [`fn withConsumerAcceptListsMixin(consumerAcceptLists)`](#fn-specwithconsumeracceptlistsmixin)
  * [`fn withConsumerRejectLists(consumerRejectLists)`](#fn-specwithconsumerrejectlists)
  * [`fn withConsumerRejectListsMixin(consumerRejectLists)`](#fn-specwithconsumerrejectlistsmixin)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withEnableProxyProtocol(enableProxyProtocol)`](#fn-specwithenableproxyprotocol)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withNatSubnets(natSubnets)`](#fn-specwithnatsubnets)
  * [`fn withNatSubnetsMixin(natSubnets)`](#fn-specwithnatsubnetsmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.consumerAcceptLists`](#obj-specconsumeracceptlists)
    * [`fn withConnectionLimit(connectionLimit)`](#fn-specconsumeracceptlistswithconnectionlimit)
    * [`obj spec.consumerAcceptLists.projectRef`](#obj-specconsumeracceptlistsprojectref)
      * [`fn withExternal(external)`](#fn-specconsumeracceptlistsprojectrefwithexternal)
      * [`fn withName(name)`](#fn-specconsumeracceptlistsprojectrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specconsumeracceptlistsprojectrefwithnamespace)
  * [`obj spec.consumerRejectLists`](#obj-specconsumerrejectlists)
    * [`fn withExternal(external)`](#fn-specconsumerrejectlistswithexternal)
    * [`fn withName(name)`](#fn-specconsumerrejectlistswithname)
    * [`fn withNamespace(namespace)`](#fn-specconsumerrejectlistswithnamespace)
  * [`obj spec.natSubnets`](#obj-specnatsubnets)
    * [`fn withExternal(external)`](#fn-specnatsubnetswithexternal)
    * [`fn withName(name)`](#fn-specnatsubnetswithname)
    * [`fn withNamespace(namespace)`](#fn-specnatsubnetswithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.targetServiceRef`](#obj-spectargetserviceref)
    * [`fn withExternal(external)`](#fn-spectargetservicerefwithexternal)
    * [`fn withName(name)`](#fn-spectargetservicerefwithname)
    * [`fn withNamespace(namespace)`](#fn-spectargetservicerefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeServiceAttachment

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



### fn spec.withConnectionPreference

```ts
withConnectionPreference(connectionPreference)
```

"The connection preference of service attachment. The value can be set to `ACCEPT_AUTOMATIC`. An `ACCEPT_AUTOMATIC` service attachment is one that always accepts the connection from consumer forwarding rules. Possible values: CONNECTION_PREFERENCE_UNSPECIFIED, ACCEPT_AUTOMATIC, ACCEPT_MANUAL"

### fn spec.withConsumerAcceptLists

```ts
withConsumerAcceptLists(consumerAcceptLists)
```

"Projects that are allowed to connect to this service attachment."

### fn spec.withConsumerAcceptListsMixin

```ts
withConsumerAcceptListsMixin(consumerAcceptLists)
```

"Projects that are allowed to connect to this service attachment."

**Note:** This function appends passed data to existing values

### fn spec.withConsumerRejectLists

```ts
withConsumerRejectLists(consumerRejectLists)
```



### fn spec.withConsumerRejectListsMixin

```ts
withConsumerRejectListsMixin(consumerRejectLists)
```



**Note:** This function appends passed data to existing values

### fn spec.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when you create the resource."

### fn spec.withEnableProxyProtocol

```ts
withEnableProxyProtocol(enableProxyProtocol)
```

"If true, enable the proxy protocol which is for supplying client TCP/IP address data in TCP connections that traverse proxies on their way to destination servers."

### fn spec.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.withNatSubnets

```ts
withNatSubnets(natSubnets)
```



### fn spec.withNatSubnetsMixin

```ts
withNatSubnetsMixin(natSubnets)
```



**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.consumerAcceptLists

"Projects that are allowed to connect to this service attachment."

### fn spec.consumerAcceptLists.withConnectionLimit

```ts
withConnectionLimit(connectionLimit)
```

"The value of the limit to set."

## obj spec.consumerAcceptLists.projectRef



### fn spec.consumerAcceptLists.projectRef.withExternal

```ts
withExternal(external)
```

"The project id or number for the project to set the limit for.\n\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

### fn spec.consumerAcceptLists.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consumerAcceptLists.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.consumerRejectLists



### fn spec.consumerRejectLists.withExternal

```ts
withExternal(external)
```

"Allowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

### fn spec.consumerRejectLists.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.consumerRejectLists.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.natSubnets



### fn spec.natSubnets.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeSubnetwork` resource."

### fn spec.natSubnets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.natSubnets.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.projectRef

"The Project that this resource belongs to."

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

## obj spec.targetServiceRef



### fn spec.targetServiceRef.withExternal

```ts
withExternal(external)
```

"The URL of a service serving the endpoint identified by this service attachment.\n\nAllowed value: The `selfLink` field of a `ComputeForwardingRule` resource."

### fn spec.targetServiceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.targetServiceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"