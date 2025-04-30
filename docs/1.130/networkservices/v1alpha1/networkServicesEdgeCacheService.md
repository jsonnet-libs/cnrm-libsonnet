---
permalink: /1.130/networkservices/v1alpha1/networkServicesEdgeCacheService/
---

# networkservices.v1alpha1.networkServicesEdgeCacheService



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
  * [`fn withDisableHttp2(disableHttp2)`](#fn-specwithdisablehttp2)
  * [`fn withDisableQuic(disableQuic)`](#fn-specwithdisablequic)
  * [`fn withEdgeSecurityPolicy(edgeSecurityPolicy)`](#fn-specwithedgesecuritypolicy)
  * [`fn withEdgeSslCertificates(edgeSslCertificates)`](#fn-specwithedgesslcertificates)
  * [`fn withEdgeSslCertificatesMixin(edgeSslCertificates)`](#fn-specwithedgesslcertificatesmixin)
  * [`fn withRequireTls(requireTls)`](#fn-specwithrequiretls)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withSslPolicy(sslPolicy)`](#fn-specwithsslpolicy)
  * [`obj spec.logConfig`](#obj-speclogconfig)
    * [`fn withEnable(enable)`](#fn-speclogconfigwithenable)
    * [`fn withSampleRate(sampleRate)`](#fn-speclogconfigwithsamplerate)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.routing`](#obj-specrouting)
    * [`fn withHostRule(hostRule)`](#fn-specroutingwithhostrule)
    * [`fn withHostRuleMixin(hostRule)`](#fn-specroutingwithhostrulemixin)
    * [`fn withPathMatcher(pathMatcher)`](#fn-specroutingwithpathmatcher)
    * [`fn withPathMatcherMixin(pathMatcher)`](#fn-specroutingwithpathmatchermixin)
    * [`obj spec.routing.hostRule`](#obj-specroutinghostrule)
      * [`fn withDescription(description)`](#fn-specroutinghostrulewithdescription)
      * [`fn withHosts(hosts)`](#fn-specroutinghostrulewithhosts)
      * [`fn withHostsMixin(hosts)`](#fn-specroutinghostrulewithhostsmixin)
      * [`fn withPathMatcher(pathMatcher)`](#fn-specroutinghostrulewithpathmatcher)
    * [`obj spec.routing.pathMatcher`](#obj-specroutingpathmatcher)
      * [`fn withDescription(description)`](#fn-specroutingpathmatcherwithdescription)
      * [`fn withName(name)`](#fn-specroutingpathmatcherwithname)
      * [`fn withRouteRule(routeRule)`](#fn-specroutingpathmatcherwithrouterule)
      * [`fn withRouteRuleMixin(routeRule)`](#fn-specroutingpathmatcherwithrouterulemixin)
      * [`obj spec.routing.pathMatcher.routeRule`](#obj-specroutingpathmatcherrouterule)
        * [`fn withDescription(description)`](#fn-specroutingpathmatcherrouterulewithdescription)
        * [`fn withMatchRule(matchRule)`](#fn-specroutingpathmatcherrouterulewithmatchrule)
        * [`fn withMatchRuleMixin(matchRule)`](#fn-specroutingpathmatcherrouterulewithmatchrulemixin)
        * [`fn withOrigin(origin)`](#fn-specroutingpathmatcherrouterulewithorigin)
        * [`fn withPriority(priority)`](#fn-specroutingpathmatcherrouterulewithpriority)
        * [`obj spec.routing.pathMatcher.routeRule.headerAction`](#obj-specroutingpathmatcherrouteruleheaderaction)
          * [`fn withRequestHeaderToAdd(requestHeaderToAdd)`](#fn-specroutingpathmatcherrouteruleheaderactionwithrequestheadertoadd)
          * [`fn withRequestHeaderToAddMixin(requestHeaderToAdd)`](#fn-specroutingpathmatcherrouteruleheaderactionwithrequestheadertoaddmixin)
          * [`fn withRequestHeaderToRemove(requestHeaderToRemove)`](#fn-specroutingpathmatcherrouteruleheaderactionwithrequestheadertoremove)
          * [`fn withRequestHeaderToRemoveMixin(requestHeaderToRemove)`](#fn-specroutingpathmatcherrouteruleheaderactionwithrequestheadertoremovemixin)
          * [`fn withResponseHeaderToAdd(responseHeaderToAdd)`](#fn-specroutingpathmatcherrouteruleheaderactionwithresponseheadertoadd)
          * [`fn withResponseHeaderToAddMixin(responseHeaderToAdd)`](#fn-specroutingpathmatcherrouteruleheaderactionwithresponseheadertoaddmixin)
          * [`fn withResponseHeaderToRemove(responseHeaderToRemove)`](#fn-specroutingpathmatcherrouteruleheaderactionwithresponseheadertoremove)
          * [`fn withResponseHeaderToRemoveMixin(responseHeaderToRemove)`](#fn-specroutingpathmatcherrouteruleheaderactionwithresponseheadertoremovemixin)
          * [`obj spec.routing.pathMatcher.routeRule.headerAction.requestHeaderToAdd`](#obj-specroutingpathmatcherrouteruleheaderactionrequestheadertoadd)
            * [`fn withHeaderName(headerName)`](#fn-specroutingpathmatcherrouteruleheaderactionrequestheadertoaddwithheadername)
            * [`fn withHeaderValue(headerValue)`](#fn-specroutingpathmatcherrouteruleheaderactionrequestheadertoaddwithheadervalue)
            * [`fn withReplace(replace)`](#fn-specroutingpathmatcherrouteruleheaderactionrequestheadertoaddwithreplace)
          * [`obj spec.routing.pathMatcher.routeRule.headerAction.requestHeaderToRemove`](#obj-specroutingpathmatcherrouteruleheaderactionrequestheadertoremove)
            * [`fn withHeaderName(headerName)`](#fn-specroutingpathmatcherrouteruleheaderactionrequestheadertoremovewithheadername)
          * [`obj spec.routing.pathMatcher.routeRule.headerAction.responseHeaderToAdd`](#obj-specroutingpathmatcherrouteruleheaderactionresponseheadertoadd)
            * [`fn withHeaderName(headerName)`](#fn-specroutingpathmatcherrouteruleheaderactionresponseheadertoaddwithheadername)
            * [`fn withHeaderValue(headerValue)`](#fn-specroutingpathmatcherrouteruleheaderactionresponseheadertoaddwithheadervalue)
            * [`fn withReplace(replace)`](#fn-specroutingpathmatcherrouteruleheaderactionresponseheadertoaddwithreplace)
          * [`obj spec.routing.pathMatcher.routeRule.headerAction.responseHeaderToRemove`](#obj-specroutingpathmatcherrouteruleheaderactionresponseheadertoremove)
            * [`fn withHeaderName(headerName)`](#fn-specroutingpathmatcherrouteruleheaderactionresponseheadertoremovewithheadername)
        * [`obj spec.routing.pathMatcher.routeRule.matchRule`](#obj-specroutingpathmatcherrouterulematchrule)
          * [`fn withFullPathMatch(fullPathMatch)`](#fn-specroutingpathmatcherrouterulematchrulewithfullpathmatch)
          * [`fn withHeaderMatch(headerMatch)`](#fn-specroutingpathmatcherrouterulematchrulewithheadermatch)
          * [`fn withHeaderMatchMixin(headerMatch)`](#fn-specroutingpathmatcherrouterulematchrulewithheadermatchmixin)
          * [`fn withIgnoreCase(ignoreCase)`](#fn-specroutingpathmatcherrouterulematchrulewithignorecase)
          * [`fn withPathTemplateMatch(pathTemplateMatch)`](#fn-specroutingpathmatcherrouterulematchrulewithpathtemplatematch)
          * [`fn withPrefixMatch(prefixMatch)`](#fn-specroutingpathmatcherrouterulematchrulewithprefixmatch)
          * [`fn withQueryParameterMatch(queryParameterMatch)`](#fn-specroutingpathmatcherrouterulematchrulewithqueryparametermatch)
          * [`fn withQueryParameterMatchMixin(queryParameterMatch)`](#fn-specroutingpathmatcherrouterulematchrulewithqueryparametermatchmixin)
          * [`obj spec.routing.pathMatcher.routeRule.matchRule.headerMatch`](#obj-specroutingpathmatcherrouterulematchruleheadermatch)
            * [`fn withExactMatch(exactMatch)`](#fn-specroutingpathmatcherrouterulematchruleheadermatchwithexactmatch)
            * [`fn withHeaderName(headerName)`](#fn-specroutingpathmatcherrouterulematchruleheadermatchwithheadername)
            * [`fn withInvertMatch(invertMatch)`](#fn-specroutingpathmatcherrouterulematchruleheadermatchwithinvertmatch)
            * [`fn withPrefixMatch(prefixMatch)`](#fn-specroutingpathmatcherrouterulematchruleheadermatchwithprefixmatch)
            * [`fn withPresentMatch(presentMatch)`](#fn-specroutingpathmatcherrouterulematchruleheadermatchwithpresentmatch)
            * [`fn withSuffixMatch(suffixMatch)`](#fn-specroutingpathmatcherrouterulematchruleheadermatchwithsuffixmatch)
          * [`obj spec.routing.pathMatcher.routeRule.matchRule.queryParameterMatch`](#obj-specroutingpathmatcherrouterulematchrulequeryparametermatch)
            * [`fn withExactMatch(exactMatch)`](#fn-specroutingpathmatcherrouterulematchrulequeryparametermatchwithexactmatch)
            * [`fn withName(name)`](#fn-specroutingpathmatcherrouterulematchrulequeryparametermatchwithname)
            * [`fn withPresentMatch(presentMatch)`](#fn-specroutingpathmatcherrouterulematchrulequeryparametermatchwithpresentmatch)
        * [`obj spec.routing.pathMatcher.routeRule.routeAction`](#obj-specroutingpathmatcherrouterulerouteaction)
          * [`obj spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy`](#obj-specroutingpathmatcherrouterulerouteactioncdnpolicy)
            * [`fn withCacheMode(cacheMode)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicywithcachemode)
            * [`fn withClientTtl(clientTtl)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicywithclientttl)
            * [`fn withDefaultTtl(defaultTtl)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicywithdefaultttl)
            * [`fn withMaxTtl(maxTtl)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicywithmaxttl)
            * [`fn withNegativeCaching(negativeCaching)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicywithnegativecaching)
            * [`fn withNegativeCachingPolicy(negativeCachingPolicy)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicywithnegativecachingpolicy)
            * [`fn withNegativeCachingPolicyMixin(negativeCachingPolicy)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicywithnegativecachingpolicymixin)
            * [`fn withSignedRequestKeyset(signedRequestKeyset)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicywithsignedrequestkeyset)
            * [`fn withSignedRequestMaximumExpirationTtl(signedRequestMaximumExpirationTtl)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicywithsignedrequestmaximumexpirationttl)
            * [`fn withSignedRequestMode(signedRequestMode)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicywithsignedrequestmode)
            * [`obj spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.addSignatures`](#obj-specroutingpathmatcherrouterulerouteactioncdnpolicyaddsignatures)
              * [`fn withActions(actions)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicyaddsignatureswithactions)
              * [`fn withActionsMixin(actions)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicyaddsignatureswithactionsmixin)
              * [`fn withCopiedParameters(copiedParameters)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicyaddsignatureswithcopiedparameters)
              * [`fn withCopiedParametersMixin(copiedParameters)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicyaddsignatureswithcopiedparametersmixin)
              * [`fn withKeyset(keyset)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicyaddsignatureswithkeyset)
              * [`fn withTokenQueryParameter(tokenQueryParameter)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicyaddsignatureswithtokenqueryparameter)
              * [`fn withTokenTtl(tokenTtl)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicyaddsignatureswithtokenttl)
            * [`obj spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy`](#obj-specroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicy)
              * [`fn withExcludeHost(excludeHost)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithexcludehost)
              * [`fn withExcludeQueryString(excludeQueryString)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithexcludequerystring)
              * [`fn withExcludedQueryParameters(excludedQueryParameters)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithexcludedqueryparameters)
              * [`fn withExcludedQueryParametersMixin(excludedQueryParameters)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithexcludedqueryparametersmixin)
              * [`fn withIncludeProtocol(includeProtocol)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithincludeprotocol)
              * [`fn withIncludedCookieNames(includedCookieNames)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithincludedcookienames)
              * [`fn withIncludedCookieNamesMixin(includedCookieNames)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithincludedcookienamesmixin)
              * [`fn withIncludedHeaderNames(includedHeaderNames)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithincludedheadernames)
              * [`fn withIncludedHeaderNamesMixin(includedHeaderNames)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithincludedheadernamesmixin)
              * [`fn withIncludedQueryParameters(includedQueryParameters)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithincludedqueryparameters)
              * [`fn withIncludedQueryParametersMixin(includedQueryParameters)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicycachekeypolicywithincludedqueryparametersmixin)
            * [`obj spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.signedTokenOptions`](#obj-specroutingpathmatcherrouterulerouteactioncdnpolicysignedtokenoptions)
              * [`fn withAllowedSignatureAlgorithms(allowedSignatureAlgorithms)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicysignedtokenoptionswithallowedsignaturealgorithms)
              * [`fn withAllowedSignatureAlgorithmsMixin(allowedSignatureAlgorithms)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicysignedtokenoptionswithallowedsignaturealgorithmsmixin)
              * [`fn withTokenQueryParameter(tokenQueryParameter)`](#fn-specroutingpathmatcherrouterulerouteactioncdnpolicysignedtokenoptionswithtokenqueryparameter)
          * [`obj spec.routing.pathMatcher.routeRule.routeAction.corsPolicy`](#obj-specroutingpathmatcherrouterulerouteactioncorspolicy)
            * [`fn withAllowCredentials(allowCredentials)`](#fn-specroutingpathmatcherrouterulerouteactioncorspolicywithallowcredentials)
            * [`fn withAllowHeaders(allowHeaders)`](#fn-specroutingpathmatcherrouterulerouteactioncorspolicywithallowheaders)
            * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specroutingpathmatcherrouterulerouteactioncorspolicywithallowheadersmixin)
            * [`fn withAllowMethods(allowMethods)`](#fn-specroutingpathmatcherrouterulerouteactioncorspolicywithallowmethods)
            * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specroutingpathmatcherrouterulerouteactioncorspolicywithallowmethodsmixin)
            * [`fn withAllowOrigins(allowOrigins)`](#fn-specroutingpathmatcherrouterulerouteactioncorspolicywithalloworigins)
            * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-specroutingpathmatcherrouterulerouteactioncorspolicywithalloworiginsmixin)
            * [`fn withDisabled(disabled)`](#fn-specroutingpathmatcherrouterulerouteactioncorspolicywithdisabled)
            * [`fn withExposeHeaders(exposeHeaders)`](#fn-specroutingpathmatcherrouterulerouteactioncorspolicywithexposeheaders)
            * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specroutingpathmatcherrouterulerouteactioncorspolicywithexposeheadersmixin)
            * [`fn withMaxAge(maxAge)`](#fn-specroutingpathmatcherrouterulerouteactioncorspolicywithmaxage)
          * [`obj spec.routing.pathMatcher.routeRule.routeAction.urlRewrite`](#obj-specroutingpathmatcherrouterulerouteactionurlrewrite)
            * [`fn withHostRewrite(hostRewrite)`](#fn-specroutingpathmatcherrouterulerouteactionurlrewritewithhostrewrite)
            * [`fn withPathPrefixRewrite(pathPrefixRewrite)`](#fn-specroutingpathmatcherrouterulerouteactionurlrewritewithpathprefixrewrite)
            * [`fn withPathTemplateRewrite(pathTemplateRewrite)`](#fn-specroutingpathmatcherrouterulerouteactionurlrewritewithpathtemplaterewrite)
        * [`obj spec.routing.pathMatcher.routeRule.urlRedirect`](#obj-specroutingpathmatcherrouteruleurlredirect)
          * [`fn withHostRedirect(hostRedirect)`](#fn-specroutingpathmatcherrouteruleurlredirectwithhostredirect)
          * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specroutingpathmatcherrouteruleurlredirectwithhttpsredirect)
          * [`fn withPathRedirect(pathRedirect)`](#fn-specroutingpathmatcherrouteruleurlredirectwithpathredirect)
          * [`fn withPrefixRedirect(prefixRedirect)`](#fn-specroutingpathmatcherrouteruleurlredirectwithprefixredirect)
          * [`fn withRedirectResponseCode(redirectResponseCode)`](#fn-specroutingpathmatcherrouteruleurlredirectwithredirectresponsecode)
          * [`fn withStripQuery(stripQuery)`](#fn-specroutingpathmatcherrouteruleurlredirectwithstripquery)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of NetworkServicesEdgeCacheService

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

"A human-readable description of the resource."

### fn spec.withDisableHttp2

```ts
withDisableHttp2(disableHttp2)
```

"Disables HTTP/2.\n\nHTTP/2 (h2) is enabled by default and recommended for performance. HTTP/2 improves connection re-use and reduces connection setup overhead by sending multiple streams over the same connection.\n\nSome legacy HTTP clients may have issues with HTTP/2 connections due to broken HTTP/2 implementations. Setting this to true will prevent HTTP/2 from being advertised and negotiated."

### fn spec.withDisableQuic

```ts
withDisableQuic(disableQuic)
```

"HTTP/3 (IETF QUIC) and Google QUIC are enabled by default."

### fn spec.withEdgeSecurityPolicy

```ts
withEdgeSecurityPolicy(edgeSecurityPolicy)
```

"Resource URL that points at the Cloud Armor edge security policy that is applied on each request against the EdgeCacheService."

### fn spec.withEdgeSslCertificates

```ts
withEdgeSslCertificates(edgeSslCertificates)
```

"URLs to sslCertificate resources that are used to authenticate connections between users and the EdgeCacheService.\n\nNote that only \"global\" certificates with a \"scope\" of \"EDGE_CACHE\" can be attached to an EdgeCacheService."

### fn spec.withEdgeSslCertificatesMixin

```ts
withEdgeSslCertificatesMixin(edgeSslCertificates)
```

"URLs to sslCertificate resources that are used to authenticate connections between users and the EdgeCacheService.\n\nNote that only \"global\" certificates with a \"scope\" of \"EDGE_CACHE\" can be attached to an EdgeCacheService."

**Note:** This function appends passed data to existing values

### fn spec.withRequireTls

```ts
withRequireTls(requireTls)
```

"Require TLS (HTTPS) for all clients connecting to this service.\n\nClients who connect over HTTP (port 80) will receive a HTTP 301 to the same URL over HTTPS (port 443).\nYou must have at least one (1) edgeSslCertificate specified to enable this."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withSslPolicy

```ts
withSslPolicy(sslPolicy)
```

"URL of the SslPolicy resource that will be associated with the EdgeCacheService.\n\nIf not set, the EdgeCacheService has no SSL policy configured, and will default to the \"COMPATIBLE\" policy."

## obj spec.logConfig

"Specifies the logging options for the traffic served by this service. If logging is enabled, logs will be exported to Cloud Logging."

### fn spec.logConfig.withEnable

```ts
withEnable(enable)
```

"Specifies whether to enable logging for traffic served by this service."

### fn spec.logConfig.withSampleRate

```ts
withSampleRate(sampleRate)
```

"Configures the sampling rate of requests, where 1.0 means all logged requests are reported and 0.0 means no logged requests are reported. The default value is 1.0, and the value of the field must be in [0, 1].\n\nThis field can only be specified if logging is enabled for this service."

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

## obj spec.routing

"Defines how requests are routed, modified, cached and/or which origin content is filled from."

### fn spec.routing.withHostRule

```ts
withHostRule(hostRule)
```

"The list of hostRules to match against. These rules define which hostnames the EdgeCacheService will match against, and which route configurations apply."

### fn spec.routing.withHostRuleMixin

```ts
withHostRuleMixin(hostRule)
```

"The list of hostRules to match against. These rules define which hostnames the EdgeCacheService will match against, and which route configurations apply."

**Note:** This function appends passed data to existing values

### fn spec.routing.withPathMatcher

```ts
withPathMatcher(pathMatcher)
```

"The list of pathMatchers referenced via name by hostRules. PathMatcher is used to match the path portion of the URL when a HostRule matches the URL's host portion."

### fn spec.routing.withPathMatcherMixin

```ts
withPathMatcherMixin(pathMatcher)
```

"The list of pathMatchers referenced via name by hostRules. PathMatcher is used to match the path portion of the URL when a HostRule matches the URL's host portion."

**Note:** This function appends passed data to existing values

## obj spec.routing.hostRule

"The list of hostRules to match against. These rules define which hostnames the EdgeCacheService will match against, and which route configurations apply."

### fn spec.routing.hostRule.withDescription

```ts
withDescription(description)
```

"A human-readable description of the hostRule."

### fn spec.routing.hostRule.withHosts

```ts
withHosts(hosts)
```

"The list of host patterns to match.\n\nHost patterns must be valid hostnames. Ports are not allowed. Wildcard hosts are supported in the suffix or prefix form. * matches any string of ([a-z0-9-.]*). It does not match the empty string.\n\nWhen multiple hosts are specified, hosts are matched in the following priority:\n\n  1. Exact domain names: ''www.foo.com''.\n  2. Suffix domain wildcards: ''*.foo.com'' or ''*-bar.foo.com''.\n  3. Prefix domain wildcards: ''foo.*'' or ''foo-*''.\n  4. Special wildcard ''*'' matching any domain.\n\n  Notes:\n\n    The wildcard will not match the empty string. e.g. ''*-bar.foo.com'' will match ''baz-bar.foo.com'' but not ''-bar.foo.com''. The longest wildcards match first. Only a single host in the entire service can match on ''*''. A domain must be unique across all configured hosts within a service.\n\n    Hosts are matched against the HTTP Host header, or for HTTP/2 and HTTP/3, the \":authority\" header, from the incoming request.\n\n    You may specify up to 10 hosts."

### fn spec.routing.hostRule.withHostsMixin

```ts
withHostsMixin(hosts)
```

"The list of host patterns to match.\n\nHost patterns must be valid hostnames. Ports are not allowed. Wildcard hosts are supported in the suffix or prefix form. * matches any string of ([a-z0-9-.]*). It does not match the empty string.\n\nWhen multiple hosts are specified, hosts are matched in the following priority:\n\n  1. Exact domain names: ''www.foo.com''.\n  2. Suffix domain wildcards: ''*.foo.com'' or ''*-bar.foo.com''.\n  3. Prefix domain wildcards: ''foo.*'' or ''foo-*''.\n  4. Special wildcard ''*'' matching any domain.\n\n  Notes:\n\n    The wildcard will not match the empty string. e.g. ''*-bar.foo.com'' will match ''baz-bar.foo.com'' but not ''-bar.foo.com''. The longest wildcards match first. Only a single host in the entire service can match on ''*''. A domain must be unique across all configured hosts within a service.\n\n    Hosts are matched against the HTTP Host header, or for HTTP/2 and HTTP/3, the \":authority\" header, from the incoming request.\n\n    You may specify up to 10 hosts."

**Note:** This function appends passed data to existing values

### fn spec.routing.hostRule.withPathMatcher

```ts
withPathMatcher(pathMatcher)
```

"The name of the pathMatcher associated with this hostRule."

## obj spec.routing.pathMatcher

"The list of pathMatchers referenced via name by hostRules. PathMatcher is used to match the path portion of the URL when a HostRule matches the URL's host portion."

### fn spec.routing.pathMatcher.withDescription

```ts
withDescription(description)
```

"A human-readable description of the resource."

### fn spec.routing.pathMatcher.withName

```ts
withName(name)
```

"The name to which this PathMatcher is referred by the HostRule."

### fn spec.routing.pathMatcher.withRouteRule

```ts
withRouteRule(routeRule)
```

"The routeRules to match against. routeRules support advanced routing behaviour, and can match on paths, headers and query parameters, as well as status codes and HTTP methods."

### fn spec.routing.pathMatcher.withRouteRuleMixin

```ts
withRouteRuleMixin(routeRule)
```

"The routeRules to match against. routeRules support advanced routing behaviour, and can match on paths, headers and query parameters, as well as status codes and HTTP methods."

**Note:** This function appends passed data to existing values

## obj spec.routing.pathMatcher.routeRule

"The routeRules to match against. routeRules support advanced routing behaviour, and can match on paths, headers and query parameters, as well as status codes and HTTP methods."

### fn spec.routing.pathMatcher.routeRule.withDescription

```ts
withDescription(description)
```

"A human-readable description of the routeRule."

### fn spec.routing.pathMatcher.routeRule.withMatchRule

```ts
withMatchRule(matchRule)
```

"The list of criteria for matching attributes of a request to this routeRule. This list has OR semantics: the request matches this routeRule when any of the matchRules are satisfied. However predicates\nwithin a given matchRule have AND semantics. All predicates within a matchRule must match for the request to match the rule."

### fn spec.routing.pathMatcher.routeRule.withMatchRuleMixin

```ts
withMatchRuleMixin(matchRule)
```

"The list of criteria for matching attributes of a request to this routeRule. This list has OR semantics: the request matches this routeRule when any of the matchRules are satisfied. However predicates\nwithin a given matchRule have AND semantics. All predicates within a matchRule must match for the request to match the rule."

**Note:** This function appends passed data to existing values

### fn spec.routing.pathMatcher.routeRule.withOrigin

```ts
withOrigin(origin)
```

"The Origin resource that requests to this route should fetch from when a matching response is not in cache. Origins can be defined as short names (\"my-origin\") or fully-qualified resource URLs - e.g. \"networkservices.googleapis.com/projects/my-project/global/edgecacheorigins/my-origin\"\n\nOnly one of origin or urlRedirect can be set."

### fn spec.routing.pathMatcher.routeRule.withPriority

```ts
withPriority(priority)
```

"The priority of this route rule, where 1 is the highest priority.\n\nYou cannot configure two or more routeRules with the same priority. Priority for each rule must be set to a number between 1 and 999 inclusive.\n\nPriority numbers can have gaps, which enable you to add or remove rules in the future without affecting the rest of the rules. For example, 1, 2, 3, 4, 5, 9, 12, 16 is a valid series of priority numbers\nto which you could add rules numbered from 6 to 8, 10 to 11, and 13 to 15 in the future without any impact on existing rules."

## obj spec.routing.pathMatcher.routeRule.headerAction

"The header actions, including adding & removing headers, for requests that match this route."

### fn spec.routing.pathMatcher.routeRule.headerAction.withRequestHeaderToAdd

```ts
withRequestHeaderToAdd(requestHeaderToAdd)
```

"Describes a header to add."

### fn spec.routing.pathMatcher.routeRule.headerAction.withRequestHeaderToAddMixin

```ts
withRequestHeaderToAddMixin(requestHeaderToAdd)
```

"Describes a header to add."

**Note:** This function appends passed data to existing values

### fn spec.routing.pathMatcher.routeRule.headerAction.withRequestHeaderToRemove

```ts
withRequestHeaderToRemove(requestHeaderToRemove)
```

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the origin."

### fn spec.routing.pathMatcher.routeRule.headerAction.withRequestHeaderToRemoveMixin

```ts
withRequestHeaderToRemoveMixin(requestHeaderToRemove)
```

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the origin."

**Note:** This function appends passed data to existing values

### fn spec.routing.pathMatcher.routeRule.headerAction.withResponseHeaderToAdd

```ts
withResponseHeaderToAdd(responseHeaderToAdd)
```

"Headers to add to the response prior to sending it back to the client.\n\nResponse headers are only sent to the client, and do not have an effect on the cache serving the response."

### fn spec.routing.pathMatcher.routeRule.headerAction.withResponseHeaderToAddMixin

```ts
withResponseHeaderToAddMixin(responseHeaderToAdd)
```

"Headers to add to the response prior to sending it back to the client.\n\nResponse headers are only sent to the client, and do not have an effect on the cache serving the response."

**Note:** This function appends passed data to existing values

### fn spec.routing.pathMatcher.routeRule.headerAction.withResponseHeaderToRemove

```ts
withResponseHeaderToRemove(responseHeaderToRemove)
```

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the origin."

### fn spec.routing.pathMatcher.routeRule.headerAction.withResponseHeaderToRemoveMixin

```ts
withResponseHeaderToRemoveMixin(responseHeaderToRemove)
```

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the origin."

**Note:** This function appends passed data to existing values

## obj spec.routing.pathMatcher.routeRule.headerAction.requestHeaderToAdd

"Describes a header to add."

### fn spec.routing.pathMatcher.routeRule.headerAction.requestHeaderToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to add."

### fn spec.routing.pathMatcher.routeRule.headerAction.requestHeaderToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.routing.pathMatcher.routeRule.headerAction.requestHeaderToAdd.withReplace

```ts
withReplace(replace)
```

"Whether to replace all existing headers with the same name."

## obj spec.routing.pathMatcher.routeRule.headerAction.requestHeaderToRemove

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the origin."

### fn spec.routing.pathMatcher.routeRule.headerAction.requestHeaderToRemove.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to remove."

## obj spec.routing.pathMatcher.routeRule.headerAction.responseHeaderToAdd

"Headers to add to the response prior to sending it back to the client.\n\nResponse headers are only sent to the client, and do not have an effect on the cache serving the response."

### fn spec.routing.pathMatcher.routeRule.headerAction.responseHeaderToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to add."

### fn spec.routing.pathMatcher.routeRule.headerAction.responseHeaderToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.routing.pathMatcher.routeRule.headerAction.responseHeaderToAdd.withReplace

```ts
withReplace(replace)
```

"Whether to replace all existing headers with the same name."

## obj spec.routing.pathMatcher.routeRule.headerAction.responseHeaderToRemove

"A list of header names for headers that need to be removed from the request prior to forwarding the request to the origin."

### fn spec.routing.pathMatcher.routeRule.headerAction.responseHeaderToRemove.withHeaderName

```ts
withHeaderName(headerName)
```

"Headers to remove from the response prior to sending it back to the client.\n\nResponse headers are only sent to the client, and do not have an effect on the cache serving the response."

## obj spec.routing.pathMatcher.routeRule.matchRule

"The list of criteria for matching attributes of a request to this routeRule. This list has OR semantics: the request matches this routeRule when any of the matchRules are satisfied. However predicates\nwithin a given matchRule have AND semantics. All predicates within a matchRule must match for the request to match the rule."

### fn spec.routing.pathMatcher.routeRule.matchRule.withFullPathMatch

```ts
withFullPathMatch(fullPathMatch)
```

"For satisfying the matchRule condition, the path of the request must exactly match the value specified in fullPathMatch after removing any query parameters and anchor that may be part of the original URL."

### fn spec.routing.pathMatcher.routeRule.matchRule.withHeaderMatch

```ts
withHeaderMatch(headerMatch)
```

"Specifies a list of header match criteria, all of which must match corresponding headers in the request."

### fn spec.routing.pathMatcher.routeRule.matchRule.withHeaderMatchMixin

```ts
withHeaderMatchMixin(headerMatch)
```

"Specifies a list of header match criteria, all of which must match corresponding headers in the request."

**Note:** This function appends passed data to existing values

### fn spec.routing.pathMatcher.routeRule.matchRule.withIgnoreCase

```ts
withIgnoreCase(ignoreCase)
```

"Specifies that prefixMatch and fullPathMatch matches are case sensitive."

### fn spec.routing.pathMatcher.routeRule.matchRule.withPathTemplateMatch

```ts
withPathTemplateMatch(pathTemplateMatch)
```

"For satisfying the matchRule condition, the path of the request\nmust match the wildcard pattern specified in pathTemplateMatch\nafter removing any query parameters and anchor that may be part\nof the original URL.\n\npathTemplateMatch must be between 1 and 255 characters\n(inclusive).  The pattern specified by pathTemplateMatch may\nhave at most 5 wildcard operators and at most 5 variable\ncaptures in total."

### fn spec.routing.pathMatcher.routeRule.matchRule.withPrefixMatch

```ts
withPrefixMatch(prefixMatch)
```

"For satisfying the matchRule condition, the request's path must begin with the specified prefixMatch. prefixMatch must begin with a /."

### fn spec.routing.pathMatcher.routeRule.matchRule.withQueryParameterMatch

```ts
withQueryParameterMatch(queryParameterMatch)
```

"Specifies a list of query parameter match criteria, all of which must match corresponding query parameters in the request."

### fn spec.routing.pathMatcher.routeRule.matchRule.withQueryParameterMatchMixin

```ts
withQueryParameterMatchMixin(queryParameterMatch)
```

"Specifies a list of query parameter match criteria, all of which must match corresponding query parameters in the request."

**Note:** This function appends passed data to existing values

## obj spec.routing.pathMatcher.routeRule.matchRule.headerMatch

"Specifies a list of header match criteria, all of which must match corresponding headers in the request."

### fn spec.routing.pathMatcher.routeRule.matchRule.headerMatch.withExactMatch

```ts
withExactMatch(exactMatch)
```

"The value of the header should exactly match contents of exactMatch."

### fn spec.routing.pathMatcher.routeRule.matchRule.headerMatch.withHeaderName

```ts
withHeaderName(headerName)
```

"The header name to match on."

### fn spec.routing.pathMatcher.routeRule.matchRule.headerMatch.withInvertMatch

```ts
withInvertMatch(invertMatch)
```

"If set to false (default), the headerMatch is considered a match if the match criteria above are met.\nIf set to true, the headerMatch is considered a match if the match criteria above are NOT met."

### fn spec.routing.pathMatcher.routeRule.matchRule.headerMatch.withPrefixMatch

```ts
withPrefixMatch(prefixMatch)
```

"The value of the header must start with the contents of prefixMatch."

### fn spec.routing.pathMatcher.routeRule.matchRule.headerMatch.withPresentMatch

```ts
withPresentMatch(presentMatch)
```

"A header with the contents of headerName must exist. The match takes place whether or not the request's header has a value."

### fn spec.routing.pathMatcher.routeRule.matchRule.headerMatch.withSuffixMatch

```ts
withSuffixMatch(suffixMatch)
```

"The value of the header must end with the contents of suffixMatch."

## obj spec.routing.pathMatcher.routeRule.matchRule.queryParameterMatch

"Specifies a list of query parameter match criteria, all of which must match corresponding query parameters in the request."

### fn spec.routing.pathMatcher.routeRule.matchRule.queryParameterMatch.withExactMatch

```ts
withExactMatch(exactMatch)
```

"The queryParameterMatch matches if the value of the parameter exactly matches the contents of exactMatch."

### fn spec.routing.pathMatcher.routeRule.matchRule.queryParameterMatch.withName

```ts
withName(name)
```

"The name of the query parameter to match. The query parameter must exist in the request, in the absence of which the request match fails."

### fn spec.routing.pathMatcher.routeRule.matchRule.queryParameterMatch.withPresentMatch

```ts
withPresentMatch(presentMatch)
```

"Specifies that the queryParameterMatch matches if the request contains the query parameter, irrespective of whether the parameter has a value or not."

## obj spec.routing.pathMatcher.routeRule.routeAction

"In response to a matching path, the routeAction performs advanced routing actions like URL rewrites, header transformations, etc. prior to forwarding the request to the selected origin."

## obj spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy

"The policy to use for defining caching and signed request behaviour for requests that match this route."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withCacheMode

```ts
withCacheMode(cacheMode)
```

"Cache modes allow users to control the behaviour of the cache, what content it should cache automatically, whether to respect origin headers, or whether to unconditionally cache all responses.\n\nFor all cache modes, Cache-Control headers will be passed to the client. Use clientTtl to override what is sent to the client. Possible values: [\"CACHE_ALL_STATIC\", \"USE_ORIGIN_HEADERS\", \"FORCE_CACHE_ALL\", \"BYPASS_CACHE\"]."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withClientTtl

```ts
withClientTtl(clientTtl)
```

"Specifies a separate client (e.g. browser client) TTL, separate from the TTL used by the edge caches. Leaving this empty will use the same cache TTL for both the CDN and the client-facing response.\n\n- The TTL must be > 0 and <= 86400s (1 day)\n- The clientTtl cannot be larger than the defaultTtl (if set)\n- Fractions of a second are not allowed.\n\nOmit this field to use the defaultTtl, or the max-age set by the origin, as the client-facing TTL.\n\nWhen the cache mode is set to \"USE_ORIGIN_HEADERS\" or \"BYPASS_CACHE\", you must omit this field.\nA duration in seconds terminated by 's'. Example: \"3s\"."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"Specifies the default TTL for cached content served by this origin for responses that do not have an existing valid TTL (max-age or s-max-age).\n\nDefaults to 3600s (1 hour).\n\n- The TTL must be >= 0 and <= 31,536,000 seconds (1 year)\n- Setting a TTL of \"0\" means \"always revalidate\" (equivalent to must-revalidate)\n- The value of defaultTTL cannot be set to a value greater than that of maxTTL.\n- Fractions of a second are not allowed.\n- When the cacheMode is set to FORCE_CACHE_ALL, the defaultTTL will overwrite the TTL set in all responses.\n\nNote that infrequently accessed objects may be evicted from the cache before the defined TTL. Objects that expire will be revalidated with the origin.\n\nWhen the cache mode is set to \"USE_ORIGIN_HEADERS\" or \"BYPASS_CACHE\", you must omit this field.\n\nA duration in seconds terminated by 's'. Example: \"3s\"."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withMaxTtl

```ts
withMaxTtl(maxTtl)
```

"Specifies the maximum allowed TTL for cached content served by this origin.\n\nDefaults to 86400s (1 day).\n\nCache directives that attempt to set a max-age or s-maxage higher than this, or an Expires header more than maxTtl seconds in the future will be capped at the value of maxTTL, as if it were the value of an s-maxage Cache-Control directive.\n\n- The TTL must be >= 0 and <= 31,536,000 seconds (1 year)\n- Setting a TTL of \"0\" means \"always revalidate\"\n- The value of maxTtl must be equal to or greater than defaultTtl.\n- Fractions of a second are not allowed.\n\nWhen the cache mode is set to \"USE_ORIGIN_HEADERS\", \"FORCE_CACHE_ALL\", or \"BYPASS_CACHE\", you must omit this field.\n\nA duration in seconds terminated by 's'. Example: \"3s\"."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withNegativeCaching

```ts
withNegativeCaching(negativeCaching)
```

"Negative caching allows per-status code TTLs to be set, in order to apply fine-grained caching for common errors or redirects. This can reduce the load on your origin and improve end-user experience by reducing response latency.\n\nBy default, the CDNPolicy will apply the following default TTLs to these status codes:\n\n- HTTP 300 (Multiple Choice), 301, 308 (Permanent Redirects): 10m\n- HTTP 404 (Not Found), 410 (Gone), 451 (Unavailable For Legal Reasons): 120s\n- HTTP 405 (Method Not Found), 414 (URI Too Long), 501 (Not Implemented): 60s\n\nThese defaults can be overridden in negativeCachingPolicy."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withNegativeCachingPolicy

```ts
withNegativeCachingPolicy(negativeCachingPolicy)
```

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\n\n- Omitting the policy and leaving negativeCaching enabled will use the default TTLs for each status code, defined in negativeCaching.\n- TTLs must be >= 0 (where 0 is \"always revalidate\") and <= 86400s (1 day)\n\nNote that when specifying an explicit negativeCachingPolicy, you should take care to specify a cache TTL for all response codes that you wish to cache. The CDNPolicy will not apply any default negative caching when a policy exists."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withNegativeCachingPolicyMixin

```ts
withNegativeCachingPolicyMixin(negativeCachingPolicy)
```

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\n\n- Omitting the policy and leaving negativeCaching enabled will use the default TTLs for each status code, defined in negativeCaching.\n- TTLs must be >= 0 (where 0 is \"always revalidate\") and <= 86400s (1 day)\n\nNote that when specifying an explicit negativeCachingPolicy, you should take care to specify a cache TTL for all response codes that you wish to cache. The CDNPolicy will not apply any default negative caching when a policy exists."

**Note:** This function appends passed data to existing values

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withSignedRequestKeyset

```ts
withSignedRequestKeyset(signedRequestKeyset)
```

"The EdgeCacheKeyset containing the set of public keys used to validate signed requests at the edge."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withSignedRequestMaximumExpirationTtl

```ts
withSignedRequestMaximumExpirationTtl(signedRequestMaximumExpirationTtl)
```

"Limit how far into the future the expiration time of a signed request may be.\n\nWhen set, a signed request is rejected if its expiration time is later than now + signedRequestMaximumExpirationTtl, where now is the time at which the signed request is first handled by the CDN.\n\n- The TTL must be > 0.\n- Fractions of a second are not allowed.\n\nBy default, signedRequestMaximumExpirationTtl is not set and the expiration time of a signed request may be arbitrarily far into future."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.withSignedRequestMode

```ts
withSignedRequestMode(signedRequestMode)
```

"Whether to enforce signed requests. The default value is DISABLED, which means all content is public, and does not authorize access.\n\nYou must also set a signedRequestKeyset to enable signed requests.\n\nWhen set to REQUIRE_SIGNATURES, all matching requests will have their signature validated. Requests that were not signed with the corresponding private key, or that are otherwise invalid (expired, do not match the signature, IP address, or header) will be rejected with a HTTP 403 and (if enabled) logged. Possible values: [\"DISABLED\", \"REQUIRE_SIGNATURES\", \"REQUIRE_TOKENS\"]."

## obj spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.addSignatures

"Enable signature generation or propagation on this route.\n\nThis field may only be specified when signedRequestMode is set to REQUIRE_TOKENS."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.addSignatures.withActions

```ts
withActions(actions)
```

"The actions to take to add signatures to responses. Possible values: [\"GENERATE_COOKIE\", \"GENERATE_TOKEN_HLS_COOKIELESS\", \"PROPAGATE_TOKEN_HLS_COOKIELESS\"]."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.addSignatures.withActionsMixin

```ts
withActionsMixin(actions)
```

"The actions to take to add signatures to responses. Possible values: [\"GENERATE_COOKIE\", \"GENERATE_TOKEN_HLS_COOKIELESS\", \"PROPAGATE_TOKEN_HLS_COOKIELESS\"]."

**Note:** This function appends passed data to existing values

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.addSignatures.withCopiedParameters

```ts
withCopiedParameters(copiedParameters)
```

"The parameters to copy from the verified token to the generated token.\n\nOnly the following parameters may be copied:\n\n  * 'PathGlobs'\n  * 'paths'\n  * 'acl'\n  * 'URLPrefix'\n  * 'IPRanges'\n  * 'SessionID'\n  * 'id'\n  * 'Data'\n  * 'data'\n  * 'payload'\n  * 'Headers'\n\nYou may specify up to 6 parameters to copy.  A given parameter is be copied only if the parameter exists in the verified token.  Parameter names are matched exactly as specified.  The order of the parameters does not matter.  Duplicates are not allowed.\n\nThis field may only be specified when the GENERATE_COOKIE or GENERATE_TOKEN_HLS_COOKIELESS actions are specified."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.addSignatures.withCopiedParametersMixin

```ts
withCopiedParametersMixin(copiedParameters)
```

"The parameters to copy from the verified token to the generated token.\n\nOnly the following parameters may be copied:\n\n  * 'PathGlobs'\n  * 'paths'\n  * 'acl'\n  * 'URLPrefix'\n  * 'IPRanges'\n  * 'SessionID'\n  * 'id'\n  * 'Data'\n  * 'data'\n  * 'payload'\n  * 'Headers'\n\nYou may specify up to 6 parameters to copy.  A given parameter is be copied only if the parameter exists in the verified token.  Parameter names are matched exactly as specified.  The order of the parameters does not matter.  Duplicates are not allowed.\n\nThis field may only be specified when the GENERATE_COOKIE or GENERATE_TOKEN_HLS_COOKIELESS actions are specified."

**Note:** This function appends passed data to existing values

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.addSignatures.withKeyset

```ts
withKeyset(keyset)
```

"The keyset to use for signature generation.\n\nThe following are both valid paths to an EdgeCacheKeyset resource:\n\n  * 'projects/project/locations/global/edgeCacheKeysets/yourKeyset'\n  * 'yourKeyset'\n\nThis must be specified when the GENERATE_COOKIE or GENERATE_TOKEN_HLS_COOKIELESS actions are specified.  This field may not be specified otherwise."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.addSignatures.withTokenQueryParameter

```ts
withTokenQueryParameter(tokenQueryParameter)
```

"The query parameter in which to put the generated token.\n\nIf not specified, defaults to 'edge-cache-token'.\n\nIf specified, the name must be 1-64 characters long and match the regular expression '[a-zA-Z]([a-zA-Z0-9_-])*' which means the first character must be a letter, and all following characters must be a dash, underscore, letter or digit.\n\nThis field may only be set when the GENERATE_TOKEN_HLS_COOKIELESS or PROPAGATE_TOKEN_HLS_COOKIELESS actions are specified."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.addSignatures.withTokenTtl

```ts
withTokenTtl(tokenTtl)
```

"The duration the token is valid starting from the moment the token is first generated.\n\nDefaults to '86400s' (1 day).\n\nThe TTL must be >= 0 and <= 604,800 seconds (1 week).\n\nThis field may only be specified when the GENERATE_COOKIE or GENERATE_TOKEN_HLS_COOKIELESS actions are specified.\n\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy

"Defines the request parameters that contribute to the cache key."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withExcludeHost

```ts
withExcludeHost(excludeHost)
```

"If true, requests to different hosts will be cached separately.\n\nNote: this should only be enabled if hosts share the same origin and content. Removing the host from the cache key may inadvertently result in different objects being cached than intended, depending on which route the first user matched."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withExcludeQueryString

```ts
withExcludeQueryString(excludeQueryString)
```

"If true, exclude query string parameters from the cache key\n\nIf false (the default), include the query string parameters in\nthe cache key according to includeQueryParameters and\nexcludeQueryParameters. If neither includeQueryParameters nor\nexcludeQueryParameters is set, the entire query string will be\nincluded."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withExcludedQueryParameters

```ts
withExcludedQueryParameters(excludedQueryParameters)
```

"Names of query string parameters to exclude from cache keys. All other parameters will be included.\n\nEither specify includedQueryParameters or excludedQueryParameters, not both. '&' and '=' will be percent encoded and not treated as delimiters."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withExcludedQueryParametersMixin

```ts
withExcludedQueryParametersMixin(excludedQueryParameters)
```

"Names of query string parameters to exclude from cache keys. All other parameters will be included.\n\nEither specify includedQueryParameters or excludedQueryParameters, not both. '&' and '=' will be percent encoded and not treated as delimiters."

**Note:** This function appends passed data to existing values

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withIncludeProtocol

```ts
withIncludeProtocol(includeProtocol)
```

"If true, http and https requests will be cached separately."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withIncludedCookieNames

```ts
withIncludedCookieNames(includedCookieNames)
```

"Names of Cookies to include in cache keys.  The cookie name and cookie value of each cookie named will be used as part of the cache key.\n\nCookie names:\n  - must be valid RFC 6265 \"cookie-name\" tokens\n  - are case sensitive\n  - cannot start with \"Edge-Cache-\" (case insensitive)\n\n  Note that specifying several cookies, and/or cookies that have a large range of values (e.g., per-user) will dramatically impact the cache hit rate, and may result in a higher eviction rate and reduced performance.\n\n  You may specify up to three cookie names."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withIncludedCookieNamesMixin

```ts
withIncludedCookieNamesMixin(includedCookieNames)
```

"Names of Cookies to include in cache keys.  The cookie name and cookie value of each cookie named will be used as part of the cache key.\n\nCookie names:\n  - must be valid RFC 6265 \"cookie-name\" tokens\n  - are case sensitive\n  - cannot start with \"Edge-Cache-\" (case insensitive)\n\n  Note that specifying several cookies, and/or cookies that have a large range of values (e.g., per-user) will dramatically impact the cache hit rate, and may result in a higher eviction rate and reduced performance.\n\n  You may specify up to three cookie names."

**Note:** This function appends passed data to existing values

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withIncludedHeaderNames

```ts
withIncludedHeaderNames(includedHeaderNames)
```

"Names of HTTP request headers to include in cache keys. The value of the header field will be used as part of the cache key.\n\n- Header names must be valid HTTP RFC 7230 header field values.\n- Header field names are case insensitive\n- To include the HTTP method, use \":method\"\n\nNote that specifying several headers, and/or headers that have a large range of values (e.g. per-user) will dramatically impact the cache hit rate, and may result in a higher eviction rate and reduced performance."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withIncludedHeaderNamesMixin

```ts
withIncludedHeaderNamesMixin(includedHeaderNames)
```

"Names of HTTP request headers to include in cache keys. The value of the header field will be used as part of the cache key.\n\n- Header names must be valid HTTP RFC 7230 header field values.\n- Header field names are case insensitive\n- To include the HTTP method, use \":method\"\n\nNote that specifying several headers, and/or headers that have a large range of values (e.g. per-user) will dramatically impact the cache hit rate, and may result in a higher eviction rate and reduced performance."

**Note:** This function appends passed data to existing values

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withIncludedQueryParameters

```ts
withIncludedQueryParameters(includedQueryParameters)
```

"Names of query string parameters to include in cache keys. All other parameters will be excluded.\n\nEither specify includedQueryParameters or excludedQueryParameters, not both. '&' and '=' will be percent encoded and not treated as delimiters."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.cacheKeyPolicy.withIncludedQueryParametersMixin

```ts
withIncludedQueryParametersMixin(includedQueryParameters)
```

"Names of query string parameters to include in cache keys. All other parameters will be excluded.\n\nEither specify includedQueryParameters or excludedQueryParameters, not both. '&' and '=' will be percent encoded and not treated as delimiters."

**Note:** This function appends passed data to existing values

## obj spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.signedTokenOptions

"Additional options for signed tokens.\n\nsignedTokenOptions may only be specified when signedRequestMode is REQUIRE_TOKENS."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.signedTokenOptions.withAllowedSignatureAlgorithms

```ts
withAllowedSignatureAlgorithms(allowedSignatureAlgorithms)
```

"The allowed signature algorithms to use.\n\nDefaults to using only ED25519.\n\nYou may specify up to 3 signature algorithms to use. Possible values: [\"ED25519\", \"HMAC_SHA_256\", \"HMAC_SHA1\"]."

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.signedTokenOptions.withAllowedSignatureAlgorithmsMixin

```ts
withAllowedSignatureAlgorithmsMixin(allowedSignatureAlgorithms)
```

"The allowed signature algorithms to use.\n\nDefaults to using only ED25519.\n\nYou may specify up to 3 signature algorithms to use. Possible values: [\"ED25519\", \"HMAC_SHA_256\", \"HMAC_SHA1\"]."

**Note:** This function appends passed data to existing values

### fn spec.routing.pathMatcher.routeRule.routeAction.cdnPolicy.signedTokenOptions.withTokenQueryParameter

```ts
withTokenQueryParameter(tokenQueryParameter)
```

"The query parameter in which to find the token.\n\nThe name must be 1-64 characters long and match the regular expression '[a-zA-Z]([a-zA-Z0-9_-])*' which means the first character must be a letter, and all following characters must be a dash, underscore, letter or digit.\n\nDefaults to 'edge-cache-token'."

## obj spec.routing.pathMatcher.routeRule.routeAction.corsPolicy

"CORSPolicy defines Cross-Origin-Resource-Sharing configuration, including which CORS response headers will be set."

### fn spec.routing.pathMatcher.routeRule.routeAction.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"In response to a preflight request, setting this to true indicates that the actual request can include user credentials.\n\nThis translates to the Access-Control-Allow-Credentials response header."

### fn spec.routing.pathMatcher.routeRule.routeAction.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers response header."

### fn spec.routing.pathMatcher.routeRule.routeAction.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers response header."

**Note:** This function appends passed data to existing values

### fn spec.routing.pathMatcher.routeRule.routeAction.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods response header."

### fn spec.routing.pathMatcher.routeRule.routeAction.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods response header."

**Note:** This function appends passed data to existing values

### fn spec.routing.pathMatcher.routeRule.routeAction.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests.\n\nThis translates to the Access-Control-Allow-Origin response header."

### fn spec.routing.pathMatcher.routeRule.routeAction.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests.\n\nThis translates to the Access-Control-Allow-Origin response header."

**Note:** This function appends passed data to existing values

### fn spec.routing.pathMatcher.routeRule.routeAction.corsPolicy.withDisabled

```ts
withDisabled(disabled)
```

"If true, specifies the CORS policy is disabled. The default value is false, which indicates that the CORS policy is in effect."

### fn spec.routing.pathMatcher.routeRule.routeAction.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers response header."

### fn spec.routing.pathMatcher.routeRule.routeAction.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers response header."

**Note:** This function appends passed data to existing values

### fn spec.routing.pathMatcher.routeRule.routeAction.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```

"Specifies how long results of a preflight request can be cached by a client in seconds. Note that many browser clients enforce a maximum TTL of 600s (10 minutes).\n\n- Setting the value to -1 forces a pre-flight check for all requests (not recommended)\n- A maximum TTL of 86400s can be set, but note that (as above) some clients may force pre-flight checks at a more regular interval.\n- This translates to the Access-Control-Max-Age header.\n\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.routing.pathMatcher.routeRule.routeAction.urlRewrite

"The URL rewrite configuration for requests that match this route."

### fn spec.routing.pathMatcher.routeRule.routeAction.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

"Prior to forwarding the request to the selected origin, the request's host header is replaced with contents of hostRewrite."

### fn spec.routing.pathMatcher.routeRule.routeAction.urlRewrite.withPathPrefixRewrite

```ts
withPathPrefixRewrite(pathPrefixRewrite)
```

"Prior to forwarding the request to the selected origin, the matching portion of the request's path is replaced by pathPrefixRewrite."

### fn spec.routing.pathMatcher.routeRule.routeAction.urlRewrite.withPathTemplateRewrite

```ts
withPathTemplateRewrite(pathTemplateRewrite)
```

"Prior to forwarding the request to the selected origin, if the\nrequest matched a pathTemplateMatch, the matching portion of the\nrequest's path is replaced re-written using the pattern specified\nby pathTemplateRewrite.\n\npathTemplateRewrite must be between 1 and 255 characters\n(inclusive), must start with a '/', and must only use variables\ncaptured by the route's pathTemplate matchers.\n\npathTemplateRewrite may only be used when all of a route's\nMatchRules specify pathTemplate.\n\nOnly one of pathPrefixRewrite and pathTemplateRewrite may be\nspecified."

## obj spec.routing.pathMatcher.routeRule.urlRedirect

"The URL redirect configuration for requests that match this route."

### fn spec.routing.pathMatcher.routeRule.urlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one that was supplied in the request."

### fn spec.routing.pathMatcher.routeRule.urlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https. If set to false, the URL scheme of the redirected request will remain the same as that of the request.\n\nThis can only be set if there is at least one (1) edgeSslCertificate set on the service."

### fn spec.routing.pathMatcher.routeRule.urlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one that was supplied in the request.\n\npathRedirect cannot be supplied together with prefixRedirect. Supply one alone or neither. If neither is supplied, the path of the original request will be used for the redirect.\n\nThe path value must be between 1 and 1024 characters."

### fn spec.routing.pathMatcher.routeRule.urlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the routeRule, retaining the remaining portion of the URL before redirecting the request.\n\nprefixRedirect cannot be supplied together with pathRedirect. Supply one alone or neither. If neither is supplied, the path of the original request will be used for the redirect."

### fn spec.routing.pathMatcher.routeRule.urlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction.\n\nThe supported values are:\n\n- 'MOVED_PERMANENTLY_DEFAULT', which is the default value and corresponds to 301.\n- 'FOUND', which corresponds to 302.\n- 'SEE_OTHER' which corresponds to 303.\n- 'TEMPORARY_REDIRECT', which corresponds to 307. in this case, the request method will be retained.\n- 'PERMANENT_REDIRECT', which corresponds to 308. in this case, the request method will be retained. Possible values: [\"MOVED_PERMANENTLY_DEFAULT\", \"FOUND\", \"SEE_OTHER\", \"TEMPORARY_REDIRECT\", \"PERMANENT_REDIRECT\"]."

### fn spec.routing.pathMatcher.routeRule.urlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is removed prior to redirecting the request. If set to false, the query portion of the original URL is retained."