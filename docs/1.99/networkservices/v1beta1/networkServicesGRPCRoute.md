---
permalink: /1.99/networkservices/v1beta1/networkServicesGRPCRoute/
---

# networkservices.v1beta1.networkServicesGRPCRoute



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
  * [`fn withHostnames(hostnames)`](#fn-specwithhostnames)
  * [`fn withHostnamesMixin(hostnames)`](#fn-specwithhostnamesmixin)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withMeshes(meshes)`](#fn-specwithmeshes)
  * [`fn withMeshesMixin(meshes)`](#fn-specwithmeshesmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
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
      * [`fn withTimeout(timeout)`](#fn-specrulesactionwithtimeout)
      * [`obj spec.rules.action.destinations`](#obj-specrulesactiondestinations)
        * [`fn withWeight(weight)`](#fn-specrulesactiondestinationswithweight)
        * [`obj spec.rules.action.destinations.serviceRef`](#obj-specrulesactiondestinationsserviceref)
          * [`fn withExternal(external)`](#fn-specrulesactiondestinationsservicerefwithexternal)
          * [`fn withName(name)`](#fn-specrulesactiondestinationsservicerefwithname)
          * [`fn withNamespace(namespace)`](#fn-specrulesactiondestinationsservicerefwithnamespace)
      * [`obj spec.rules.action.faultInjectionPolicy`](#obj-specrulesactionfaultinjectionpolicy)
        * [`obj spec.rules.action.faultInjectionPolicy.abort`](#obj-specrulesactionfaultinjectionpolicyabort)
          * [`fn withHttpStatus(httpStatus)`](#fn-specrulesactionfaultinjectionpolicyabortwithhttpstatus)
          * [`fn withPercentage(percentage)`](#fn-specrulesactionfaultinjectionpolicyabortwithpercentage)
        * [`obj spec.rules.action.faultInjectionPolicy.delay`](#obj-specrulesactionfaultinjectionpolicydelay)
          * [`fn withFixedDelay(fixedDelay)`](#fn-specrulesactionfaultinjectionpolicydelaywithfixeddelay)
          * [`fn withPercentage(percentage)`](#fn-specrulesactionfaultinjectionpolicydelaywithpercentage)
      * [`obj spec.rules.action.retryPolicy`](#obj-specrulesactionretrypolicy)
        * [`fn withNumRetries(numRetries)`](#fn-specrulesactionretrypolicywithnumretries)
        * [`fn withRetryConditions(retryConditions)`](#fn-specrulesactionretrypolicywithretryconditions)
        * [`fn withRetryConditionsMixin(retryConditions)`](#fn-specrulesactionretrypolicywithretryconditionsmixin)
    * [`obj spec.rules.matches`](#obj-specrulesmatches)
      * [`fn withHeaders(headers)`](#fn-specrulesmatcheswithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specrulesmatcheswithheadersmixin)
      * [`obj spec.rules.matches.headers`](#obj-specrulesmatchesheaders)
        * [`fn withKey(key)`](#fn-specrulesmatchesheaderswithkey)
        * [`fn withType(type)`](#fn-specrulesmatchesheaderswithtype)
        * [`fn withValue(value)`](#fn-specrulesmatchesheaderswithvalue)
      * [`obj spec.rules.matches.method`](#obj-specrulesmatchesmethod)
        * [`fn withCaseSensitive(caseSensitive)`](#fn-specrulesmatchesmethodwithcasesensitive)
        * [`fn withGrpcMethod(grpcMethod)`](#fn-specrulesmatchesmethodwithgrpcmethod)
        * [`fn withGrpcService(grpcService)`](#fn-specrulesmatchesmethodwithgrpcservice)
        * [`fn withType(type)`](#fn-specrulesmatchesmethodwithtype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of NetworkServicesGRPCRoute

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

### fn spec.withHostnames

```ts
withHostnames(hostnames)
```

"Required. Service hostnames with an optional port for which this route describes traffic. Format: [:] Hostname is the fully qualified domain name of a network host. This matches the RFC 1123 definition of a hostname with 2 notable exceptions: - IPs are not allowed. - A hostname may be prefixed with a wildcard label (*.). The wildcard label must appear by itself as the first label. Hostname can be “precise” which is a domain name without the terminating dot of a network host (e.g. “foo.example.com”) or “wildcard”, which is a domain name prefixed with a single wildcard label (e.g. *.example.com). Note that as per RFC1035 and RFC1123, a label must consist of lower case alphanumeric characters or ‘-’, and must start and end with an alphanumeric character. No other punctuation is allowed. The routes associated with a Router must have unique hostnames. If you attempt to attach multiple routes with conflicting hostnames, the configuration will be rejected. For example, while it is acceptable for routes for the hostnames \"*.foo.bar.com\" and \"*.bar.com\" to be associated with the same route, it is not possible to associate two routes both with \"*.bar.com\" or both with \"bar.com\". In the case that multiple routes match the hostname, the most specific match will be selected. For example, \"foo.bar.baz.com\" will take precedence over \"*.bar.baz.com\" and \"*.bar.baz.com\" will take precedence over \"*.baz.com\". If a port is specified, then gRPC clients must use the channel URI with the port to match this rule (i.e. \"xds:///service:123\"), otherwise they must supply the URI without a port (i.e. \"xds:///service\")."

### fn spec.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Required. Service hostnames with an optional port for which this route describes traffic. Format: [:] Hostname is the fully qualified domain name of a network host. This matches the RFC 1123 definition of a hostname with 2 notable exceptions: - IPs are not allowed. - A hostname may be prefixed with a wildcard label (*.). The wildcard label must appear by itself as the first label. Hostname can be “precise” which is a domain name without the terminating dot of a network host (e.g. “foo.example.com”) or “wildcard”, which is a domain name prefixed with a single wildcard label (e.g. *.example.com). Note that as per RFC1035 and RFC1123, a label must consist of lower case alphanumeric characters or ‘-’, and must start and end with an alphanumeric character. No other punctuation is allowed. The routes associated with a Router must have unique hostnames. If you attempt to attach multiple routes with conflicting hostnames, the configuration will be rejected. For example, while it is acceptable for routes for the hostnames \"*.foo.bar.com\" and \"*.bar.com\" to be associated with the same route, it is not possible to associate two routes both with \"*.bar.com\" or both with \"bar.com\". In the case that multiple routes match the hostname, the most specific match will be selected. For example, \"foo.bar.baz.com\" will take precedence over \"*.bar.baz.com\" and \"*.bar.baz.com\" will take precedence over \"*.baz.com\". If a port is specified, then gRPC clients must use the channel URI with the port to match this rule (i.e. \"xds:///service:123\"), otherwise they must supply the URI without a port (i.e. \"xds:///service\")."

**Note:** This function appends passed data to existing values

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location for the resource"

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

### fn spec.withRules

```ts
withRules(rules)
```

"Required. A list of detailed rules defining how to route traffic. Within a single GrpcRoute, the GrpcRoute.RouteAction associated with the first matching GrpcRoute.RouteRule will be executed. At least one rule must be supplied."

### fn spec.withRulesMixin

```ts
withRulesMixin(rules)
```

"Required. A list of detailed rules defining how to route traffic. Within a single GrpcRoute, the GrpcRoute.RouteAction associated with the first matching GrpcRoute.RouteRule will be executed. At least one rule must be supplied."

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

"Required. A list of detailed rules defining how to route traffic. Within a single GrpcRoute, the GrpcRoute.RouteAction associated with the first matching GrpcRoute.RouteRule will be executed. At least one rule must be supplied."

### fn spec.rules.withMatches

```ts
withMatches(matches)
```

"Optional. Matches define conditions used for matching the rule against incoming gRPC requests. Each match is independent, i.e. this rule will be matched if ANY one of the matches is satisfied. If no matches field is specified, this rule will unconditionally match traffic."

### fn spec.rules.withMatchesMixin

```ts
withMatchesMixin(matches)
```

"Optional. Matches define conditions used for matching the rule against incoming gRPC requests. Each match is independent, i.e. this rule will be matched if ANY one of the matches is satisfied. If no matches field is specified, this rule will unconditionally match traffic."

**Note:** This function appends passed data to existing values

## obj spec.rules.action

"Required. A detailed rule defining how to route traffic. This field is required."

### fn spec.rules.action.withDestinations

```ts
withDestinations(destinations)
```

"Optional. The destination services to which traffic should be forwarded. If multiple destinations are specified, traffic will be split between Backend Service(s) according to the weight field of these destinations."

### fn spec.rules.action.withDestinationsMixin

```ts
withDestinationsMixin(destinations)
```

"Optional. The destination services to which traffic should be forwarded. If multiple destinations are specified, traffic will be split between Backend Service(s) according to the weight field of these destinations."

**Note:** This function appends passed data to existing values

### fn spec.rules.action.withTimeout

```ts
withTimeout(timeout)
```

"Optional. Specifies the timeout for selected route. Timeout is computed from the time the request has been fully processed (i.e. end of stream) up until the response has been completely processed. Timeout includes all retries."

## obj spec.rules.action.destinations

"Optional. The destination services to which traffic should be forwarded. If multiple destinations are specified, traffic will be split between Backend Service(s) according to the weight field of these destinations."

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

"Required. The URL of a destination service to which to route traffic. Must refer to either a BackendService or ServiceDirectoryService.\n\nAllowed value: The Google Cloud resource name of a `ComputeBackendService` resource (format: `projects/{{project}}/global/backendServices/{{name}}`)."

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

## obj spec.rules.action.faultInjectionPolicy

"Optional. The specification for fault injection introduced into traffic to test the resiliency of clients to destination service failure. As part of fault injection, when clients send requests to a destination, delays can be introduced on a percentage of requests before sending those requests to the destination service. Similarly requests from clients can be aborted by for a percentage of requests. timeout and retry_policy will be ignored by clients that are configured with a fault_injection_policy"

## obj spec.rules.action.faultInjectionPolicy.abort

"The specification for aborting to client requests."

### fn spec.rules.action.faultInjectionPolicy.abort.withHttpStatus

```ts
withHttpStatus(httpStatus)
```

"The HTTP status code used to abort the request. The value must be between 200 and 599 inclusive."

### fn spec.rules.action.faultInjectionPolicy.abort.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic which will be aborted. The value must be between [0, 100]"

## obj spec.rules.action.faultInjectionPolicy.delay

"The specification for injecting delay to client requests."

### fn spec.rules.action.faultInjectionPolicy.delay.withFixedDelay

```ts
withFixedDelay(fixedDelay)
```

"Specify a fixed delay before forwarding the request."

### fn spec.rules.action.faultInjectionPolicy.delay.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic on which delay will be injected. The value must be between [0, 100]"

## obj spec.rules.action.retryPolicy

"Optional. Specifies the retry policy associated with this route."

### fn spec.rules.action.retryPolicy.withNumRetries

```ts
withNumRetries(numRetries)
```

"Specifies the allowed number of retries. This number must be > 0. If not specpfied, default to 1."

### fn spec.rules.action.retryPolicy.withRetryConditions

```ts
withRetryConditions(retryConditions)
```

"- connect-failure: Router will retry on failures connecting to Backend Services, for example due to connection timeouts. - refused-stream: Router will retry if the backend service resets the stream with a REFUSED_STREAM error code. This reset type indicates that it is safe to retry. - cancelled: Router will retry if the gRPC status code in the response header is set to cancelled - deadline-exceeded: Router will retry if the gRPC status code in the response header is set to deadline-exceeded - resource-exhausted: Router will retry if the gRPC status code in the response header is set to resource-exhausted - unavailable: Router will retry if the gRPC status code in the response header is set to unavailable"

### fn spec.rules.action.retryPolicy.withRetryConditionsMixin

```ts
withRetryConditionsMixin(retryConditions)
```

"- connect-failure: Router will retry on failures connecting to Backend Services, for example due to connection timeouts. - refused-stream: Router will retry if the backend service resets the stream with a REFUSED_STREAM error code. This reset type indicates that it is safe to retry. - cancelled: Router will retry if the gRPC status code in the response header is set to cancelled - deadline-exceeded: Router will retry if the gRPC status code in the response header is set to deadline-exceeded - resource-exhausted: Router will retry if the gRPC status code in the response header is set to resource-exhausted - unavailable: Router will retry if the gRPC status code in the response header is set to unavailable"

**Note:** This function appends passed data to existing values

## obj spec.rules.matches

"Optional. Matches define conditions used for matching the rule against incoming gRPC requests. Each match is independent, i.e. this rule will be matched if ANY one of the matches is satisfied. If no matches field is specified, this rule will unconditionally match traffic."

### fn spec.rules.matches.withHeaders

```ts
withHeaders(headers)
```

"Optional. Specifies a collection of headers to match."

### fn spec.rules.matches.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Optional. Specifies a collection of headers to match."

**Note:** This function appends passed data to existing values

## obj spec.rules.matches.headers

"Optional. Specifies a collection of headers to match."

### fn spec.rules.matches.headers.withKey

```ts
withKey(key)
```

"Required. The key of the header."

### fn spec.rules.matches.headers.withType

```ts
withType(type)
```

"Optional. Specifies how to match against the value of the header. If not specified, a default value of EXACT is used. Possible values: MATCH_TYPE_UNSPECIFIED, MATCH_ANY, MATCH_ALL"

### fn spec.rules.matches.headers.withValue

```ts
withValue(value)
```

"Required. The value of the header."

## obj spec.rules.matches.method

"Optional. A gRPC method to match against. If this field is empty or omitted, will match all methods."

### fn spec.rules.matches.method.withCaseSensitive

```ts
withCaseSensitive(caseSensitive)
```

"Optional. Specifies that matches are case sensitive. The default value is true. case_sensitive must not be used with a type of REGULAR_EXPRESSION."

### fn spec.rules.matches.method.withGrpcMethod

```ts
withGrpcMethod(grpcMethod)
```

"Required. Name of the method to match against. If unspecified, will match all methods."

### fn spec.rules.matches.method.withGrpcService

```ts
withGrpcService(grpcService)
```

"Required. Name of the service to match against. If unspecified, will match all services."

### fn spec.rules.matches.method.withType

```ts
withType(type)
```

"Optional. Specifies how to match against the name. If not specified, a default value of \"EXACT\" is used. Possible values: TYPE_UNSPECIFIED, EXACT, REGULAR_EXPRESSION"