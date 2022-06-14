---
permalink: /1.74/compute/v1beta1/computeBackendService/
---

# compute.v1beta1.computeBackendService



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
  * [`fn withAffinityCookieTtlSec(affinityCookieTtlSec)`](#fn-specwithaffinitycookiettlsec)
  * [`fn withBackend(backend)`](#fn-specwithbackend)
  * [`fn withBackendMixin(backend)`](#fn-specwithbackendmixin)
  * [`fn withConnectionDrainingTimeoutSec(connectionDrainingTimeoutSec)`](#fn-specwithconnectiondrainingtimeoutsec)
  * [`fn withCustomRequestHeaders(customRequestHeaders)`](#fn-specwithcustomrequestheaders)
  * [`fn withCustomRequestHeadersMixin(customRequestHeaders)`](#fn-specwithcustomrequestheadersmixin)
  * [`fn withCustomResponseHeaders(customResponseHeaders)`](#fn-specwithcustomresponseheaders)
  * [`fn withCustomResponseHeadersMixin(customResponseHeaders)`](#fn-specwithcustomresponseheadersmixin)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withEnableCdn(enableCdn)`](#fn-specwithenablecdn)
  * [`fn withHealthChecks(healthChecks)`](#fn-specwithhealthchecks)
  * [`fn withHealthChecksMixin(healthChecks)`](#fn-specwithhealthchecksmixin)
  * [`fn withLoadBalancingScheme(loadBalancingScheme)`](#fn-specwithloadbalancingscheme)
  * [`fn withLocalityLbPolicy(localityLbPolicy)`](#fn-specwithlocalitylbpolicy)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withPortName(portName)`](#fn-specwithportname)
  * [`fn withProtocol(protocol)`](#fn-specwithprotocol)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withSessionAffinity(sessionAffinity)`](#fn-specwithsessionaffinity)
  * [`fn withTimeoutSec(timeoutSec)`](#fn-specwithtimeoutsec)
  * [`obj spec.backend`](#obj-specbackend)
    * [`fn withBalancingMode(balancingMode)`](#fn-specbackendwithbalancingmode)
    * [`fn withCapacityScaler(capacityScaler)`](#fn-specbackendwithcapacityscaler)
    * [`fn withDescription(description)`](#fn-specbackendwithdescription)
    * [`fn withFailover(failover)`](#fn-specbackendwithfailover)
    * [`fn withMaxConnections(maxConnections)`](#fn-specbackendwithmaxconnections)
    * [`fn withMaxConnectionsPerEndpoint(maxConnectionsPerEndpoint)`](#fn-specbackendwithmaxconnectionsperendpoint)
    * [`fn withMaxConnectionsPerInstance(maxConnectionsPerInstance)`](#fn-specbackendwithmaxconnectionsperinstance)
    * [`fn withMaxRate(maxRate)`](#fn-specbackendwithmaxrate)
    * [`fn withMaxRatePerEndpoint(maxRatePerEndpoint)`](#fn-specbackendwithmaxrateperendpoint)
    * [`fn withMaxRatePerInstance(maxRatePerInstance)`](#fn-specbackendwithmaxrateperinstance)
    * [`fn withMaxUtilization(maxUtilization)`](#fn-specbackendwithmaxutilization)
    * [`obj spec.backend.group`](#obj-specbackendgroup)
      * [`obj spec.backend.group.instanceGroupRef`](#obj-specbackendgroupinstancegroupref)
        * [`fn withExternal(external)`](#fn-specbackendgroupinstancegrouprefwithexternal)
        * [`fn withName(name)`](#fn-specbackendgroupinstancegrouprefwithname)
        * [`fn withNamespace(namespace)`](#fn-specbackendgroupinstancegrouprefwithnamespace)
      * [`obj spec.backend.group.networkEndpointGroupRef`](#obj-specbackendgroupnetworkendpointgroupref)
        * [`fn withExternal(external)`](#fn-specbackendgroupnetworkendpointgrouprefwithexternal)
        * [`fn withName(name)`](#fn-specbackendgroupnetworkendpointgrouprefwithname)
        * [`fn withNamespace(namespace)`](#fn-specbackendgroupnetworkendpointgrouprefwithnamespace)
  * [`obj spec.cdnPolicy`](#obj-speccdnpolicy)
    * [`fn withCacheMode(cacheMode)`](#fn-speccdnpolicywithcachemode)
    * [`fn withClientTtl(clientTtl)`](#fn-speccdnpolicywithclientttl)
    * [`fn withDefaultTtl(defaultTtl)`](#fn-speccdnpolicywithdefaultttl)
    * [`fn withMaxTtl(maxTtl)`](#fn-speccdnpolicywithmaxttl)
    * [`fn withNegativeCaching(negativeCaching)`](#fn-speccdnpolicywithnegativecaching)
    * [`fn withNegativeCachingPolicy(negativeCachingPolicy)`](#fn-speccdnpolicywithnegativecachingpolicy)
    * [`fn withNegativeCachingPolicyMixin(negativeCachingPolicy)`](#fn-speccdnpolicywithnegativecachingpolicymixin)
    * [`fn withServeWhileStale(serveWhileStale)`](#fn-speccdnpolicywithservewhilestale)
    * [`fn withSignedUrlCacheMaxAgeSec(signedUrlCacheMaxAgeSec)`](#fn-speccdnpolicywithsignedurlcachemaxagesec)
    * [`obj spec.cdnPolicy.cacheKeyPolicy`](#obj-speccdnpolicycachekeypolicy)
      * [`fn withIncludeHost(includeHost)`](#fn-speccdnpolicycachekeypolicywithincludehost)
      * [`fn withIncludeProtocol(includeProtocol)`](#fn-speccdnpolicycachekeypolicywithincludeprotocol)
      * [`fn withIncludeQueryString(includeQueryString)`](#fn-speccdnpolicycachekeypolicywithincludequerystring)
      * [`fn withQueryStringBlacklist(queryStringBlacklist)`](#fn-speccdnpolicycachekeypolicywithquerystringblacklist)
      * [`fn withQueryStringBlacklistMixin(queryStringBlacklist)`](#fn-speccdnpolicycachekeypolicywithquerystringblacklistmixin)
      * [`fn withQueryStringWhitelist(queryStringWhitelist)`](#fn-speccdnpolicycachekeypolicywithquerystringwhitelist)
      * [`fn withQueryStringWhitelistMixin(queryStringWhitelist)`](#fn-speccdnpolicycachekeypolicywithquerystringwhitelistmixin)
    * [`obj spec.cdnPolicy.negativeCachingPolicy`](#obj-speccdnpolicynegativecachingpolicy)
      * [`fn withCode(code)`](#fn-speccdnpolicynegativecachingpolicywithcode)
      * [`fn withTtl(ttl)`](#fn-speccdnpolicynegativecachingpolicywithttl)
  * [`obj spec.circuitBreakers`](#obj-speccircuitbreakers)
    * [`fn withMaxConnections(maxConnections)`](#fn-speccircuitbreakerswithmaxconnections)
    * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-speccircuitbreakerswithmaxpendingrequests)
    * [`fn withMaxRequests(maxRequests)`](#fn-speccircuitbreakerswithmaxrequests)
    * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-speccircuitbreakerswithmaxrequestsperconnection)
    * [`fn withMaxRetries(maxRetries)`](#fn-speccircuitbreakerswithmaxretries)
    * [`obj spec.circuitBreakers.connectTimeout`](#obj-speccircuitbreakersconnecttimeout)
      * [`fn withNanos(nanos)`](#fn-speccircuitbreakersconnecttimeoutwithnanos)
      * [`fn withSeconds(seconds)`](#fn-speccircuitbreakersconnecttimeoutwithseconds)
  * [`obj spec.connectionTrackingPolicy`](#obj-specconnectiontrackingpolicy)
    * [`fn withConnectionPersistenceOnUnhealthyBackends(connectionPersistenceOnUnhealthyBackends)`](#fn-specconnectiontrackingpolicywithconnectionpersistenceonunhealthybackends)
    * [`fn withIdleTimeoutSec(idleTimeoutSec)`](#fn-specconnectiontrackingpolicywithidletimeoutsec)
    * [`fn withTrackingMode(trackingMode)`](#fn-specconnectiontrackingpolicywithtrackingmode)
  * [`obj spec.consistentHash`](#obj-specconsistenthash)
    * [`fn withHttpHeaderName(httpHeaderName)`](#fn-specconsistenthashwithhttpheadername)
    * [`fn withMinimumRingSize(minimumRingSize)`](#fn-specconsistenthashwithminimumringsize)
    * [`obj spec.consistentHash.httpCookie`](#obj-specconsistenthashhttpcookie)
      * [`fn withName(name)`](#fn-specconsistenthashhttpcookiewithname)
      * [`fn withPath(path)`](#fn-specconsistenthashhttpcookiewithpath)
      * [`obj spec.consistentHash.httpCookie.ttl`](#obj-specconsistenthashhttpcookiettl)
        * [`fn withNanos(nanos)`](#fn-specconsistenthashhttpcookiettlwithnanos)
        * [`fn withSeconds(seconds)`](#fn-specconsistenthashhttpcookiettlwithseconds)
  * [`obj spec.failoverPolicy`](#obj-specfailoverpolicy)
    * [`fn withDisableConnectionDrainOnFailover(disableConnectionDrainOnFailover)`](#fn-specfailoverpolicywithdisableconnectiondrainonfailover)
    * [`fn withDropTrafficIfUnhealthy(dropTrafficIfUnhealthy)`](#fn-specfailoverpolicywithdroptrafficifunhealthy)
    * [`fn withFailoverRatio(failoverRatio)`](#fn-specfailoverpolicywithfailoverratio)
  * [`obj spec.healthChecks`](#obj-spechealthchecks)
    * [`obj spec.healthChecks.healthCheckRef`](#obj-spechealthcheckshealthcheckref)
      * [`fn withExternal(external)`](#fn-spechealthcheckshealthcheckrefwithexternal)
      * [`fn withName(name)`](#fn-spechealthcheckshealthcheckrefwithname)
      * [`fn withNamespace(namespace)`](#fn-spechealthcheckshealthcheckrefwithnamespace)
    * [`obj spec.healthChecks.httpHealthCheckRef`](#obj-spechealthcheckshttphealthcheckref)
      * [`fn withExternal(external)`](#fn-spechealthcheckshttphealthcheckrefwithexternal)
      * [`fn withName(name)`](#fn-spechealthcheckshttphealthcheckrefwithname)
      * [`fn withNamespace(namespace)`](#fn-spechealthcheckshttphealthcheckrefwithnamespace)
  * [`obj spec.iap`](#obj-speciap)
    * [`fn withOauth2ClientId(oauth2ClientId)`](#fn-speciapwithoauth2clientid)
    * [`fn withOauth2ClientSecretSha256(oauth2ClientSecretSha256)`](#fn-speciapwithoauth2clientsecretsha256)
    * [`obj spec.iap.oauth2ClientSecret`](#obj-speciapoauth2clientsecret)
      * [`fn withValue(value)`](#fn-speciapoauth2clientsecretwithvalue)
      * [`obj spec.iap.oauth2ClientSecret.valueFrom`](#obj-speciapoauth2clientsecretvaluefrom)
        * [`obj spec.iap.oauth2ClientSecret.valueFrom.secretKeyRef`](#obj-speciapoauth2clientsecretvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speciapoauth2clientsecretvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speciapoauth2clientsecretvaluefromsecretkeyrefwithname)
  * [`obj spec.logConfig`](#obj-speclogconfig)
    * [`fn withEnable(enable)`](#fn-speclogconfigwithenable)
    * [`fn withSampleRate(sampleRate)`](#fn-speclogconfigwithsamplerate)
  * [`obj spec.networkRef`](#obj-specnetworkref)
    * [`fn withExternal(external)`](#fn-specnetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specnetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specnetworkrefwithnamespace)
  * [`obj spec.outlierDetection`](#obj-specoutlierdetection)
    * [`fn withConsecutiveErrors(consecutiveErrors)`](#fn-specoutlierdetectionwithconsecutiveerrors)
    * [`fn withConsecutiveGatewayFailure(consecutiveGatewayFailure)`](#fn-specoutlierdetectionwithconsecutivegatewayfailure)
    * [`fn withEnforcingConsecutiveErrors(enforcingConsecutiveErrors)`](#fn-specoutlierdetectionwithenforcingconsecutiveerrors)
    * [`fn withEnforcingConsecutiveGatewayFailure(enforcingConsecutiveGatewayFailure)`](#fn-specoutlierdetectionwithenforcingconsecutivegatewayfailure)
    * [`fn withEnforcingSuccessRate(enforcingSuccessRate)`](#fn-specoutlierdetectionwithenforcingsuccessrate)
    * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specoutlierdetectionwithmaxejectionpercent)
    * [`fn withSuccessRateMinimumHosts(successRateMinimumHosts)`](#fn-specoutlierdetectionwithsuccessrateminimumhosts)
    * [`fn withSuccessRateRequestVolume(successRateRequestVolume)`](#fn-specoutlierdetectionwithsuccessraterequestvolume)
    * [`fn withSuccessRateStdevFactor(successRateStdevFactor)`](#fn-specoutlierdetectionwithsuccessratestdevfactor)
    * [`obj spec.outlierDetection.baseEjectionTime`](#obj-specoutlierdetectionbaseejectiontime)
      * [`fn withNanos(nanos)`](#fn-specoutlierdetectionbaseejectiontimewithnanos)
      * [`fn withSeconds(seconds)`](#fn-specoutlierdetectionbaseejectiontimewithseconds)
    * [`obj spec.outlierDetection.interval`](#obj-specoutlierdetectioninterval)
      * [`fn withNanos(nanos)`](#fn-specoutlierdetectionintervalwithnanos)
      * [`fn withSeconds(seconds)`](#fn-specoutlierdetectionintervalwithseconds)
  * [`obj spec.securityPolicyRef`](#obj-specsecuritypolicyref)
    * [`fn withExternal(external)`](#fn-specsecuritypolicyrefwithexternal)
    * [`fn withName(name)`](#fn-specsecuritypolicyrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specsecuritypolicyrefwithnamespace)
  * [`obj spec.securitySettings`](#obj-specsecuritysettings)
    * [`fn withSubjectAltNames(subjectAltNames)`](#fn-specsecuritysettingswithsubjectaltnames)
    * [`fn withSubjectAltNamesMixin(subjectAltNames)`](#fn-specsecuritysettingswithsubjectaltnamesmixin)
    * [`obj spec.securitySettings.clientTLSPolicyRef`](#obj-specsecuritysettingsclienttlspolicyref)
      * [`fn withExternal(external)`](#fn-specsecuritysettingsclienttlspolicyrefwithexternal)
      * [`fn withName(name)`](#fn-specsecuritysettingsclienttlspolicyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specsecuritysettingsclienttlspolicyrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeBackendService

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



### fn spec.withAffinityCookieTtlSec

```ts
withAffinityCookieTtlSec(affinityCookieTtlSec)
```

"Lifetime of cookies in seconds if session_affinity is\nGENERATED_COOKIE. If set to 0, the cookie is non-persistent and lasts\nonly until the end of the browser session (or equivalent). The\nmaximum allowed value for TTL is one day.\n\nWhen the load balancing scheme is INTERNAL, this field is not used."

### fn spec.withBackend

```ts
withBackend(backend)
```

"The set of backends that serve this BackendService."

### fn spec.withBackendMixin

```ts
withBackendMixin(backend)
```

"The set of backends that serve this BackendService."

**Note:** This function appends passed data to existing values

### fn spec.withConnectionDrainingTimeoutSec

```ts
withConnectionDrainingTimeoutSec(connectionDrainingTimeoutSec)
```

"Time for which instance will be drained (not accept new\nconnections, but still work to finish started)."

### fn spec.withCustomRequestHeaders

```ts
withCustomRequestHeaders(customRequestHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied\nrequests."

### fn spec.withCustomRequestHeadersMixin

```ts
withCustomRequestHeadersMixin(customRequestHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied\nrequests."

**Note:** This function appends passed data to existing values

### fn spec.withCustomResponseHeaders

```ts
withCustomResponseHeaders(customResponseHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied\nresponses."

### fn spec.withCustomResponseHeadersMixin

```ts
withCustomResponseHeadersMixin(customResponseHeaders)
```

"Headers that the HTTP/S load balancer should add to proxied\nresponses."

**Note:** This function appends passed data to existing values

### fn spec.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.withEnableCdn

```ts
withEnableCdn(enableCdn)
```

"If true, enable Cloud CDN for this BackendService."

### fn spec.withHealthChecks

```ts
withHealthChecks(healthChecks)
```



### fn spec.withHealthChecksMixin

```ts
withHealthChecksMixin(healthChecks)
```



**Note:** This function appends passed data to existing values

### fn spec.withLoadBalancingScheme

```ts
withLoadBalancingScheme(loadBalancingScheme)
```

"Immutable. Indicates whether the backend service will be used with internal or\nexternal load balancing. A backend service created for one type of\nload balancing cannot be used with the other. For more information, refer to\n[Choosing a load balancer](https://cloud.google.com/load-balancing/docs/backend-service). Default value: \"EXTERNAL\" Possible values: [\"EXTERNAL\", \"INTERNAL_SELF_MANAGED\", \"EXTERNAL_MANAGED\"]."

### fn spec.withLocalityLbPolicy

```ts
withLocalityLbPolicy(localityLbPolicy)
```

"The load balancing algorithm used within the scope of the locality.\nThe possible values are:\n\n* 'ROUND_ROBIN': This is a simple policy in which each healthy backend\n                 is selected in round robin order.\n\n* 'LEAST_REQUEST': An O(1) algorithm which selects two random healthy\n                   hosts and picks the host which has fewer active requests.\n\n* 'RING_HASH': The ring/modulo hash load balancer implements consistent\n               hashing to backends. The algorithm has the property that the\n               addition/removal of a host from a set of N hosts only affects\n               1/N of the requests.\n\n* 'RANDOM': The load balancer selects a random healthy host.\n\n* 'ORIGINAL_DESTINATION': Backend host is selected based on the client\n                          connection metadata, i.e., connections are opened\n                          to the same address as the destination address of\n                          the incoming connection before the connection\n                          was redirected to the load balancer.\n\n* 'MAGLEV': used as a drop in replacement for the ring hash load balancer.\n            Maglev is not as stable as ring hash but has faster table lookup\n            build times and host selection times. For more information about\n            Maglev, refer to https://ai.google/research/pubs/pub44824\n\n\nThis field is applicable to either:\n\n* A regional backend service with the service_protocol set to HTTP, HTTPS, or HTTP2,\n  and loadBalancingScheme set to INTERNAL_MANAGED.\n* A global backend service with the load_balancing_scheme set to INTERNAL_SELF_MANAGED.\n\n\nIf session_affinity is not NONE, and this field is not set to MAGLEV or RING_HASH,\nsession affinity settings will not take effect.\n\nOnly ROUND_ROBIN and RING_HASH are supported when the backend service is referenced\nby a URL map that is bound to target gRPC proxy that has validate_for_proxyless\nfield set to true. Possible values: [\"ROUND_ROBIN\", \"LEAST_REQUEST\", \"RING_HASH\", \"RANDOM\", \"ORIGINAL_DESTINATION\", \"MAGLEV\"]."

### fn spec.withLocation

```ts
withLocation(location)
```

"Location represents the geographical location of the ComputeBackendService. Specify a region name or \"global\" for global resources. Reference: GCP definition of regions/zones (https://cloud.google.com/compute/docs/regions-zones/)"

### fn spec.withPortName

```ts
withPortName(portName)
```

"Name of backend port. The same name should appear in the instance\ngroups referenced by this service. Required when the load balancing\nscheme is EXTERNAL."

### fn spec.withProtocol

```ts
withProtocol(protocol)
```

"The protocol this BackendService uses to communicate with backends.\nThe default is HTTP. **NOTE**: HTTP2 is only valid for beta HTTP/2 load balancer\ntypes and may result in errors if used with the GA API. Possible values: [\"HTTP\", \"HTTPS\", \"HTTP2\", \"TCP\", \"SSL\", \"GRPC\"]."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withSessionAffinity

```ts
withSessionAffinity(sessionAffinity)
```

"Type of session affinity to use. The default is NONE. Session affinity is\nnot applicable if the protocol is UDP. Possible values: [\"NONE\", \"CLIENT_IP\", \"CLIENT_IP_PORT_PROTO\", \"CLIENT_IP_PROTO\", \"GENERATED_COOKIE\", \"HEADER_FIELD\", \"HTTP_COOKIE\"]."

### fn spec.withTimeoutSec

```ts
withTimeoutSec(timeoutSec)
```

"How many seconds to wait for the backend before considering it a\nfailed request. Default is 30 seconds. Valid range is [1, 86400]."

## obj spec.backend

"The set of backends that serve this BackendService."

### fn spec.backend.withBalancingMode

```ts
withBalancingMode(balancingMode)
```

"Specifies the balancing mode for this backend.\n\nFor global HTTP(S) or TCP/SSL load balancing, the default is\nUTILIZATION. Valid values are UTILIZATION, RATE (for HTTP(S))\nand CONNECTION (for TCP/SSL). Default value: \"UTILIZATION\" Possible values: [\"UTILIZATION\", \"RATE\", \"CONNECTION\"]."

### fn spec.backend.withCapacityScaler

```ts
withCapacityScaler(capacityScaler)
```

"A multiplier applied to the group's maximum servicing capacity\n(based on UTILIZATION, RATE or CONNECTION).\n\nDefault value is 1, which means the group will serve up to 100%\nof its configured capacity (depending on balancingMode). A\nsetting of 0 means the group is completely drained, offering\n0% of its available Capacity. Valid range is [0.0,1.0]."

### fn spec.backend.withDescription

```ts
withDescription(description)
```

"An optional description of this resource.\nProvide this property when you create the resource."

### fn spec.backend.withFailover

```ts
withFailover(failover)
```

"This field designates whether this is a failover backend. More\nthan one failover backend can be configured for a given RegionBackendService."

### fn spec.backend.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The max number of simultaneous connections for the group. Can\nbe used with either CONNECTION or UTILIZATION balancing modes.\n\nFor CONNECTION mode, either maxConnections or one\nof maxConnectionsPerInstance or maxConnectionsPerEndpoint,\nas appropriate for group type, must be set."

### fn spec.backend.withMaxConnectionsPerEndpoint

```ts
withMaxConnectionsPerEndpoint(maxConnectionsPerEndpoint)
```

"The max number of simultaneous connections that a single backend\nnetwork endpoint can handle. This is used to calculate the\ncapacity of the group. Can be used in either CONNECTION or\nUTILIZATION balancing modes.\n\nFor CONNECTION mode, either\nmaxConnections or maxConnectionsPerEndpoint must be set."

### fn spec.backend.withMaxConnectionsPerInstance

```ts
withMaxConnectionsPerInstance(maxConnectionsPerInstance)
```

"The max number of simultaneous connections that a single\nbackend instance can handle. This is used to calculate the\ncapacity of the group. Can be used in either CONNECTION or\nUTILIZATION balancing modes.\n\nFor CONNECTION mode, either maxConnections or\nmaxConnectionsPerInstance must be set."

### fn spec.backend.withMaxRate

```ts
withMaxRate(maxRate)
```

"The max requests per second (RPS) of the group.\n\nCan be used with either RATE or UTILIZATION balancing modes,\nbut required if RATE mode. For RATE mode, either maxRate or one\nof maxRatePerInstance or maxRatePerEndpoint, as appropriate for\ngroup type, must be set."

### fn spec.backend.withMaxRatePerEndpoint

```ts
withMaxRatePerEndpoint(maxRatePerEndpoint)
```

"The max requests per second (RPS) that a single backend network\nendpoint can handle. This is used to calculate the capacity of\nthe group. Can be used in either balancing mode. For RATE mode,\neither maxRate or maxRatePerEndpoint must be set."

### fn spec.backend.withMaxRatePerInstance

```ts
withMaxRatePerInstance(maxRatePerInstance)
```

"The max requests per second (RPS) that a single backend\ninstance can handle. This is used to calculate the capacity of\nthe group. Can be used in either balancing mode. For RATE mode,\neither maxRate or maxRatePerInstance must be set."

### fn spec.backend.withMaxUtilization

```ts
withMaxUtilization(maxUtilization)
```

"Used when balancingMode is UTILIZATION. This ratio defines the\nCPU utilization target for the group. Valid range is [0.0, 1.0]."

## obj spec.backend.group

"Reference to a ComputeInstanceGroup or ComputeNetworkEndpointGroup\nresource. In case of instance group this defines the list of\ninstances that serve traffic. Member virtual machine instances from\neach instance group must live in the same zone as the instance\ngroup itself. No two backends in a backend service are allowed to\nuse same Instance Group resource.\n\nFor Network Endpoint Groups this defines list of endpoints. All\nendpoints of Network Endpoint Group must be hosted on instances\nlocated in the same zone as the Network Endpoint Group.\n\nBackend services cannot mix Instance Group and Network Endpoint\nGroup backends.\n\nWhen the 'load_balancing_scheme' is INTERNAL, only instance groups\nare supported."

## obj spec.backend.group.instanceGroupRef



### fn spec.backend.group.instanceGroupRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeInstanceGroup."

### fn spec.backend.group.instanceGroupRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.backend.group.instanceGroupRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.backend.group.networkEndpointGroupRef



### fn spec.backend.group.networkEndpointGroupRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeNetworkEndpointGroup."

### fn spec.backend.group.networkEndpointGroupRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.backend.group.networkEndpointGroupRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.cdnPolicy

"Cloud CDN configuration for this BackendService."

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

### fn spec.cdnPolicy.withServeWhileStale

```ts
withServeWhileStale(serveWhileStale)
```

"Serve existing content from the cache (if available) when revalidating content with the origin, or when an error is encountered when refreshing the cache."

### fn spec.cdnPolicy.withSignedUrlCacheMaxAgeSec

```ts
withSignedUrlCacheMaxAgeSec(signedUrlCacheMaxAgeSec)
```

"Maximum number of seconds the response to a signed URL request\nwill be considered fresh, defaults to 1hr (3600s). After this\ntime period, the response will be revalidated before\nbeing served.\n\nWhen serving responses to signed URL requests, Cloud CDN will\ninternally behave as though all responses from this backend had a\n\"Cache-Control: public, max-age=[TTL]\" header, regardless of any\nexisting Cache-Control header. The actual headers served in\nresponses will not be altered."

## obj spec.cdnPolicy.cacheKeyPolicy

"The CacheKeyPolicy for this CdnPolicy."

### fn spec.cdnPolicy.cacheKeyPolicy.withIncludeHost

```ts
withIncludeHost(includeHost)
```

"If true requests to different hosts will be cached separately."

### fn spec.cdnPolicy.cacheKeyPolicy.withIncludeProtocol

```ts
withIncludeProtocol(includeProtocol)
```

"If true, http and https requests will be cached separately."

### fn spec.cdnPolicy.cacheKeyPolicy.withIncludeQueryString

```ts
withIncludeQueryString(includeQueryString)
```

"If true, include query string parameters in the cache key\naccording to query_string_whitelist and\nquery_string_blacklist. If neither is set, the entire query\nstring will be included.\n\nIf false, the query string will be excluded from the cache\nkey entirely."

### fn spec.cdnPolicy.cacheKeyPolicy.withQueryStringBlacklist

```ts
withQueryStringBlacklist(queryStringBlacklist)
```

"Names of query string parameters to exclude in cache keys.\n\nAll other parameters will be included. Either specify\nquery_string_whitelist or query_string_blacklist, not both.\n'&' and '=' will be percent encoded and not treated as\ndelimiters."

### fn spec.cdnPolicy.cacheKeyPolicy.withQueryStringBlacklistMixin

```ts
withQueryStringBlacklistMixin(queryStringBlacklist)
```

"Names of query string parameters to exclude in cache keys.\n\nAll other parameters will be included. Either specify\nquery_string_whitelist or query_string_blacklist, not both.\n'&' and '=' will be percent encoded and not treated as\ndelimiters."

**Note:** This function appends passed data to existing values

### fn spec.cdnPolicy.cacheKeyPolicy.withQueryStringWhitelist

```ts
withQueryStringWhitelist(queryStringWhitelist)
```

"Names of query string parameters to include in cache keys.\n\nAll other parameters will be excluded. Either specify\nquery_string_whitelist or query_string_blacklist, not both.\n'&' and '=' will be percent encoded and not treated as\ndelimiters."

### fn spec.cdnPolicy.cacheKeyPolicy.withQueryStringWhitelistMixin

```ts
withQueryStringWhitelistMixin(queryStringWhitelist)
```

"Names of query string parameters to include in cache keys.\n\nAll other parameters will be excluded. Either specify\nquery_string_whitelist or query_string_blacklist, not both.\n'&' and '=' will be percent encoded and not treated as\ndelimiters."

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

## obj spec.circuitBreakers

"Settings controlling the volume of connections to a backend service. This field\nis applicable only when the load_balancing_scheme is set to INTERNAL_SELF_MANAGED."

### fn spec.circuitBreakers.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The maximum number of connections to the backend cluster.\nDefaults to 1024."

### fn spec.circuitBreakers.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"The maximum number of pending requests to the backend cluster.\nDefaults to 1024."

### fn spec.circuitBreakers.withMaxRequests

```ts
withMaxRequests(maxRequests)
```

"The maximum number of parallel requests to the backend cluster.\nDefaults to 1024."

### fn spec.circuitBreakers.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"Maximum requests for a single backend connection. This parameter\nis respected by both the HTTP/1.1 and HTTP/2 implementations. If\nnot specified, there is no limit. Setting this parameter to 1\nwill effectively disable keep alive."

### fn spec.circuitBreakers.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

"The maximum number of parallel retries to the backend cluster.\nDefaults to 3."

## obj spec.circuitBreakers.connectTimeout

"The timeout for new network connections to hosts."

### fn spec.circuitBreakers.connectTimeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond\nresolution. Durations less than one second are represented\nwith a 0 seconds field and a positive nanos field. Must\nbe from 0 to 999,999,999 inclusive."

### fn spec.circuitBreakers.connectTimeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second.\nMust be from 0 to 315,576,000,000 inclusive."

## obj spec.connectionTrackingPolicy

"Connection Tracking configuration for this BackendService.\nThis is available only for Layer 4 Internal Load Balancing and\nNetwork Load Balancing."

### fn spec.connectionTrackingPolicy.withConnectionPersistenceOnUnhealthyBackends

```ts
withConnectionPersistenceOnUnhealthyBackends(connectionPersistenceOnUnhealthyBackends)
```

"Specifies connection persistence when backends are unhealthy.\n\nIf set to 'DEFAULT_FOR_PROTOCOL', the existing connections persist on\nunhealthy backends only for connection-oriented protocols (TCP and SCTP)\nand only if the Tracking Mode is PER_CONNECTION (default tracking mode)\nor the Session Affinity is configured for 5-tuple. They do not persist\nfor UDP.\n\nIf set to 'NEVER_PERSIST', after a backend becomes unhealthy, the existing\nconnections on the unhealthy backend are never persisted on the unhealthy\nbackend. They are always diverted to newly selected healthy backends\n(unless all backends are unhealthy).\n\nIf set to 'ALWAYS_PERSIST', existing connections always persist on\nunhealthy backends regardless of protocol and session affinity. It is\ngenerally not recommended to use this mode overriding the default. Default value: \"DEFAULT_FOR_PROTOCOL\" Possible values: [\"DEFAULT_FOR_PROTOCOL\", \"NEVER_PERSIST\", \"ALWAYS_PERSIST\"]."

### fn spec.connectionTrackingPolicy.withIdleTimeoutSec

```ts
withIdleTimeoutSec(idleTimeoutSec)
```

"Specifies how long to keep a Connection Tracking entry while there is\nno matching traffic (in seconds). \n\nFor L4 ILB the minimum(default) is 10 minutes and maximum is 16 hours.\n\nFor NLB the minimum(default) is 60 seconds and the maximum is 16 hours."

### fn spec.connectionTrackingPolicy.withTrackingMode

```ts
withTrackingMode(trackingMode)
```

"Specifies the key used for connection tracking. There are two options:\n'PER_CONNECTION': The Connection Tracking is performed as per the\nConnection Key (default Hash Method) for the specific protocol.\n\n'PER_SESSION': The Connection Tracking is performed as per the\nconfigured Session Affinity. It matches the configured Session Affinity. Default value: \"PER_CONNECTION\" Possible values: [\"PER_CONNECTION\", \"PER_SESSION\"]."

## obj spec.consistentHash

"Consistent Hash-based load balancing can be used to provide soft session\naffinity based on HTTP headers, cookies or other properties. This load balancing\npolicy is applicable only for HTTP connections. The affinity to a particular\ndestination host will be lost when one or more hosts are added/removed from the\ndestination service. This field specifies parameters that control consistent\nhashing. This field only applies if the load_balancing_scheme is set to\nINTERNAL_SELF_MANAGED. This field is only applicable when locality_lb_policy is\nset to MAGLEV or RING_HASH."

### fn spec.consistentHash.withHttpHeaderName

```ts
withHttpHeaderName(httpHeaderName)
```

"The hash based on the value of the specified header field.\nThis field is applicable if the sessionAffinity is set to HEADER_FIELD."

### fn spec.consistentHash.withMinimumRingSize

```ts
withMinimumRingSize(minimumRingSize)
```

"The minimum number of virtual nodes to use for the hash ring.\nLarger ring sizes result in more granular load\ndistributions. If the number of hosts in the load balancing pool\nis larger than the ring size, each host will be assigned a single\nvirtual node.\nDefaults to 1024."

## obj spec.consistentHash.httpCookie

"Hash is based on HTTP Cookie. This field describes a HTTP cookie\nthat will be used as the hash key for the consistent hash load\nbalancer. If the cookie is not present, it will be generated.\nThis field is applicable if the sessionAffinity is set to HTTP_COOKIE."

### fn spec.consistentHash.httpCookie.withName

```ts
withName(name)
```

"Name of the cookie."

### fn spec.consistentHash.httpCookie.withPath

```ts
withPath(path)
```

"Path to set for the cookie."

## obj spec.consistentHash.httpCookie.ttl

"Lifetime of the cookie."

### fn spec.consistentHash.httpCookie.ttl.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond\nresolution. Durations less than one second are represented\nwith a 0 seconds field and a positive nanos field. Must\nbe from 0 to 999,999,999 inclusive."

### fn spec.consistentHash.httpCookie.ttl.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second.\nMust be from 0 to 315,576,000,000 inclusive."

## obj spec.failoverPolicy

"Policy for failovers."

### fn spec.failoverPolicy.withDisableConnectionDrainOnFailover

```ts
withDisableConnectionDrainOnFailover(disableConnectionDrainOnFailover)
```

"On failover or failback, this field indicates whether connection drain\nwill be honored. Setting this to true has the following effect: connections\nto the old active pool are not drained. Connections to the new active pool\nuse the timeout of 10 min (currently fixed). Setting to false has the\nfollowing effect: both old and new connections will have a drain timeout\nof 10 min.\nThis can be set to true only if the protocol is TCP.\nThe default is false."

### fn spec.failoverPolicy.withDropTrafficIfUnhealthy

```ts
withDropTrafficIfUnhealthy(dropTrafficIfUnhealthy)
```

"This option is used only when no healthy VMs are detected in the primary\nand backup instance groups. When set to true, traffic is dropped. When\nset to false, new connections are sent across all VMs in the primary group.\nThe default is false."

### fn spec.failoverPolicy.withFailoverRatio

```ts
withFailoverRatio(failoverRatio)
```

"The value of the field must be in [0, 1]. If the ratio of the healthy\nVMs in the primary backend is at or below this number, traffic arriving\nat the load-balanced IP will be directed to the failover backend.\nIn case where 'failoverRatio' is not set or all the VMs in the backup\nbackend are unhealthy, the traffic will be directed back to the primary\nbackend in the \"force\" mode, where traffic will be spread to the healthy\nVMs with the best effort, or to all VMs when no VM is healthy.\nThis field is only used with l4 load balancing."

## obj spec.healthChecks



## obj spec.healthChecks.healthCheckRef



### fn spec.healthChecks.healthCheckRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeHealthCheck."

### fn spec.healthChecks.healthCheckRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.healthChecks.healthCheckRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.healthChecks.httpHealthCheckRef



### fn spec.healthChecks.httpHealthCheckRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeHTTPHealthCheck."

### fn spec.healthChecks.httpHealthCheckRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.healthChecks.httpHealthCheckRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.iap

"Settings for enabling Cloud Identity Aware Proxy."

### fn spec.iap.withOauth2ClientId

```ts
withOauth2ClientId(oauth2ClientId)
```

"OAuth2 Client ID for IAP."

### fn spec.iap.withOauth2ClientSecretSha256

```ts
withOauth2ClientSecretSha256(oauth2ClientSecretSha256)
```

"OAuth2 Client Secret SHA-256 for IAP."

## obj spec.iap.oauth2ClientSecret

"OAuth2 Client Secret for IAP."

### fn spec.iap.oauth2ClientSecret.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.iap.oauth2ClientSecret.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.iap.oauth2ClientSecret.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.iap.oauth2ClientSecret.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.iap.oauth2ClientSecret.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.logConfig

"This field denotes the logging options for the load balancer traffic served by this backend service.\nIf logging is enabled, logs will be exported to Stackdriver."

### fn spec.logConfig.withEnable

```ts
withEnable(enable)
```

"Whether to enable logging for the load balancer traffic served by this backend service."

### fn spec.logConfig.withSampleRate

```ts
withSampleRate(sampleRate)
```

"This field can only be specified if logging is enabled for this backend service. The value of\nthe field must be in [0, 1]. This configures the sampling rate of requests to the load balancer\nwhere 1.0 means all logged requests are reported and 0.0 means no logged requests are reported.\nThe default value is 1.0."

## obj spec.networkRef

"The network to which this backend service belongs.  This field can\nonly be specified when the load balancing scheme is set to\nINTERNAL."

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

## obj spec.outlierDetection

"Settings controlling eviction of unhealthy hosts from the load balancing pool.\nThis field is applicable only when the load_balancing_scheme is set\nto INTERNAL_SELF_MANAGED."

### fn spec.outlierDetection.withConsecutiveErrors

```ts
withConsecutiveErrors(consecutiveErrors)
```

"Number of errors before a host is ejected from the connection pool. When the\nbackend host is accessed over HTTP, a 5xx return code qualifies as an error.\nDefaults to 5."

### fn spec.outlierDetection.withConsecutiveGatewayFailure

```ts
withConsecutiveGatewayFailure(consecutiveGatewayFailure)
```

"The number of consecutive gateway failures (502, 503, 504 status or connection\nerrors that are mapped to one of those status codes) before a consecutive\ngateway failure ejection occurs. Defaults to 5."

### fn spec.outlierDetection.withEnforcingConsecutiveErrors

```ts
withEnforcingConsecutiveErrors(enforcingConsecutiveErrors)
```

"The percentage chance that a host will be actually ejected when an outlier\nstatus is detected through consecutive 5xx. This setting can be used to disable\nejection or to ramp it up slowly. Defaults to 100."

### fn spec.outlierDetection.withEnforcingConsecutiveGatewayFailure

```ts
withEnforcingConsecutiveGatewayFailure(enforcingConsecutiveGatewayFailure)
```

"The percentage chance that a host will be actually ejected when an outlier\nstatus is detected through consecutive gateway failures. This setting can be\nused to disable ejection or to ramp it up slowly. Defaults to 0."

### fn spec.outlierDetection.withEnforcingSuccessRate

```ts
withEnforcingSuccessRate(enforcingSuccessRate)
```

"The percentage chance that a host will be actually ejected when an outlier\nstatus is detected through success rate statistics. This setting can be used to\ndisable ejection or to ramp it up slowly. Defaults to 100."

### fn spec.outlierDetection.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"Maximum percentage of hosts in the load balancing pool for the backend service\nthat can be ejected. Defaults to 10%."

### fn spec.outlierDetection.withSuccessRateMinimumHosts

```ts
withSuccessRateMinimumHosts(successRateMinimumHosts)
```

"The number of hosts in a cluster that must have enough request volume to detect\nsuccess rate outliers. If the number of hosts is less than this setting, outlier\ndetection via success rate statistics is not performed for any host in the\ncluster. Defaults to 5."

### fn spec.outlierDetection.withSuccessRateRequestVolume

```ts
withSuccessRateRequestVolume(successRateRequestVolume)
```

"The minimum number of total requests that must be collected in one interval (as\ndefined by the interval duration above) to include this host in success rate\nbased outlier detection. If the volume is lower than this setting, outlier\ndetection via success rate statistics is not performed for that host. Defaults\nto 100."

### fn spec.outlierDetection.withSuccessRateStdevFactor

```ts
withSuccessRateStdevFactor(successRateStdevFactor)
```

"This factor is used to determine the ejection threshold for success rate outlier\nejection. The ejection threshold is the difference between the mean success\nrate, and the product of this factor and the standard deviation of the mean\nsuccess rate: mean - (stdev * success_rate_stdev_factor). This factor is divided\nby a thousand to get a double. That is, if the desired factor is 1.9, the\nruntime value should be 1900. Defaults to 1900."

## obj spec.outlierDetection.baseEjectionTime

"The base time that a host is ejected for. The real time is equal to the base\ntime multiplied by the number of times the host has been ejected. Defaults to\n30000ms or 30s."

### fn spec.outlierDetection.baseEjectionTime.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 'seconds' field and a positive\n'nanos' field. Must be from 0 to 999,999,999 inclusive."

### fn spec.outlierDetection.baseEjectionTime.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.outlierDetection.interval

"Time interval between ejection sweep analysis. This can result in both new\nejections as well as hosts being returned to service. Defaults to 10 seconds."

### fn spec.outlierDetection.interval.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 'seconds' field and a positive\n'nanos' field. Must be from 0 to 999,999,999 inclusive."

### fn spec.outlierDetection.interval.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.securityPolicyRef

"The security policy associated with this backend service."

### fn spec.securityPolicyRef.withExternal

```ts
withExternal(external)
```

"The selfLink of a ComputeSecurityPolicy."

### fn spec.securityPolicyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.securityPolicyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.securitySettings

"The security settings that apply to this backend service. This field is applicable to either\na regional backend service with the service_protocol set to HTTP, HTTPS, or HTTP2, and\nload_balancing_scheme set to INTERNAL_MANAGED; or a global backend service with the\nload_balancing_scheme set to INTERNAL_SELF_MANAGED."

### fn spec.securitySettings.withSubjectAltNames

```ts
withSubjectAltNames(subjectAltNames)
```

"A list of alternate names to verify the subject identity in the certificate.\nIf specified, the client will verify that the server certificate's subject\nalt name matches one of the specified values."

### fn spec.securitySettings.withSubjectAltNamesMixin

```ts
withSubjectAltNamesMixin(subjectAltNames)
```

"A list of alternate names to verify the subject identity in the certificate.\nIf specified, the client will verify that the server certificate's subject\nalt name matches one of the specified values."

**Note:** This function appends passed data to existing values

## obj spec.securitySettings.clientTLSPolicyRef

"ClientTlsPolicy is a resource that specifies how a client should\nauthenticate connections to backends of a service. This resource itself\ndoes not affect configuration unless it is attached to a backend\nservice resource. *ConfigConnector only supports `external`\nreferences for this field.*"

### fn spec.securitySettings.clientTLSPolicyRef.withExternal

```ts
withExternal(external)
```

"The name of a NetworkSecurityClientTLSPolicy."

### fn spec.securitySettings.clientTLSPolicyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.securitySettings.clientTLSPolicyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"