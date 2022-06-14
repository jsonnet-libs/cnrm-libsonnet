---
permalink: /1.74/compute/v1beta1/computeVPNTunnel/
---

# compute.v1beta1.computeVPNTunnel



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
  * [`fn withIkeVersion(ikeVersion)`](#fn-specwithikeversion)
  * [`fn withLocalTrafficSelector(localTrafficSelector)`](#fn-specwithlocaltrafficselector)
  * [`fn withLocalTrafficSelectorMixin(localTrafficSelector)`](#fn-specwithlocaltrafficselectormixin)
  * [`fn withPeerExternalGatewayInterface(peerExternalGatewayInterface)`](#fn-specwithpeerexternalgatewayinterface)
  * [`fn withPeerIp(peerIp)`](#fn-specwithpeerip)
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withRemoteTrafficSelector(remoteTrafficSelector)`](#fn-specwithremotetrafficselector)
  * [`fn withRemoteTrafficSelectorMixin(remoteTrafficSelector)`](#fn-specwithremotetrafficselectormixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withVpnGatewayInterface(vpnGatewayInterface)`](#fn-specwithvpngatewayinterface)
  * [`obj spec.peerExternalGatewayRef`](#obj-specpeerexternalgatewayref)
    * [`fn withExternal(external)`](#fn-specpeerexternalgatewayrefwithexternal)
    * [`fn withName(name)`](#fn-specpeerexternalgatewayrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specpeerexternalgatewayrefwithnamespace)
  * [`obj spec.peerGCPGatewayRef`](#obj-specpeergcpgatewayref)
    * [`fn withExternal(external)`](#fn-specpeergcpgatewayrefwithexternal)
    * [`fn withName(name)`](#fn-specpeergcpgatewayrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specpeergcpgatewayrefwithnamespace)
  * [`obj spec.routerRef`](#obj-specrouterref)
    * [`fn withExternal(external)`](#fn-specrouterrefwithexternal)
    * [`fn withName(name)`](#fn-specrouterrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specrouterrefwithnamespace)
  * [`obj spec.sharedSecret`](#obj-specsharedsecret)
    * [`fn withValue(value)`](#fn-specsharedsecretwithvalue)
    * [`obj spec.sharedSecret.valueFrom`](#obj-specsharedsecretvaluefrom)
      * [`obj spec.sharedSecret.valueFrom.secretKeyRef`](#obj-specsharedsecretvaluefromsecretkeyref)
        * [`fn withKey(key)`](#fn-specsharedsecretvaluefromsecretkeyrefwithkey)
        * [`fn withName(name)`](#fn-specsharedsecretvaluefromsecretkeyrefwithname)
  * [`obj spec.targetVPNGatewayRef`](#obj-spectargetvpngatewayref)
    * [`fn withExternal(external)`](#fn-spectargetvpngatewayrefwithexternal)
    * [`fn withName(name)`](#fn-spectargetvpngatewayrefwithname)
    * [`fn withNamespace(namespace)`](#fn-spectargetvpngatewayrefwithnamespace)
  * [`obj spec.vpnGatewayRef`](#obj-specvpngatewayref)
    * [`fn withExternal(external)`](#fn-specvpngatewayrefwithexternal)
    * [`fn withName(name)`](#fn-specvpngatewayrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specvpngatewayrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeVPNTunnel

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

"Immutable. An optional description of this resource."

### fn spec.withIkeVersion

```ts
withIkeVersion(ikeVersion)
```

"Immutable. IKE protocol version to use when establishing the VPN tunnel with\npeer VPN gateway.\nAcceptable IKE versions are 1 or 2. Default version is 2."

### fn spec.withLocalTrafficSelector

```ts
withLocalTrafficSelector(localTrafficSelector)
```

"Immutable. Local traffic selector to use when establishing the VPN tunnel with\npeer VPN gateway. The value should be a CIDR formatted string,\nfor example '192.168.0.0/16'. The ranges should be disjoint.\nOnly IPv4 is supported."

### fn spec.withLocalTrafficSelectorMixin

```ts
withLocalTrafficSelectorMixin(localTrafficSelector)
```

"Immutable. Local traffic selector to use when establishing the VPN tunnel with\npeer VPN gateway. The value should be a CIDR formatted string,\nfor example '192.168.0.0/16'. The ranges should be disjoint.\nOnly IPv4 is supported."

**Note:** This function appends passed data to existing values

### fn spec.withPeerExternalGatewayInterface

```ts
withPeerExternalGatewayInterface(peerExternalGatewayInterface)
```

"Immutable. The interface ID of the external VPN gateway to which this VPN tunnel is connected."

### fn spec.withPeerIp

```ts
withPeerIp(peerIp)
```

"Immutable. IP address of the peer VPN gateway. Only IPv4 is supported."

### fn spec.withRegion

```ts
withRegion(region)
```

"Immutable. The region where the tunnel is located. If unset, is set to the region of 'target_vpn_gateway'."

### fn spec.withRemoteTrafficSelector

```ts
withRemoteTrafficSelector(remoteTrafficSelector)
```

"Immutable. Remote traffic selector to use when establishing the VPN tunnel with\npeer VPN gateway. The value should be a CIDR formatted string,\nfor example '192.168.0.0/16'. The ranges should be disjoint.\nOnly IPv4 is supported."

### fn spec.withRemoteTrafficSelectorMixin

```ts
withRemoteTrafficSelectorMixin(remoteTrafficSelector)
```

"Immutable. Remote traffic selector to use when establishing the VPN tunnel with\npeer VPN gateway. The value should be a CIDR formatted string,\nfor example '192.168.0.0/16'. The ranges should be disjoint.\nOnly IPv4 is supported."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withVpnGatewayInterface

```ts
withVpnGatewayInterface(vpnGatewayInterface)
```

"Immutable. The interface ID of the VPN gateway with which this VPN tunnel is associated."

## obj spec.peerExternalGatewayRef

"The peer side external VPN gateway to which this VPN tunnel\nis connected."

### fn spec.peerExternalGatewayRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeExternalVPNGateway."

### fn spec.peerExternalGatewayRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.peerExternalGatewayRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.peerGCPGatewayRef

"The peer side HA GCP VPN gateway to which this VPN tunnel is\nconnected. If provided, the VPN tunnel will automatically use the\nsame VPN gateway interface ID in the peer GCP VPN gateway."

### fn spec.peerGCPGatewayRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeVPNGateway."

### fn spec.peerGCPGatewayRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.peerGCPGatewayRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routerRef

"The router to be used for dynamic routing."

### fn spec.routerRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeRouter."

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

## obj spec.sharedSecret

"Immutable. Shared secret used to set the secure session between the Cloud VPN\ngateway and the peer VPN gateway."

### fn spec.sharedSecret.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.sharedSecret.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.sharedSecret.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.sharedSecret.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.sharedSecret.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.targetVPNGatewayRef

"The ComputeTargetVPNGateway with which this VPN tunnel is\nassociated."

### fn spec.targetVPNGatewayRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeTargetVPNGateway."

### fn spec.targetVPNGatewayRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.targetVPNGatewayRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.vpnGatewayRef

"The ComputeVPNGateway with which this VPN tunnel is associated.\nThis must be used if a High Availability VPN gateway resource is\ncreated."

### fn spec.vpnGatewayRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeVPNGateway."

### fn spec.vpnGatewayRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.vpnGatewayRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"