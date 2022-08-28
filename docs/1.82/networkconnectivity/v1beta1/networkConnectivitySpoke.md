---
permalink: /1.82/networkconnectivity/v1beta1/networkConnectivitySpoke/
---

# networkconnectivity.v1beta1.networkConnectivitySpoke



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
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.hubRef`](#obj-spechubref)
    * [`fn withExternal(external)`](#fn-spechubrefwithexternal)
    * [`fn withName(name)`](#fn-spechubrefwithname)
    * [`fn withNamespace(namespace)`](#fn-spechubrefwithnamespace)
  * [`obj spec.linkedInterconnectAttachments`](#obj-speclinkedinterconnectattachments)
    * [`fn withSiteToSiteDataTransfer(siteToSiteDataTransfer)`](#fn-speclinkedinterconnectattachmentswithsitetositedatatransfer)
    * [`fn withUris(uris)`](#fn-speclinkedinterconnectattachmentswithuris)
    * [`fn withUrisMixin(uris)`](#fn-speclinkedinterconnectattachmentswithurismixin)
    * [`obj spec.linkedInterconnectAttachments.uris`](#obj-speclinkedinterconnectattachmentsuris)
      * [`fn withExternal(external)`](#fn-speclinkedinterconnectattachmentsuriswithexternal)
      * [`fn withName(name)`](#fn-speclinkedinterconnectattachmentsuriswithname)
      * [`fn withNamespace(namespace)`](#fn-speclinkedinterconnectattachmentsuriswithnamespace)
  * [`obj spec.linkedRouterApplianceInstances`](#obj-speclinkedrouterapplianceinstances)
    * [`fn withInstances(instances)`](#fn-speclinkedrouterapplianceinstanceswithinstances)
    * [`fn withInstancesMixin(instances)`](#fn-speclinkedrouterapplianceinstanceswithinstancesmixin)
    * [`fn withSiteToSiteDataTransfer(siteToSiteDataTransfer)`](#fn-speclinkedrouterapplianceinstanceswithsitetositedatatransfer)
    * [`obj spec.linkedRouterApplianceInstances.instances`](#obj-speclinkedrouterapplianceinstancesinstances)
      * [`fn withIpAddress(ipAddress)`](#fn-speclinkedrouterapplianceinstancesinstanceswithipaddress)
      * [`obj spec.linkedRouterApplianceInstances.instances.virtualMachineRef`](#obj-speclinkedrouterapplianceinstancesinstancesvirtualmachineref)
        * [`fn withExternal(external)`](#fn-speclinkedrouterapplianceinstancesinstancesvirtualmachinerefwithexternal)
        * [`fn withName(name)`](#fn-speclinkedrouterapplianceinstancesinstancesvirtualmachinerefwithname)
        * [`fn withNamespace(namespace)`](#fn-speclinkedrouterapplianceinstancesinstancesvirtualmachinerefwithnamespace)
  * [`obj spec.linkedVpnTunnels`](#obj-speclinkedvpntunnels)
    * [`fn withSiteToSiteDataTransfer(siteToSiteDataTransfer)`](#fn-speclinkedvpntunnelswithsitetositedatatransfer)
    * [`fn withUris(uris)`](#fn-speclinkedvpntunnelswithuris)
    * [`fn withUrisMixin(uris)`](#fn-speclinkedvpntunnelswithurismixin)
    * [`obj spec.linkedVpnTunnels.uris`](#obj-speclinkedvpntunnelsuris)
      * [`fn withExternal(external)`](#fn-speclinkedvpntunnelsuriswithexternal)
      * [`fn withName(name)`](#fn-speclinkedvpntunnelsuriswithname)
      * [`fn withNamespace(namespace)`](#fn-speclinkedvpntunnelsuriswithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of NetworkConnectivitySpoke

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

"An optional description of the spoke."

### fn spec.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.hubRef



### fn spec.hubRef.withExternal

```ts
withExternal(external)
```

"Immutable. The URI of the hub that this spoke is attached to.\n\nAllowed value: The Google Cloud resource name of a `NetworkConnectivityHub` resource (format: `projects/{{project}}/locations/global/hubs/{{name}}`)."

### fn spec.hubRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.hubRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.linkedInterconnectAttachments

"A collection of VLAN attachment resources. These resources should be redundant attachments that all advertise the same prefixes to Google Cloud. Alternatively, in active/passive configurations, all attachments should be capable of advertising the same prefixes."

### fn spec.linkedInterconnectAttachments.withSiteToSiteDataTransfer

```ts
withSiteToSiteDataTransfer(siteToSiteDataTransfer)
```

"A value that controls whether site-to-site data transfer is enabled for these resources. Note that data transfer is available only in supported locations."

### fn spec.linkedInterconnectAttachments.withUris

```ts
withUris(uris)
```



### fn spec.linkedInterconnectAttachments.withUrisMixin

```ts
withUrisMixin(uris)
```



**Note:** This function appends passed data to existing values

## obj spec.linkedInterconnectAttachments.uris



### fn spec.linkedInterconnectAttachments.uris.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeInterconnectAttachment` resource."

### fn spec.linkedInterconnectAttachments.uris.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linkedInterconnectAttachments.uris.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.linkedRouterApplianceInstances

"The URIs of linked Router appliance resources"

### fn spec.linkedRouterApplianceInstances.withInstances

```ts
withInstances(instances)
```

"The list of router appliance instances"

### fn spec.linkedRouterApplianceInstances.withInstancesMixin

```ts
withInstancesMixin(instances)
```

"The list of router appliance instances"

**Note:** This function appends passed data to existing values

### fn spec.linkedRouterApplianceInstances.withSiteToSiteDataTransfer

```ts
withSiteToSiteDataTransfer(siteToSiteDataTransfer)
```

"A value that controls whether site-to-site data transfer is enabled for these resources. Note that data transfer is available only in supported locations."

## obj spec.linkedRouterApplianceInstances.instances

"The list of router appliance instances"

### fn spec.linkedRouterApplianceInstances.instances.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP address on the VM to use for peering."

## obj spec.linkedRouterApplianceInstances.instances.virtualMachineRef



### fn spec.linkedRouterApplianceInstances.instances.virtualMachineRef.withExternal

```ts
withExternal(external)
```

"The URI of the virtual machine resource\n\nAllowed value: The `selfLink` field of a `ComputeInstance` resource."

### fn spec.linkedRouterApplianceInstances.instances.virtualMachineRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linkedRouterApplianceInstances.instances.virtualMachineRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.linkedVpnTunnels

"The URIs of linked VPN tunnel resources"

### fn spec.linkedVpnTunnels.withSiteToSiteDataTransfer

```ts
withSiteToSiteDataTransfer(siteToSiteDataTransfer)
```

"A value that controls whether site-to-site data transfer is enabled for these resources. Note that data transfer is available only in supported locations."

### fn spec.linkedVpnTunnels.withUris

```ts
withUris(uris)
```



### fn spec.linkedVpnTunnels.withUrisMixin

```ts
withUrisMixin(uris)
```



**Note:** This function appends passed data to existing values

## obj spec.linkedVpnTunnels.uris



### fn spec.linkedVpnTunnels.uris.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeVPNTunnel` resource."

### fn spec.linkedVpnTunnels.uris.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.linkedVpnTunnels.uris.withNamespace

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