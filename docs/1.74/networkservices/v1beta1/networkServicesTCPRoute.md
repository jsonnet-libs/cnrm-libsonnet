---
permalink: /1.74/networkservices/v1beta1/networkServicesTCPRoute/
---

# networkservices.v1beta1.networkServicesTCPRoute



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
  * [`fn withGateways(gateways)`](#fn-specwithgateways)
  * [`fn withGatewaysMixin(gateways)`](#fn-specwithgatewaysmixin)
  * [`fn withLabels(labels)`](#fn-specwithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-specwithlabelsmixin)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withMeshes(meshes)`](#fn-specwithmeshes)
  * [`fn withMeshesMixin(meshes)`](#fn-specwithmeshesmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withRouters(routers)`](#fn-specwithrouters)
  * [`fn withRoutersMixin(routers)`](#fn-specwithroutersmixin)
  * [`fn withRules(rules)`](#fn-specwithrules)
  * [`fn withRulesMixin(rules)`](#fn-specwithrulesmixin)
  * [`obj spec.gateways`](#obj-specgateways)
    * [`fn withExternal(external)`](#fn-specgatewayswithexternal)
    * [`fn withName(name)`](#fn-specgatewayswithname)
    * [`fn withNamespace(namespace)`](#fn-specgatewayswithnamespace)
  * [`obj spec.meshes`](#obj-specmeshes)
    * [`fn withExternal(external)`](#fn-specmesheswithexternal)
    * [`fn withName(name)`](#fn-specmesheswithname)
    * [`fn withNamespace(namespace)`](#fn-specmesheswithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.rules`](#obj-specrules)
    * [`fn withMatches(matches)`](#fn-specruleswithmatches)
    * [`fn withMatchesMixin(matches)`](#fn-specruleswithmatchesmixin)
    * [`obj spec.rules.action`](#obj-specrulesaction)
      * [`fn withDestinations(destinations)`](#fn-specrulesactionwithdestinations)
      * [`fn withDestinationsMixin(destinations)`](#fn-specrulesactionwithdestinationsmixin)
      * [`fn withOriginalDestination(originalDestination)`](#fn-specrulesactionwithoriginaldestination)
      * [`obj spec.rules.action.destinations`](#obj-specrulesactiondestinations)
        * [`fn withWeight(weight)`](#fn-specrulesactiondestinationswithweight)
        * [`obj spec.rules.action.destinations.serviceRef`](#obj-specrulesactiondestinationsserviceref)
          * [`fn withExternal(external)`](#fn-specrulesactiondestinationsservicerefwithexternal)
          * [`fn withName(name)`](#fn-specrulesactiondestinationsservicerefwithname)
          * [`fn withNamespace(namespace)`](#fn-specrulesactiondestinationsservicerefwithnamespace)
    * [`obj spec.rules.matches`](#obj-specrulesmatches)
      * [`fn withAddress(address)`](#fn-specrulesmatcheswithaddress)
      * [`fn withPort(port)`](#fn-specrulesmatcheswithport)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of NetworkServicesTCPRoute

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

"Optional. A free-text description of the resource. Max length 1024 characters."

### fn spec.withGateways

```ts
withGateways(gateways)
```



### fn spec.withGatewaysMixin

```ts
withGatewaysMixin(gateways)
```



**Note:** This function appends passed data to existing values

### fn spec.withLabels

```ts
withLabels(labels)
```

"Optional. Set of label tags associated with the TcpRoute resource."

### fn spec.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Optional. Set of label tags associated with the TcpRoute resource."

**Note:** This function appends passed data to existing values

### fn spec.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.withMeshes

```ts
withMeshes(meshes)
```



### fn spec.withMeshesMixin

```ts
withMeshesMixin(meshes)
```



**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withRouters

```ts
withRouters(routers)
```

"Optional. Routers define a list of routers this TcpRoute should be served by. Each router reference should match the pattern: `projects/*/locations/global/routers/` The attached Router should be of a type PROXY"

### fn spec.withRoutersMixin

```ts
withRoutersMixin(routers)
```

"Optional. Routers define a list of routers this TcpRoute should be served by. Each router reference should match the pattern: `projects/*/locations/global/routers/` The attached Router should be of a type PROXY"

**Note:** This function appends passed data to existing values

### fn spec.withRules

```ts
withRules(rules)
```

"Required. Rules that define how traffic is routed and handled. At least one RouteRule must be supplied. If there are multiple rules then the action taken will be the first rule to match."

### fn spec.withRulesMixin

```ts
withRulesMixin(rules)
```

"Required. Rules that define how traffic is routed and handled. At least one RouteRule must be supplied. If there are multiple rules then the action taken will be the first rule to match."

**Note:** This function appends passed data to existing values

## obj spec.gateways



### fn spec.gateways.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `NetworkServicesGateway` resource."

### fn spec.gateways.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.gateways.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.meshes



### fn spec.meshes.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `NetworkServicesMesh` resource."

### fn spec.meshes.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.meshes.withNamespace

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

## obj spec.rules

"Required. Rules that define how traffic is routed and handled. At least one RouteRule must be supplied. If there are multiple rules then the action taken will be the first rule to match."

### fn spec.rules.withMatches

```ts
withMatches(matches)
```

"Optional. RouteMatch defines the predicate used to match requests to a given action. Multiple match types are “OR”ed for evaluation. If no routeMatch field is specified, this rule will unconditionally match traffic."

### fn spec.rules.withMatchesMixin

```ts
withMatchesMixin(matches)
```

"Optional. RouteMatch defines the predicate used to match requests to a given action. Multiple match types are “OR”ed for evaluation. If no routeMatch field is specified, this rule will unconditionally match traffic."

**Note:** This function appends passed data to existing values

## obj spec.rules.action

"Required. The detailed rule defining how to route matched traffic."

### fn spec.rules.action.withDestinations

```ts
withDestinations(destinations)
```

"Optional. The destination services to which traffic should be forwarded. At least one destination service is required."

### fn spec.rules.action.withDestinationsMixin

```ts
withDestinationsMixin(destinations)
```

"Optional. The destination services to which traffic should be forwarded. At least one destination service is required."

**Note:** This function appends passed data to existing values

### fn spec.rules.action.withOriginalDestination

```ts
withOriginalDestination(originalDestination)
```

"Optional. If true, Router will use the destination IP and port of the original connection as the destination of the request. Default is false."

## obj spec.rules.action.destinations

"Optional. The destination services to which traffic should be forwarded. At least one destination service is required."

### fn spec.rules.action.destinations.withWeight

```ts
withWeight(weight)
```

"Optional. Specifies the proportion of requests forwarded to the backend referenced by the serviceName field. This is computed as: weight/Sum(weights in this destination list). For non-zero values, there may be some epsilon from the exact proportion defined here depending on the precision an implementation supports. If only one serviceName is specified and it has a weight greater than 0, 100% of the traffic is forwarded to that backend. If weights are specified for any one service name, they need to be specified for all of them. If weights are unspecified for all services, then, traffic is distributed in equal proportions to all of them."

## obj spec.rules.action.destinations.serviceRef



### fn spec.rules.action.destinations.serviceRef.withExternal

```ts
withExternal(external)
```

"Required. The URL of a BackendService to route traffic to.\n\nAllowed value: The Google Cloud resource name of a `ComputeBackendService` resource (format: `projects/{{project}}/global/backendServices/{{name}}`)."

### fn spec.rules.action.destinations.serviceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.rules.action.destinations.serviceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.rules.matches

"Optional. RouteMatch defines the predicate used to match requests to a given action. Multiple match types are “OR”ed for evaluation. If no routeMatch field is specified, this rule will unconditionally match traffic."

### fn spec.rules.matches.withAddress

```ts
withAddress(address)
```

"Required. Must be specified in the CIDR range format. A CIDR range consists of an IP Address and a prefix length to construct the subnet mask. By default, the prefix length is 32 (i.e. matches a single IP address). Only IPV4 addresses are supported. Examples: “10.0.0.1” - matches against this exact IP address. “10.0.0.0/8\" - matches against any IP address within the 10.0.0.0 subnet and 255.255.255.0 mask. \"0.0.0.0/0\" - matches against any IP address'."

### fn spec.rules.matches.withPort

```ts
withPort(port)
```

"Required. Specifies the destination port to match against."