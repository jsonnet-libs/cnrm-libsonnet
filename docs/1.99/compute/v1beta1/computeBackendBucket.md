---
permalink: /1.99/compute/v1beta1/computeBackendBucket/
---

# compute.v1beta1.computeBackendBucket



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
  * [`fn withCompressionMode(compressionMode)`](#fn-specwithcompressionmode)
  * [`fn withCustomResponseHeaders(customResponseHeaders)`](#fn-specwithcustomresponseheaders)
  * [`fn withCustomResponseHeadersMixin(customResponseHeaders)`](#fn-specwithcustomresponseheadersmixin)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withEdgeSecurityPolicy(edgeSecurityPolicy)`](#fn-specwithedgesecuritypolicy)
  * [`fn withEnableCdn(enableCdn)`](#fn-specwithenablecdn)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.bucketRef`](#obj-specbucketref)
    * [`fn withExternal(external)`](#fn-specbucketrefwithexternal)
    * [`fn withName(name)`](#fn-specbucketrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specbucketrefwithnamespace)
  * [`obj spec.cdnPolicy`](#obj-speccdnpolicy)
    * [`fn withBypassCacheOnRequestHeaders(bypassCacheOnRequestHeaders)`](#fn-speccdnpolicywithbypasscacheonrequestheaders)
    * [`fn withBypassCacheOnRequestHeadersMixin(bypassCacheOnRequestHeaders)`](#fn-speccdnpolicywithbypasscacheonrequestheadersmixin)
    * [`fn withCacheMode(cacheMode)`](#fn-speccdnpolicywithcachemode)
    * [`fn withClientTtl(clientTtl)`](#fn-speccdnpolicywithclientttl)
    * [`fn withDefaultTtl(defaultTtl)`](#fn-speccdnpolicywithdefaultttl)
    * [`fn withMaxTtl(maxTtl)`](#fn-speccdnpolicywithmaxttl)
    * [`fn withNegativeCaching(negativeCaching)`](#fn-speccdnpolicywithnegativecaching)
    * [`fn withNegativeCachingPolicy(negativeCachingPolicy)`](#fn-speccdnpolicywithnegativecachingpolicy)
    * [`fn withNegativeCachingPolicyMixin(negativeCachingPolicy)`](#fn-speccdnpolicywithnegativecachingpolicymixin)
    * [`fn withRequestCoalescing(requestCoalescing)`](#fn-speccdnpolicywithrequestcoalescing)
    * [`fn withServeWhileStale(serveWhileStale)`](#fn-speccdnpolicywithservewhilestale)
    * [`fn withSignedUrlCacheMaxAgeSec(signedUrlCacheMaxAgeSec)`](#fn-speccdnpolicywithsignedurlcachemaxagesec)
    * [`obj spec.cdnPolicy.bypassCacheOnRequestHeaders`](#obj-speccdnpolicybypasscacheonrequestheaders)
      * [`fn withHeaderName(headerName)`](#fn-speccdnpolicybypasscacheonrequestheaderswithheadername)
    * [`obj spec.cdnPolicy.cacheKeyPolicy`](#obj-speccdnpolicycachekeypolicy)
      * [`fn withIncludeHttpHeaders(includeHttpHeaders)`](#fn-speccdnpolicycachekeypolicywithincludehttpheaders)
      * [`fn withIncludeHttpHeadersMixin(includeHttpHeaders)`](#fn-speccdnpolicycachekeypolicywithincludehttpheadersmixin)
      * [`fn withQueryStringWhitelist(queryStringWhitelist)`](#fn-speccdnpolicycachekeypolicywithquerystringwhitelist)
      * [`fn withQueryStringWhitelistMixin(queryStringWhitelist)`](#fn-speccdnpolicycachekeypolicywithquerystringwhitelistmixin)
    * [`obj spec.cdnPolicy.negativeCachingPolicy`](#obj-speccdnpolicynegativecachingpolicy)
      * [`fn withCode(code)`](#fn-speccdnpolicynegativecachingpolicywithcode)
      * [`fn withTtl(ttl)`](#fn-speccdnpolicynegativecachingpolicywithttl)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeBackendBucket

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



### fn spec.withCompressionMode

```ts
withCompressionMode(compressionMode)
```

"Compress text responses using Brotli or gzip compression, based on the client's Accept-Encoding header. Possible values: [\"AUTOMATIC\", \"DISABLED\"]."

### fn spec.withCustomResponseHeaders

```ts
withCustomResponseHeaders(customResponseHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied responses."

### fn spec.withCustomResponseHeadersMixin

```ts
withCustomResponseHeadersMixin(customResponseHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied responses."

**Note:** This function appends passed data to existing values

### fn spec.withDescription

```ts
withDescription(description)
```

"An optional textual description of the resource; provided by the\nclient when the resource is created."

### fn spec.withEdgeSecurityPolicy

```ts
withEdgeSecurityPolicy(edgeSecurityPolicy)
```

"The security policy associated with this backend bucket."

### fn spec.withEnableCdn

```ts
withEnableCdn(enableCdn)
```

"If true, enable Cloud CDN for this BackendBucket."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.bucketRef

"Reference to the bucket."

### fn spec.bucketRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `StorageBucket` resource."

### fn spec.bucketRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.bucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.cdnPolicy

"Cloud CDN configuration for this Backend Bucket."

### fn spec.cdnPolicy.withBypassCacheOnRequestHeaders

```ts
withBypassCacheOnRequestHeaders(bypassCacheOnRequestHeaders)
```

"Bypass the cache when the specified request headers are matched - e.g. Pragma or Authorization headers. Up to 5 headers can be specified. The cache is bypassed for all cdnPolicy.cacheMode settings."

### fn spec.cdnPolicy.withBypassCacheOnRequestHeadersMixin

```ts
withBypassCacheOnRequestHeadersMixin(bypassCacheOnRequestHeaders)
```

"Bypass the cache when the specified request headers are matched - e.g. Pragma or Authorization headers. Up to 5 headers can be specified. The cache is bypassed for all cdnPolicy.cacheMode settings."

**Note:** This function appends passed data to existing values

### fn spec.cdnPolicy.withCacheMode

```ts
withCacheMode(cacheMode)
```

"Specifies the cache setting for all responses from this backend.\nThe possible values are: USE_ORIGIN_HEADERS, FORCE_CACHE_ALL and CACHE_ALL_STATIC Possible values: [\"USE_ORIGIN_HEADERS\", \"FORCE_CACHE_ALL\", \"CACHE_ALL_STATIC\"]."

### fn spec.cdnPolicy.withClientTtl

```ts
withClientTtl(clientTtl)
```

"Specifies the maximum allowed TTL for cached content served by this origin."

### fn spec.cdnPolicy.withDefaultTtl

```ts
withDefaultTtl(defaultTtl)
```

"Specifies the default TTL for cached content served by this origin for responses\nthat do not have an existing valid TTL (max-age or s-max-age)."

### fn spec.cdnPolicy.withMaxTtl

```ts
withMaxTtl(maxTtl)
```

"Specifies the maximum allowed TTL for cached content served by this origin."

### fn spec.cdnPolicy.withNegativeCaching

```ts
withNegativeCaching(negativeCaching)
```

"Negative caching allows per-status code TTLs to be set, in order to apply fine-grained caching for common errors or redirects."

### fn spec.cdnPolicy.withNegativeCachingPolicy

```ts
withNegativeCachingPolicy(negativeCachingPolicy)
```

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\nOmitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs."

### fn spec.cdnPolicy.withNegativeCachingPolicyMixin

```ts
withNegativeCachingPolicyMixin(negativeCachingPolicy)
```

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\nOmitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs."

**Note:** This function appends passed data to existing values

### fn spec.cdnPolicy.withRequestCoalescing

```ts
withRequestCoalescing(requestCoalescing)
```

"If true then Cloud CDN will combine multiple concurrent cache fill requests into a small number of requests to the origin."

### fn spec.cdnPolicy.withServeWhileStale

```ts
withServeWhileStale(serveWhileStale)
```

"Serve existing content from the cache (if available) when revalidating content with the origin, or when an error is encountered when refreshing the cache."

### fn spec.cdnPolicy.withSignedUrlCacheMaxAgeSec

```ts
withSignedUrlCacheMaxAgeSec(signedUrlCacheMaxAgeSec)
```

"Maximum number of seconds the response to a signed URL request will\nbe considered fresh. After this time period,\nthe response will be revalidated before being served.\nWhen serving responses to signed URL requests,\nCloud CDN will internally behave as though\nall responses from this backend had a \"Cache-Control: public,\nmax-age=[TTL]\" header, regardless of any existing Cache-Control\nheader. The actual headers served in responses will not be altered."

## obj spec.cdnPolicy.bypassCacheOnRequestHeaders

"Bypass the cache when the specified request headers are matched - e.g. Pragma or Authorization headers. Up to 5 headers can be specified. The cache is bypassed for all cdnPolicy.cacheMode settings."

### fn spec.cdnPolicy.bypassCacheOnRequestHeaders.withHeaderName

```ts
withHeaderName(headerName)
```

"The header field name to match on when bypassing cache. Values are case-insensitive."

## obj spec.cdnPolicy.cacheKeyPolicy

"The CacheKeyPolicy for this CdnPolicy."

### fn spec.cdnPolicy.cacheKeyPolicy.withIncludeHttpHeaders

```ts
withIncludeHttpHeaders(includeHttpHeaders)
```

"Allows HTTP request headers (by name) to be used in the\ncache key."

### fn spec.cdnPolicy.cacheKeyPolicy.withIncludeHttpHeadersMixin

```ts
withIncludeHttpHeadersMixin(includeHttpHeaders)
```

"Allows HTTP request headers (by name) to be used in the\ncache key."

**Note:** This function appends passed data to existing values

### fn spec.cdnPolicy.cacheKeyPolicy.withQueryStringWhitelist

```ts
withQueryStringWhitelist(queryStringWhitelist)
```

"Names of query string parameters to include in cache keys.\nDefault parameters are always included. '&' and '=' will\nbe percent encoded and not treated as delimiters."

### fn spec.cdnPolicy.cacheKeyPolicy.withQueryStringWhitelistMixin

```ts
withQueryStringWhitelistMixin(queryStringWhitelist)
```

"Names of query string parameters to include in cache keys.\nDefault parameters are always included. '&' and '=' will\nbe percent encoded and not treated as delimiters."

**Note:** This function appends passed data to existing values

## obj spec.cdnPolicy.negativeCachingPolicy

"Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.\nOmitting the policy and leaving negativeCaching enabled will use Cloud CDN's default cache TTLs."

### fn spec.cdnPolicy.negativeCachingPolicy.withCode

```ts
withCode(code)
```

"The HTTP status code to define a TTL against. Only HTTP status codes 300, 301, 308, 404, 405, 410, 421, 451 and 501\ncan be specified as values, and you cannot specify a status code more than once."

### fn spec.cdnPolicy.negativeCachingPolicy.withTtl

```ts
withTtl(ttl)
```

"The TTL (in seconds) for which to cache responses with the corresponding status code. The maximum allowed value is 1800s\n(30 minutes), noting that infrequently accessed objects may be evicted from the cache before the defined TTL."