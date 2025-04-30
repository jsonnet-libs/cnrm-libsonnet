---
permalink: /1.130/compute/v1alpha1/computeNetworkFirewallPolicyRule/
---

# compute.v1alpha1.computeNetworkFirewallPolicyRule



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
  * [`fn withAction(action)`](#fn-specwithaction)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withDirection(direction)`](#fn-specwithdirection)
  * [`fn withDisabled(disabled)`](#fn-specwithdisabled)
  * [`fn withEnableLogging(enableLogging)`](#fn-specwithenablelogging)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withRuleName(ruleName)`](#fn-specwithrulename)
  * [`fn withTargetSecureTags(targetSecureTags)`](#fn-specwithtargetsecuretags)
  * [`fn withTargetSecureTagsMixin(targetSecureTags)`](#fn-specwithtargetsecuretagsmixin)
  * [`fn withTargetServiceAccountRefs(targetServiceAccountRefs)`](#fn-specwithtargetserviceaccountrefs)
  * [`fn withTargetServiceAccountRefsMixin(targetServiceAccountRefs)`](#fn-specwithtargetserviceaccountrefsmixin)
  * [`obj spec.firewallPolicyRef`](#obj-specfirewallpolicyref)
    * [`fn withExternal(external)`](#fn-specfirewallpolicyrefwithexternal)
    * [`fn withName(name)`](#fn-specfirewallpolicyrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specfirewallpolicyrefwithnamespace)
  * [`obj spec.match`](#obj-specmatch)
    * [`fn withDestAddressGroups(destAddressGroups)`](#fn-specmatchwithdestaddressgroups)
    * [`fn withDestAddressGroupsMixin(destAddressGroups)`](#fn-specmatchwithdestaddressgroupsmixin)
    * [`fn withDestFqdns(destFqdns)`](#fn-specmatchwithdestfqdns)
    * [`fn withDestFqdnsMixin(destFqdns)`](#fn-specmatchwithdestfqdnsmixin)
    * [`fn withDestIpRanges(destIpRanges)`](#fn-specmatchwithdestipranges)
    * [`fn withDestIpRangesMixin(destIpRanges)`](#fn-specmatchwithdestiprangesmixin)
    * [`fn withDestRegionCodes(destRegionCodes)`](#fn-specmatchwithdestregioncodes)
    * [`fn withDestRegionCodesMixin(destRegionCodes)`](#fn-specmatchwithdestregioncodesmixin)
    * [`fn withDestThreatIntelligences(destThreatIntelligences)`](#fn-specmatchwithdestthreatintelligences)
    * [`fn withDestThreatIntelligencesMixin(destThreatIntelligences)`](#fn-specmatchwithdestthreatintelligencesmixin)
    * [`fn withLayer4Configs(layer4Configs)`](#fn-specmatchwithlayer4configs)
    * [`fn withLayer4ConfigsMixin(layer4Configs)`](#fn-specmatchwithlayer4configsmixin)
    * [`fn withSrcAddressGroups(srcAddressGroups)`](#fn-specmatchwithsrcaddressgroups)
    * [`fn withSrcAddressGroupsMixin(srcAddressGroups)`](#fn-specmatchwithsrcaddressgroupsmixin)
    * [`fn withSrcFqdns(srcFqdns)`](#fn-specmatchwithsrcfqdns)
    * [`fn withSrcFqdnsMixin(srcFqdns)`](#fn-specmatchwithsrcfqdnsmixin)
    * [`fn withSrcIpRanges(srcIpRanges)`](#fn-specmatchwithsrcipranges)
    * [`fn withSrcIpRangesMixin(srcIpRanges)`](#fn-specmatchwithsrciprangesmixin)
    * [`fn withSrcRegionCodes(srcRegionCodes)`](#fn-specmatchwithsrcregioncodes)
    * [`fn withSrcRegionCodesMixin(srcRegionCodes)`](#fn-specmatchwithsrcregioncodesmixin)
    * [`fn withSrcSecureTags(srcSecureTags)`](#fn-specmatchwithsrcsecuretags)
    * [`fn withSrcSecureTagsMixin(srcSecureTags)`](#fn-specmatchwithsrcsecuretagsmixin)
    * [`fn withSrcThreatIntelligences(srcThreatIntelligences)`](#fn-specmatchwithsrcthreatintelligences)
    * [`fn withSrcThreatIntelligencesMixin(srcThreatIntelligences)`](#fn-specmatchwithsrcthreatintelligencesmixin)
    * [`obj spec.match.layer4Configs`](#obj-specmatchlayer4configs)
      * [`fn withIpProtocol(ipProtocol)`](#fn-specmatchlayer4configswithipprotocol)
      * [`fn withPorts(ports)`](#fn-specmatchlayer4configswithports)
      * [`fn withPortsMixin(ports)`](#fn-specmatchlayer4configswithportsmixin)
    * [`obj spec.match.srcSecureTags`](#obj-specmatchsrcsecuretags)
      * [`fn withName(name)`](#fn-specmatchsrcsecuretagswithname)
      * [`fn withState(state)`](#fn-specmatchsrcsecuretagswithstate)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.targetSecureTags`](#obj-spectargetsecuretags)
    * [`fn withName(name)`](#fn-spectargetsecuretagswithname)
    * [`fn withState(state)`](#fn-spectargetsecuretagswithstate)
  * [`obj spec.targetServiceAccountRefs`](#obj-spectargetserviceaccountrefs)
    * [`fn withExternal(external)`](#fn-spectargetserviceaccountrefswithexternal)
    * [`fn withName(name)`](#fn-spectargetserviceaccountrefswithname)
    * [`fn withNamespace(namespace)`](#fn-spectargetserviceaccountrefswithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeNetworkFirewallPolicyRule

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



### fn spec.withAction

```ts
withAction(action)
```

"The Action to perform when the client connection triggers the rule. Valid actions are \"allow\", \"deny\" and \"goto_next\"."

### fn spec.withDescription

```ts
withDescription(description)
```

"An optional description for this resource."

### fn spec.withDirection

```ts
withDirection(direction)
```

"The direction in which this rule applies. Possible values: INGRESS, EGRESS."

### fn spec.withDisabled

```ts
withDisabled(disabled)
```

"Denotes whether the firewall policy rule is disabled. When set to true, the firewall policy rule is not enforced and traffic behaves as if it did not exist. If this is unspecified, the firewall policy rule will be enabled."

### fn spec.withEnableLogging

```ts
withEnableLogging(enableLogging)
```

"Denotes whether to enable logging for a particular rule. If logging is enabled, logs will be exported to the configured export destination in Stackdriver. Logs may be exported to BigQuery or Pub/Sub. Note: you cannot enable logging on \"goto_next\" rules."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The priority of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withRuleName

```ts
withRuleName(ruleName)
```

"An optional name for the rule. This field is not a unique identifier and can be updated."

### fn spec.withTargetSecureTags

```ts
withTargetSecureTags(targetSecureTags)
```

"A list of secure tags that controls which instances the firewall rule applies to. If <code>targetSecureTag</code> are specified, then the firewall rule applies only to instances in the VPC network that have one of those EFFECTIVE secure tags, if all the target_secure_tag are in INEFFECTIVE state, then this rule will be ignored. <code>targetSecureTag</code> may not be set at the same time as <code>targetServiceAccounts</code>. If neither <code>targetServiceAccounts</code> nor <code>targetSecureTag</code> are specified, the firewall rule applies to all instances on the specified network. Maximum number of target label tags allowed is 256."

### fn spec.withTargetSecureTagsMixin

```ts
withTargetSecureTagsMixin(targetSecureTags)
```

"A list of secure tags that controls which instances the firewall rule applies to. If <code>targetSecureTag</code> are specified, then the firewall rule applies only to instances in the VPC network that have one of those EFFECTIVE secure tags, if all the target_secure_tag are in INEFFECTIVE state, then this rule will be ignored. <code>targetSecureTag</code> may not be set at the same time as <code>targetServiceAccounts</code>. If neither <code>targetServiceAccounts</code> nor <code>targetSecureTag</code> are specified, the firewall rule applies to all instances on the specified network. Maximum number of target label tags allowed is 256."

**Note:** This function appends passed data to existing values

### fn spec.withTargetServiceAccountRefs

```ts
withTargetServiceAccountRefs(targetServiceAccountRefs)
```



### fn spec.withTargetServiceAccountRefsMixin

```ts
withTargetServiceAccountRefsMixin(targetServiceAccountRefs)
```



**Note:** This function appends passed data to existing values

## obj spec.firewallPolicyRef

"The firewall policy of the resource."

### fn spec.firewallPolicyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `networkFirewallPolicyId` field of a `ComputeNetworkFirewallPolicy` resource."

### fn spec.firewallPolicyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.firewallPolicyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.match

"A match condition that incoming traffic is evaluated against. If it evaluates to true, the corresponding 'action' is enforced."

### fn spec.match.withDestAddressGroups

```ts
withDestAddressGroups(destAddressGroups)
```

"Address groups which should be matched against the traffic destination. Maximum number of destination address groups is 10. Destination address groups is only supported in Egress rules."

### fn spec.match.withDestAddressGroupsMixin

```ts
withDestAddressGroupsMixin(destAddressGroups)
```

"Address groups which should be matched against the traffic destination. Maximum number of destination address groups is 10. Destination address groups is only supported in Egress rules."

**Note:** This function appends passed data to existing values

### fn spec.match.withDestFqdns

```ts
withDestFqdns(destFqdns)
```

"Domain names that will be used to match against the resolved domain name of destination of traffic. Can only be specified if DIRECTION is egress."

### fn spec.match.withDestFqdnsMixin

```ts
withDestFqdnsMixin(destFqdns)
```

"Domain names that will be used to match against the resolved domain name of destination of traffic. Can only be specified if DIRECTION is egress."

**Note:** This function appends passed data to existing values

### fn spec.match.withDestIpRanges

```ts
withDestIpRanges(destIpRanges)
```

"CIDR IP address range. Maximum number of destination CIDR IP ranges allowed is 5000."

### fn spec.match.withDestIpRangesMixin

```ts
withDestIpRangesMixin(destIpRanges)
```

"CIDR IP address range. Maximum number of destination CIDR IP ranges allowed is 5000."

**Note:** This function appends passed data to existing values

### fn spec.match.withDestRegionCodes

```ts
withDestRegionCodes(destRegionCodes)
```

"The Unicode country codes whose IP addresses will be used to match against the source of traffic. Can only be specified if DIRECTION is egress."

### fn spec.match.withDestRegionCodesMixin

```ts
withDestRegionCodesMixin(destRegionCodes)
```

"The Unicode country codes whose IP addresses will be used to match against the source of traffic. Can only be specified if DIRECTION is egress."

**Note:** This function appends passed data to existing values

### fn spec.match.withDestThreatIntelligences

```ts
withDestThreatIntelligences(destThreatIntelligences)
```

"Name of the Google Cloud Threat Intelligence list."

### fn spec.match.withDestThreatIntelligencesMixin

```ts
withDestThreatIntelligencesMixin(destThreatIntelligences)
```

"Name of the Google Cloud Threat Intelligence list."

**Note:** This function appends passed data to existing values

### fn spec.match.withLayer4Configs

```ts
withLayer4Configs(layer4Configs)
```

"Pairs of IP protocols and ports that the rule should match."

### fn spec.match.withLayer4ConfigsMixin

```ts
withLayer4ConfigsMixin(layer4Configs)
```

"Pairs of IP protocols and ports that the rule should match."

**Note:** This function appends passed data to existing values

### fn spec.match.withSrcAddressGroups

```ts
withSrcAddressGroups(srcAddressGroups)
```

"Address groups which should be matched against the traffic source. Maximum number of source address groups is 10. Source address groups is only supported in Ingress rules."

### fn spec.match.withSrcAddressGroupsMixin

```ts
withSrcAddressGroupsMixin(srcAddressGroups)
```

"Address groups which should be matched against the traffic source. Maximum number of source address groups is 10. Source address groups is only supported in Ingress rules."

**Note:** This function appends passed data to existing values

### fn spec.match.withSrcFqdns

```ts
withSrcFqdns(srcFqdns)
```

"Domain names that will be used to match against the resolved domain name of source of traffic. Can only be specified if DIRECTION is ingress."

### fn spec.match.withSrcFqdnsMixin

```ts
withSrcFqdnsMixin(srcFqdns)
```

"Domain names that will be used to match against the resolved domain name of source of traffic. Can only be specified if DIRECTION is ingress."

**Note:** This function appends passed data to existing values

### fn spec.match.withSrcIpRanges

```ts
withSrcIpRanges(srcIpRanges)
```

"CIDR IP address range. Maximum number of source CIDR IP ranges allowed is 5000."

### fn spec.match.withSrcIpRangesMixin

```ts
withSrcIpRangesMixin(srcIpRanges)
```

"CIDR IP address range. Maximum number of source CIDR IP ranges allowed is 5000."

**Note:** This function appends passed data to existing values

### fn spec.match.withSrcRegionCodes

```ts
withSrcRegionCodes(srcRegionCodes)
```

"The Unicode country codes whose IP addresses will be used to match against the source of traffic. Can only be specified if DIRECTION is ingress."

### fn spec.match.withSrcRegionCodesMixin

```ts
withSrcRegionCodesMixin(srcRegionCodes)
```

"The Unicode country codes whose IP addresses will be used to match against the source of traffic. Can only be specified if DIRECTION is ingress."

**Note:** This function appends passed data to existing values

### fn spec.match.withSrcSecureTags

```ts
withSrcSecureTags(srcSecureTags)
```

"List of secure tag values, which should be matched at the source of the traffic. For INGRESS rule, if all the <code>srcSecureTag</code> are INEFFECTIVE, and there is no <code>srcIpRange</code>, this rule will be ignored. Maximum number of source tag values allowed is 256."

### fn spec.match.withSrcSecureTagsMixin

```ts
withSrcSecureTagsMixin(srcSecureTags)
```

"List of secure tag values, which should be matched at the source of the traffic. For INGRESS rule, if all the <code>srcSecureTag</code> are INEFFECTIVE, and there is no <code>srcIpRange</code>, this rule will be ignored. Maximum number of source tag values allowed is 256."

**Note:** This function appends passed data to existing values

### fn spec.match.withSrcThreatIntelligences

```ts
withSrcThreatIntelligences(srcThreatIntelligences)
```

"Name of the Google Cloud Threat Intelligence list."

### fn spec.match.withSrcThreatIntelligencesMixin

```ts
withSrcThreatIntelligencesMixin(srcThreatIntelligences)
```

"Name of the Google Cloud Threat Intelligence list."

**Note:** This function appends passed data to existing values

## obj spec.match.layer4Configs

"Pairs of IP protocols and ports that the rule should match."

### fn spec.match.layer4Configs.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The IP protocol to which this rule applies. The protocol type is required when creating a firewall rule. This value can either be one of the following well known protocol strings (`tcp`, `udp`, `icmp`, `esp`, `ah`, `ipip`, `sctp`), or the IP protocol number."

### fn spec.match.layer4Configs.withPorts

```ts
withPorts(ports)
```

"An optional list of ports to which this rule applies. This field is only applicable for UDP or TCP protocol. Each entry must be either an integer or a range. If not specified, this rule applies to connections through any port. Example inputs include: ``."

### fn spec.match.layer4Configs.withPortsMixin

```ts
withPortsMixin(ports)
```

"An optional list of ports to which this rule applies. This field is only applicable for UDP or TCP protocol. Each entry must be either an integer or a range. If not specified, this rule applies to connections through any port. Example inputs include: ``."

**Note:** This function appends passed data to existing values

## obj spec.match.srcSecureTags

"List of secure tag values, which should be matched at the source of the traffic. For INGRESS rule, if all the <code>srcSecureTag</code> are INEFFECTIVE, and there is no <code>srcIpRange</code>, this rule will be ignored. Maximum number of source tag values allowed is 256."

### fn spec.match.srcSecureTags.withName

```ts
withName(name)
```

"Name of the secure tag, created with TagManager's TagValue API. @pattern tagValues/[0-9]+."

### fn spec.match.srcSecureTags.withState

```ts
withState(state)
```

"[Output Only] State of the secure tag, either `EFFECTIVE` or `INEFFECTIVE`. A secure tag is `INEFFECTIVE` when it is deleted or its network is deleted."

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

## obj spec.targetSecureTags

"A list of secure tags that controls which instances the firewall rule applies to. If <code>targetSecureTag</code> are specified, then the firewall rule applies only to instances in the VPC network that have one of those EFFECTIVE secure tags, if all the target_secure_tag are in INEFFECTIVE state, then this rule will be ignored. <code>targetSecureTag</code> may not be set at the same time as <code>targetServiceAccounts</code>. If neither <code>targetServiceAccounts</code> nor <code>targetSecureTag</code> are specified, the firewall rule applies to all instances on the specified network. Maximum number of target label tags allowed is 256."

### fn spec.targetSecureTags.withName

```ts
withName(name)
```

"Name of the secure tag, created with TagManager's TagValue API. @pattern tagValues/[0-9]+."

### fn spec.targetSecureTags.withState

```ts
withState(state)
```

"[Output Only] State of the secure tag, either `EFFECTIVE` or `INEFFECTIVE`. A secure tag is `INEFFECTIVE` when it is deleted or its network is deleted."

## obj spec.targetServiceAccountRefs



### fn spec.targetServiceAccountRefs.withExternal

```ts
withExternal(external)
```

"Allowed value: The `email` field of an `IAMServiceAccount` resource."

### fn spec.targetServiceAccountRefs.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.targetServiceAccountRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"