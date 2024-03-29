---
permalink: /1.74/dns/v1beta1/dnsManagedZone/
---

# dns.v1beta1.dnsManagedZone



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
  * [`fn withDnsName(dnsName)`](#fn-specwithdnsname)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withReverseLookup(reverseLookup)`](#fn-specwithreverselookup)
  * [`fn withVisibility(visibility)`](#fn-specwithvisibility)
  * [`obj spec.dnssecConfig`](#obj-specdnssecconfig)
    * [`fn withDefaultKeySpecs(defaultKeySpecs)`](#fn-specdnssecconfigwithdefaultkeyspecs)
    * [`fn withDefaultKeySpecsMixin(defaultKeySpecs)`](#fn-specdnssecconfigwithdefaultkeyspecsmixin)
    * [`fn withKind(kind)`](#fn-specdnssecconfigwithkind)
    * [`fn withNonExistence(nonExistence)`](#fn-specdnssecconfigwithnonexistence)
    * [`fn withState(state)`](#fn-specdnssecconfigwithstate)
    * [`obj spec.dnssecConfig.defaultKeySpecs`](#obj-specdnssecconfigdefaultkeyspecs)
      * [`fn withAlgorithm(algorithm)`](#fn-specdnssecconfigdefaultkeyspecswithalgorithm)
      * [`fn withKeyLength(keyLength)`](#fn-specdnssecconfigdefaultkeyspecswithkeylength)
      * [`fn withKeyType(keyType)`](#fn-specdnssecconfigdefaultkeyspecswithkeytype)
      * [`fn withKind(kind)`](#fn-specdnssecconfigdefaultkeyspecswithkind)
  * [`obj spec.forwardingConfig`](#obj-specforwardingconfig)
    * [`fn withTargetNameServers(targetNameServers)`](#fn-specforwardingconfigwithtargetnameservers)
    * [`fn withTargetNameServersMixin(targetNameServers)`](#fn-specforwardingconfigwithtargetnameserversmixin)
    * [`obj spec.forwardingConfig.targetNameServers`](#obj-specforwardingconfigtargetnameservers)
      * [`fn withForwardingPath(forwardingPath)`](#fn-specforwardingconfigtargetnameserverswithforwardingpath)
      * [`fn withIpv4Address(ipv4Address)`](#fn-specforwardingconfigtargetnameserverswithipv4address)
  * [`obj spec.peeringConfig`](#obj-specpeeringconfig)
    * [`obj spec.peeringConfig.targetNetwork`](#obj-specpeeringconfigtargetnetwork)
      * [`obj spec.peeringConfig.targetNetwork.networkRef`](#obj-specpeeringconfigtargetnetworknetworkref)
        * [`fn withExternal(external)`](#fn-specpeeringconfigtargetnetworknetworkrefwithexternal)
        * [`fn withName(name)`](#fn-specpeeringconfigtargetnetworknetworkrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specpeeringconfigtargetnetworknetworkrefwithnamespace)
  * [`obj spec.privateVisibilityConfig`](#obj-specprivatevisibilityconfig)
    * [`fn withNetworks(networks)`](#fn-specprivatevisibilityconfigwithnetworks)
    * [`fn withNetworksMixin(networks)`](#fn-specprivatevisibilityconfigwithnetworksmixin)
    * [`obj spec.privateVisibilityConfig.networks`](#obj-specprivatevisibilityconfignetworks)
      * [`obj spec.privateVisibilityConfig.networks.networkRef`](#obj-specprivatevisibilityconfignetworksnetworkref)
        * [`fn withExternal(external)`](#fn-specprivatevisibilityconfignetworksnetworkrefwithexternal)
        * [`fn withName(name)`](#fn-specprivatevisibilityconfignetworksnetworkrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specprivatevisibilityconfignetworksnetworkrefwithnamespace)
  * [`obj spec.serviceDirectoryConfig`](#obj-specservicedirectoryconfig)
    * [`obj spec.serviceDirectoryConfig.namespace`](#obj-specservicedirectoryconfignamespace)
      * [`fn withNamespaceUrl(namespaceUrl)`](#fn-specservicedirectoryconfignamespacewithnamespaceurl)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DNSManagedZone

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

"A textual description field. Defaults to 'Managed by Config Connector'."

### fn spec.withDnsName

```ts
withDnsName(dnsName)
```

"Immutable. The DNS name of this managed zone, for instance \"example.com.\"."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withReverseLookup

```ts
withReverseLookup(reverseLookup)
```

"Immutable. Specifies if this is a managed reverse lookup zone. If true, Cloud DNS will resolve reverse\nlookup queries using automatically configured records for VPC resources. This only applies\nto networks listed under 'private_visibility_config'."

### fn spec.withVisibility

```ts
withVisibility(visibility)
```

"Immutable. The zone's visibility: public zones are exposed to the Internet,\nwhile private zones are visible only to Virtual Private Cloud resources. Default value: \"public\" Possible values: [\"private\", \"public\"]."

## obj spec.dnssecConfig

"DNSSEC configuration."

### fn spec.dnssecConfig.withDefaultKeySpecs

```ts
withDefaultKeySpecs(defaultKeySpecs)
```

"Specifies parameters that will be used for generating initial DnsKeys\nfor this ManagedZone. If you provide a spec for keySigning or zoneSigning,\nyou must also provide one for the other.\ndefault_key_specs can only be updated when the state is 'off'."

### fn spec.dnssecConfig.withDefaultKeySpecsMixin

```ts
withDefaultKeySpecsMixin(defaultKeySpecs)
```

"Specifies parameters that will be used for generating initial DnsKeys\nfor this ManagedZone. If you provide a spec for keySigning or zoneSigning,\nyou must also provide one for the other.\ndefault_key_specs can only be updated when the state is 'off'."

**Note:** This function appends passed data to existing values

### fn spec.dnssecConfig.withKind

```ts
withKind(kind)
```

"Identifies what kind of resource this is."

### fn spec.dnssecConfig.withNonExistence

```ts
withNonExistence(nonExistence)
```

"Specifies the mechanism used to provide authenticated denial-of-existence responses.\nnon_existence can only be updated when the state is 'off'. Possible values: [\"nsec\", \"nsec3\"]."

### fn spec.dnssecConfig.withState

```ts
withState(state)
```

"Specifies whether DNSSEC is enabled, and what mode it is in Possible values: [\"off\", \"on\", \"transfer\"]."

## obj spec.dnssecConfig.defaultKeySpecs

"Specifies parameters that will be used for generating initial DnsKeys\nfor this ManagedZone. If you provide a spec for keySigning or zoneSigning,\nyou must also provide one for the other.\ndefault_key_specs can only be updated when the state is 'off'."

### fn spec.dnssecConfig.defaultKeySpecs.withAlgorithm

```ts
withAlgorithm(algorithm)
```

"String mnemonic specifying the DNSSEC algorithm of this key Possible values: [\"ecdsap256sha256\", \"ecdsap384sha384\", \"rsasha1\", \"rsasha256\", \"rsasha512\"]."

### fn spec.dnssecConfig.defaultKeySpecs.withKeyLength

```ts
withKeyLength(keyLength)
```

"Length of the keys in bits."

### fn spec.dnssecConfig.defaultKeySpecs.withKeyType

```ts
withKeyType(keyType)
```

"Specifies whether this is a key signing key (KSK) or a zone\nsigning key (ZSK). Key signing keys have the Secure Entry\nPoint flag set and, when active, will only be used to sign\nresource record sets of type DNSKEY. Zone signing keys do\nnot have the Secure Entry Point flag set and will be used\nto sign all other types of resource record sets. Possible values: [\"keySigning\", \"zoneSigning\"]."

### fn spec.dnssecConfig.defaultKeySpecs.withKind

```ts
withKind(kind)
```

"Identifies what kind of resource this is."

## obj spec.forwardingConfig

"The presence for this field indicates that outbound forwarding is enabled\nfor this zone. The value of this field contains the set of destinations\nto forward to."

### fn spec.forwardingConfig.withTargetNameServers

```ts
withTargetNameServers(targetNameServers)
```

"List of target name servers to forward to. Cloud DNS will\nselect the best available name server if more than\none target is given."

### fn spec.forwardingConfig.withTargetNameServersMixin

```ts
withTargetNameServersMixin(targetNameServers)
```

"List of target name servers to forward to. Cloud DNS will\nselect the best available name server if more than\none target is given."

**Note:** This function appends passed data to existing values

## obj spec.forwardingConfig.targetNameServers

"List of target name servers to forward to. Cloud DNS will\nselect the best available name server if more than\none target is given."

### fn spec.forwardingConfig.targetNameServers.withForwardingPath

```ts
withForwardingPath(forwardingPath)
```

"Forwarding path for this TargetNameServer. If unset or 'default' Cloud DNS will make forwarding\ndecision based on address ranges, i.e. RFC1918 addresses go to the VPC, Non-RFC1918 addresses go\nto the Internet. When set to 'private', Cloud DNS will always send queries through VPC for this target Possible values: [\"default\", \"private\"]."

### fn spec.forwardingConfig.targetNameServers.withIpv4Address

```ts
withIpv4Address(ipv4Address)
```

"IPv4 address of a target name server."

## obj spec.peeringConfig

"The presence of this field indicates that DNS Peering is enabled for this\nzone. The value of this field contains the network to peer with."

## obj spec.peeringConfig.targetNetwork

"The network with which to peer."

## obj spec.peeringConfig.targetNetwork.networkRef

"VPC network to forward queries to."

### fn spec.peeringConfig.targetNetwork.networkRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeNetwork."

### fn spec.peeringConfig.targetNetwork.networkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.peeringConfig.targetNetwork.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.privateVisibilityConfig

"For privately visible zones, the set of Virtual Private Cloud\nresources that the zone is visible from."

### fn spec.privateVisibilityConfig.withNetworks

```ts
withNetworks(networks)
```



### fn spec.privateVisibilityConfig.withNetworksMixin

```ts
withNetworksMixin(networks)
```



**Note:** This function appends passed data to existing values

## obj spec.privateVisibilityConfig.networks



## obj spec.privateVisibilityConfig.networks.networkRef

"VPC network to bind to."

### fn spec.privateVisibilityConfig.networks.networkRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeNetwork."

### fn spec.privateVisibilityConfig.networks.networkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.privateVisibilityConfig.networks.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.serviceDirectoryConfig

"Immutable. The presence of this field indicates that this zone is backed by Service Directory. The value of this field contains information related to the namespace associated with the zone."

## obj spec.serviceDirectoryConfig.namespace

"The namespace associated with the zone."

### fn spec.serviceDirectoryConfig.namespace.withNamespaceUrl

```ts
withNamespaceUrl(namespaceUrl)
```

"The fully qualified or partial URL of the service directory namespace that should be\nassociated with the zone. This should be formatted like\n'https://servicedirectory.googleapis.com/v1/projects/{project}/locations/{location}/namespaces/{namespace_id}'\nor simply 'projects/{project}/locations/{location}/namespaces/{namespace_id}'\nIgnored for 'public' visibility zones."