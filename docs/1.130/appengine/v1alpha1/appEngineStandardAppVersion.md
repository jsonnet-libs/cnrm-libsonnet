---
permalink: /1.130/appengine/v1alpha1/appEngineStandardAppVersion/
---

# appengine.v1alpha1.appEngineStandardAppVersion



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
  * [`fn withAppEngineApis(appEngineApis)`](#fn-specwithappengineapis)
  * [`fn withDeleteServiceOnDestroy(deleteServiceOnDestroy)`](#fn-specwithdeleteserviceondestroy)
  * [`fn withEnvVariables(envVariables)`](#fn-specwithenvvariables)
  * [`fn withEnvVariablesMixin(envVariables)`](#fn-specwithenvvariablesmixin)
  * [`fn withHandlers(handlers)`](#fn-specwithhandlers)
  * [`fn withHandlersMixin(handlers)`](#fn-specwithhandlersmixin)
  * [`fn withInboundServices(inboundServices)`](#fn-specwithinboundservices)
  * [`fn withInboundServicesMixin(inboundServices)`](#fn-specwithinboundservicesmixin)
  * [`fn withInstanceClass(instanceClass)`](#fn-specwithinstanceclass)
  * [`fn withLibraries(libraries)`](#fn-specwithlibraries)
  * [`fn withLibrariesMixin(libraries)`](#fn-specwithlibrariesmixin)
  * [`fn withNoopOnDestroy(noopOnDestroy)`](#fn-specwithnoopondestroy)
  * [`fn withProject(project)`](#fn-specwithproject)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withRuntime(runtime)`](#fn-specwithruntime)
  * [`fn withRuntimeApiVersion(runtimeApiVersion)`](#fn-specwithruntimeapiversion)
  * [`fn withServiceAccount(serviceAccount)`](#fn-specwithserviceaccount)
  * [`fn withThreadsafe(threadsafe)`](#fn-specwiththreadsafe)
  * [`obj spec.automaticScaling`](#obj-specautomaticscaling)
    * [`fn withMaxConcurrentRequests(maxConcurrentRequests)`](#fn-specautomaticscalingwithmaxconcurrentrequests)
    * [`fn withMaxIdleInstances(maxIdleInstances)`](#fn-specautomaticscalingwithmaxidleinstances)
    * [`fn withMaxPendingLatency(maxPendingLatency)`](#fn-specautomaticscalingwithmaxpendinglatency)
    * [`fn withMinIdleInstances(minIdleInstances)`](#fn-specautomaticscalingwithminidleinstances)
    * [`fn withMinPendingLatency(minPendingLatency)`](#fn-specautomaticscalingwithminpendinglatency)
    * [`obj spec.automaticScaling.standardSchedulerSettings`](#obj-specautomaticscalingstandardschedulersettings)
      * [`fn withMaxInstances(maxInstances)`](#fn-specautomaticscalingstandardschedulersettingswithmaxinstances)
      * [`fn withMinInstances(minInstances)`](#fn-specautomaticscalingstandardschedulersettingswithmininstances)
      * [`fn withTargetCpuUtilization(targetCpuUtilization)`](#fn-specautomaticscalingstandardschedulersettingswithtargetcpuutilization)
      * [`fn withTargetThroughputUtilization(targetThroughputUtilization)`](#fn-specautomaticscalingstandardschedulersettingswithtargetthroughpututilization)
  * [`obj spec.basicScaling`](#obj-specbasicscaling)
    * [`fn withIdleTimeout(idleTimeout)`](#fn-specbasicscalingwithidletimeout)
    * [`fn withMaxInstances(maxInstances)`](#fn-specbasicscalingwithmaxinstances)
  * [`obj spec.deployment`](#obj-specdeployment)
    * [`fn withFiles(files)`](#fn-specdeploymentwithfiles)
    * [`fn withFilesMixin(files)`](#fn-specdeploymentwithfilesmixin)
    * [`obj spec.deployment.files`](#obj-specdeploymentfiles)
      * [`fn withName(name)`](#fn-specdeploymentfileswithname)
      * [`fn withSha1Sum(sha1Sum)`](#fn-specdeploymentfileswithsha1sum)
      * [`fn withSourceUrl(sourceUrl)`](#fn-specdeploymentfileswithsourceurl)
    * [`obj spec.deployment.zip`](#obj-specdeploymentzip)
      * [`fn withFilesCount(filesCount)`](#fn-specdeploymentzipwithfilescount)
      * [`fn withSourceUrl(sourceUrl)`](#fn-specdeploymentzipwithsourceurl)
  * [`obj spec.entrypoint`](#obj-specentrypoint)
    * [`fn withShell(shell)`](#fn-specentrypointwithshell)
  * [`obj spec.handlers`](#obj-spechandlers)
    * [`fn withAuthFailAction(authFailAction)`](#fn-spechandlerswithauthfailaction)
    * [`fn withLogin(login)`](#fn-spechandlerswithlogin)
    * [`fn withRedirectHttpResponseCode(redirectHttpResponseCode)`](#fn-spechandlerswithredirecthttpresponsecode)
    * [`fn withSecurityLevel(securityLevel)`](#fn-spechandlerswithsecuritylevel)
    * [`fn withUrlRegex(urlRegex)`](#fn-spechandlerswithurlregex)
    * [`obj spec.handlers.script`](#obj-spechandlersscript)
      * [`fn withScriptPath(scriptPath)`](#fn-spechandlersscriptwithscriptpath)
    * [`obj spec.handlers.staticFiles`](#obj-spechandlersstaticfiles)
      * [`fn withApplicationReadable(applicationReadable)`](#fn-spechandlersstaticfileswithapplicationreadable)
      * [`fn withExpiration(expiration)`](#fn-spechandlersstaticfileswithexpiration)
      * [`fn withHttpHeaders(httpHeaders)`](#fn-spechandlersstaticfileswithhttpheaders)
      * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spechandlersstaticfileswithhttpheadersmixin)
      * [`fn withMimeType(mimeType)`](#fn-spechandlersstaticfileswithmimetype)
      * [`fn withPath(path)`](#fn-spechandlersstaticfileswithpath)
      * [`fn withRequireMatchingFile(requireMatchingFile)`](#fn-spechandlersstaticfileswithrequirematchingfile)
      * [`fn withUploadPathRegex(uploadPathRegex)`](#fn-spechandlersstaticfileswithuploadpathregex)
  * [`obj spec.libraries`](#obj-speclibraries)
    * [`fn withName(name)`](#fn-speclibrarieswithname)
    * [`fn withVersion(version)`](#fn-speclibrarieswithversion)
  * [`obj spec.manualScaling`](#obj-specmanualscaling)
    * [`fn withInstances(instances)`](#fn-specmanualscalingwithinstances)
  * [`obj spec.serviceRef`](#obj-specserviceref)
    * [`fn withExternal(external)`](#fn-specservicerefwithexternal)
    * [`fn withName(name)`](#fn-specservicerefwithname)
    * [`fn withNamespace(namespace)`](#fn-specservicerefwithnamespace)
  * [`obj spec.vpcAccessConnector`](#obj-specvpcaccessconnector)
    * [`fn withEgressSetting(egressSetting)`](#fn-specvpcaccessconnectorwithegresssetting)
    * [`fn withName(name)`](#fn-specvpcaccessconnectorwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AppEngineStandardAppVersion

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



### fn spec.withAppEngineApis

```ts
withAppEngineApis(appEngineApis)
```

"Allows App Engine second generation runtimes to access the legacy bundled services."

### fn spec.withDeleteServiceOnDestroy

```ts
withDeleteServiceOnDestroy(deleteServiceOnDestroy)
```

"If set to 'true', the service will be deleted if it is the last version."

### fn spec.withEnvVariables

```ts
withEnvVariables(envVariables)
```

"Environment variables available to the application."

### fn spec.withEnvVariablesMixin

```ts
withEnvVariablesMixin(envVariables)
```

"Environment variables available to the application."

**Note:** This function appends passed data to existing values

### fn spec.withHandlers

```ts
withHandlers(handlers)
```

"An ordered list of URL-matching patterns that should be applied to incoming requests.\nThe first matching URL handles the request and other request handlers are not attempted."

### fn spec.withHandlersMixin

```ts
withHandlersMixin(handlers)
```

"An ordered list of URL-matching patterns that should be applied to incoming requests.\nThe first matching URL handles the request and other request handlers are not attempted."

**Note:** This function appends passed data to existing values

### fn spec.withInboundServices

```ts
withInboundServices(inboundServices)
```

"A list of the types of messages that this application is able to receive. Possible values: [\"INBOUND_SERVICE_MAIL\", \"INBOUND_SERVICE_MAIL_BOUNCE\", \"INBOUND_SERVICE_XMPP_ERROR\", \"INBOUND_SERVICE_XMPP_MESSAGE\", \"INBOUND_SERVICE_XMPP_SUBSCRIBE\", \"INBOUND_SERVICE_XMPP_PRESENCE\", \"INBOUND_SERVICE_CHANNEL_PRESENCE\", \"INBOUND_SERVICE_WARMUP\"]."

### fn spec.withInboundServicesMixin

```ts
withInboundServicesMixin(inboundServices)
```

"A list of the types of messages that this application is able to receive. Possible values: [\"INBOUND_SERVICE_MAIL\", \"INBOUND_SERVICE_MAIL_BOUNCE\", \"INBOUND_SERVICE_XMPP_ERROR\", \"INBOUND_SERVICE_XMPP_MESSAGE\", \"INBOUND_SERVICE_XMPP_SUBSCRIBE\", \"INBOUND_SERVICE_XMPP_PRESENCE\", \"INBOUND_SERVICE_CHANNEL_PRESENCE\", \"INBOUND_SERVICE_WARMUP\"]."

**Note:** This function appends passed data to existing values

### fn spec.withInstanceClass

```ts
withInstanceClass(instanceClass)
```

"Instance class that is used to run this version. Valid values are\nAutomaticScaling: F1, F2, F4, F4_1G\nBasicScaling or ManualScaling: B1, B2, B4, B4_1G, B8\nDefaults to F1 for AutomaticScaling and B2 for ManualScaling and BasicScaling. If no scaling is specified, AutomaticScaling is chosen."

### fn spec.withLibraries

```ts
withLibraries(libraries)
```

"Configuration for third-party Python runtime libraries that are required by the application."

### fn spec.withLibrariesMixin

```ts
withLibrariesMixin(libraries)
```

"Configuration for third-party Python runtime libraries that are required by the application."

**Note:** This function appends passed data to existing values

### fn spec.withNoopOnDestroy

```ts
withNoopOnDestroy(noopOnDestroy)
```

"If set to 'true', the application version will not be deleted."

### fn spec.withProject

```ts
withProject(project)
```

"Immutable."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The versionId of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withRuntime

```ts
withRuntime(runtime)
```

"Desired runtime. Example python27."

### fn spec.withRuntimeApiVersion

```ts
withRuntimeApiVersion(runtimeApiVersion)
```

"The version of the API in the given runtime environment.\nPlease see the app.yaml reference for valid values at 'https://cloud.google.com/appengine/docs/standard/<language>/config/appref'\\\nSubstitute '<language>' with 'python', 'java', 'php', 'ruby', 'go' or 'nodejs'."

### fn spec.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The identity that the deployed version will run as. Admin API will use the App Engine Appspot service account as default if this field is neither provided in app.yaml file nor through CLI flag."

### fn spec.withThreadsafe

```ts
withThreadsafe(threadsafe)
```

"Whether multiple requests can be dispatched to this version at once."

## obj spec.automaticScaling

"Automatic scaling is based on request rate, response latencies, and other application metrics."

### fn spec.automaticScaling.withMaxConcurrentRequests

```ts
withMaxConcurrentRequests(maxConcurrentRequests)
```

"Number of concurrent requests an automatic scaling instance can accept before the scheduler spawns a new instance.\n\nDefaults to a runtime-specific value."

### fn spec.automaticScaling.withMaxIdleInstances

```ts
withMaxIdleInstances(maxIdleInstances)
```

"Maximum number of idle instances that should be maintained for this version."

### fn spec.automaticScaling.withMaxPendingLatency

```ts
withMaxPendingLatency(maxPendingLatency)
```

"Maximum amount of time that a request should wait in the pending queue before starting a new instance to handle it.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.automaticScaling.withMinIdleInstances

```ts
withMinIdleInstances(minIdleInstances)
```

"Minimum number of idle instances that should be maintained for this version. Only applicable for the default version of a service."

### fn spec.automaticScaling.withMinPendingLatency

```ts
withMinPendingLatency(minPendingLatency)
```

"Minimum amount of time a request should wait in the pending queue before starting a new instance to handle it.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.automaticScaling.standardSchedulerSettings

"Scheduler settings for standard environment."

### fn spec.automaticScaling.standardSchedulerSettings.withMaxInstances

```ts
withMaxInstances(maxInstances)
```

"Maximum number of instances to run for this version. Set to zero to disable maxInstances configuration."

### fn spec.automaticScaling.standardSchedulerSettings.withMinInstances

```ts
withMinInstances(minInstances)
```

"Minimum number of instances to run for this version. Set to zero to disable minInstances configuration."

### fn spec.automaticScaling.standardSchedulerSettings.withTargetCpuUtilization

```ts
withTargetCpuUtilization(targetCpuUtilization)
```

"Target CPU utilization ratio to maintain when scaling. Should be a value in the range [0.50, 0.95], zero, or a negative value."

### fn spec.automaticScaling.standardSchedulerSettings.withTargetThroughputUtilization

```ts
withTargetThroughputUtilization(targetThroughputUtilization)
```

"Target throughput utilization ratio to maintain when scaling. Should be a value in the range [0.50, 0.95], zero, or a negative value."

## obj spec.basicScaling

"Basic scaling creates instances when your application receives requests. Each instance will be shut down when the application becomes idle. Basic scaling is ideal for work that is intermittent or driven by user activity."

### fn spec.basicScaling.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"Duration of time after the last request that an instance must wait before the instance is shut down.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\". Defaults to 900s."

### fn spec.basicScaling.withMaxInstances

```ts
withMaxInstances(maxInstances)
```

"Maximum number of instances to create for this version. Must be in the range [1.0, 200.0]."

## obj spec.deployment

"Code and application artifacts that make up this version."

### fn spec.deployment.withFiles

```ts
withFiles(files)
```

"Manifest of the files stored in Google Cloud Storage that are included as part of this version.\nAll files must be readable using the credentials supplied with this call."

### fn spec.deployment.withFilesMixin

```ts
withFilesMixin(files)
```

"Manifest of the files stored in Google Cloud Storage that are included as part of this version.\nAll files must be readable using the credentials supplied with this call."

**Note:** This function appends passed data to existing values

## obj spec.deployment.files

"Manifest of the files stored in Google Cloud Storage that are included as part of this version.\nAll files must be readable using the credentials supplied with this call."

### fn spec.deployment.files.withName

```ts
withName(name)
```



### fn spec.deployment.files.withSha1Sum

```ts
withSha1Sum(sha1Sum)
```

"SHA1 checksum of the file."

### fn spec.deployment.files.withSourceUrl

```ts
withSourceUrl(sourceUrl)
```

"Source URL."

## obj spec.deployment.zip

"Zip File."

### fn spec.deployment.zip.withFilesCount

```ts
withFilesCount(filesCount)
```

"files count."

### fn spec.deployment.zip.withSourceUrl

```ts
withSourceUrl(sourceUrl)
```

"Source URL."

## obj spec.entrypoint

"The entrypoint for the application."

### fn spec.entrypoint.withShell

```ts
withShell(shell)
```

"The format should be a shell command that can be fed to bash -c."

## obj spec.handlers

"An ordered list of URL-matching patterns that should be applied to incoming requests.\nThe first matching URL handles the request and other request handlers are not attempted."

### fn spec.handlers.withAuthFailAction

```ts
withAuthFailAction(authFailAction)
```

"Actions to take when the user is not logged in. Possible values: [\"AUTH_FAIL_ACTION_REDIRECT\", \"AUTH_FAIL_ACTION_UNAUTHORIZED\"]."

### fn spec.handlers.withLogin

```ts
withLogin(login)
```

"Methods to restrict access to a URL based on login status. Possible values: [\"LOGIN_OPTIONAL\", \"LOGIN_ADMIN\", \"LOGIN_REQUIRED\"]."

### fn spec.handlers.withRedirectHttpResponseCode

```ts
withRedirectHttpResponseCode(redirectHttpResponseCode)
```

"30x code to use when performing redirects for the secure field. Possible values: [\"REDIRECT_HTTP_RESPONSE_CODE_301\", \"REDIRECT_HTTP_RESPONSE_CODE_302\", \"REDIRECT_HTTP_RESPONSE_CODE_303\", \"REDIRECT_HTTP_RESPONSE_CODE_307\"]."

### fn spec.handlers.withSecurityLevel

```ts
withSecurityLevel(securityLevel)
```

"Security (HTTPS) enforcement for this URL. Possible values: [\"SECURE_DEFAULT\", \"SECURE_NEVER\", \"SECURE_OPTIONAL\", \"SECURE_ALWAYS\"]."

### fn spec.handlers.withUrlRegex

```ts
withUrlRegex(urlRegex)
```

"URL prefix. Uses regular expression syntax, which means regexp special characters must be escaped, but should not contain groupings.\nAll URLs that begin with this prefix are handled by this handler, using the portion of the URL after the prefix as part of the file path."

## obj spec.handlers.script

"Executes a script to handle the requests that match this URL pattern.\nOnly the auto value is supported for Node.js in the App Engine standard environment, for example \"script:\" \"auto\"."

### fn spec.handlers.script.withScriptPath

```ts
withScriptPath(scriptPath)
```

"Path to the script from the application root directory."

## obj spec.handlers.staticFiles

"Files served directly to the user for a given URL, such as images, CSS stylesheets, or JavaScript source files. Static file handlers describe which files in the application directory are static files, and which URLs serve them."

### fn spec.handlers.staticFiles.withApplicationReadable

```ts
withApplicationReadable(applicationReadable)
```

"Whether files should also be uploaded as code data. By default, files declared in static file handlers are uploaded as\nstatic data and are only served to end users; they cannot be read by the application. If enabled, uploads are charged\nagainst both your code and static data storage resource quotas."

### fn spec.handlers.staticFiles.withExpiration

```ts
withExpiration(expiration)
```

"Time a static file served by this handler should be cached by web proxies and browsers.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example \"3.5s\"."

### fn spec.handlers.staticFiles.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"HTTP headers to use for all responses from these URLs.\nAn object containing a list of \"key:value\" value pairs.\"."

### fn spec.handlers.staticFiles.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"HTTP headers to use for all responses from these URLs.\nAn object containing a list of \"key:value\" value pairs.\"."

**Note:** This function appends passed data to existing values

### fn spec.handlers.staticFiles.withMimeType

```ts
withMimeType(mimeType)
```

"MIME type used to serve all files served by this handler.\nDefaults to file-specific MIME types, which are derived from each file's filename extension."

### fn spec.handlers.staticFiles.withPath

```ts
withPath(path)
```

"Path to the static files matched by the URL pattern, from the application root directory. The path can refer to text matched in groupings in the URL pattern."

### fn spec.handlers.staticFiles.withRequireMatchingFile

```ts
withRequireMatchingFile(requireMatchingFile)
```

"Whether this handler should match the request if the file referenced by the handler does not exist."

### fn spec.handlers.staticFiles.withUploadPathRegex

```ts
withUploadPathRegex(uploadPathRegex)
```

"Regular expression that matches the file paths for all files that should be referenced by this handler."

## obj spec.libraries

"Configuration for third-party Python runtime libraries that are required by the application."

### fn spec.libraries.withName

```ts
withName(name)
```

"Name of the library. Example \"django\"."

### fn spec.libraries.withVersion

```ts
withVersion(version)
```

"Version of the library to select, or \"latest\"."

## obj spec.manualScaling

"A service with manual scaling runs continuously, allowing you to perform complex initialization and rely on the state of its memory over time."

### fn spec.manualScaling.withInstances

```ts
withInstances(instances)
```

"Number of instances to assign to the service at the start.\n\n**Note:** When managing the number of instances at runtime through the App Engine Admin API or the (now deprecated) Python 2\nModules API set_num_instances() you must use 'lifecycle.ignore_changes = [\"manual_scaling\"[0].instances]' to prevent drift detection."

## obj spec.serviceRef



### fn spec.serviceRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of an `AppEngineService` resource."

### fn spec.serviceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.serviceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.vpcAccessConnector

"Enables VPC connectivity for standard apps."

### fn spec.vpcAccessConnector.withEgressSetting

```ts
withEgressSetting(egressSetting)
```

"The egress setting for the connector, controlling what traffic is diverted through it."

### fn spec.vpcAccessConnector.withName

```ts
withName(name)
```

"Full Serverless VPC Access Connector name e.g. /projects/my-project/locations/us-central1/connectors/c1."