---
permalink: /1.130/networkservices/v1alpha1/networkServicesEdgeCacheOrigin/
---

# networkservices.v1alpha1.networkServicesEdgeCacheOrigin



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
  * [`fn withFailoverOrigin(failoverOrigin)`](#fn-specwithfailoverorigin)
  * [`fn withMaxAttempts(maxAttempts)`](#fn-specwithmaxattempts)
  * [`fn withOriginAddress(originAddress)`](#fn-specwithoriginaddress)
  * [`fn withPort(port)`](#fn-specwithport)
  * [`fn withProtocol(protocol)`](#fn-specwithprotocol)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withRetryConditions(retryConditions)`](#fn-specwithretryconditions)
  * [`fn withRetryConditionsMixin(retryConditions)`](#fn-specwithretryconditionsmixin)
  * [`obj spec.awsV4Authentication`](#obj-specawsv4authentication)
    * [`fn withAccessKeyId(accessKeyId)`](#fn-specawsv4authenticationwithaccesskeyid)
    * [`fn withOriginRegion(originRegion)`](#fn-specawsv4authenticationwithoriginregion)
    * [`fn withSecretAccessKeyVersion(secretAccessKeyVersion)`](#fn-specawsv4authenticationwithsecretaccesskeyversion)
  * [`obj spec.originOverrideAction`](#obj-specoriginoverrideaction)
    * [`obj spec.originOverrideAction.headerAction`](#obj-specoriginoverrideactionheaderaction)
      * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specoriginoverrideactionheaderactionwithrequestheaderstoadd)
      * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specoriginoverrideactionheaderactionwithrequestheaderstoaddmixin)
      * [`obj spec.originOverrideAction.headerAction.requestHeadersToAdd`](#obj-specoriginoverrideactionheaderactionrequestheaderstoadd)
        * [`fn withHeaderName(headerName)`](#fn-specoriginoverrideactionheaderactionrequestheaderstoaddwithheadername)
        * [`fn withHeaderValue(headerValue)`](#fn-specoriginoverrideactionheaderactionrequestheaderstoaddwithheadervalue)
        * [`fn withReplace(replace)`](#fn-specoriginoverrideactionheaderactionrequestheaderstoaddwithreplace)
    * [`obj spec.originOverrideAction.urlRewrite`](#obj-specoriginoverrideactionurlrewrite)
      * [`fn withHostRewrite(hostRewrite)`](#fn-specoriginoverrideactionurlrewritewithhostrewrite)
  * [`obj spec.originRedirect`](#obj-specoriginredirect)
    * [`fn withRedirectConditions(redirectConditions)`](#fn-specoriginredirectwithredirectconditions)
    * [`fn withRedirectConditionsMixin(redirectConditions)`](#fn-specoriginredirectwithredirectconditionsmixin)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.timeout`](#obj-spectimeout)
    * [`fn withConnectTimeout(connectTimeout)`](#fn-spectimeoutwithconnecttimeout)
    * [`fn withMaxAttemptsTimeout(maxAttemptsTimeout)`](#fn-spectimeoutwithmaxattemptstimeout)
    * [`fn withReadTimeout(readTimeout)`](#fn-spectimeoutwithreadtimeout)
    * [`fn withResponseTimeout(responseTimeout)`](#fn-spectimeoutwithresponsetimeout)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of NetworkServicesEdgeCacheOrigin

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

### fn spec.withFailoverOrigin

```ts
withFailoverOrigin(failoverOrigin)
```

"The Origin resource to try when the current origin cannot be reached.\nAfter maxAttempts is reached, the configured failoverOrigin will be used to fulfil the request.\n\nThe value of timeout.maxAttemptsTimeout dictates the timeout across all origins.\nA reference to a Topic resource."

### fn spec.withMaxAttempts

```ts
withMaxAttempts(maxAttempts)
```

"The maximum number of attempts to cache fill from this origin. Another attempt is made when a cache fill fails with one of the retryConditions.\n\nOnce maxAttempts to this origin have failed the failoverOrigin will be used, if one is specified. That failoverOrigin may specify its own maxAttempts,\nretryConditions and failoverOrigin to control its own cache fill failures.\n\nThe total number of allowed attempts to cache fill across this and failover origins is limited to four.\nThe total time allowed for cache fill attempts across this and failover origins can be controlled with maxAttemptsTimeout.\n\nThe last valid, non-retried response from all origins will be returned to the client.\nIf no origin returns a valid response, an HTTP 502 will be returned to the client.\n\nDefaults to 1. Must be a value greater than 0 and less than 4."

### fn spec.withOriginAddress

```ts
withOriginAddress(originAddress)
```

"A fully qualified domain name (FQDN) or IP address reachable over the public Internet, or the address of a Google Cloud Storage bucket.\n\nThis address will be used as the origin for cache requests - e.g. FQDN: media-backend.example.com, IPv4: 35.218.1.1, IPv6: 2607:f8b0:4012:809::200e, Cloud Storage: gs://bucketname\n\nWhen providing an FQDN (hostname), it must be publicly resolvable (e.g. via Google public DNS) and IP addresses must be publicly routable.  It must not contain a protocol (e.g., https://) and it must not contain any slashes.\nIf a Cloud Storage bucket is provided, it must be in the canonical \"gs://bucketname\" format. Other forms, such as \"storage.googleapis.com\", will be rejected."

### fn spec.withPort

```ts
withPort(port)
```

"The port to connect to the origin on.\nDefaults to port 443 for HTTP2 and HTTPS protocols, and port 80 for HTTP."

### fn spec.withProtocol

```ts
withProtocol(protocol)
```

"The protocol to use to connect to the configured origin. Defaults to HTTP2, and it is strongly recommended that users use HTTP2 for both security & performance.\n\nWhen using HTTP2 or HTTPS as the protocol, a valid, publicly-signed, unexpired TLS (SSL) certificate must be presented by the origin server. Possible values: [\"HTTP2\", \"HTTPS\", \"HTTP\"]."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withRetryConditions

```ts
withRetryConditions(retryConditions)
```

"Specifies one or more retry conditions for the configured origin.\n\nIf the failure mode during a connection attempt to the origin matches the configured retryCondition(s),\nthe origin request will be retried up to maxAttempts times. The failoverOrigin, if configured, will then be used to satisfy the request.\n\nThe default retryCondition is \"CONNECT_FAILURE\".\n\nretryConditions apply to this origin, and not subsequent failoverOrigin(s),\nwhich may specify their own retryConditions and maxAttempts.\n\nValid values are:\n\n- CONNECT_FAILURE: Retry on failures connecting to origins, for example due to connection timeouts.\n- HTTP_5XX: Retry if the origin responds with any 5xx response code, or if the origin does not respond at all, example: disconnects, reset, read timeout, connection failure, and refused streams.\n- GATEWAY_ERROR: Similar to 5xx, but only applies to response codes 502, 503 or 504.\n- RETRIABLE_4XX: Retry for retriable 4xx response codes, which include HTTP 409 (Conflict) and HTTP 429 (Too Many Requests)\n- NOT_FOUND: Retry if the origin returns a HTTP 404 (Not Found). This can be useful when generating video content, and the segment is not available yet.\n- FORBIDDEN: Retry if the origin returns a HTTP 403 (Forbidden). Possible values: [\"CONNECT_FAILURE\", \"HTTP_5XX\", \"GATEWAY_ERROR\", \"RETRIABLE_4XX\", \"NOT_FOUND\", \"FORBIDDEN\"]."

### fn spec.withRetryConditionsMixin

```ts
withRetryConditionsMixin(retryConditions)
```

"Specifies one or more retry conditions for the configured origin.\n\nIf the failure mode during a connection attempt to the origin matches the configured retryCondition(s),\nthe origin request will be retried up to maxAttempts times. The failoverOrigin, if configured, will then be used to satisfy the request.\n\nThe default retryCondition is \"CONNECT_FAILURE\".\n\nretryConditions apply to this origin, and not subsequent failoverOrigin(s),\nwhich may specify their own retryConditions and maxAttempts.\n\nValid values are:\n\n- CONNECT_FAILURE: Retry on failures connecting to origins, for example due to connection timeouts.\n- HTTP_5XX: Retry if the origin responds with any 5xx response code, or if the origin does not respond at all, example: disconnects, reset, read timeout, connection failure, and refused streams.\n- GATEWAY_ERROR: Similar to 5xx, but only applies to response codes 502, 503 or 504.\n- RETRIABLE_4XX: Retry for retriable 4xx response codes, which include HTTP 409 (Conflict) and HTTP 429 (Too Many Requests)\n- NOT_FOUND: Retry if the origin returns a HTTP 404 (Not Found). This can be useful when generating video content, and the segment is not available yet.\n- FORBIDDEN: Retry if the origin returns a HTTP 403 (Forbidden). Possible values: [\"CONNECT_FAILURE\", \"HTTP_5XX\", \"GATEWAY_ERROR\", \"RETRIABLE_4XX\", \"NOT_FOUND\", \"FORBIDDEN\"]."

**Note:** This function appends passed data to existing values

## obj spec.awsV4Authentication

"Enable AWS Signature Version 4 origin authentication."

### fn spec.awsV4Authentication.withAccessKeyId

```ts
withAccessKeyId(accessKeyId)
```

"The access key ID your origin uses to identify the key."

### fn spec.awsV4Authentication.withOriginRegion

```ts
withOriginRegion(originRegion)
```

"The name of the AWS region that your origin is in."

### fn spec.awsV4Authentication.withSecretAccessKeyVersion

```ts
withSecretAccessKeyVersion(secretAccessKeyVersion)
```

"The Secret Manager secret version of the secret access key used by your origin.\n\nThis is the resource name of the secret version in the format 'projects/*/secrets/*/versions/*' where the '*' values are replaced by the project, secret, and version you require."

## obj spec.originOverrideAction

"The override actions, including url rewrites and header\nadditions, for requests that use this origin."

## obj spec.originOverrideAction.headerAction

"The header actions, including adding and removing\nheaders, for request handled by this origin."

### fn spec.originOverrideAction.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Describes a header to add.\n\nYou may add a maximum of 25 request headers."

### fn spec.originOverrideAction.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Describes a header to add.\n\nYou may add a maximum of 25 request headers."

**Note:** This function appends passed data to existing values

## obj spec.originOverrideAction.headerAction.requestHeadersToAdd

"Describes a header to add.\n\nYou may add a maximum of 25 request headers."

### fn spec.originOverrideAction.headerAction.requestHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to add."

### fn spec.originOverrideAction.headerAction.requestHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.originOverrideAction.headerAction.requestHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"Whether to replace all existing headers with the same name.\n\nBy default, added header values are appended\nto the response or request headers with the\nsame field names. The added values are\nseparated by commas.\n\nTo overwrite existing values, set 'replace' to 'true'."

## obj spec.originOverrideAction.urlRewrite

"The URL rewrite configuration for request that are\nhandled by this origin."

### fn spec.originOverrideAction.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

"Prior to forwarding the request to the selected\norigin, the request's host header is replaced with\ncontents of the hostRewrite.\n\nThis value must be between 1 and 255 characters."

## obj spec.originRedirect

"Follow redirects from this origin."

### fn spec.originRedirect.withRedirectConditions

```ts
withRedirectConditions(redirectConditions)
```

"The set of redirect response codes that the CDN\nfollows. Values of\n[RedirectConditions](https://cloud.google.com/media-cdn/docs/reference/rest/v1/projects.locations.edgeCacheOrigins#redirectconditions)\nare accepted."

### fn spec.originRedirect.withRedirectConditionsMixin

```ts
withRedirectConditionsMixin(redirectConditions)
```

"The set of redirect response codes that the CDN\nfollows. Values of\n[RedirectConditions](https://cloud.google.com/media-cdn/docs/reference/rest/v1/projects.locations.edgeCacheOrigins#redirectconditions)\nare accepted."

**Note:** This function appends passed data to existing values

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

## obj spec.timeout

"The connection and HTTP timeout configuration for this origin."

### fn spec.timeout.withConnectTimeout

```ts
withConnectTimeout(connectTimeout)
```

"The maximum duration to wait for a single origin connection to be established, including DNS lookup, TLS handshake and TCP/QUIC connection establishment.\n\nDefaults to 5 seconds. The timeout must be a value between 1s and 15s.\n\nThe connectTimeout capped by the deadline set by the request's maxAttemptsTimeout.  The last connection attempt may have a smaller connectTimeout in order to adhere to the overall maxAttemptsTimeout."

### fn spec.timeout.withMaxAttemptsTimeout

```ts
withMaxAttemptsTimeout(maxAttemptsTimeout)
```

"The maximum time across all connection attempts to the origin, including failover origins, before returning an error to the client. A HTTP 504 will be returned if the timeout is reached before a response is returned.\n\nDefaults to 15 seconds. The timeout must be a value between 1s and 30s.\n\nIf a failoverOrigin is specified, the maxAttemptsTimeout of the first configured origin sets the deadline for all connection attempts across all failoverOrigins."

### fn spec.timeout.withReadTimeout

```ts
withReadTimeout(readTimeout)
```

"The maximum duration to wait between reads of a single HTTP connection/stream.\n\nDefaults to 15 seconds.  The timeout must be a value between 1s and 30s.\n\nThe readTimeout is capped by the responseTimeout.  All reads of the HTTP connection/stream must be completed by the deadline set by the responseTimeout.\n\nIf the response headers have already been written to the connection, the response will be truncated and logged."

### fn spec.timeout.withResponseTimeout

```ts
withResponseTimeout(responseTimeout)
```

"The maximum duration to wait for the last byte of a response to arrive when reading from the HTTP connection/stream.\n\nDefaults to 30 seconds. The timeout must be a value between 1s and 120s.\n\nThe responseTimeout starts after the connection has been established.\n\nThis also applies to HTTP Chunked Transfer Encoding responses, and/or when an open-ended Range request is made to the origin. Origins that take longer to write additional bytes to the response than the configured responseTimeout will result in an error being returned to the client.\n\nIf the response headers have already been written to the connection, the response will be truncated and logged."