---
permalink: /1.93/networkservices/v1beta1/networkServicesHTTPRoute/
---

# networkservices.v1beta1.networkServicesHTTPRoute



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
      * [`fn withTimeout(timeout)`](#fn-specrulesactionwithtimeout)
      * [`obj spec.rules.action.corsPolicy`](#obj-specrulesactioncorspolicy)
        * [`fn withAllowCredentials(allowCredentials)`](#fn-specrulesactioncorspolicywithallowcredentials)
        * [`fn withAllowHeaders(allowHeaders)`](#fn-specrulesactioncorspolicywithallowheaders)
        * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specrulesactioncorspolicywithallowheadersmixin)
        * [`fn withAllowMethods(allowMethods)`](#fn-specrulesactioncorspolicywithallowmethods)
        * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specrulesactioncorspolicywithallowmethodsmixin)
        * [`fn withAllowOriginRegexes(allowOriginRegexes)`](#fn-specrulesactioncorspolicywithalloworiginregexes)
        * [`fn withAllowOriginRegexesMixin(allowOriginRegexes)`](#fn-specrulesactioncorspolicywithalloworiginregexesmixin)
        * [`fn withAllowOrigins(allowOrigins)`](#fn-specrulesactioncorspolicywithalloworigins)
        * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-specrulesactioncorspolicywithalloworiginsmixin)
        * [`fn withDisabled(disabled)`](#fn-specrulesactioncorspolicywithdisabled)
        * [`fn withExposeHeaders(exposeHeaders)`](#fn-specrulesactioncorspolicywithexposeheaders)
        * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specrulesactioncorspolicywithexposeheadersmixin)
        * [`fn withMaxAge(maxAge)`](#fn-specrulesactioncorspolicywithmaxage)
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
      * [`obj spec.rules.action.redirect`](#obj-specrulesactionredirect)
        * [`fn withHostRedirect(hostRedirect)`](#fn-specrulesactionredirectwithhostredirect)
        * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specrulesactionredirectwithhttpsredirect)
        * [`fn withPathRedirect(pathRedirect)`](#fn-specrulesactionredirectwithpathredirect)
        * [`fn withPortRedirect(portRedirect)`](#fn-specrulesactionredirectwithportredirect)
        * [`fn withPrefixRewrite(prefixRewrite)`](#fn-specrulesactionredirectwithprefixrewrite)
        * [`fn withResponseCode(responseCode)`](#fn-specrulesactionredirectwithresponsecode)
        * [`fn withStripQuery(stripQuery)`](#fn-specrulesactionredirectwithstripquery)
      * [`obj spec.rules.action.requestHeaderModifier`](#obj-specrulesactionrequestheadermodifier)
        * [`fn withAdd(add)`](#fn-specrulesactionrequestheadermodifierwithadd)
        * [`fn withAddMixin(add)`](#fn-specrulesactionrequestheadermodifierwithaddmixin)
        * [`fn withRemove(remove)`](#fn-specrulesactionrequestheadermodifierwithremove)
        * [`fn withRemoveMixin(remove)`](#fn-specrulesactionrequestheadermodifierwithremovemixin)
        * [`fn withSet(set)`](#fn-specrulesactionrequestheadermodifierwithset)
        * [`fn withSetMixin(set)`](#fn-specrulesactionrequestheadermodifierwithsetmixin)
      * [`obj spec.rules.action.requestMirrorPolicy`](#obj-specrulesactionrequestmirrorpolicy)
        * [`obj spec.rules.action.requestMirrorPolicy.destination`](#obj-specrulesactionrequestmirrorpolicydestination)
          * [`fn withWeight(weight)`](#fn-specrulesactionrequestmirrorpolicydestinationwithweight)
          * [`obj spec.rules.action.requestMirrorPolicy.destination.serviceRef`](#obj-specrulesactionrequestmirrorpolicydestinationserviceref)
            * [`fn withExternal(external)`](#fn-specrulesactionrequestmirrorpolicydestinationservicerefwithexternal)
            * [`fn withName(name)`](#fn-specrulesactionrequestmirrorpolicydestinationservicerefwithname)
            * [`fn withNamespace(namespace)`](#fn-specrulesactionrequestmirrorpolicydestinationservicerefwithnamespace)
      * [`obj spec.rules.action.responseHeaderModifier`](#obj-specrulesactionresponseheadermodifier)
        * [`fn withAdd(add)`](#fn-specrulesactionresponseheadermodifierwithadd)
        * [`fn withAddMixin(add)`](#fn-specrulesactionresponseheadermodifierwithaddmixin)
        * [`fn withRemove(remove)`](#fn-specrulesactionresponseheadermodifierwithremove)
        * [`fn withRemoveMixin(remove)`](#fn-specrulesactionresponseheadermodifierwithremovemixin)
        * [`fn withSet(set)`](#fn-specrulesactionresponseheadermodifierwithset)
        * [`fn withSetMixin(set)`](#fn-specrulesactionresponseheadermodifierwithsetmixin)
      * [`obj spec.rules.action.retryPolicy`](#obj-specrulesactionretrypolicy)
        * [`fn withNumRetries(numRetries)`](#fn-specrulesactionretrypolicywithnumretries)
        * [`fn withPerTryTimeout(perTryTimeout)`](#fn-specrulesactionretrypolicywithpertrytimeout)
        * [`fn withRetryConditions(retryConditions)`](#fn-specrulesactionretrypolicywithretryconditions)
        * [`fn withRetryConditionsMixin(retryConditions)`](#fn-specrulesactionretrypolicywithretryconditionsmixin)
      * [`obj spec.rules.action.urlRewrite`](#obj-specrulesactionurlrewrite)
        * [`fn withHostRewrite(hostRewrite)`](#fn-specrulesactionurlrewritewithhostrewrite)
        * [`fn withPathPrefixRewrite(pathPrefixRewrite)`](#fn-specrulesactionurlrewritewithpathprefixrewrite)
    * [`obj spec.rules.matches`](#obj-specrulesmatches)
      * [`fn withFullPathMatch(fullPathMatch)`](#fn-specrulesmatcheswithfullpathmatch)
      * [`fn withHeaders(headers)`](#fn-specrulesmatcheswithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specrulesmatcheswithheadersmixin)
      * [`fn withIgnoreCase(ignoreCase)`](#fn-specrulesmatcheswithignorecase)
      * [`fn withPrefixMatch(prefixMatch)`](#fn-specrulesmatcheswithprefixmatch)
      * [`fn withQueryParameters(queryParameters)`](#fn-specrulesmatcheswithqueryparameters)
      * [`fn withQueryParametersMixin(queryParameters)`](#fn-specrulesmatcheswithqueryparametersmixin)
      * [`fn withRegexMatch(regexMatch)`](#fn-specrulesmatcheswithregexmatch)
      * [`obj spec.rules.matches.headers`](#obj-specrulesmatchesheaders)
        * [`fn withExactMatch(exactMatch)`](#fn-specrulesmatchesheaderswithexactmatch)
        * [`fn withHeader(header)`](#fn-specrulesmatchesheaderswithheader)
        * [`fn withInvertMatch(invertMatch)`](#fn-specrulesmatchesheaderswithinvertmatch)
        * [`fn withPrefixMatch(prefixMatch)`](#fn-specrulesmatchesheaderswithprefixmatch)
        * [`fn withPresentMatch(presentMatch)`](#fn-specrulesmatchesheaderswithpresentmatch)
        * [`fn withRegexMatch(regexMatch)`](#fn-specrulesmatchesheaderswithregexmatch)
        * [`fn withSuffixMatch(suffixMatch)`](#fn-specrulesmatchesheaderswithsuffixmatch)
        * [`obj spec.rules.matches.headers.rangeMatch`](#obj-specrulesmatchesheadersrangematch)
          * [`fn withEnd(end)`](#fn-specrulesmatchesheadersrangematchwithend)
          * [`fn withStart(start)`](#fn-specrulesmatchesheadersrangematchwithstart)
      * [`obj spec.rules.matches.queryParameters`](#obj-specrulesmatchesqueryparameters)
        * [`fn withExactMatch(exactMatch)`](#fn-specrulesmatchesqueryparameterswithexactmatch)
        * [`fn withPresentMatch(presentMatch)`](#fn-specrulesmatchesqueryparameterswithpresentmatch)
        * [`fn withQueryParameter(queryParameter)`](#fn-specrulesmatchesqueryparameterswithqueryparameter)
        * [`fn withRegexMatch(regexMatch)`](#fn-specrulesmatchesqueryparameterswithregexmatch)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of NetworkServicesHTTPRoute

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

"Required. Hostnames define a set of hosts that should match against the HTTP host header to select a HttpRoute to process the request. Hostname is the fully qualified domain name of a network host, as defined by RFC 1123 with the exception that ip addresses are not allowed. Wildcard hosts are supported as \"*\" (no prefix or suffix allowed)."

### fn spec.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Required. Hostnames define a set of hosts that should match against the HTTP host header to select a HttpRoute to process the request. Hostname is the fully qualified domain name of a network host, as defined by RFC 1123 with the exception that ip addresses are not allowed. Wildcard hosts are supported as \"*\" (no prefix or suffix allowed)."

**Note:** This function appends passed data to existing values

### fn spec.withLabels

```ts
withLabels(labels)
```

"Optional. Set of label tags associated with the HttpRoute resource."

### fn spec.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Optional. Set of label tags associated with the HttpRoute resource."

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

### fn spec.withRouters

```ts
withRouters(routers)
```

"Optional. Routers define a list of routers this HttpRoute should be served by. Each router reference should match the pattern: `projects/*/locations/global/routers/` The attached Router should be of a type PROXY"

### fn spec.withRoutersMixin

```ts
withRoutersMixin(routers)
```

"Optional. Routers define a list of routers this HttpRoute should be served by. Each router reference should match the pattern: `projects/*/locations/global/routers/` The attached Router should be of a type PROXY"

**Note:** This function appends passed data to existing values

### fn spec.withRules

```ts
withRules(rules)
```

"Required. Rules that define how traffic is routed and handled."

### fn spec.withRulesMixin

```ts
withRulesMixin(rules)
```

"Required. Rules that define how traffic is routed and handled."

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

"Required. Rules that define how traffic is routed and handled."

### fn spec.rules.withMatches

```ts
withMatches(matches)
```

"A list of matches define conditions used for matching the rule against incoming HTTP requests. Each match is independent, i.e. this rule will be matched if ANY one of the matches is satisfied."

### fn spec.rules.withMatchesMixin

```ts
withMatchesMixin(matches)
```

"A list of matches define conditions used for matching the rule against incoming HTTP requests. Each match is independent, i.e. this rule will be matched if ANY one of the matches is satisfied."

**Note:** This function appends passed data to existing values

## obj spec.rules.action

"The detailed rule defining how to route matched traffic."

### fn spec.rules.action.withDestinations

```ts
withDestinations(destinations)
```

"The destination to which traffic should be forwarded."

### fn spec.rules.action.withDestinationsMixin

```ts
withDestinationsMixin(destinations)
```

"The destination to which traffic should be forwarded."

**Note:** This function appends passed data to existing values

### fn spec.rules.action.withOriginalDestination

```ts
withOriginalDestination(originalDestination)
```

"If true, the matched traffic will use the destination ip and port of the original connection (as it was not processed by proxy) as the destination of the request. Only one of destinations, redirect, original_destination can be set."

### fn spec.rules.action.withTimeout

```ts
withTimeout(timeout)
```

"Specifies the timeout for selected route. Timeout is computed from the time the request has been fully processed (i.e. end of stream) up until the response has been completely processed. Timeout includes all retries."

## obj spec.rules.action.corsPolicy

"The specification for allowing client side cross-origin requests."

### fn spec.rules.action.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"In response to a preflight request, setting this to true indicates that the actual request can include user credentials. This translates to the Access-Control-Allow-Credentials header. Default value is false."

### fn spec.rules.action.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"Specifies the content for Access-Control-Allow-Headers header."

### fn spec.rules.action.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"Specifies the content for Access-Control-Allow-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.rules.action.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"Specifies the content for Access-Control-Allow-Methods header."

### fn spec.rules.action.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"Specifies the content for Access-Control-Allow-Methods header."

**Note:** This function appends passed data to existing values

### fn spec.rules.action.corsPolicy.withAllowOriginRegexes

```ts
withAllowOriginRegexes(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For regular expression grammar, please see https://github.com/google/re2/wiki/Syntax."

### fn spec.rules.action.corsPolicy.withAllowOriginRegexesMixin

```ts
withAllowOriginRegexesMixin(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For regular expression grammar, please see https://github.com/google/re2/wiki/Syntax."

**Note:** This function appends passed data to existing values

### fn spec.rules.action.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An origin is allowed if it matches either an item in allow_origins or an item in allow_origin_regexes."

### fn spec.rules.action.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An origin is allowed if it matches either an item in allow_origins or an item in allow_origin_regexes."

**Note:** This function appends passed data to existing values

### fn spec.rules.action.corsPolicy.withDisabled

```ts
withDisabled(disabled)
```

"If true, the CORS policy is disabled. The default value is false, which indicates that the CORS policy is in effect."

### fn spec.rules.action.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"Specifies the content for Access-Control-Expose-Headers header."

### fn spec.rules.action.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"Specifies the content for Access-Control-Expose-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.rules.action.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```

"Specifies how long result of a preflight request can be cached in seconds. This translates to the Access-Control-Max-Age header."

## obj spec.rules.action.destinations

"The destination to which traffic should be forwarded."

### fn spec.rules.action.destinations.withWeight

```ts
withWeight(weight)
```

"Specifies the proportion of requests forwarded to the backend referenced by the serviceName field. This is computed as: weight/Sum(weights in this destination list). For non-zero values, there may be some epsilon from the exact proportion defined here depending on the precision an implementation supports. If only one serviceName is specified and it has a weight greater than 0, 100% of the traffic is forwarded to that backend. If weights are specified for any one service name, they need to be specified for all of them. If weights are unspecified for all services, then, traffic is distributed in equal proportions to all of them."

## obj spec.rules.action.destinations.serviceRef



### fn spec.rules.action.destinations.serviceRef.withExternal

```ts
withExternal(external)
```

"The URL of a BackendService to route traffic to.\n\nAllowed value: The Google Cloud resource name of a `ComputeBackendService` resource (format: `projects/{{project}}/global/backendServices/{{name}}`)."

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

"The specification for fault injection introduced into traffic to test the resiliency of clients to backend service failure. As part of fault injection, when clients send requests to a backend service, delays can be introduced on a percentage of requests before sending those requests to the backend service. Similarly requests from clients can be aborted for a percentage of requests. timeout and retry_policy will be ignored by clients that are configured with a fault_injection_policy"

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

## obj spec.rules.action.redirect

"If set, the request is directed as configured by this field."

### fn spec.rules.action.redirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one that was supplied in the request."

### fn spec.rules.action.redirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https. If set to false, the URL scheme of the redirected request will remain the same as that of the request. The default is set to false."

### fn spec.rules.action.redirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one that was supplied in the request. path_redirect can not be supplied together with prefix_redirect. Supply one alone or neither. If neither is supplied, the path of the original request will be used for the redirect."

### fn spec.rules.action.redirect.withPortRedirect

```ts
withPortRedirect(portRedirect)
```

"The port that will be used in the redirected request instead of the one that was supplied in the request."

### fn spec.rules.action.redirect.withPrefixRewrite

```ts
withPrefixRewrite(prefixRewrite)
```

"Indicates that during redirection, the matched prefix (or path) should be swapped with this value. This option allows URLs be dynamically created based on the request."

### fn spec.rules.action.redirect.withResponseCode

```ts
withResponseCode(responseCode)
```

"The HTTP Status code to use for the redirect. Possible values: MOVED_PERMANENTLY_DEFAULT, FOUND, SEE_OTHER, TEMPORARY_REDIRECT, PERMANENT_REDIRECT"

### fn spec.rules.action.redirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"if set to true, any accompanying query portion of the original URL is removed prior to redirecting the request. If set to false, the query portion of the original URL is retained. The default is set to false."

## obj spec.rules.action.requestHeaderModifier

"The specification for modifying the headers of a matching request prior to delivery of the request to the destination."

### fn spec.rules.action.requestHeaderModifier.withAdd

```ts
withAdd(add)
```

"Add the headers with given map where key is the name of the header, value is the value of the header."

### fn spec.rules.action.requestHeaderModifier.withAddMixin

```ts
withAddMixin(add)
```

"Add the headers with given map where key is the name of the header, value is the value of the header."

**Note:** This function appends passed data to existing values

### fn spec.rules.action.requestHeaderModifier.withRemove

```ts
withRemove(remove)
```

"Remove headers (matching by header names) specified in the list."

### fn spec.rules.action.requestHeaderModifier.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove headers (matching by header names) specified in the list."

**Note:** This function appends passed data to existing values

### fn spec.rules.action.requestHeaderModifier.withSet

```ts
withSet(set)
```

"Completely overwrite/replace the headers with given map where key is the name of the header, value is the value of the header."

### fn spec.rules.action.requestHeaderModifier.withSetMixin

```ts
withSetMixin(set)
```

"Completely overwrite/replace the headers with given map where key is the name of the header, value is the value of the header."

**Note:** This function appends passed data to existing values

## obj spec.rules.action.requestMirrorPolicy

"Specifies the policy on how requests intended for the routes destination are shadowed to a separate mirrored destination. Proxy will not wait for the shadow destination to respond before returning the response. Prior to sending traffic to the shadow service, the host/authority header is suffixed with -shadow."

## obj spec.rules.action.requestMirrorPolicy.destination

"The destination the requests will be mirrored to. The weight of the destination will be ignored."

### fn spec.rules.action.requestMirrorPolicy.destination.withWeight

```ts
withWeight(weight)
```

"Specifies the proportion of requests forwarded to the backend referenced by the serviceName field. This is computed as: weight/Sum(weights in this destination list). For non-zero values, there may be some epsilon from the exact proportion defined here depending on the precision an implementation supports. If only one serviceName is specified and it has a weight greater than 0, 100% of the traffic is forwarded to that backend. If weights are specified for any one service name, they need to be specified for all of them. If weights are unspecified for all services, then, traffic is distributed in equal proportions to all of them."

## obj spec.rules.action.requestMirrorPolicy.destination.serviceRef



### fn spec.rules.action.requestMirrorPolicy.destination.serviceRef.withExternal

```ts
withExternal(external)
```

"The URL of a BackendService to route traffic to.\n\nAllowed value: The Google Cloud resource name of a `ComputeBackendService` resource (format: `projects/{{project}}/global/backendServices/{{name}}`)."

### fn spec.rules.action.requestMirrorPolicy.destination.serviceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.rules.action.requestMirrorPolicy.destination.serviceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.rules.action.responseHeaderModifier

"The specification for modifying the headers of a response prior to sending the response back to the client."

### fn spec.rules.action.responseHeaderModifier.withAdd

```ts
withAdd(add)
```

"Add the headers with given map where key is the name of the header, value is the value of the header."

### fn spec.rules.action.responseHeaderModifier.withAddMixin

```ts
withAddMixin(add)
```

"Add the headers with given map where key is the name of the header, value is the value of the header."

**Note:** This function appends passed data to existing values

### fn spec.rules.action.responseHeaderModifier.withRemove

```ts
withRemove(remove)
```

"Remove headers (matching by header names) specified in the list."

### fn spec.rules.action.responseHeaderModifier.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove headers (matching by header names) specified in the list."

**Note:** This function appends passed data to existing values

### fn spec.rules.action.responseHeaderModifier.withSet

```ts
withSet(set)
```

"Completely overwrite/replace the headers with given map where key is the name of the header, value is the value of the header."

### fn spec.rules.action.responseHeaderModifier.withSetMixin

```ts
withSetMixin(set)
```

"Completely overwrite/replace the headers with given map where key is the name of the header, value is the value of the header."

**Note:** This function appends passed data to existing values

## obj spec.rules.action.retryPolicy

"Specifies the retry policy associated with this route."

### fn spec.rules.action.retryPolicy.withNumRetries

```ts
withNumRetries(numRetries)
```

"Specifies the allowed number of retries. This number must be > 0. If not specified, default to 1."

### fn spec.rules.action.retryPolicy.withPerTryTimeout

```ts
withPerTryTimeout(perTryTimeout)
```

"Specifies a non-zero timeout per retry attempt."

### fn spec.rules.action.retryPolicy.withRetryConditions

```ts
withRetryConditions(retryConditions)
```

"Specifies one or more conditions when this retry policy applies. Valid values are: 5xx: Proxy will attempt a retry if the destination service responds with any 5xx response code, of if the destination service does not respond at all, example: disconnect, reset, read timeout, connection failure and refused streams. gateway-error: Similar to 5xx, but only applies to response codes 502, 503, 504. reset: Proxy will attempt a retry if the destination service does not respond at all (disconnect/reset/read timeout) connect-failure: Proxy will retry on failures connecting to destination for example due to connection timeouts. retriable-4xx: Proxy will retry fro retriable 4xx response codes. Currently the only retriable error supported is 409. refused-stream: Proxy will retry if the destination resets the stream with a REFUSED_STREAM error code. This reset type indicates that it is safe to retry."

### fn spec.rules.action.retryPolicy.withRetryConditionsMixin

```ts
withRetryConditionsMixin(retryConditions)
```

"Specifies one or more conditions when this retry policy applies. Valid values are: 5xx: Proxy will attempt a retry if the destination service responds with any 5xx response code, of if the destination service does not respond at all, example: disconnect, reset, read timeout, connection failure and refused streams. gateway-error: Similar to 5xx, but only applies to response codes 502, 503, 504. reset: Proxy will attempt a retry if the destination service does not respond at all (disconnect/reset/read timeout) connect-failure: Proxy will retry on failures connecting to destination for example due to connection timeouts. retriable-4xx: Proxy will retry fro retriable 4xx response codes. Currently the only retriable error supported is 409. refused-stream: Proxy will retry if the destination resets the stream with a REFUSED_STREAM error code. This reset type indicates that it is safe to retry."

**Note:** This function appends passed data to existing values

## obj spec.rules.action.urlRewrite

"The specification for rewrite URL before forwarding requests to the destination."

### fn spec.rules.action.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

"Prior to forwarding the request to the selected destination, the requests host header is replaced by this value."

### fn spec.rules.action.urlRewrite.withPathPrefixRewrite

```ts
withPathPrefixRewrite(pathPrefixRewrite)
```

"Prior to forwarding the request to the selected destination, the matching portion of the requests path is replaced by this value."

## obj spec.rules.matches

"A list of matches define conditions used for matching the rule against incoming HTTP requests. Each match is independent, i.e. this rule will be matched if ANY one of the matches is satisfied."

### fn spec.rules.matches.withFullPathMatch

```ts
withFullPathMatch(fullPathMatch)
```

"The HTTP request path value should exactly match this value. Only one of full_path_match, prefix_match, or regex_match should be used."

### fn spec.rules.matches.withHeaders

```ts
withHeaders(headers)
```

"Specifies a list of HTTP request headers to match against. ALL of the supplied headers must be matched."

### fn spec.rules.matches.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Specifies a list of HTTP request headers to match against. ALL of the supplied headers must be matched."

**Note:** This function appends passed data to existing values

### fn spec.rules.matches.withIgnoreCase

```ts
withIgnoreCase(ignoreCase)
```

"Specifies if prefix_match and full_path_match matches are case sensitive. The default value is false."

### fn spec.rules.matches.withPrefixMatch

```ts
withPrefixMatch(prefixMatch)
```

"The HTTP request path value must begin with specified prefix_match. prefix_match must begin with a /. Only one of full_path_match, prefix_match, or regex_match should be used."

### fn spec.rules.matches.withQueryParameters

```ts
withQueryParameters(queryParameters)
```

"Specifies a list of query parameters to match against. ALL of the query parameters must be matched."

### fn spec.rules.matches.withQueryParametersMixin

```ts
withQueryParametersMixin(queryParameters)
```

"Specifies a list of query parameters to match against. ALL of the query parameters must be matched."

**Note:** This function appends passed data to existing values

### fn spec.rules.matches.withRegexMatch

```ts
withRegexMatch(regexMatch)
```

"The HTTP request path value must satisfy the regular expression specified by regex_match after removing any query parameters and anchor supplied with the original URL. For regular expression grammar, please see https://github.com/google/re2/wiki/Syntax Only one of full_path_match, prefix_match, or regex_match should be used."

## obj spec.rules.matches.headers

"Specifies a list of HTTP request headers to match against. ALL of the supplied headers must be matched."

### fn spec.rules.matches.headers.withExactMatch

```ts
withExactMatch(exactMatch)
```

"The value of the header should match exactly the content of exact_match."

### fn spec.rules.matches.headers.withHeader

```ts
withHeader(header)
```

"The name of the HTTP header to match against."

### fn spec.rules.matches.headers.withInvertMatch

```ts
withInvertMatch(invertMatch)
```

"If specified, the match result will be inverted before checking. Default value is set to false."

### fn spec.rules.matches.headers.withPrefixMatch

```ts
withPrefixMatch(prefixMatch)
```

"The value of the header must start with the contents of prefix_match."

### fn spec.rules.matches.headers.withPresentMatch

```ts
withPresentMatch(presentMatch)
```

"A header with header_name must exist. The match takes place whether or not the header has a value."

### fn spec.rules.matches.headers.withRegexMatch

```ts
withRegexMatch(regexMatch)
```

"The value of the header must match the regular expression specified in regex_match. For regular expression grammar, please see: https://github.com/google/re2/wiki/Syntax"

### fn spec.rules.matches.headers.withSuffixMatch

```ts
withSuffixMatch(suffixMatch)
```

"The value of the header must end with the contents of suffix_match."

## obj spec.rules.matches.headers.rangeMatch

"If specified, the rule will match if the request header value is within the range."

### fn spec.rules.matches.headers.rangeMatch.withEnd

```ts
withEnd(end)
```

"End of the range (exclusive)"

### fn spec.rules.matches.headers.rangeMatch.withStart

```ts
withStart(start)
```

"Start of the range (inclusive)"

## obj spec.rules.matches.queryParameters

"Specifies a list of query parameters to match against. ALL of the query parameters must be matched."

### fn spec.rules.matches.queryParameters.withExactMatch

```ts
withExactMatch(exactMatch)
```

"The value of the query parameter must exactly match the contents of exact_match. Only one of exact_match, regex_match, or present_match must be set."

### fn spec.rules.matches.queryParameters.withPresentMatch

```ts
withPresentMatch(presentMatch)
```

"Specifies that the QueryParameterMatcher matches if request contains query parameter, irrespective of whether the parameter has a value or not. Only one of exact_match, regex_match, or present_match must be set."

### fn spec.rules.matches.queryParameters.withQueryParameter

```ts
withQueryParameter(queryParameter)
```

"The name of the query parameter to match."

### fn spec.rules.matches.queryParameters.withRegexMatch

```ts
withRegexMatch(regexMatch)
```

"The value of the query parameter must match the regular expression specified by regex_match. For regular expression grammar, please see https://github.com/google/re2/wiki/Syntax Only one of exact_match, regex_match, or present_match must be set."