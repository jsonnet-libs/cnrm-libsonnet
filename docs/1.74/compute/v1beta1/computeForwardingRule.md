---
permalink: /1.74/compute/v1beta1/computeForwardingRule/
---

# compute.v1beta1.computeForwardingRule



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
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withIpProtocol(ipProtocol)`](#fn-specwithipprotocol)
  * [`fn withIpVersion(ipVersion)`](#fn-specwithipversion)
  * [`fn withIsMirroringCollector(isMirroringCollector)`](#fn-specwithismirroringcollector)
  * [`fn withLoadBalancingScheme(loadBalancingScheme)`](#fn-specwithloadbalancingscheme)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withMetadataFilters(metadataFilters)`](#fn-specwithmetadatafilters)
  * [`fn withMetadataFiltersMixin(metadataFilters)`](#fn-specwithmetadatafiltersmixin)
  * [`fn withNetworkTier(networkTier)`](#fn-specwithnetworktier)
  * [`fn withPortRange(portRange)`](#fn-specwithportrange)
  * [`fn withPorts(ports)`](#fn-specwithports)
  * [`fn withPortsMixin(ports)`](#fn-specwithportsmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withServiceLabel(serviceLabel)`](#fn-specwithservicelabel)
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
  * [`obj spec.subnetworkRef`](#obj-specsubnetworkref)
    * [`fn withExternal(external)`](#fn-specsubnetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specsubnetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specsubnetworkrefwithnamespace)
  * [`obj spec.target`](#obj-spectarget)
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

"Immutable. This field is used along with the `backend_service` field for internal load balancing or with the `target` field for internal TargetInstance. This field cannot be used with `port` or `portRange` fields. When the load balancing scheme is `INTERNAL` and protocol is TCP/UDP, specify this field to allow packets addressed to any ports will be forwarded to the backends configured with this forwarding rule."

### fn spec.withAllowGlobalAccess

```ts
withAllowGlobalAccess(allowGlobalAccess)
```

"This field is used along with the `backend_service` field for internal load balancing or with the `target` field for internal TargetInstance. If the field is set to `TRUE`, clients can access ILB from all regions. Otherwise only allows access from clients in the same region as the internal load balancer."

### fn spec.withDescription

```ts
withDescription(description)
```

"Immutable. An optional description of this resource. Provide this property when you create the resource."

### fn spec.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"Immutable. The IP protocol to which this rule applies. For protocol forwarding, valid options are `TCP`, `UDP`, `ESP`, `AH`, `SCTP` or `ICMP`. For Internal TCP/UDP Load Balancing, the load balancing scheme is `INTERNAL`, and one of `TCP` or `UDP` are valid. For Traffic Director, the load balancing scheme is `INTERNAL_SELF_MANAGED`, and only `TCP`is valid. For Internal HTTP(S) Load Balancing, the load balancing scheme is `INTERNAL_MANAGED`, and only `TCP` is valid. For HTTP(S), SSL Proxy, and TCP Proxy Load Balancing, the load balancing scheme is `EXTERNAL` and only `TCP` is valid. For Network TCP/UDP Load Balancing, the load balancing scheme is `EXTERNAL`, and one of `TCP` or `UDP` is valid."

### fn spec.withIpVersion

```ts
withIpVersion(ipVersion)
```

"Immutable. The IP Version that will be used by this forwarding rule. Valid options are `IPV4` or `IPV6`. This can only be specified for an external global forwarding rule. Possible values: UNSPECIFIED_VERSION, IPV4, IPV6."

### fn spec.withIsMirroringCollector

```ts
withIsMirroringCollector(isMirroringCollector)
```

"Immutable. Indicates whether or not this load balancer can be used as a collector for packet mirroring. To prevent mirroring loops, instances behind this load balancer will not have their traffic mirrored even if a `PacketMirroring` rule applies to them. This can only be set to true for load balancers that have their `loadBalancingScheme` set to `INTERNAL`."

### fn spec.withLoadBalancingScheme

```ts
withLoadBalancingScheme(loadBalancingScheme)
```

"Immutable. Specifies the forwarding rule type.\n\n*   `EXTERNAL` is used for:\n    *   Classic Cloud VPN gateways\n    *   Protocol forwarding to VMs from an external IP address\n    *   The following load balancers: HTTP(S), SSL Proxy, TCP Proxy, and Network TCP/UDP\n*   `INTERNAL` is used for:\n    *   Protocol forwarding to VMs from an internal IP address\n    *   Internal TCP/UDP load balancers\n*   `INTERNAL_MANAGED` is used for:\n    *   Internal HTTP(S) load balancers\n*   `INTERNAL_SELF_MANAGED` is used for:\n    *   Traffic Director\n\nFor more information about forwarding rules, refer to [Forwarding rule concepts](/load-balancing/docs/forwarding-rule-concepts). Possible values: INVALID, INTERNAL, INTERNAL_MANAGED, INTERNAL_SELF_MANAGED, EXTERNAL."

### fn spec.withLocation

```ts
withLocation(location)
```

"Location represents the geographical location of the ComputeForwardingRule. Specify a region name or \"global\" for global resources. Reference: GCP definition of regions/zones (https://cloud.google.com/compute/docs/regions-zones/)"

### fn spec.withMetadataFilters

```ts
withMetadataFilters(metadataFilters)
```

"Immutable. Opaque filter criteria used by Loadbalancer to restrict routing configuration to a limited set of [xDS](https://github.com/envoyproxy/data-plane-api/blob/master/XDS_PROTOCOL.md) compliant clients. In their xDS requests to Loadbalancer, xDS clients present [node metadata](https://github.com/envoyproxy/data-plane-api/search?q=%22message+Node%22+in%3A%2Fenvoy%2Fapi%2Fv2%2Fcore%2Fbase.proto&). If a match takes place, the relevant configuration is made available to those proxies. Otherwise, all the resources (e.g. `TargetHttpProxy`, `UrlMap`) referenced by the `ForwardingRule` will not be visible to those proxies.\n\nFor each `metadataFilter` in this list, if its `filterMatchCriteria` is set to MATCH_ANY, at least one of the `filterLabel`s must match the corresponding label provided in the metadata. If its `filterMatchCriteria` is set to MATCH_ALL, then all of its `filterLabel`s must match with corresponding labels provided in the metadata.\n\n`metadataFilters` specified here will be applifed before those specified in the `UrlMap` that this `ForwardingRule` references.\n\n`metadataFilters` only applies to Loadbalancers that have their loadBalancingScheme set to `INTERNAL_SELF_MANAGED`."

### fn spec.withMetadataFiltersMixin

```ts
withMetadataFiltersMixin(metadataFilters)
```

"Immutable. Opaque filter criteria used by Loadbalancer to restrict routing configuration to a limited set of [xDS](https://github.com/envoyproxy/data-plane-api/blob/master/XDS_PROTOCOL.md) compliant clients. In their xDS requests to Loadbalancer, xDS clients present [node metadata](https://github.com/envoyproxy/data-plane-api/search?q=%22message+Node%22+in%3A%2Fenvoy%2Fapi%2Fv2%2Fcore%2Fbase.proto&). If a match takes place, the relevant configuration is made available to those proxies. Otherwise, all the resources (e.g. `TargetHttpProxy`, `UrlMap`) referenced by the `ForwardingRule` will not be visible to those proxies.\n\nFor each `metadataFilter` in this list, if its `filterMatchCriteria` is set to MATCH_ANY, at least one of the `filterLabel`s must match the corresponding label provided in the metadata. If its `filterMatchCriteria` is set to MATCH_ALL, then all of its `filterLabel`s must match with corresponding labels provided in the metadata.\n\n`metadataFilters` specified here will be applifed before those specified in the `UrlMap` that this `ForwardingRule` references.\n\n`metadataFilters` only applies to Loadbalancers that have their loadBalancingScheme set to `INTERNAL_SELF_MANAGED`."

**Note:** This function appends passed data to existing values

### fn spec.withNetworkTier

```ts
withNetworkTier(networkTier)
```

"Immutable. This signifies the networking tier used for configuring this load balancer and can only take the following values: `PREMIUM`, `STANDARD`. For regional ForwardingRule, the valid values are `PREMIUM` and `STANDARD`. For GlobalForwardingRule, the valid value is `PREMIUM`. If this field is not specified, it is assumed to be `PREMIUM`. If `IPAddress` is specified, this value must be equal to the networkTier of the Address."

### fn spec.withPortRange

```ts
withPortRange(portRange)
```

"Immutable. When the load balancing scheme is `EXTERNAL`, `INTERNAL_SELF_MANAGED` and `INTERNAL_MANAGED`, you can specify a `port_range`. Use with a forwarding rule that points to a target proxy or a target pool. Do not use with a forwarding rule that points to a backend service. This field is used along with the `target` field for TargetHttpProxy, TargetHttpsProxy, TargetSslProxy, TargetTcpProxy, TargetVpnGateway, TargetPool, TargetInstance. Applicable only when `IPProtocol` is `TCP`, `UDP`, or `SCTP`, only packets addressed to ports in the specified range will be forwarded to `target`. Forwarding rules with the same `[IPAddress, IPProtocol]` pair must have disjoint port ranges. Some types of forwarding target have constraints on the acceptable ports:\n\n*   TargetHttpProxy: 80, 8080\n*   TargetHttpsProxy: 443\n*   TargetTcpProxy: 25, 43, 110, 143, 195, 443, 465, 587, 700, 993, 995, 1688, 1883, 5222\n*   TargetSslProxy: 25, 43, 110, 143, 195, 443, 465, 587, 700, 993, 995, 1688, 1883, 5222\n*   TargetVpnGateway: 500, 4500\n\n@pattern: d+(?:-d+)?."

### fn spec.withPorts

```ts
withPorts(ports)
```

"Immutable. This field is used along with the `backend_service` field for internal load balancing. When the load balancing scheme is `INTERNAL`, a list of ports can be configured, for example, ['80'], ['8000','9000']. Only packets addressed to these ports are forwarded to the backends configured with the forwarding rule. If the forwarding rule's loadBalancingScheme is INTERNAL, you can specify ports in one of the following ways: * A list of up to five ports, which can be non-contiguous * Keyword `ALL`, which causes the forwarding rule to forward traffic on any port of the forwarding rule's protocol. @pattern: d+(?:-d+)? For more information, refer to [Port specifications](/load-balancing/docs/forwarding-rule-concepts#port_specifications)."

### fn spec.withPortsMixin

```ts
withPortsMixin(ports)
```

"Immutable. This field is used along with the `backend_service` field for internal load balancing. When the load balancing scheme is `INTERNAL`, a list of ports can be configured, for example, ['80'], ['8000','9000']. Only packets addressed to these ports are forwarded to the backends configured with the forwarding rule. If the forwarding rule's loadBalancingScheme is INTERNAL, you can specify ports in one of the following ways: * A list of up to five ports, which can be non-contiguous * Keyword `ALL`, which causes the forwarding rule to forward traffic on any port of the forwarding rule's protocol. @pattern: d+(?:-d+)? For more information, refer to [Port specifications](/load-balancing/docs/forwarding-rule-concepts#port_specifications)."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withServiceLabel

```ts
withServiceLabel(serviceLabel)
```

"Immutable. An optional prefix to the service name for this Forwarding Rule. If specified, the prefix is the first label of the fully qualified service name. The label must be 1-63 characters long, and comply with [RFC1035](https://www.ietf.org/rfc/rfc1035.txt). Specifically, the label must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash. This field is only used for internal load balancing."

## obj spec.backendServiceRef

"A ComputeBackendService to receive the matched traffic. This is\nused only for internal load balancing."

### fn spec.backendServiceRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeBackendService."

### fn spec.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

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

"The address of a ComputeAddress."

### fn spec.ipAddress.addressRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.ipAddress.addressRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.metadataFilters

"Immutable. Opaque filter criteria used by Loadbalancer to restrict routing configuration to a limited set of [xDS](https://github.com/envoyproxy/data-plane-api/blob/master/XDS_PROTOCOL.md) compliant clients. In their xDS requests to Loadbalancer, xDS clients present [node metadata](https://github.com/envoyproxy/data-plane-api/search?q=%22message+Node%22+in%3A%2Fenvoy%2Fapi%2Fv2%2Fcore%2Fbase.proto&). If a match takes place, the relevant configuration is made available to those proxies. Otherwise, all the resources (e.g. `TargetHttpProxy`, `UrlMap`) referenced by the `ForwardingRule` will not be visible to those proxies.\n\nFor each `metadataFilter` in this list, if its `filterMatchCriteria` is set to MATCH_ANY, at least one of the `filterLabel`s must match the corresponding label provided in the metadata. If its `filterMatchCriteria` is set to MATCH_ALL, then all of its `filterLabel`s must match with corresponding labels provided in the metadata.\n\n`metadataFilters` specified here will be applifed before those specified in the `UrlMap` that this `ForwardingRule` references.\n\n`metadataFilters` only applies to Loadbalancers that have their loadBalancingScheme set to `INTERNAL_SELF_MANAGED`."

### fn spec.metadataFilters.withFilterLabels

```ts
withFilterLabels(filterLabels)
```

"Immutable. The list of label value pairs that must match labels in the provided metadata based on `filterMatchCriteria`\n\nThis list must not be empty and can have at the most 64 entries."

### fn spec.metadataFilters.withFilterLabelsMixin

```ts
withFilterLabelsMixin(filterLabels)
```

"Immutable. The list of label value pairs that must match labels in the provided metadata based on `filterMatchCriteria`\n\nThis list must not be empty and can have at the most 64 entries."

**Note:** This function appends passed data to existing values

### fn spec.metadataFilters.withFilterMatchCriteria

```ts
withFilterMatchCriteria(filterMatchCriteria)
```

"Immutable. Specifies how individual `filterLabel` matches within the list of `filterLabel`s contribute towards the overall `metadataFilter` match.\n\nSupported values are:\n\n*   MATCH_ANY: At least one of the `filterLabels` must have a matching label in the provided metadata.\n*   MATCH_ALL: All `filterLabels` must have matching labels in the provided metadata. Possible values: NOT_SET, MATCH_ALL, MATCH_ANY."

## obj spec.metadataFilters.filterLabels

"Immutable. The list of label value pairs that must match labels in the provided metadata based on `filterMatchCriteria`\n\nThis list must not be empty and can have at the most 64 entries."

### fn spec.metadataFilters.filterLabels.withName

```ts
withName(name)
```

"Immutable. Name of metadata label.\n\nThe name can have a maximum length of 1024 characters and must be at least 1 character long."

### fn spec.metadataFilters.filterLabels.withValue

```ts
withValue(value)
```

"Immutable. The value of the label must match the specified value.\n\nvalue can have a maximum length of 1024 characters."

## obj spec.networkRef

"This field is not used for external load balancing. For internal\nload balancing, this field identifies the network that the load\nbalanced IP should belong to for this forwarding rule. If this\nfield is not specified, the default network will be used."

### fn spec.networkRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeNetwork."

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

"The subnetwork that the load balanced IP should belong to for this\nforwarding rule. This field is only used for internal load\nbalancing.\n\nIf the network specified is in auto subnet mode, this field is\noptional. However, if the network is in custom subnet mode, a\nsubnetwork must be specified."

### fn spec.subnetworkRef.withExternal

```ts
withExternal(external)
```

"The name of a ComputeSubnetwork."

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

## obj spec.target

"The target resource to receive the matched traffic. The forwarded\ntraffic must be of a type appropriate to the target object. For\nINTERNAL_SELF_MANAGED load balancing, only HTTP and HTTPS targets\nare valid."

## obj spec.target.targetGRPCProxyRef



### fn spec.target.targetGRPCProxyRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeTargetGRPCProxy."

### fn spec.target.targetGRPCProxyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.target.targetGRPCProxyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.target.targetHTTPProxyRef



### fn spec.target.targetHTTPProxyRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeTargetHTTPProxy."

### fn spec.target.targetHTTPProxyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.target.targetHTTPProxyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.target.targetHTTPSProxyRef



### fn spec.target.targetHTTPSProxyRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeTargetHTTPSProxy."

### fn spec.target.targetHTTPSProxyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.target.targetHTTPSProxyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.target.targetSSLProxyRef



### fn spec.target.targetSSLProxyRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeTargetSSLProxy."

### fn spec.target.targetSSLProxyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.target.targetSSLProxyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.target.targetTCPProxyRef



### fn spec.target.targetTCPProxyRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeTargetTCPProxy."

### fn spec.target.targetTCPProxyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.target.targetTCPProxyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.target.targetVPNGatewayRef



### fn spec.target.targetVPNGatewayRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeTargetVPNGateway."

### fn spec.target.targetVPNGatewayRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.target.targetVPNGatewayRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"