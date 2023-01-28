---
permalink: /1.99/compute/v1beta1/computeRegionNetworkEndpointGroup/
---

# compute.v1beta1.computeRegionNetworkEndpointGroup



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
  * [`fn withNetworkEndpointType(networkEndpointType)`](#fn-specwithnetworkendpointtype)
  * [`fn withPscTargetService(pscTargetService)`](#fn-specwithpsctargetservice)
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.cloudFunction`](#obj-speccloudfunction)
    * [`fn withUrlMask(urlMask)`](#fn-speccloudfunctionwithurlmask)
    * [`obj spec.cloudFunction.functionRef`](#obj-speccloudfunctionfunctionref)
      * [`fn withExternal(external)`](#fn-speccloudfunctionfunctionrefwithexternal)
      * [`fn withName(name)`](#fn-speccloudfunctionfunctionrefwithname)
      * [`fn withNamespace(namespace)`](#fn-speccloudfunctionfunctionrefwithnamespace)
  * [`obj spec.cloudRun`](#obj-speccloudrun)
    * [`fn withTag(tag)`](#fn-speccloudrunwithtag)
    * [`fn withUrlMask(urlMask)`](#fn-speccloudrunwithurlmask)
    * [`obj spec.cloudRun.serviceRef`](#obj-speccloudrunserviceref)
      * [`fn withExternal(external)`](#fn-speccloudrunservicerefwithexternal)
      * [`fn withName(name)`](#fn-speccloudrunservicerefwithname)
      * [`fn withNamespace(namespace)`](#fn-speccloudrunservicerefwithnamespace)
  * [`obj spec.networkRef`](#obj-specnetworkref)
    * [`fn withExternal(external)`](#fn-specnetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specnetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specnetworkrefwithnamespace)
  * [`obj spec.subnetworkRef`](#obj-specsubnetworkref)
    * [`fn withExternal(external)`](#fn-specsubnetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specsubnetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specsubnetworkrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeRegionNetworkEndpointGroup

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

"Immutable. An optional description of this resource. Provide this property when\nyou create the resource."

### fn spec.withNetworkEndpointType

```ts
withNetworkEndpointType(networkEndpointType)
```

"Immutable. Type of network endpoints in this network endpoint group. Defaults to SERVERLESS Default value: \"SERVERLESS\" Possible values: [\"SERVERLESS\", \"PRIVATE_SERVICE_CONNECT\"]."

### fn spec.withPscTargetService

```ts
withPscTargetService(pscTargetService)
```

"Immutable. The target service url used to set up private service connection to\na Google API or a PSC Producer Service Attachment."

### fn spec.withRegion

```ts
withRegion(region)
```

"Immutable. A reference to the region where the Serverless NEGs Reside."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.cloudFunction

"Immutable. Only valid when networkEndpointType is \"SERVERLESS\".\nOnly one of cloud_run, app_engine, cloud_function or serverless_deployment may be set."

### fn spec.cloudFunction.withUrlMask

```ts
withUrlMask(urlMask)
```

"Immutable. A template to parse function field from a request URL. URL mask allows\nfor routing to multiple Cloud Functions without having to create\nmultiple Network Endpoint Groups and backend services.\n\nFor example, request URLs \"mydomain.com/function1\" and \"mydomain.com/function2\"\ncan be backed by the same Serverless NEG with URL mask \"/\". The URL mask\nwill parse them to { function = \"function1\" } and { function = \"function2\" } respectively."

## obj spec.cloudFunction.functionRef

"Only `external` field is supported to configure the reference.\n\nImmutable. A user-defined name of the Cloud Function.\nThe function name is case-sensitive and must be 1-63 characters long.\nExample value: \"func1\"."

### fn spec.cloudFunction.functionRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `CloudFunctionsFunction` resource."

### fn spec.cloudFunction.functionRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.cloudFunction.functionRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.cloudRun

"Immutable. Only valid when networkEndpointType is \"SERVERLESS\".\nOnly one of cloud_run, app_engine, cloud_function or serverless_deployment may be set."

### fn spec.cloudRun.withTag

```ts
withTag(tag)
```

"Immutable. Cloud Run tag represents the \"named-revision\" to provide\nadditional fine-grained traffic routing information.\nThe tag must be 1-63 characters long, and comply with RFC1035.\nExample value: \"revision-0010\"."

### fn spec.cloudRun.withUrlMask

```ts
withUrlMask(urlMask)
```

"Immutable. A template to parse service and tag fields from a request URL.\nURL mask allows for routing to multiple Run services without having\nto create multiple network endpoint groups and backend services.\n\nFor example, request URLs \"foo1.domain.com/bar1\" and \"foo1.domain.com/bar2\"\nan be backed by the same Serverless Network Endpoint Group (NEG) with\nURL mask \".domain.com/\". The URL mask will parse them to { service=\"bar1\", tag=\"foo1\" }\nand { service=\"bar2\", tag=\"foo2\" } respectively."

## obj spec.cloudRun.serviceRef

"Only `external` field is supported to configure the reference.\n\nImmutable. Cloud Run service is the main resource of Cloud Run.\nThe service must be 1-63 characters long, and comply with RFC1035.\nExample value: \"run-service\"."

### fn spec.cloudRun.serviceRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `RunService` resource."

### fn spec.cloudRun.serviceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.cloudRun.serviceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.networkRef

"Immutable. This field is only used for PSC.\nThe URL of the network to which all network endpoints in the NEG belong. Uses\n\"default\" project network if unspecified."

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

## obj spec.subnetworkRef

"Immutable. This field is only used for PSC.\nOptional URL of the subnetwork to which all network endpoints in the NEG belong."

### fn spec.subnetworkRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeSubnetwork` resource."

### fn spec.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.subnetworkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"