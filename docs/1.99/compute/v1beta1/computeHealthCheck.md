---
permalink: /1.99/compute/v1beta1/computeHealthCheck/
---

# compute.v1beta1.computeHealthCheck



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
  * [`fn withCheckIntervalSec(checkIntervalSec)`](#fn-specwithcheckintervalsec)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specwithhealthythreshold)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withTimeoutSec(timeoutSec)`](#fn-specwithtimeoutsec)
  * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specwithunhealthythreshold)
  * [`obj spec.grpcHealthCheck`](#obj-specgrpchealthcheck)
    * [`fn withGrpcServiceName(grpcServiceName)`](#fn-specgrpchealthcheckwithgrpcservicename)
    * [`fn withPort(port)`](#fn-specgrpchealthcheckwithport)
    * [`fn withPortName(portName)`](#fn-specgrpchealthcheckwithportname)
    * [`fn withPortSpecification(portSpecification)`](#fn-specgrpchealthcheckwithportspecification)
  * [`obj spec.http2HealthCheck`](#obj-spechttp2healthcheck)
    * [`fn withHost(host)`](#fn-spechttp2healthcheckwithhost)
    * [`fn withPort(port)`](#fn-spechttp2healthcheckwithport)
    * [`fn withPortName(portName)`](#fn-spechttp2healthcheckwithportname)
    * [`fn withPortSpecification(portSpecification)`](#fn-spechttp2healthcheckwithportspecification)
    * [`fn withProxyHeader(proxyHeader)`](#fn-spechttp2healthcheckwithproxyheader)
    * [`fn withRequestPath(requestPath)`](#fn-spechttp2healthcheckwithrequestpath)
    * [`fn withResponse(response)`](#fn-spechttp2healthcheckwithresponse)
  * [`obj spec.httpHealthCheck`](#obj-spechttphealthcheck)
    * [`fn withHost(host)`](#fn-spechttphealthcheckwithhost)
    * [`fn withPort(port)`](#fn-spechttphealthcheckwithport)
    * [`fn withPortName(portName)`](#fn-spechttphealthcheckwithportname)
    * [`fn withPortSpecification(portSpecification)`](#fn-spechttphealthcheckwithportspecification)
    * [`fn withProxyHeader(proxyHeader)`](#fn-spechttphealthcheckwithproxyheader)
    * [`fn withRequestPath(requestPath)`](#fn-spechttphealthcheckwithrequestpath)
    * [`fn withResponse(response)`](#fn-spechttphealthcheckwithresponse)
  * [`obj spec.httpsHealthCheck`](#obj-spechttpshealthcheck)
    * [`fn withHost(host)`](#fn-spechttpshealthcheckwithhost)
    * [`fn withPort(port)`](#fn-spechttpshealthcheckwithport)
    * [`fn withPortName(portName)`](#fn-spechttpshealthcheckwithportname)
    * [`fn withPortSpecification(portSpecification)`](#fn-spechttpshealthcheckwithportspecification)
    * [`fn withProxyHeader(proxyHeader)`](#fn-spechttpshealthcheckwithproxyheader)
    * [`fn withRequestPath(requestPath)`](#fn-spechttpshealthcheckwithrequestpath)
    * [`fn withResponse(response)`](#fn-spechttpshealthcheckwithresponse)
  * [`obj spec.logConfig`](#obj-speclogconfig)
    * [`fn withEnable(enable)`](#fn-speclogconfigwithenable)
  * [`obj spec.sslHealthCheck`](#obj-specsslhealthcheck)
    * [`fn withPort(port)`](#fn-specsslhealthcheckwithport)
    * [`fn withPortName(portName)`](#fn-specsslhealthcheckwithportname)
    * [`fn withPortSpecification(portSpecification)`](#fn-specsslhealthcheckwithportspecification)
    * [`fn withProxyHeader(proxyHeader)`](#fn-specsslhealthcheckwithproxyheader)
    * [`fn withRequest(request)`](#fn-specsslhealthcheckwithrequest)
    * [`fn withResponse(response)`](#fn-specsslhealthcheckwithresponse)
  * [`obj spec.tcpHealthCheck`](#obj-spectcphealthcheck)
    * [`fn withPort(port)`](#fn-spectcphealthcheckwithport)
    * [`fn withPortName(portName)`](#fn-spectcphealthcheckwithportname)
    * [`fn withPortSpecification(portSpecification)`](#fn-spectcphealthcheckwithportspecification)
    * [`fn withProxyHeader(proxyHeader)`](#fn-spectcphealthcheckwithproxyheader)
    * [`fn withRequest(request)`](#fn-spectcphealthcheckwithrequest)
    * [`fn withResponse(response)`](#fn-spectcphealthcheckwithresponse)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeHealthCheck

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



### fn spec.withCheckIntervalSec

```ts
withCheckIntervalSec(checkIntervalSec)
```

"How often (in seconds) to send a health check. The default value is 5\nseconds."

### fn spec.withDescription

```ts
withDescription(description)
```

"An optional description of this resource. Provide this property when\nyou create the resource."

### fn spec.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"A so-far unhealthy instance will be marked healthy after this many\nconsecutive successes. The default value is 2."

### fn spec.withLocation

```ts
withLocation(location)
```

"Location represents the geographical location of the ComputeHealthCheck. Specify a region name or \"global\" for global resources. Reference: GCP definition of regions/zones (https://cloud.google.com/compute/docs/regions-zones/)"

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withTimeoutSec

```ts
withTimeoutSec(timeoutSec)
```

"How long (in seconds) to wait before claiming failure.\nThe default value is 5 seconds.  It is invalid for timeoutSec to have\ngreater value than checkIntervalSec."

### fn spec.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"A so-far healthy instance will be marked unhealthy after this many\nconsecutive failures. The default value is 2."

## obj spec.grpcHealthCheck

"A nested object resource."

### fn spec.grpcHealthCheck.withGrpcServiceName

```ts
withGrpcServiceName(grpcServiceName)
```

"The gRPC service name for the health check.\nThe value of grpcServiceName has the following meanings by convention:\n  - Empty serviceName means the overall status of all services at the backend.\n  - Non-empty serviceName means the health of that gRPC service, as defined by the owner of the service.\nThe grpcServiceName can only be ASCII."

### fn spec.grpcHealthCheck.withPort

```ts
withPort(port)
```

"The port number for the health check request.\nMust be specified if portName and portSpecification are not set\nor if port_specification is USE_FIXED_PORT. Valid values are 1 through 65535."

### fn spec.grpcHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.grpcHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:\n\n  * 'USE_FIXED_PORT': The port number in 'port' is used for health checking.\n\n  * 'USE_NAMED_PORT': The 'portName' is used for health checking.\n\n  * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each\n  network endpoint is used for health checking. For other backends, the\n  port or named port specified in the Backend Service is used for health\n  checking.\n\nIf not specified, gRPC health check follows behavior specified in 'port' and\n'portName' fields. Possible values: [\"USE_FIXED_PORT\", \"USE_NAMED_PORT\", \"USE_SERVING_PORT\"]."

## obj spec.http2HealthCheck

"A nested object resource."

### fn spec.http2HealthCheck.withHost

```ts
withHost(host)
```

"The value of the host header in the HTTP2 health check request.\nIf left empty (default value), the public IP on behalf of which this health\ncheck is performed will be used."

### fn spec.http2HealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the HTTP2 health check request.\nThe default value is 443."

### fn spec.http2HealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.http2HealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:\n\n  * 'USE_FIXED_PORT': The port number in 'port' is used for health checking.\n\n  * 'USE_NAMED_PORT': The 'portName' is used for health checking.\n\n  * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each\n  network endpoint is used for health checking. For other backends, the\n  port or named port specified in the Backend Service is used for health\n  checking.\n\nIf not specified, HTTP2 health check follows behavior specified in 'port' and\n'portName' fields. Possible values: [\"USE_FIXED_PORT\", \"USE_NAMED_PORT\", \"USE_SERVING_PORT\"]."

### fn spec.http2HealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the\nbackend. Default value: \"NONE\" Possible values: [\"NONE\", \"PROXY_V1\"]."

### fn spec.http2HealthCheck.withRequestPath

```ts
withRequestPath(requestPath)
```

"The request path of the HTTP2 health check request.\nThe default value is /."

### fn spec.http2HealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty\n(the default value), any response will indicate health. The response data\ncan only be ASCII."

## obj spec.httpHealthCheck

"A nested object resource."

### fn spec.httpHealthCheck.withHost

```ts
withHost(host)
```

"The value of the host header in the HTTP health check request.\nIf left empty (default value), the public IP on behalf of which this health\ncheck is performed will be used."

### fn spec.httpHealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the HTTP health check request.\nThe default value is 80."

### fn spec.httpHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.httpHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:\n\n  * 'USE_FIXED_PORT': The port number in 'port' is used for health checking.\n\n  * 'USE_NAMED_PORT': The 'portName' is used for health checking.\n\n  * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each\n  network endpoint is used for health checking. For other backends, the\n  port or named port specified in the Backend Service is used for health\n  checking.\n\nIf not specified, HTTP health check follows behavior specified in 'port' and\n'portName' fields. Possible values: [\"USE_FIXED_PORT\", \"USE_NAMED_PORT\", \"USE_SERVING_PORT\"]."

### fn spec.httpHealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the\nbackend. Default value: \"NONE\" Possible values: [\"NONE\", \"PROXY_V1\"]."

### fn spec.httpHealthCheck.withRequestPath

```ts
withRequestPath(requestPath)
```

"The request path of the HTTP health check request.\nThe default value is /."

### fn spec.httpHealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty\n(the default value), any response will indicate health. The response data\ncan only be ASCII."

## obj spec.httpsHealthCheck

"A nested object resource."

### fn spec.httpsHealthCheck.withHost

```ts
withHost(host)
```

"The value of the host header in the HTTPS health check request.\nIf left empty (default value), the public IP on behalf of which this health\ncheck is performed will be used."

### fn spec.httpsHealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the HTTPS health check request.\nThe default value is 443."

### fn spec.httpsHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.httpsHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:\n\n  * 'USE_FIXED_PORT': The port number in 'port' is used for health checking.\n\n  * 'USE_NAMED_PORT': The 'portName' is used for health checking.\n\n  * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each\n  network endpoint is used for health checking. For other backends, the\n  port or named port specified in the Backend Service is used for health\n  checking.\n\nIf not specified, HTTPS health check follows behavior specified in 'port' and\n'portName' fields. Possible values: [\"USE_FIXED_PORT\", \"USE_NAMED_PORT\", \"USE_SERVING_PORT\"]."

### fn spec.httpsHealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the\nbackend. Default value: \"NONE\" Possible values: [\"NONE\", \"PROXY_V1\"]."

### fn spec.httpsHealthCheck.withRequestPath

```ts
withRequestPath(requestPath)
```

"The request path of the HTTPS health check request.\nThe default value is /."

### fn spec.httpsHealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty\n(the default value), any response will indicate health. The response data\ncan only be ASCII."

## obj spec.logConfig

"Configure logging on this health check."

### fn spec.logConfig.withEnable

```ts
withEnable(enable)
```

"Indicates whether or not to export logs. This is false by default,\nwhich means no health check logging will be done."

## obj spec.sslHealthCheck

"A nested object resource."

### fn spec.sslHealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the SSL health check request.\nThe default value is 443."

### fn spec.sslHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.sslHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:\n\n  * 'USE_FIXED_PORT': The port number in 'port' is used for health checking.\n\n  * 'USE_NAMED_PORT': The 'portName' is used for health checking.\n\n  * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each\n  network endpoint is used for health checking. For other backends, the\n  port or named port specified in the Backend Service is used for health\n  checking.\n\nIf not specified, SSL health check follows behavior specified in 'port' and\n'portName' fields. Possible values: [\"USE_FIXED_PORT\", \"USE_NAMED_PORT\", \"USE_SERVING_PORT\"]."

### fn spec.sslHealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the\nbackend. Default value: \"NONE\" Possible values: [\"NONE\", \"PROXY_V1\"]."

### fn spec.sslHealthCheck.withRequest

```ts
withRequest(request)
```

"The application data to send once the SSL connection has been\nestablished (default value is empty). If both request and response are\nempty, the connection establishment alone will indicate health. The request\ndata can only be ASCII."

### fn spec.sslHealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty\n(the default value), any response will indicate health. The response data\ncan only be ASCII."

## obj spec.tcpHealthCheck

"A nested object resource."

### fn spec.tcpHealthCheck.withPort

```ts
withPort(port)
```

"The TCP port number for the TCP health check request.\nThe default value is 443."

### fn spec.tcpHealthCheck.withPortName

```ts
withPortName(portName)
```

"Port name as defined in InstanceGroup#NamedPort#name. If both port and\nport_name are defined, port takes precedence."

### fn spec.tcpHealthCheck.withPortSpecification

```ts
withPortSpecification(portSpecification)
```

"Specifies how port is selected for health checking, can be one of the\nfollowing values:\n\n  * 'USE_FIXED_PORT': The port number in 'port' is used for health checking.\n\n  * 'USE_NAMED_PORT': The 'portName' is used for health checking.\n\n  * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each\n  network endpoint is used for health checking. For other backends, the\n  port or named port specified in the Backend Service is used for health\n  checking.\n\nIf not specified, TCP health check follows behavior specified in 'port' and\n'portName' fields. Possible values: [\"USE_FIXED_PORT\", \"USE_NAMED_PORT\", \"USE_SERVING_PORT\"]."

### fn spec.tcpHealthCheck.withProxyHeader

```ts
withProxyHeader(proxyHeader)
```

"Specifies the type of proxy header to append before sending data to the\nbackend. Default value: \"NONE\" Possible values: [\"NONE\", \"PROXY_V1\"]."

### fn spec.tcpHealthCheck.withRequest

```ts
withRequest(request)
```

"The application data to send once the TCP connection has been\nestablished (default value is empty). If both request and response are\nempty, the connection establishment alone will indicate health. The request\ndata can only be ASCII."

### fn spec.tcpHealthCheck.withResponse

```ts
withResponse(response)
```

"The bytes to match against the beginning of the response data. If left empty\n(the default value), any response will indicate health. The response data\ncan only be ASCII."