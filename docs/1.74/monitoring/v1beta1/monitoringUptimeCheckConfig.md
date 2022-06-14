---
permalink: /1.74/monitoring/v1beta1/monitoringUptimeCheckConfig/
---

# monitoring.v1beta1.monitoringUptimeCheckConfig



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
  * [`fn withContentMatchers(contentMatchers)`](#fn-specwithcontentmatchers)
  * [`fn withContentMatchersMixin(contentMatchers)`](#fn-specwithcontentmatchersmixin)
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withPeriod(period)`](#fn-specwithperiod)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withSelectedRegions(selectedRegions)`](#fn-specwithselectedregions)
  * [`fn withSelectedRegionsMixin(selectedRegions)`](#fn-specwithselectedregionsmixin)
  * [`fn withTimeout(timeout)`](#fn-specwithtimeout)
  * [`obj spec.contentMatchers`](#obj-speccontentmatchers)
    * [`fn withContent(content)`](#fn-speccontentmatcherswithcontent)
    * [`fn withMatcher(matcher)`](#fn-speccontentmatcherswithmatcher)
  * [`obj spec.httpCheck`](#obj-spechttpcheck)
    * [`fn withBody(body)`](#fn-spechttpcheckwithbody)
    * [`fn withContentType(contentType)`](#fn-spechttpcheckwithcontenttype)
    * [`fn withHeaders(headers)`](#fn-spechttpcheckwithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-spechttpcheckwithheadersmixin)
    * [`fn withMaskHeaders(maskHeaders)`](#fn-spechttpcheckwithmaskheaders)
    * [`fn withPath(path)`](#fn-spechttpcheckwithpath)
    * [`fn withPort(port)`](#fn-spechttpcheckwithport)
    * [`fn withRequestMethod(requestMethod)`](#fn-spechttpcheckwithrequestmethod)
    * [`fn withUseSsl(useSsl)`](#fn-spechttpcheckwithusessl)
    * [`fn withValidateSsl(validateSsl)`](#fn-spechttpcheckwithvalidatessl)
    * [`obj spec.httpCheck.authInfo`](#obj-spechttpcheckauthinfo)
      * [`fn withUsername(username)`](#fn-spechttpcheckauthinfowithusername)
      * [`obj spec.httpCheck.authInfo.password`](#obj-spechttpcheckauthinfopassword)
        * [`fn withValue(value)`](#fn-spechttpcheckauthinfopasswordwithvalue)
        * [`obj spec.httpCheck.authInfo.password.valueFrom`](#obj-spechttpcheckauthinfopasswordvaluefrom)
          * [`obj spec.httpCheck.authInfo.password.valueFrom.secretKeyRef`](#obj-spechttpcheckauthinfopasswordvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-spechttpcheckauthinfopasswordvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-spechttpcheckauthinfopasswordvaluefromsecretkeyrefwithname)
  * [`obj spec.monitoredResource`](#obj-specmonitoredresource)
    * [`fn withFilterLabels(filterLabels)`](#fn-specmonitoredresourcewithfilterlabels)
    * [`fn withFilterLabelsMixin(filterLabels)`](#fn-specmonitoredresourcewithfilterlabelsmixin)
    * [`fn withType(type)`](#fn-specmonitoredresourcewithtype)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.resourceGroup`](#obj-specresourcegroup)
    * [`fn withResourceType(resourceType)`](#fn-specresourcegroupwithresourcetype)
    * [`obj spec.resourceGroup.groupRef`](#obj-specresourcegroupgroupref)
      * [`fn withExternal(external)`](#fn-specresourcegroupgrouprefwithexternal)
      * [`fn withName(name)`](#fn-specresourcegroupgrouprefwithname)
      * [`fn withNamespace(namespace)`](#fn-specresourcegroupgrouprefwithnamespace)
  * [`obj spec.tcpCheck`](#obj-spectcpcheck)
    * [`fn withPort(port)`](#fn-spectcpcheckwithport)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of MonitoringUptimeCheckConfig

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



### fn spec.withContentMatchers

```ts
withContentMatchers(contentMatchers)
```

"The content that is expected to appear in the data returned by the target server against which the check is run.  Currently, only the first entry in the `content_matchers` list is supported, and additional entries will be ignored. This field is optional and should only be specified if a content match is required as part of the/ Uptime check."

### fn spec.withContentMatchersMixin

```ts
withContentMatchersMixin(contentMatchers)
```

"The content that is expected to appear in the data returned by the target server against which the check is run.  Currently, only the first entry in the `content_matchers` list is supported, and additional entries will be ignored. This field is optional and should only be specified if a content match is required as part of the/ Uptime check."

**Note:** This function appends passed data to existing values

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"A human-friendly name for the Uptime check configuration. The display name should be unique within a Stackdriver Workspace in order to make it easier to identify; however, uniqueness is not enforced. Required."

### fn spec.withPeriod

```ts
withPeriod(period)
```

"How often, in seconds, the Uptime check is performed. Currently, the only supported values are `60s` (1 minute), `300s` (5 minutes), `600s` (10 minutes), and `900s` (15 minutes). Optional, defaults to `60s`."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource."

### fn spec.withSelectedRegions

```ts
withSelectedRegions(selectedRegions)
```

"The list of regions from which the check will be run. Some regions contain one location, and others contain more than one. If this field is specified, enough regions must be provided to include a minimum of 3 locations.  Not specifying this field will result in Uptime checks running from all available regions."

### fn spec.withSelectedRegionsMixin

```ts
withSelectedRegionsMixin(selectedRegions)
```

"The list of regions from which the check will be run. Some regions contain one location, and others contain more than one. If this field is specified, enough regions must be provided to include a minimum of 3 locations.  Not specifying this field will result in Uptime checks running from all available regions."

**Note:** This function appends passed data to existing values

### fn spec.withTimeout

```ts
withTimeout(timeout)
```

"The maximum amount of time to wait for the request to complete (must be between 1 and 60 seconds). Required."

## obj spec.contentMatchers

"The content that is expected to appear in the data returned by the target server against which the check is run.  Currently, only the first entry in the `content_matchers` list is supported, and additional entries will be ignored. This field is optional and should only be specified if a content match is required as part of the/ Uptime check."

### fn spec.contentMatchers.withContent

```ts
withContent(content)
```



### fn spec.contentMatchers.withMatcher

```ts
withMatcher(matcher)
```

" Possible values: CONTENT_MATCHER_OPTION_UNSPECIFIED, CONTAINS_STRING, NOT_CONTAINS_STRING, MATCHES_REGEX, NOT_MATCHES_REGEX"

## obj spec.httpCheck

"Contains information needed to make an HTTP or HTTPS check."

### fn spec.httpCheck.withBody

```ts
withBody(body)
```

"The request body associated with the HTTP POST request. If `content_type` is `URL_ENCODED`, the body passed in must be URL-encoded. Users can provide a `Content-Length` header via the `headers` field or the API will do so. If the `request_method` is `GET` and `body` is not empty, the API will return an error. The maximum byte size is 1 megabyte. Note: As with all `bytes` fields JSON representations are base64 encoded. e.g.: \"foo=bar\" in URL-encoded form is \"foo%3Dbar\" and in base64 encoding is \"Zm9vJTI1M0RiYXI=\"."

### fn spec.httpCheck.withContentType

```ts
withContentType(contentType)
```

"The content type to use for the check.  Possible values: TYPE_UNSPECIFIED, URL_ENCODED"

### fn spec.httpCheck.withHeaders

```ts
withHeaders(headers)
```

"The list of headers to send as part of the Uptime check request. If two headers have the same key and different values, they should be entered as a single header, with the value being a comma-separated list of all the desired values as described at https://www.w3.org/Protocols/rfc2616/rfc2616.txt (page 31). Entering two separate headers with the same key in a Create call will cause the first to be overwritten by the second. The maximum number of headers allowed is 100."

### fn spec.httpCheck.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"The list of headers to send as part of the Uptime check request. If two headers have the same key and different values, they should be entered as a single header, with the value being a comma-separated list of all the desired values as described at https://www.w3.org/Protocols/rfc2616/rfc2616.txt (page 31). Entering two separate headers with the same key in a Create call will cause the first to be overwritten by the second. The maximum number of headers allowed is 100."

**Note:** This function appends passed data to existing values

### fn spec.httpCheck.withMaskHeaders

```ts
withMaskHeaders(maskHeaders)
```

"Boolean specifying whether to encrypt the header information. Encryption should be specified for any headers related to authentication that you do not wish to be seen when retrieving the configuration. The server will be responsible for encrypting the headers. On Get/List calls, if `mask_headers` is set to `true` then the headers will be obscured with `******.`"

### fn spec.httpCheck.withPath

```ts
withPath(path)
```

"Optional (defaults to \"/\"). The path to the page against which to run the check. Will be combined with the `host` (specified within the `monitored_resource`) and `port` to construct the full URL. If the provided path does not begin with \"/\", a \"/\" will be prepended automatically."

### fn spec.httpCheck.withPort

```ts
withPort(port)
```

"Optional (defaults to 80 when `use_ssl` is `false`, and 443 when `use_ssl` is `true`). The TCP port on the HTTP server against which to run the check. Will be combined with host (specified within the `monitored_resource`) and `path` to construct the full URL."

### fn spec.httpCheck.withRequestMethod

```ts
withRequestMethod(requestMethod)
```

"The HTTP request method to use for the check. If set to `METHOD_UNSPECIFIED` then `request_method` defaults to `GET`."

### fn spec.httpCheck.withUseSsl

```ts
withUseSsl(useSsl)
```

"If `true`, use HTTPS instead of HTTP to run the check."

### fn spec.httpCheck.withValidateSsl

```ts
withValidateSsl(validateSsl)
```

"Boolean specifying whether to include SSL certificate validation as a part of the Uptime check. Only applies to checks where `monitored_resource` is set to `uptime_url`. If `use_ssl` is `false`, setting `validate_ssl` to `true` has no effect."

## obj spec.httpCheck.authInfo

"The authentication information. Optional when creating an HTTP check; defaults to empty."

### fn spec.httpCheck.authInfo.withUsername

```ts
withUsername(username)
```



## obj spec.httpCheck.authInfo.password



### fn spec.httpCheck.authInfo.password.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.httpCheck.authInfo.password.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.httpCheck.authInfo.password.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.httpCheck.authInfo.password.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.httpCheck.authInfo.password.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.monitoredResource

"The [monitored resource](https://cloud.google.com/monitoring/api/resources) associated with the configuration. The following monitored resource types are supported for Uptime checks:   `uptime_url`,   `gce_instance`,   `gae_app`,   `aws_ec2_instance`,   `aws_elb_load_balancer`"

### fn spec.monitoredResource.withFilterLabels

```ts
withFilterLabels(filterLabels)
```



### fn spec.monitoredResource.withFilterLabelsMixin

```ts
withFilterLabelsMixin(filterLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.monitoredResource.withType

```ts
withType(type)
```



## obj spec.projectRef

"The Project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"The project for this uptime check config.\n\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

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

## obj spec.resourceGroup

"The group resource associated with the configuration."

### fn spec.resourceGroup.withResourceType

```ts
withResourceType(resourceType)
```

"The resource type of the group members. Possible values: RESOURCE_TYPE_UNSPECIFIED, INSTANCE, AWS_ELB_LOAD_BALANCER"

## obj spec.resourceGroup.groupRef



### fn spec.resourceGroup.groupRef.withExternal

```ts
withExternal(external)
```

"The group of resources being monitored. Should be only the `[GROUP_ID]`, and not the full-path `projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID]`.\n\nAllowed value: The Google Cloud resource name of a `MonitoringGroup` resource (format: `projects/{{project}}/groups/{{name}}`)."

### fn spec.resourceGroup.groupRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.resourceGroup.groupRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.tcpCheck

"Contains information needed to make a TCP check."

### fn spec.tcpCheck.withPort

```ts
withPort(port)
```

"The TCP port on the server against which to run the check. Will be combined with host (specified within the `monitored_resource`) to construct the full URL. Required."