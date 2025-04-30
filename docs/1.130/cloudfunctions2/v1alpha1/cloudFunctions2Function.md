---
permalink: /1.130/cloudfunctions2/v1alpha1/cloudFunctions2Function/
---

# cloudfunctions2.v1alpha1.cloudFunctions2Function



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
  * [`fn withKmsKeyName(kmsKeyName)`](#fn-specwithkmskeyname)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.buildConfig`](#obj-specbuildconfig)
    * [`fn withBuild(build)`](#fn-specbuildconfigwithbuild)
    * [`fn withDockerRepository(dockerRepository)`](#fn-specbuildconfigwithdockerrepository)
    * [`fn withEntryPoint(entryPoint)`](#fn-specbuildconfigwithentrypoint)
    * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specbuildconfigwithenvironmentvariables)
    * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specbuildconfigwithenvironmentvariablesmixin)
    * [`fn withRuntime(runtime)`](#fn-specbuildconfigwithruntime)
    * [`fn withWorkerPool(workerPool)`](#fn-specbuildconfigwithworkerpool)
    * [`obj spec.buildConfig.source`](#obj-specbuildconfigsource)
      * [`obj spec.buildConfig.source.repoSource`](#obj-specbuildconfigsourcereposource)
        * [`fn withBranchName(branchName)`](#fn-specbuildconfigsourcereposourcewithbranchname)
        * [`fn withCommitSha(commitSha)`](#fn-specbuildconfigsourcereposourcewithcommitsha)
        * [`fn withDir(dir)`](#fn-specbuildconfigsourcereposourcewithdir)
        * [`fn withInvertRegex(invertRegex)`](#fn-specbuildconfigsourcereposourcewithinvertregex)
        * [`fn withProjectId(projectId)`](#fn-specbuildconfigsourcereposourcewithprojectid)
        * [`fn withRepoName(repoName)`](#fn-specbuildconfigsourcereposourcewithreponame)
        * [`fn withTagName(tagName)`](#fn-specbuildconfigsourcereposourcewithtagname)
      * [`obj spec.buildConfig.source.storageSource`](#obj-specbuildconfigsourcestoragesource)
        * [`fn withBucket(bucket)`](#fn-specbuildconfigsourcestoragesourcewithbucket)
        * [`fn withGeneration(generation)`](#fn-specbuildconfigsourcestoragesourcewithgeneration)
        * [`fn withObject(object)`](#fn-specbuildconfigsourcestoragesourcewithobject)
  * [`obj spec.eventTrigger`](#obj-speceventtrigger)
    * [`fn withEventFilters(eventFilters)`](#fn-speceventtriggerwitheventfilters)
    * [`fn withEventFiltersMixin(eventFilters)`](#fn-speceventtriggerwitheventfiltersmixin)
    * [`fn withEventType(eventType)`](#fn-speceventtriggerwitheventtype)
    * [`fn withPubsubTopic(pubsubTopic)`](#fn-speceventtriggerwithpubsubtopic)
    * [`fn withRetryPolicy(retryPolicy)`](#fn-speceventtriggerwithretrypolicy)
    * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-speceventtriggerwithserviceaccountemail)
    * [`fn withTrigger(trigger)`](#fn-speceventtriggerwithtrigger)
    * [`fn withTriggerRegion(triggerRegion)`](#fn-speceventtriggerwithtriggerregion)
    * [`obj spec.eventTrigger.eventFilters`](#obj-speceventtriggereventfilters)
      * [`fn withAttribute(attribute)`](#fn-speceventtriggereventfilterswithattribute)
      * [`fn withOperator(operator)`](#fn-speceventtriggereventfilterswithoperator)
      * [`fn withValue(value)`](#fn-speceventtriggereventfilterswithvalue)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.serviceConfig`](#obj-specserviceconfig)
    * [`fn withAllTrafficOnLatestRevision(allTrafficOnLatestRevision)`](#fn-specserviceconfigwithalltrafficonlatestrevision)
    * [`fn withAvailableCpu(availableCpu)`](#fn-specserviceconfigwithavailablecpu)
    * [`fn withAvailableMemory(availableMemory)`](#fn-specserviceconfigwithavailablememory)
    * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specserviceconfigwithenvironmentvariables)
    * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specserviceconfigwithenvironmentvariablesmixin)
    * [`fn withGcfUri(gcfUri)`](#fn-specserviceconfigwithgcfuri)
    * [`fn withIngressSettings(ingressSettings)`](#fn-specserviceconfigwithingresssettings)
    * [`fn withMaxInstanceCount(maxInstanceCount)`](#fn-specserviceconfigwithmaxinstancecount)
    * [`fn withMaxInstanceRequestConcurrency(maxInstanceRequestConcurrency)`](#fn-specserviceconfigwithmaxinstancerequestconcurrency)
    * [`fn withMinInstanceCount(minInstanceCount)`](#fn-specserviceconfigwithmininstancecount)
    * [`fn withSecretEnvironmentVariables(secretEnvironmentVariables)`](#fn-specserviceconfigwithsecretenvironmentvariables)
    * [`fn withSecretEnvironmentVariablesMixin(secretEnvironmentVariables)`](#fn-specserviceconfigwithsecretenvironmentvariablesmixin)
    * [`fn withSecretVolumes(secretVolumes)`](#fn-specserviceconfigwithsecretvolumes)
    * [`fn withSecretVolumesMixin(secretVolumes)`](#fn-specserviceconfigwithsecretvolumesmixin)
    * [`fn withService(service)`](#fn-specserviceconfigwithservice)
    * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specserviceconfigwithserviceaccountemail)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specserviceconfigwithtimeoutseconds)
    * [`fn withUri(uri)`](#fn-specserviceconfigwithuri)
    * [`fn withVpcConnector(vpcConnector)`](#fn-specserviceconfigwithvpcconnector)
    * [`fn withVpcConnectorEgressSettings(vpcConnectorEgressSettings)`](#fn-specserviceconfigwithvpcconnectoregresssettings)
    * [`obj spec.serviceConfig.secretEnvironmentVariables`](#obj-specserviceconfigsecretenvironmentvariables)
      * [`fn withKey(key)`](#fn-specserviceconfigsecretenvironmentvariableswithkey)
      * [`fn withProjectId(projectId)`](#fn-specserviceconfigsecretenvironmentvariableswithprojectid)
      * [`fn withSecret(secret)`](#fn-specserviceconfigsecretenvironmentvariableswithsecret)
      * [`fn withVersion(version)`](#fn-specserviceconfigsecretenvironmentvariableswithversion)
    * [`obj spec.serviceConfig.secretVolumes`](#obj-specserviceconfigsecretvolumes)
      * [`fn withMountPath(mountPath)`](#fn-specserviceconfigsecretvolumeswithmountpath)
      * [`fn withProjectId(projectId)`](#fn-specserviceconfigsecretvolumeswithprojectid)
      * [`fn withSecret(secret)`](#fn-specserviceconfigsecretvolumeswithsecret)
      * [`fn withVersions(versions)`](#fn-specserviceconfigsecretvolumeswithversions)
      * [`fn withVersionsMixin(versions)`](#fn-specserviceconfigsecretvolumeswithversionsmixin)
      * [`obj spec.serviceConfig.secretVolumes.versions`](#obj-specserviceconfigsecretvolumesversions)
        * [`fn withPath(path)`](#fn-specserviceconfigsecretvolumesversionswithpath)
        * [`fn withVersion(version)`](#fn-specserviceconfigsecretvolumesversionswithversion)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of CloudFunctions2Function

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

"User-provided description of a function."

### fn spec.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Resource name of a KMS crypto key (managed by the user) used to encrypt/decrypt function resources.\nIt must match the pattern projects/{project}/locations/{location}/keyRings/{key_ring}/cryptoKeys/{crypto_key}."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location of this cloud function."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.buildConfig

"Describes the Build step of the function that builds a container\nfrom the given source."

### fn spec.buildConfig.withBuild

```ts
withBuild(build)
```

"The Cloud Build name of the latest successful\ndeployment of the function."

### fn spec.buildConfig.withDockerRepository

```ts
withDockerRepository(dockerRepository)
```

"User managed repository created in Artifact Registry optionally with a customer managed encryption key."

### fn spec.buildConfig.withEntryPoint

```ts
withEntryPoint(entryPoint)
```

"The name of the function (as defined in source code) that will be executed.\nDefaults to the resource name suffix, if not specified. For backward\ncompatibility, if function with given name is not found, then the system\nwill try to use function named \"function\". For Node.js this is name of a\nfunction exported by the module specified in source_location."

### fn spec.buildConfig.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"User-provided build-time environment variables for the function."

### fn spec.buildConfig.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"User-provided build-time environment variables for the function."

**Note:** This function appends passed data to existing values

### fn spec.buildConfig.withRuntime

```ts
withRuntime(runtime)
```

"The runtime in which to run the function. Required when deploying a new\nfunction, optional when updating an existing function."

### fn spec.buildConfig.withWorkerPool

```ts
withWorkerPool(workerPool)
```

"Name of the Cloud Build Custom Worker Pool that should be used to build the function."

## obj spec.buildConfig.source

"The location of the function source code."

## obj spec.buildConfig.source.repoSource

"If provided, get the source from this location in a Cloud Source Repository."

### fn spec.buildConfig.source.repoSource.withBranchName

```ts
withBranchName(branchName)
```

"Regex matching branches to build."

### fn spec.buildConfig.source.repoSource.withCommitSha

```ts
withCommitSha(commitSha)
```

"Regex matching tags to build."

### fn spec.buildConfig.source.repoSource.withDir

```ts
withDir(dir)
```

"Directory, relative to the source root, in which to run the build."

### fn spec.buildConfig.source.repoSource.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does\nNOT match the revision regex."

### fn spec.buildConfig.source.repoSource.withProjectId

```ts
withProjectId(projectId)
```

"Immutable. ID of the project that owns the Cloud Source Repository. If omitted, the\nproject ID requesting the build is assumed."

### fn spec.buildConfig.source.repoSource.withRepoName

```ts
withRepoName(repoName)
```

"Name of the Cloud Source Repository."

### fn spec.buildConfig.source.repoSource.withTagName

```ts
withTagName(tagName)
```

"Regex matching tags to build."

## obj spec.buildConfig.source.storageSource

"If provided, get the source from this location in Google Cloud Storage."

### fn spec.buildConfig.source.storageSource.withBucket

```ts
withBucket(bucket)
```

"Google Cloud Storage bucket containing the source."

### fn spec.buildConfig.source.storageSource.withGeneration

```ts
withGeneration(generation)
```

"Google Cloud Storage generation for the object. If the generation\nis omitted, the latest generation will be used."

### fn spec.buildConfig.source.storageSource.withObject

```ts
withObject(object)
```

"Google Cloud Storage object containing the source."

## obj spec.eventTrigger

"An Eventarc trigger managed by Google Cloud Functions that fires events in\nresponse to a condition in another service."

### fn spec.eventTrigger.withEventFilters

```ts
withEventFilters(eventFilters)
```

"Criteria used to filter events."

### fn spec.eventTrigger.withEventFiltersMixin

```ts
withEventFiltersMixin(eventFilters)
```

"Criteria used to filter events."

**Note:** This function appends passed data to existing values

### fn spec.eventTrigger.withEventType

```ts
withEventType(eventType)
```

"Required. The type of event to observe."

### fn spec.eventTrigger.withPubsubTopic

```ts
withPubsubTopic(pubsubTopic)
```

"The name of a Pub/Sub topic in the same project that will be used\nas the transport topic for the event delivery."

### fn spec.eventTrigger.withRetryPolicy

```ts
withRetryPolicy(retryPolicy)
```

"Describes the retry policy in case of function's execution failure.\nRetried execution is charged as any other execution. Possible values: [\"RETRY_POLICY_UNSPECIFIED\", \"RETRY_POLICY_DO_NOT_RETRY\", \"RETRY_POLICY_RETRY\"]."

### fn spec.eventTrigger.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"The email of the service account for this function."

### fn spec.eventTrigger.withTrigger

```ts
withTrigger(trigger)
```

"Output only. The resource name of the Eventarc trigger."

### fn spec.eventTrigger.withTriggerRegion

```ts
withTriggerRegion(triggerRegion)
```

"The region that the trigger will be in. The trigger will only receive\nevents originating in this region. It can be the same\nregion as the function, a different region or multi-region, or the global\nregion. If not provided, defaults to the same region as the function."

## obj spec.eventTrigger.eventFilters

"Criteria used to filter events."

### fn spec.eventTrigger.eventFilters.withAttribute

```ts
withAttribute(attribute)
```

"'Required. The name of a CloudEvents attribute.\nCurrently, only a subset of attributes are supported for filtering. Use the 'gcloud eventarc providers describe' command to learn more about events and their attributes.\nDo not filter for the 'type' attribute here, as this is already achieved by the resource's 'event_type' attribute."

### fn spec.eventTrigger.eventFilters.withOperator

```ts
withOperator(operator)
```

"Optional. The operator used for matching the events with the value of\nthe filter. If not specified, only events that have an exact key-value\npair specified in the filter are matched.\nThe only allowed value is 'match-path-pattern'.\n[See documentation on path patterns here](https://cloud.google.com/eventarc/docs/path-patterns)'."

### fn spec.eventTrigger.eventFilters.withValue

```ts
withValue(value)
```

"Required. The value for the attribute.\nIf the operator field is set as 'match-path-pattern', this value can be a path pattern instead of an exact value."

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

## obj spec.serviceConfig

"Describes the Service being deployed."

### fn spec.serviceConfig.withAllTrafficOnLatestRevision

```ts
withAllTrafficOnLatestRevision(allTrafficOnLatestRevision)
```

"Whether 100% of traffic is routed to the latest revision. Defaults to true."

### fn spec.serviceConfig.withAvailableCpu

```ts
withAvailableCpu(availableCpu)
```

"The number of CPUs used in a single container instance. Default value is calculated from available memory."

### fn spec.serviceConfig.withAvailableMemory

```ts
withAvailableMemory(availableMemory)
```

"The amount of memory available for a function.\nDefaults to 256M. Supported units are k, M, G, Mi, Gi. If no unit is\nsupplied the value is interpreted as bytes."

### fn spec.serviceConfig.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"Environment variables that shall be available during function execution."

### fn spec.serviceConfig.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"Environment variables that shall be available during function execution."

**Note:** This function appends passed data to existing values

### fn spec.serviceConfig.withGcfUri

```ts
withGcfUri(gcfUri)
```

"URIs of the Service deployed."

### fn spec.serviceConfig.withIngressSettings

```ts
withIngressSettings(ingressSettings)
```

"Available ingress settings. Defaults to \"ALLOW_ALL\" if unspecified. Default value: \"ALLOW_ALL\" Possible values: [\"ALLOW_ALL\", \"ALLOW_INTERNAL_ONLY\", \"ALLOW_INTERNAL_AND_GCLB\"]."

### fn spec.serviceConfig.withMaxInstanceCount

```ts
withMaxInstanceCount(maxInstanceCount)
```

"The limit on the maximum number of function instances that may coexist at a\ngiven time."

### fn spec.serviceConfig.withMaxInstanceRequestConcurrency

```ts
withMaxInstanceRequestConcurrency(maxInstanceRequestConcurrency)
```

"Sets the maximum number of concurrent requests that each instance can receive. Defaults to 1."

### fn spec.serviceConfig.withMinInstanceCount

```ts
withMinInstanceCount(minInstanceCount)
```

"The limit on the minimum number of function instances that may coexist at a\ngiven time."

### fn spec.serviceConfig.withSecretEnvironmentVariables

```ts
withSecretEnvironmentVariables(secretEnvironmentVariables)
```

"Secret environment variables configuration."

### fn spec.serviceConfig.withSecretEnvironmentVariablesMixin

```ts
withSecretEnvironmentVariablesMixin(secretEnvironmentVariables)
```

"Secret environment variables configuration."

**Note:** This function appends passed data to existing values

### fn spec.serviceConfig.withSecretVolumes

```ts
withSecretVolumes(secretVolumes)
```

"Secret volumes configuration."

### fn spec.serviceConfig.withSecretVolumesMixin

```ts
withSecretVolumesMixin(secretVolumes)
```

"Secret volumes configuration."

**Note:** This function appends passed data to existing values

### fn spec.serviceConfig.withService

```ts
withService(service)
```

"Name of the service associated with a Function."

### fn spec.serviceConfig.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"The email of the service account for this function."

### fn spec.serviceConfig.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"The function execution timeout. Execution is considered failed and\ncan be terminated if the function is not completed at the end of the\ntimeout period. Defaults to 60 seconds."

### fn spec.serviceConfig.withUri

```ts
withUri(uri)
```

"URI of the Service deployed."

### fn spec.serviceConfig.withVpcConnector

```ts
withVpcConnector(vpcConnector)
```

"The Serverless VPC Access connector that this cloud function can connect to."

### fn spec.serviceConfig.withVpcConnectorEgressSettings

```ts
withVpcConnectorEgressSettings(vpcConnectorEgressSettings)
```

"Available egress settings. Possible values: [\"VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED\", \"PRIVATE_RANGES_ONLY\", \"ALL_TRAFFIC\"]."

## obj spec.serviceConfig.secretEnvironmentVariables

"Secret environment variables configuration."

### fn spec.serviceConfig.secretEnvironmentVariables.withKey

```ts
withKey(key)
```

"Name of the environment variable."

### fn spec.serviceConfig.secretEnvironmentVariables.withProjectId

```ts
withProjectId(projectId)
```

"Project identifier (preferrably project number but can also be the project ID) of the project that contains the secret. If not set, it will be populated with the function's project assuming that the secret exists in the same project as of the function."

### fn spec.serviceConfig.secretEnvironmentVariables.withSecret

```ts
withSecret(secret)
```

"Name of the secret in secret manager (not the full resource name)."

### fn spec.serviceConfig.secretEnvironmentVariables.withVersion

```ts
withVersion(version)
```

"Version of the secret (version number or the string 'latest'). It is recommended to use a numeric version for secret environment variables as any updates to the secret value is not reflected until new instances start."

## obj spec.serviceConfig.secretVolumes

"Secret volumes configuration."

### fn spec.serviceConfig.secretVolumes.withMountPath

```ts
withMountPath(mountPath)
```

"The path within the container to mount the secret volume. For example, setting the mountPath as /etc/secrets would mount the secret value files under the /etc/secrets directory. This directory will also be completely shadowed and unavailable to mount any other secrets. Recommended mount path: /etc/secrets."

### fn spec.serviceConfig.secretVolumes.withProjectId

```ts
withProjectId(projectId)
```

"Project identifier (preferrably project number but can also be the project ID) of the project that contains the secret. If not set, it will be populated with the function's project assuming that the secret exists in the same project as of the function."

### fn spec.serviceConfig.secretVolumes.withSecret

```ts
withSecret(secret)
```

"Name of the secret in secret manager (not the full resource name)."

### fn spec.serviceConfig.secretVolumes.withVersions

```ts
withVersions(versions)
```

"List of secret versions to mount for this secret. If empty, the latest version of the secret will be made available in a file named after the secret under the mount point.'."

### fn spec.serviceConfig.secretVolumes.withVersionsMixin

```ts
withVersionsMixin(versions)
```

"List of secret versions to mount for this secret. If empty, the latest version of the secret will be made available in a file named after the secret under the mount point.'."

**Note:** This function appends passed data to existing values

## obj spec.serviceConfig.secretVolumes.versions

"List of secret versions to mount for this secret. If empty, the latest version of the secret will be made available in a file named after the secret under the mount point.'."

### fn spec.serviceConfig.secretVolumes.versions.withPath

```ts
withPath(path)
```

"Relative path of the file under the mount path where the secret value for this version will be fetched and made available. For example, setting the mountPath as '/etc/secrets' and path as secret_foo would mount the secret value file at /etc/secrets/secret_foo."

### fn spec.serviceConfig.secretVolumes.versions.withVersion

```ts
withVersion(version)
```

"Version of the secret (version number or the string 'latest'). It is preferable to use latest version with secret volumes as secret value changes are reflected immediately."