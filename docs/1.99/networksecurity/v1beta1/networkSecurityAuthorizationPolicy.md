---
permalink: /1.99/networksecurity/v1beta1/networkSecurityAuthorizationPolicy/
---

# networksecurity.v1beta1.networkSecurityAuthorizationPolicy



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
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withRules(rules)`](#fn-specwithrules)
  * [`fn withRulesMixin(rules)`](#fn-specwithrulesmixin)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.rules`](#obj-specrules)
    * [`fn withDestinations(destinations)`](#fn-specruleswithdestinations)
    * [`fn withDestinationsMixin(destinations)`](#fn-specruleswithdestinationsmixin)
    * [`fn withSources(sources)`](#fn-specruleswithsources)
    * [`fn withSourcesMixin(sources)`](#fn-specruleswithsourcesmixin)
    * [`obj spec.rules.destinations`](#obj-specrulesdestinations)
      * [`fn withHosts(hosts)`](#fn-specrulesdestinationswithhosts)
      * [`fn withHostsMixin(hosts)`](#fn-specrulesdestinationswithhostsmixin)
      * [`fn withMethods(methods)`](#fn-specrulesdestinationswithmethods)
      * [`fn withMethodsMixin(methods)`](#fn-specrulesdestinationswithmethodsmixin)
      * [`fn withPorts(ports)`](#fn-specrulesdestinationswithports)
      * [`fn withPortsMixin(ports)`](#fn-specrulesdestinationswithportsmixin)
      * [`obj spec.rules.destinations.httpHeaderMatch`](#obj-specrulesdestinationshttpheadermatch)
        * [`fn withHeaderName(headerName)`](#fn-specrulesdestinationshttpheadermatchwithheadername)
        * [`fn withRegexMatch(regexMatch)`](#fn-specrulesdestinationshttpheadermatchwithregexmatch)
    * [`obj spec.rules.sources`](#obj-specrulessources)
      * [`fn withIpBlocks(ipBlocks)`](#fn-specrulessourceswithipblocks)
      * [`fn withIpBlocksMixin(ipBlocks)`](#fn-specrulessourceswithipblocksmixin)
      * [`fn withPrincipals(principals)`](#fn-specrulessourceswithprincipals)
      * [`fn withPrincipalsMixin(principals)`](#fn-specrulessourceswithprincipalsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of NetworkSecurityAuthorizationPolicy

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

"Required. The action to take when a rule match is found. Possible values are \"ALLOW\" or \"DENY\". Possible values: ACTION_UNSPECIFIED, ALLOW, DENY"

### fn spec.withDescription

```ts
withDescription(description)
```

"Optional. Free-text description of the resource."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location for the resource"

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withRules

```ts
withRules(rules)
```

"Optional. List of rules to match. If not set, the action specified in the ‘action’ field will be applied without any additional rule checks."

### fn spec.withRulesMixin

```ts
withRulesMixin(rules)
```

"Optional. List of rules to match. If not set, the action specified in the ‘action’ field will be applied without any additional rule checks."

**Note:** This function appends passed data to existing values

## obj spec.projectRef

"Immutable. The Project that this resource belongs to."

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

## obj spec.rules

"Optional. List of rules to match. If not set, the action specified in the ‘action’ field will be applied without any additional rule checks."

### fn spec.rules.withDestinations

```ts
withDestinations(destinations)
```

"Optional. List of attributes for the traffic destination. If not set, the action specified in the ‘action’ field will be applied without any rule checks for the destination."

### fn spec.rules.withDestinationsMixin

```ts
withDestinationsMixin(destinations)
```

"Optional. List of attributes for the traffic destination. If not set, the action specified in the ‘action’ field will be applied without any rule checks for the destination."

**Note:** This function appends passed data to existing values

### fn spec.rules.withSources

```ts
withSources(sources)
```

"Optional. List of attributes for the traffic source. If not set, the action specified in the ‘action’ field will be applied without any rule checks for the source."

### fn spec.rules.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"Optional. List of attributes for the traffic source. If not set, the action specified in the ‘action’ field will be applied without any rule checks for the source."

**Note:** This function appends passed data to existing values

## obj spec.rules.destinations

"Optional. List of attributes for the traffic destination. If not set, the action specified in the ‘action’ field will be applied without any rule checks for the destination."

### fn spec.rules.destinations.withHosts

```ts
withHosts(hosts)
```

"Required. List of host names to match. Matched against HOST header in http requests. Each host can be an exact match, or a prefix match (example, “mydomain.*”) or a suffix match (example, *.myorg.com”) or a presence(any) match “*”."

### fn spec.rules.destinations.withHostsMixin

```ts
withHostsMixin(hosts)
```

"Required. List of host names to match. Matched against HOST header in http requests. Each host can be an exact match, or a prefix match (example, “mydomain.*”) or a suffix match (example, *.myorg.com”) or a presence(any) match “*”."

**Note:** This function appends passed data to existing values

### fn spec.rules.destinations.withMethods

```ts
withMethods(methods)
```

"Optional. A list of HTTP methods to match. Should not be set for gRPC services."

### fn spec.rules.destinations.withMethodsMixin

```ts
withMethodsMixin(methods)
```

"Optional. A list of HTTP methods to match. Should not be set for gRPC services."

**Note:** This function appends passed data to existing values

### fn spec.rules.destinations.withPorts

```ts
withPorts(ports)
```

"Required. List of destination ports to match."

### fn spec.rules.destinations.withPortsMixin

```ts
withPortsMixin(ports)
```

"Required. List of destination ports to match."

**Note:** This function appends passed data to existing values

## obj spec.rules.destinations.httpHeaderMatch

"Optional. Match against key:value pair in http header. Provides a flexible match based on HTTP headers, for potentially advanced use cases."

### fn spec.rules.destinations.httpHeaderMatch.withHeaderName

```ts
withHeaderName(headerName)
```

"Required. The name of the HTTP header to match. For matching against the HTTP request's authority, use a headerMatch with the header name \":authority\". For matching a request's method, use the headerName \":method\"."

### fn spec.rules.destinations.httpHeaderMatch.withRegexMatch

```ts
withRegexMatch(regexMatch)
```

"Required. The value of the header must match the regular expression specified in regexMatch. For regular expression grammar, please see: en.cppreference.com/w/cpp/regex/ecmascript For matching against a port specified in the HTTP request, use a headerMatch with headerName set to Host and a regular expression that satisfies the RFC2616 Host header's port specifier."

## obj spec.rules.sources

"Optional. List of attributes for the traffic source. If not set, the action specified in the ‘action’ field will be applied without any rule checks for the source."

### fn spec.rules.sources.withIpBlocks

```ts
withIpBlocks(ipBlocks)
```

"Optional. List of CIDR ranges to match based on source IP address. Single IP (e.g., \"1.2.3.4\") and CIDR (e.g., \"1.2.3.0/24\") are supported."

### fn spec.rules.sources.withIpBlocksMixin

```ts
withIpBlocksMixin(ipBlocks)
```

"Optional. List of CIDR ranges to match based on source IP address. Single IP (e.g., \"1.2.3.4\") and CIDR (e.g., \"1.2.3.0/24\") are supported."

**Note:** This function appends passed data to existing values

### fn spec.rules.sources.withPrincipals

```ts
withPrincipals(principals)
```

"Optional. List of peer identities to match for authorization. Each peer can be an exact match, or a prefix match (example, “namespace/*”) or a suffix match (example, */service-account”) or a presence match “*”."

### fn spec.rules.sources.withPrincipalsMixin

```ts
withPrincipalsMixin(principals)
```

"Optional. List of peer identities to match for authorization. Each peer can be an exact match, or a prefix match (example, “namespace/*”) or a suffix match (example, */service-account”) or a presence match “*”."

**Note:** This function appends passed data to existing values