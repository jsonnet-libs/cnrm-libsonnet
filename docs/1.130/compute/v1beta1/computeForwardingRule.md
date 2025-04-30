---
permalink: /1.130/compute/v1beta1/computeForwardingRule/
---

# compute.v1beta1.computeForwardingRule

"ComputeForwardingRule is the Schema for the compute API"

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
  * [`fn withAllPorts(allPorts)`](#fn-specwithallports)
  * [`fn withAllowGlobalAccess(allowGlobalAccess)`](#fn-specwithallowglobalaccess)
  * [`fn withAllowPscGlobalAccess(allowPscGlobalAccess)`](#fn-specwithallowpscglobalaccess)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withIpProtocol(ipProtocol)`](#fn-specwithipprotocol)
  * [`fn withIpVersion(ipVersion)`](#fn-specwithipversion)
  * [`fn withIsMirroringCollector(isMirroringCollector)`](#fn-specwithismirroringcollector)
  * [`fn withLoadBalancingScheme(loadBalancingScheme)`](#fn-specwithloadbalancingscheme)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withMetadataFilters(metadataFilters)`](#fn-specwithmetadatafilters)
  * [`fn withMetadataFiltersMixin(metadataFilters)`](#fn-specwithmetadatafiltersmixin)
  * [`fn withNetworkTier(networkTier)`](#fn-specwithnetworktier)
  * [`fn withNoAutomateDnsZone(noAutomateDnsZone)`](#fn-specwithnoautomatednszone)
  * [`fn withPortRange(portRange)`](#fn-specwithportrange)
  * [`fn withPorts(ports)`](#fn-specwithports)
  * [`fn withPortsMixin(ports)`](#fn-specwithportsmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withServiceDirectoryRegistrations(serviceDirectoryRegistrations)`](#fn-specwithservicedirectoryregistrations)
  * [`fn withServiceDirectoryRegistrationsMixin(serviceDirectoryRegistrations)`](#fn-specwithservicedirectoryregistrationsmixin)
  * [`fn withServiceLabel(serviceLabel)`](#fn-specwithservicelabel)
  * [`fn withSourceIpRanges(sourceIpRanges)`](#fn-specwithsourceipranges)
  * [`fn withSourceIpRangesMixin(sourceIpRanges)`](#fn-specwithsourceiprangesmixin)
  * [`obj spec.backendServiceRef`](#obj-specbackendserviceref)
    * [`fn withExternal(external)`](#fn-specbackendservicerefwithexternal)
    * [`fn withName(name)`](#fn-specbackendservicerefwithname)
    * [`fn withNamespace(namespace)`](#fn-specbackendservicerefwithnamespace)
  * [`obj spec.ipAddress`](#obj-specipaddress)
    * [`fn withIp(ip)`](#fn-specipaddresswithip)
    * [`obj spec.ipAddress.addressRef`](#obj-specipaddressaddressref)
      * [`fn withExternal(external)`](#fn-specipaddressaddressrefwithexternal)
      * [`fn withName(name)`](#fn-specipaddressaddressrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specipaddressaddressrefwithnamespace)
  * [`obj spec.metadataFilters`](#obj-specmetadatafilters)
    * [`fn withFilterLabels(filterLabels)`](#fn-specmetadatafilterswithfilterlabels)
    * [`fn withFilterLabelsMixin(filterLabels)`](#fn-specmetadatafilterswithfilterlabelsmixin)
    * [`fn withFilterMatchCriteria(filterMatchCriteria)`](#fn-specmetadatafilterswithfiltermatchcriteria)
    * [`obj spec.metadataFilters.filterLabels`](#obj-specmetadatafiltersfilterlabels)
      * [`fn withName(name)`](#fn-specmetadatafiltersfilterlabelswithname)
      * [`fn withValue(value)`](#fn-specmetadatafiltersfilterlabelswithvalue)
  * [`obj spec.networkRef`](#obj-specnetworkref)
    * [`fn withExternal(external)`](#fn-specnetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specnetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specnetworkrefwithnamespace)
  * [`obj spec.serviceDirectoryRegistrations`](#obj-specservicedirectoryregistrations)
    * [`fn withNamespace(namespace)`](#fn-specservicedirectoryregistrationswithnamespace)
    * [`fn withService(service)`](#fn-specservicedirectoryregistrationswithservice)
  * [`obj spec.subnetworkRef`](#obj-specsubnetworkref)
    * [`fn withExternal(external)`](#fn-specsubnetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specsubnetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specsubnetworkrefwithnamespace)
  * [`obj spec.target`](#obj-spectarget)
    * [`fn withGoogleAPIsBundle(googleAPIsBundle)`](#fn-spectargetwithgoogleapisbundle)
    * [`obj spec.target.serviceAttachmentRef`](#obj-spectargetserviceattachmentref)
      * [`fn withExternal(external)`](#fn-spectargetserviceattachmentrefwithexternal)
      * [`fn withName(name)`](#fn-spectargetserviceattachmentrefwithname)
      * [`fn withNamespace(namespace)`](#fn-spectargetserviceattachmentrefwithnamespace)
    * [`obj spec.target.targetGRPCProxyRef`](#obj-spectargettargetgrpcproxyref)
      * [`fn withExternal(external)`](#fn-spectargettargetgrpcproxyrefwithexternal)
      * [`fn withName(name)`](#fn-spectargettargetgrpcproxyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-spectargettargetgrpcproxyrefwithnamespace)
    * [`obj spec.target.targetHTTPProxyRef`](#obj-spectargettargethttpproxyref)
      * [`fn withExternal(external)`](#fn-spectargettargethttpproxyrefwithexternal)
      * [`fn withName(name)`](#fn-spectargettargethttpproxyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-spectargettargethttpproxyrefwithnamespace)
    * [`obj spec.target.targetHTTPSProxyRef`](#obj-spectargettargethttpsproxyref)
      * [`fn withExternal(external)`](#fn-spectargettargethttpsproxyrefwithexternal)
      * [`fn withName(name)`](#fn-spectargettargethttpsproxyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-spectargettargethttpsproxyrefwithnamespace)
    * [`obj spec.target.targetSSLProxyRef`](#obj-spectargettargetsslproxyref)
      * [`fn withExternal(external)`](#fn-spectargettargetsslproxyrefwithexternal)
      * [`fn withName(name)`](#fn-spectargettargetsslproxyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-spectargettargetsslproxyrefwithnamespace)
    * [`obj spec.target.targetTCPProxyRef`](#obj-spectargettargettcpproxyref)
      * [`fn withExternal(external)`](#fn-spectargettargettcpproxyrefwithexternal)
      * [`fn withName(name)`](#fn-spectargettargettcpproxyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-spectargettargettcpproxyrefwithnamespace)
    * [`obj spec.target.targetVPNGatewayRef`](#obj-spectargettargetvpngatewayref)
      * [`fn withExternal(external)`](#fn-spectargettargetvpngatewayrefwithexternal)
      * [`fn withName(name)`](#fn-spectargettargetvpngatewayrefwithname)
      * [`fn withNamespace(namespace)`](#fn-spectargettargetvpngatewayrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeForwardingRule

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



### fn spec.withAllPorts

```ts
withAllPorts(allPorts)
```

"Immutable. This field can only be used:\n* If 'IPProtocol' is one of TCP, UDP, or SCTP.\n* By internal TCP/UDP load balancers, backend service-based network load\nbalancers, and internal and external protocol forwarding.\n\nThis option should be set to TRUE when the Forwarding Rule\nIPProtocol is set to L3_DEFAULT.\n\nSet this field to true to allow packets addressed to any port or packets\nlacking destination port information (for example, UDP fragments after the\nfirst fragment) to be forwarded to the backends configured with this\nforwarding rule.\n\nThe 'ports', 'port_range', and\n'allPorts' fields are mutually exclusive."

### fn spec.withAllowGlobalAccess

```ts
withAllowGlobalAccess(allowGlobalAccess)
```

"This field is used along with the 'backend_service' field for\ninternal load balancing or with the 'target' field for internal\nTargetInstance.\n\nIf the field is set to 'TRUE', clients can access ILB from all\nregions.\n\nOtherwise only allows access from clients in the same region as the\ninternal load balancer."

### fn spec.withAllowPscGlobalAccess

```ts
withAllowPscGlobalAccess(allowPscGlobalAccess)
```

"This is used in PSC consumer ForwardingRule to control whether the PSC endpoint can be accessed from another region."

### fn spec.withDescription

```ts
withDescription(description)
```

"Immutable. An optional description of this resource. Provide this property when you create the resource."

### fn spec.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"Immutable. The IP protocol to which this rule applies.\n\nFor protocol forwarding, valid\noptions are 'TCP', 'UDP', 'ESP',\n'AH', 'SCTP', 'ICMP' and\n'L3_DEFAULT'.\n\nThe valid IP protocols are different for different load balancing products\nas described in [Load balancing\nfeatures](https://cloud.google.com/load-balancing/docs/features#protocols_from_the_load_balancer_to_the_backends).\n\nA Forwarding Rule with protocol L3_DEFAULT can attach with target instance or\nbackend service with UNSPECIFIED protocol.\nA forwarding rule with \"L3_DEFAULT\" IPProtocal cannot be attached to a backend service with TCP or UDP. Possible values: [\"TCP\", \"UDP\", \"ESP\", \"AH\", \"SCTP\", \"ICMP\", \"L3_DEFAULT\"]."

### fn spec.withIpVersion

```ts
withIpVersion(ipVersion)
```

"Immutable. The IP address version that will be used by this forwarding rule.\nValid options are IPV4 and IPV6.\n\nIf not set, the IPv4 address will be used by default. Possible values: [\"IPV4\", \"IPV6\"]."

### fn spec.withIsMirroringCollector

```ts
withIsMirroringCollector(isMirroringCollector)
```

"Immutable. Indicates whether or not this load balancer can be used as a collector for\npacket mirroring. To prevent mirroring loops, instances behind this\nload balancer will not have their traffic mirrored even if a\n'PacketMirroring' rule applies to them.\n\nThis can only be set to true for load balancers that have their\n'loadBalancingScheme' set to 'INTERNAL'."

### fn spec.withLoadBalancingScheme

```ts
withLoadBalancingScheme(loadBalancingScheme)
```

"Immutable. Specifies the forwarding rule type.\n\nMust set to empty for private service connect forwarding rule. For more information about forwarding rules, refer to\n[Forwarding rule concepts](https://cloud.google.com/load-balancing/docs/forwarding-rule-concepts). Default value: \"EXTERNAL\" Possible values: [\"EXTERNAL\", \"EXTERNAL_MANAGED\", \"INTERNAL\", \"INTERNAL_MANAGED\", \"\"]."

### fn spec.withLocation

```ts
withLocation(location)
```

"Location represents the geographical location of the ComputeForwardingRule. Specify a region name or \"global\" for global resources. Reference: GCP definition of regions/zones (https://cloud.google.com/compute/docs/regions-zones/)"

### fn spec.withMetadataFilters

```ts
withMetadataFilters(metadataFilters)
```

"Immutable. Opaque filter criteria used by Loadbalancer to restrict routing\nconfiguration to a limited set xDS compliant clients. In their xDS\nrequests to Loadbalancer, xDS clients present node metadata. If a\nmatch takes place, the relevant routing configuration is made available\nto those proxies.\n\nFor each metadataFilter in this list, if its filterMatchCriteria is set\nto MATCH_ANY, at least one of the filterLabels must match the\ncorresponding label provided in the metadata. If its filterMatchCriteria\nis set to MATCH_ALL, then all of its filterLabels must match with\ncorresponding labels in the provided metadata.\n\nmetadataFilters specified here can be overridden by those specified in\nthe UrlMap that this ForwardingRule references.\n\nmetadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED."

### fn spec.withMetadataFiltersMixin

```ts
withMetadataFiltersMixin(metadataFilters)
```

"Immutable. Opaque filter criteria used by Loadbalancer to restrict routing\nconfiguration to a limited set xDS compliant clients. In their xDS\nrequests to Loadbalancer, xDS clients present node metadata. If a\nmatch takes place, the relevant routing configuration is made available\nto those proxies.\n\nFor each metadataFilter in this list, if its filterMatchCriteria is set\nto MATCH_ANY, at least one of the filterLabels must match the\ncorresponding label provided in the metadata. If its filterMatchCriteria\nis set to MATCH_ALL, then all of its filterLabels must match with\ncorresponding labels in the provided metadata.\n\nmetadataFilters specified here can be overridden by those specified in\nthe UrlMap that this ForwardingRule references.\n\nmetadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED."

**Note:** This function appends passed data to existing values

### fn spec.withNetworkTier

```ts
withNetworkTier(networkTier)
```

"Immutable. This signifies the networking tier used for configuring\nthis load balancer and can only take the following values:\n'PREMIUM', 'STANDARD'.\n\nFor regional ForwardingRule, the valid values are 'PREMIUM' and\n'STANDARD'. For GlobalForwardingRule, the valid value is\n'PREMIUM'.\n\nIf this field is not specified, it is assumed to be 'PREMIUM'.\nIf 'IPAddress' is specified, this value must be equal to the\nnetworkTier of the Address. Possible values: [\"PREMIUM\", \"STANDARD\"]."

### fn spec.withNoAutomateDnsZone

```ts
withNoAutomateDnsZone(noAutomateDnsZone)
```

"Immutable. This is used in PSC consumer ForwardingRule to control whether it should try to auto-generate a DNS zone or not. Non-PSC forwarding rules do not use this field."

### fn spec.withPortRange

```ts
withPortRange(portRange)
```

"Immutable. This field can only be used:\n\n* If 'IPProtocol' is one of TCP, UDP, or SCTP.\n* By backend service-based network load balancers, target pool-based\nnetwork load balancers, internal proxy load balancers, external proxy load\nbalancers, Traffic Director, external protocol forwarding, and Classic VPN.\nSome products have restrictions on what ports can be used. See\n[port specifications](https://cloud.google.com/load-balancing/docs/forwarding-rule-concepts#port_specifications)\nfor details.\n\nOnly packets addressed to ports in the specified range will be forwarded to\nthe backends configured with this forwarding rule.\n\nThe 'ports' and 'port_range' fields are mutually exclusive.\n\nFor external forwarding rules, two or more forwarding rules cannot use the\nsame '[IPAddress, IPProtocol]' pair, and cannot have\noverlapping 'portRange's.\n\nFor internal forwarding rules within the same VPC network, two or more\nforwarding rules cannot use the same '[IPAddress, IPProtocol]'\npair, and cannot have overlapping 'portRange's."

### fn spec.withPorts

```ts
withPorts(ports)
```

"Immutable. This field can only be used:\n\n* If 'IPProtocol' is one of TCP, UDP, or SCTP.\n* By internal TCP/UDP load balancers, backend service-based network load\nbalancers, internal protocol forwarding and when protocol is not L3_DEFAULT.\n\nYou can specify a list of up to five ports by number, separated by commas.\nThe ports can be contiguous or discontiguous. Only packets addressed to\nthese ports will be forwarded to the backends configured with this\nforwarding rule.\n\nFor external forwarding rules, two or more forwarding rules cannot use the\nsame '[IPAddress, IPProtocol]' pair, and cannot share any values\ndefined in 'ports'.\n\nFor internal forwarding rules within the same VPC network, two or more\nforwarding rules cannot use the same '[IPAddress, IPProtocol]'\npair, and cannot share any values defined in 'ports'.\n\nThe 'ports' and 'port_range' fields are mutually exclusive."

### fn spec.withPortsMixin

```ts
withPortsMixin(ports)
```

"Immutable. This field can only be used:\n\n* If 'IPProtocol' is one of TCP, UDP, or SCTP.\n* By internal TCP/UDP load balancers, backend service-based network load\nbalancers, internal protocol forwarding and when protocol is not L3_DEFAULT.\n\nYou can specify a list of up to five ports by number, separated by commas.\nThe ports can be contiguous or discontiguous. Only packets addressed to\nthese ports will be forwarded to the backends configured with this\nforwarding rule.\n\nFor external forwarding rules, two or more forwarding rules cannot use the\nsame '[IPAddress, IPProtocol]' pair, and cannot share any values\ndefined in 'ports'.\n\nFor internal forwarding rules within the same VPC network, two or more\nforwarding rules cannot use the same '[IPAddress, IPProtocol]'\npair, and cannot share any values defined in 'ports'.\n\nThe 'ports' and 'port_range' fields are mutually exclusive."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withServiceDirectoryRegistrations

```ts
withServiceDirectoryRegistrations(serviceDirectoryRegistrations)
```

"Immutable. Service Directory resources to register this forwarding rule with.\n\nCurrently, only supports a single Service Directory resource."

### fn spec.withServiceDirectoryRegistrationsMixin

```ts
withServiceDirectoryRegistrationsMixin(serviceDirectoryRegistrations)
```

"Immutable. Service Directory resources to register this forwarding rule with.\n\nCurrently, only supports a single Service Directory resource."

**Note:** This function appends passed data to existing values

### fn spec.withServiceLabel

```ts
withServiceLabel(serviceLabel)
```

"Immutable. An optional prefix to the service name for this Forwarding Rule.\nIf specified, will be the first label of the fully qualified service\nname.\n\nThe label must be 1-63 characters long, and comply with RFC1035.\nSpecifically, the label must be 1-63 characters long and match the\nregular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the first\ncharacter must be a lowercase letter, and all following characters\nmust be a dash, lowercase letter, or digit, except the last\ncharacter, which cannot be a dash.\n\nThis field is only used for INTERNAL load balancing."

### fn spec.withSourceIpRanges

```ts
withSourceIpRanges(sourceIpRanges)
```

"Immutable. If not empty, this Forwarding Rule will only forward the traffic when the source IP address matches one of the IP addresses or CIDR ranges set here. Note that a Forwarding Rule can only have up to 64 source IP ranges, and this field can only be used with a regional Forwarding Rule whose scheme is EXTERNAL. Each sourceIpRange entry should be either an IP address (for example, 1.2.3.4) or a CIDR range (for example, 1.2.3.0/24)."

### fn spec.withSourceIpRangesMixin

```ts
withSourceIpRangesMixin(sourceIpRanges)
```

"Immutable. If not empty, this Forwarding Rule will only forward the traffic when the source IP address matches one of the IP addresses or CIDR ranges set here. Note that a Forwarding Rule can only have up to 64 source IP ranges, and this field can only be used with a regional Forwarding Rule whose scheme is EXTERNAL. Each sourceIpRange entry should be either an IP address (for example, 1.2.3.4) or a CIDR range (for example, 1.2.3.0/24)."

**Note:** This function appends passed data to existing values

## obj spec.backendServiceRef

"A ComputeBackendService to receive the matched traffic. This is used only for internal load balancing."

### fn spec.backendServiceRef.withExternal

```ts
withExternal(external)
```

"The ComputeBackendService selflink in the form \"projects/{{project}}/global/backendServices/{{name}}\" or \"projects/{{project}}/regions/{{region}}/backendServices/{{name}}\" when not managed by Config Connector."

### fn spec.backendServiceRef.withName

```ts
withName(name)
```

"The `name` field of a `ComputeBackendService` resource."

### fn spec.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `ComputeBackendService` resource."

## obj spec.ipAddress

"The IP address that this forwarding rule is serving on behalf of.\n\nAddresses are restricted based on the forwarding rule's load\nbalancing scheme (EXTERNAL or INTERNAL) and scope (global or\nregional).\n\nWhen the load balancing scheme is EXTERNAL, for global forwarding\nrules, the address must be a global IP, and for regional forwarding\nrules, the address must live in the same region as the forwarding\nrule. If this field is empty, an ephemeral IPv4 address from the\nsame scope (global or regional) will be assigned. A regional\nforwarding rule supports IPv4 only. A global forwarding rule\nsupports either IPv4 or IPv6.\n\nWhen the load balancing scheme is INTERNAL, this can only be an RFC\n1918 IP address belonging to the network/subnet configured for the\nforwarding rule. By default, if this field is empty, an ephemeral\ninternal IP address will be automatically allocated from the IP\nrange of the subnet or network configured for this forwarding rule."

### fn spec.ipAddress.withIp

```ts
withIp(ip)
```



## obj spec.ipAddress.addressRef



### fn spec.ipAddress.addressRef.withExternal

```ts
withExternal(external)
```

"The ComputeAddress selflink in the form \"projects/{{project}}/regions/{{region}}/addresses/{{name}}\" when not managed by Config Connector."

### fn spec.ipAddress.addressRef.withName

```ts
withName(name)
```

"The `name` field of a `ComputeAddress` resource."

### fn spec.ipAddress.addressRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `ComputeAddress` resource."

## obj spec.metadataFilters

"Immutable. Opaque filter criteria used by Loadbalancer to restrict routing\nconfiguration to a limited set xDS compliant clients. In their xDS\nrequests to Loadbalancer, xDS clients present node metadata. If a\nmatch takes place, the relevant routing configuration is made available\nto those proxies.\n\nFor each metadataFilter in this list, if its filterMatchCriteria is set\nto MATCH_ANY, at least one of the filterLabels must match the\ncorresponding label provided in the metadata. If its filterMatchCriteria\nis set to MATCH_ALL, then all of its filterLabels must match with\ncorresponding labels in the provided metadata.\n\nmetadataFilters specified here can be overridden by those specified in\nthe UrlMap that this ForwardingRule references.\n\nmetadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED."

### fn spec.metadataFilters.withFilterLabels

```ts
withFilterLabels(filterLabels)
```

"Immutable. The list of label value pairs that must match labels in the\nprovided metadata based on filterMatchCriteria\n\nThis list must not be empty and can have at the most 64 entries."

### fn spec.metadataFilters.withFilterLabelsMixin

```ts
withFilterLabelsMixin(filterLabels)
```

"Immutable. The list of label value pairs that must match labels in the\nprovided metadata based on filterMatchCriteria\n\nThis list must not be empty and can have at the most 64 entries."

**Note:** This function appends passed data to existing values

### fn spec.metadataFilters.withFilterMatchCriteria

```ts
withFilterMatchCriteria(filterMatchCriteria)
```

"Immutable. Specifies how individual filterLabel matches within the list of\nfilterLabels contribute towards the overall metadataFilter match.\n\nMATCH_ANY - At least one of the filterLabels must have a matching\nlabel in the provided metadata.\nMATCH_ALL - All filterLabels must have matching labels in the\nprovided metadata. Possible values: [\"MATCH_ANY\", \"MATCH_ALL\"]."

## obj spec.metadataFilters.filterLabels

"Immutable. The list of label value pairs that must match labels in the\nprovided metadata based on filterMatchCriteria\n\nThis list must not be empty and can have at the most 64 entries."

### fn spec.metadataFilters.filterLabels.withName

```ts
withName(name)
```

"Immutable. Name of the metadata label. The length must be between 1 and 1024 characters, inclusive."

### fn spec.metadataFilters.filterLabels.withValue

```ts
withValue(value)
```

"Immutable. The value that the label must match. The value has a maximum length of 1024 characters."

## obj spec.networkRef

"This field is not used for external load balancing. For internal load balancing, this field identifies the network that the load balanced IP should belong to for this forwarding rule. If this field is not specified, the default network will be used."

### fn spec.networkRef.withExternal

```ts
withExternal(external)
```

"A reference to an externally managed Compute Network resource. Should be in the format `projects/<projectID>/global/networks/<network>`."

### fn spec.networkRef.withName

```ts
withName(name)
```

"The `name` field of a `ComputeNetwork` resource."

### fn spec.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `ComputeNetwork` resource."

## obj spec.serviceDirectoryRegistrations

"Immutable. Service Directory resources to register this forwarding rule with.\n\nCurrently, only supports a single Service Directory resource."

### fn spec.serviceDirectoryRegistrations.withNamespace

```ts
withNamespace(namespace)
```

"Immutable. Service Directory namespace to register the forwarding rule under."

### fn spec.serviceDirectoryRegistrations.withService

```ts
withService(service)
```

"Immutable. Service Directory service to register the forwarding rule under."

## obj spec.subnetworkRef

"Immutable. The subnetwork that the load balanced IP should belong to for this\nforwarding rule. This field is only used for internal load\nbalancing.\n\nIf the network specified is in auto subnet mode, this field is\noptional. However, if the network is in custom subnet mode, a\nsubnetwork must be specified."

### fn spec.subnetworkRef.withExternal

```ts
withExternal(external)
```

"The ComputeSubnetwork selflink of form \"projects/{{project}}/regions/{{region}}/subnetworks/{{name}}\", when not managed by Config Connector."

### fn spec.subnetworkRef.withName

```ts
withName(name)
```

"The `name` field of a `ComputeSubnetwork` resource."

### fn spec.subnetworkRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `ComputeSubnetwork` resource."

## obj spec.target

"The target resource to receive the matched traffic. The forwarded traffic must be of a type appropriate to the target object. For INTERNAL_SELF_MANAGED load balancing, only HTTP and HTTPS targets are valid."

### fn spec.target.withGoogleAPIsBundle

```ts
withGoogleAPIsBundle(googleAPIsBundle)
```



## obj spec.target.serviceAttachmentRef



### fn spec.target.serviceAttachmentRef.withExternal

```ts
withExternal(external)
```

"The ComputeServiceAttachment selflink in the form \"projects/{{project}}/regions/{{region}}/serviceAttachments/{{name}}\" when not managed by Config Connector."

### fn spec.target.serviceAttachmentRef.withName

```ts
withName(name)
```

"The `name` field of a `ComputeServiceAttachment` resource."

### fn spec.target.serviceAttachmentRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `ComputeServiceAttachment` resource."

## obj spec.target.targetGRPCProxyRef



### fn spec.target.targetGRPCProxyRef.withExternal

```ts
withExternal(external)
```

"The ComputeTargetGrpcProxy selflink in the form \"projects/{{project}}/global/targetGrpcProxies/{{name}}\" when not managed by Config Connector."

### fn spec.target.targetGRPCProxyRef.withName

```ts
withName(name)
```

"The `name` field of a `ComputeTargetGrpcProxy` resource."

### fn spec.target.targetGRPCProxyRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `ComputeTargetGrpcProxy` resource."

## obj spec.target.targetHTTPProxyRef



### fn spec.target.targetHTTPProxyRef.withExternal

```ts
withExternal(external)
```

"The ComputeTargetHTTPProxy selflink in the form \"projects/{{project}}/global/targetHttpProxies/{{name}}\" or \"projects/{{project}}/regions/{{region}}/targetHttpProxies/{{name}}\" when not managed by Config Connector."

### fn spec.target.targetHTTPProxyRef.withName

```ts
withName(name)
```

"The `name` field of a `ComputeTargetHTTPProxy` resource."

### fn spec.target.targetHTTPProxyRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `ComputeTargetHTTPProxy` resource."

## obj spec.target.targetHTTPSProxyRef



### fn spec.target.targetHTTPSProxyRef.withExternal

```ts
withExternal(external)
```

"The ComputeTargetHTTPSProxy selflink in the form \"projects/{{project}}/global/targetHttpProxies/{{name}}\" or \"projects/{{project}}/regions/{{region}}/targetHttpProxies/{{name}}\" when not managed by Config Connector."

### fn spec.target.targetHTTPSProxyRef.withName

```ts
withName(name)
```

"The `name` field of a `ComputeTargetHTTPSProxy` resource."

### fn spec.target.targetHTTPSProxyRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `ComputeTargetHTTPSProxy` resource."

## obj spec.target.targetSSLProxyRef



### fn spec.target.targetSSLProxyRef.withExternal

```ts
withExternal(external)
```

"The ComputeTargetSSLProxy selflink in the form \"projects/{{project}}/global/targetSslProxies/{{name}}\" when not managed by Config Connector."

### fn spec.target.targetSSLProxyRef.withName

```ts
withName(name)
```

"The `name` field of a `ComputeTargetSSLProxy` resource."

### fn spec.target.targetSSLProxyRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `ComputeTargetSSLProxy` resource."

## obj spec.target.targetTCPProxyRef



### fn spec.target.targetTCPProxyRef.withExternal

```ts
withExternal(external)
```

"The ComputeTargetTCPProxy selflink in the form \"projects/{{project}}/global/targetTcpProxies/{{name}}\" or \"projects/{{project}}/regions/{{region}}/targetTcpProxies/{{name}}\" when not managed by Config Connector."

### fn spec.target.targetTCPProxyRef.withName

```ts
withName(name)
```

"The `name` field of a `ComputeTargetTCPProxy` resource."

### fn spec.target.targetTCPProxyRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `ComputeTargetTCPProxy` resource."

## obj spec.target.targetVPNGatewayRef



### fn spec.target.targetVPNGatewayRef.withExternal

```ts
withExternal(external)
```

"The ComputeTargetVPNGateway selflink in the form \"projects/{{project}}/regions/{{region}}/targetVpnGateways/{{name}}\" when not managed by Config Connector."

### fn spec.target.targetVPNGatewayRef.withName

```ts
withName(name)
```

"The `name` field of a `ComputeTargetVPNGateway` resource."

### fn spec.target.targetVPNGatewayRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `ComputeTargetVPNGateway` resource."