---
permalink: /1.99/cloudscheduler/v1beta1/cloudSchedulerJob/
---

# cloudscheduler.v1beta1.cloudSchedulerJob



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
  * [`fn withAttemptDeadline(attemptDeadline)`](#fn-specwithattemptdeadline)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withSchedule(schedule)`](#fn-specwithschedule)
  * [`fn withTimeZone(timeZone)`](#fn-specwithtimezone)
  * [`obj spec.appEngineHttpTarget`](#obj-specappenginehttptarget)
    * [`fn withBody(body)`](#fn-specappenginehttptargetwithbody)
    * [`fn withHeaders(headers)`](#fn-specappenginehttptargetwithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-specappenginehttptargetwithheadersmixin)
    * [`fn withHttpMethod(httpMethod)`](#fn-specappenginehttptargetwithhttpmethod)
    * [`fn withRelativeUri(relativeUri)`](#fn-specappenginehttptargetwithrelativeuri)
    * [`obj spec.appEngineHttpTarget.appEngineRouting`](#obj-specappenginehttptargetappenginerouting)
      * [`fn withInstance(instance)`](#fn-specappenginehttptargetappengineroutingwithinstance)
      * [`fn withService(service)`](#fn-specappenginehttptargetappengineroutingwithservice)
      * [`fn withVersion(version)`](#fn-specappenginehttptargetappengineroutingwithversion)
  * [`obj spec.httpTarget`](#obj-spechttptarget)
    * [`fn withBody(body)`](#fn-spechttptargetwithbody)
    * [`fn withHeaders(headers)`](#fn-spechttptargetwithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-spechttptargetwithheadersmixin)
    * [`fn withHttpMethod(httpMethod)`](#fn-spechttptargetwithhttpmethod)
    * [`fn withUri(uri)`](#fn-spechttptargetwithuri)
    * [`obj spec.httpTarget.oauthToken`](#obj-spechttptargetoauthtoken)
      * [`fn withScope(scope)`](#fn-spechttptargetoauthtokenwithscope)
      * [`obj spec.httpTarget.oauthToken.serviceAccountRef`](#obj-spechttptargetoauthtokenserviceaccountref)
        * [`fn withExternal(external)`](#fn-spechttptargetoauthtokenserviceaccountrefwithexternal)
        * [`fn withName(name)`](#fn-spechttptargetoauthtokenserviceaccountrefwithname)
        * [`fn withNamespace(namespace)`](#fn-spechttptargetoauthtokenserviceaccountrefwithnamespace)
    * [`obj spec.httpTarget.oidcToken`](#obj-spechttptargetoidctoken)
      * [`fn withAudience(audience)`](#fn-spechttptargetoidctokenwithaudience)
      * [`obj spec.httpTarget.oidcToken.serviceAccountRef`](#obj-spechttptargetoidctokenserviceaccountref)
        * [`fn withExternal(external)`](#fn-spechttptargetoidctokenserviceaccountrefwithexternal)
        * [`fn withName(name)`](#fn-spechttptargetoidctokenserviceaccountrefwithname)
        * [`fn withNamespace(namespace)`](#fn-spechttptargetoidctokenserviceaccountrefwithnamespace)
  * [`obj spec.pubsubTarget`](#obj-specpubsubtarget)
    * [`fn withAttributes(attributes)`](#fn-specpubsubtargetwithattributes)
    * [`fn withAttributesMixin(attributes)`](#fn-specpubsubtargetwithattributesmixin)
    * [`fn withData(data)`](#fn-specpubsubtargetwithdata)
    * [`obj spec.pubsubTarget.topicRef`](#obj-specpubsubtargettopicref)
      * [`fn withExternal(external)`](#fn-specpubsubtargettopicrefwithexternal)
      * [`fn withName(name)`](#fn-specpubsubtargettopicrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specpubsubtargettopicrefwithnamespace)
  * [`obj spec.retryConfig`](#obj-specretryconfig)
    * [`fn withMaxBackoffDuration(maxBackoffDuration)`](#fn-specretryconfigwithmaxbackoffduration)
    * [`fn withMaxDoublings(maxDoublings)`](#fn-specretryconfigwithmaxdoublings)
    * [`fn withMaxRetryDuration(maxRetryDuration)`](#fn-specretryconfigwithmaxretryduration)
    * [`fn withMinBackoffDuration(minBackoffDuration)`](#fn-specretryconfigwithminbackoffduration)
    * [`fn withRetryCount(retryCount)`](#fn-specretryconfigwithretrycount)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of CloudSchedulerJob

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



### fn spec.withAttemptDeadline

```ts
withAttemptDeadline(attemptDeadline)
```

"The deadline for job attempts. If the request handler does not respond by this deadline then the request is cancelled and the attempt is marked as a `DEADLINE_EXCEEDED` failure. The failed attempt can be viewed in execution logs. Cloud Scheduler will retry the job according to the RetryConfig. The allowed duration for this deadline is: * For HTTP targets, between 15 seconds and 30 minutes. * For App Engine HTTP targets, between 15 seconds and 24 hours."

### fn spec.withDescription

```ts
withDescription(description)
```

"Optionally caller-specified in CreateJob or UpdateJob. A human-readable description for the job. This string must not contain more than 500 characters."

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

### fn spec.withSchedule

```ts
withSchedule(schedule)
```

"Required, except when used with UpdateJob. Describes the schedule on which the job will be executed. The schedule can be either of the following types: * [Crontab](http://en.wikipedia.org/wiki/Cron#Overview) * English-like [schedule](https://cloud.google.com/scheduler/docs/configuring/cron-job-schedules) As a general rule, execution `n + 1` of a job will not begin until execution `n` has finished. Cloud Scheduler will never allow two simultaneously outstanding executions. For example, this implies that if the `n+1`th execution is scheduled to run at 16:00 but the `n`th execution takes until 16:15, the `n+1`th execution will not start until `16:15`. A scheduled start time will be delayed if the previous execution has not ended when its scheduled time occurs. If retry_count > 0 and a job attempt fails, the job will be tried a total of retry_count times, with exponential backoff, until the next scheduled start time."

### fn spec.withTimeZone

```ts
withTimeZone(timeZone)
```

"Specifies the time zone to be used in interpreting schedule. The value of this field must be a time zone name from the [tz database](http://en.wikipedia.org/wiki/Tz_database). Note that some time zones include a provision for daylight savings time. The rules for daylight saving time are determined by the chosen tz. For UTC use the string \"utc\". If a time zone is not specified, the default will be in UTC (also known as GMT)."

## obj spec.appEngineHttpTarget

"App Engine HTTP target."

### fn spec.appEngineHttpTarget.withBody

```ts
withBody(body)
```

"Body. HTTP request body. A request body is allowed only if the HTTP method is POST or PUT. It will result in invalid argument error to set a body on a job with an incompatible HttpMethod."

### fn spec.appEngineHttpTarget.withHeaders

```ts
withHeaders(headers)
```

"HTTP request headers. This map contains the header field names and values. Headers can be set when the job is created. Cloud Scheduler sets some headers to default values: * `User-Agent`: By default, this header is `\"App Engine-Google; (+http://code.google.com/appengine)\"`. This header can be modified, but Cloud Scheduler will append `\"App Engine-Google; (+http://code.google.com/appengine)\"` to the modified `User-Agent`. * `X-CloudScheduler`: This header will be set to true. The headers below are output only. They cannot be set or overridden: * `X-Google-*`: For Google internal use only. * `X-App Engine-*`: For Google internal use only. In addition, some App Engine headers, which contain job-specific information, are also be sent to the job handler."

### fn spec.appEngineHttpTarget.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"HTTP request headers. This map contains the header field names and values. Headers can be set when the job is created. Cloud Scheduler sets some headers to default values: * `User-Agent`: By default, this header is `\"App Engine-Google; (+http://code.google.com/appengine)\"`. This header can be modified, but Cloud Scheduler will append `\"App Engine-Google; (+http://code.google.com/appengine)\"` to the modified `User-Agent`. * `X-CloudScheduler`: This header will be set to true. The headers below are output only. They cannot be set or overridden: * `X-Google-*`: For Google internal use only. * `X-App Engine-*`: For Google internal use only. In addition, some App Engine headers, which contain job-specific information, are also be sent to the job handler."

**Note:** This function appends passed data to existing values

### fn spec.appEngineHttpTarget.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"The HTTP method to use for the request. PATCH and OPTIONS are not permitted. Possible values: HTTP_METHOD_UNSPECIFIED, POST, GET, HEAD, PUT, DELETE, PATCH, OPTIONS"

### fn spec.appEngineHttpTarget.withRelativeUri

```ts
withRelativeUri(relativeUri)
```

"The relative URI. The relative URL must begin with \"/\" and must be a valid HTTP relative URL. It can contain a path, query string arguments, and `#` fragments. If the relative URL is empty, then the root path \"/\" will be used. No spaces are allowed, and the maximum length allowed is 2083 characters."

## obj spec.appEngineHttpTarget.appEngineRouting

"App Engine Routing setting for the job."

### fn spec.appEngineHttpTarget.appEngineRouting.withInstance

```ts
withInstance(instance)
```

"App instance. By default, the job is sent to an instance which is available when the job is attempted. Requests can only be sent to a specific instance if [manual scaling is used in App Engine Standard](https://cloud.google.com/appengine/docs/python/an-overview-of-app-engine?hl=en_US#scaling_types_and_instance_classes). App Engine Flex does not support instances. For more information, see [App Engine Standard request routing](https://cloud.google.com/appengine/docs/standard/python/how-requests-are-routed) and [App Engine Flex request routing](https://cloud.google.com/appengine/docs/flexible/python/how-requests-are-routed)."

### fn spec.appEngineHttpTarget.appEngineRouting.withService

```ts
withService(service)
```

"App service. By default, the job is sent to the service which is the default service when the job is attempted."

### fn spec.appEngineHttpTarget.appEngineRouting.withVersion

```ts
withVersion(version)
```

"App version. By default, the job is sent to the version which is the default version when the job is attempted."

## obj spec.httpTarget

"HTTP target."

### fn spec.httpTarget.withBody

```ts
withBody(body)
```

"HTTP request body. A request body is allowed only if the HTTP method is POST, PUT, or PATCH. It is an error to set body on a job with an incompatible HttpMethod."

### fn spec.httpTarget.withHeaders

```ts
withHeaders(headers)
```

"The user can specify HTTP request headers to send with the job's HTTP request. This map contains the header field names and values. Repeated headers are not supported, but a header value can contain commas. These headers represent a subset of the headers that will accompany the job's HTTP request. Some HTTP request headers will be ignored or replaced. A partial list of headers that will be ignored or replaced is below: - Host: This will be computed by Cloud Scheduler and derived from uri. * `Content-Length`: This will be computed by Cloud Scheduler. * `User-Agent`: This will be set to `\"Google-Cloud-Scheduler\"`. * `X-Google-*`: Google internal use only. * `X-appengine-*`: Google internal use only. The total size of headers must be less than 80KB."

### fn spec.httpTarget.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"The user can specify HTTP request headers to send with the job's HTTP request. This map contains the header field names and values. Repeated headers are not supported, but a header value can contain commas. These headers represent a subset of the headers that will accompany the job's HTTP request. Some HTTP request headers will be ignored or replaced. A partial list of headers that will be ignored or replaced is below: - Host: This will be computed by Cloud Scheduler and derived from uri. * `Content-Length`: This will be computed by Cloud Scheduler. * `User-Agent`: This will be set to `\"Google-Cloud-Scheduler\"`. * `X-Google-*`: Google internal use only. * `X-appengine-*`: Google internal use only. The total size of headers must be less than 80KB."

**Note:** This function appends passed data to existing values

### fn spec.httpTarget.withHttpMethod

```ts
withHttpMethod(httpMethod)
```

"Which HTTP method to use for the request. Possible values: HTTP_METHOD_UNSPECIFIED, POST, GET, HEAD, PUT, DELETE, PATCH, OPTIONS"

### fn spec.httpTarget.withUri

```ts
withUri(uri)
```

"Required. The full URI path that the request will be sent to. This string must begin with either \"http://\" or \"https://\". Some examples of valid values for uri are: `http://acme.com` and `https://acme.com/sales:8080`. Cloud Scheduler will encode some characters for safety and compatibility. The maximum allowed URL length is 2083 characters after encoding."

## obj spec.httpTarget.oauthToken

"If specified, an [OAuth token](https://developers.google.com/identity/protocols/OAuth2) will be generated and attached as an `Authorization` header in the HTTP request. This type of authorization should generally only be used when calling Google APIs hosted on *.googleapis.com."

### fn spec.httpTarget.oauthToken.withScope

```ts
withScope(scope)
```

"OAuth scope to be used for generating OAuth access token. If not specified, \"https://www.googleapis.com/auth/cloud-platform\" will be used."

## obj spec.httpTarget.oauthToken.serviceAccountRef



### fn spec.httpTarget.oauthToken.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"[Service account email](https://cloud.google.com/iam/docs/service-accounts) to be used for generating OAuth token. The service account must be within the same project as the job. The caller must have iam.serviceAccounts.actAs permission for the service account.\n\nAllowed value: The `email` field of an `IAMServiceAccount` resource."

### fn spec.httpTarget.oauthToken.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpTarget.oauthToken.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.httpTarget.oidcToken

"If specified, an [OIDC](https://developers.google.com/identity/protocols/OpenIDConnect) token will be generated and attached as an `Authorization` header in the HTTP request. This type of authorization can be used for many scenarios, including calling Cloud Run, or endpoints where you intend to validate the token yourself."

### fn spec.httpTarget.oidcToken.withAudience

```ts
withAudience(audience)
```

"Audience to be used when generating OIDC token. If not specified, the URI specified in target will be used."

## obj spec.httpTarget.oidcToken.serviceAccountRef



### fn spec.httpTarget.oidcToken.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"[Service account email](https://cloud.google.com/iam/docs/service-accounts) to be used for generating OIDC token. The service account must be within the same project as the job. The caller must have iam.serviceAccounts.actAs permission for the service account.\n\nAllowed value: The `email` field of an `IAMServiceAccount` resource."

### fn spec.httpTarget.oidcToken.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.httpTarget.oidcToken.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.pubsubTarget

"Pub/Sub target."

### fn spec.pubsubTarget.withAttributes

```ts
withAttributes(attributes)
```

"Attributes for PubsubMessage. Pubsub message must contain either non-empty data, or at least one attribute."

### fn spec.pubsubTarget.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Attributes for PubsubMessage. Pubsub message must contain either non-empty data, or at least one attribute."

**Note:** This function appends passed data to existing values

### fn spec.pubsubTarget.withData

```ts
withData(data)
```

"The message payload for PubsubMessage. Pubsub message must contain either non-empty data, or at least one attribute."

## obj spec.pubsubTarget.topicRef



### fn spec.pubsubTarget.topicRef.withExternal

```ts
withExternal(external)
```

"Required. The name of the Cloud Pub/Sub topic to which messages will be published when a job is delivered. The topic name must be in the same format as required by Pub/Sub's [PublishRequest.name](https://cloud.google.com/pubsub/docs/reference/rpc/google.pubsub.v1#publishrequest), for example `projects/PROJECT_ID/topics/TOPIC_ID`. The topic must be in the same project as the Cloud Scheduler job.\n\nAllowed value: The Google Cloud resource name of a `PubSubTopic` resource (format: `projects/{{project}}/topics/{{name}}`)."

### fn spec.pubsubTarget.topicRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.pubsubTarget.topicRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.retryConfig

"Settings that determine the retry behavior."

### fn spec.retryConfig.withMaxBackoffDuration

```ts
withMaxBackoffDuration(maxBackoffDuration)
```

"The maximum amount of time to wait before retrying a job after it fails. The default value of this field is 1 hour."

### fn spec.retryConfig.withMaxDoublings

```ts
withMaxDoublings(maxDoublings)
```

"The time between retries will double `max_doublings` times. A job's retry interval starts at min_backoff_duration, then doubles `max_doublings` times, then increases linearly, and finally retries at intervals of max_backoff_duration up to retry_count times. For example, if min_backoff_duration is 10s, max_backoff_duration is 300s, and `max_doublings` is 3, then the a job will first be retried in 10s. The retry interval will double three times, and then increase linearly by 2^3 * 10s. Finally, the job will retry at intervals of max_backoff_duration until the job has been attempted retry_count times. Thus, the requests will retry at 10s, 20s, 40s, 80s, 160s, 240s, 300s, 300s, .... The default value of this field is 5."

### fn spec.retryConfig.withMaxRetryDuration

```ts
withMaxRetryDuration(maxRetryDuration)
```

"The time limit for retrying a failed job, measured from time when an execution was first attempted. If specified with retry_count, the job will be retried until both limits are reached. The default value for max_retry_duration is zero, which means retry duration is unlimited."

### fn spec.retryConfig.withMinBackoffDuration

```ts
withMinBackoffDuration(minBackoffDuration)
```

"The minimum amount of time to wait before retrying a job after it fails. The default value of this field is 5 seconds."

### fn spec.retryConfig.withRetryCount

```ts
withRetryCount(retryCount)
```

"The number of attempts that the system will make to run a job using the exponential backoff procedure described by max_doublings. The default value of retry_count is zero. If retry_count is zero, a job attempt will *not* be retried if it fails. Instead the Cloud Scheduler system will wait for the next scheduled execution time. If retry_count is set to a non-zero number then Cloud Scheduler will retry failed attempts, using exponential backoff, retry_count times, or until the next scheduled execution time, whichever comes first. Values greater than 5 and negative values are not allowed."