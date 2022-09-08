---
permalink: /1.93/cloudfunctions/v1beta1/cloudFunctionsFunction/
---

# cloudfunctions.v1beta1.cloudFunctionsFunction



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
  * [`fn withAvailableMemoryMb(availableMemoryMb)`](#fn-specwithavailablememorymb)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withEntryPoint(entryPoint)`](#fn-specwithentrypoint)
  * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specwithenvironmentvariables)
  * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specwithenvironmentvariablesmixin)
  * [`fn withIngressSettings(ingressSettings)`](#fn-specwithingresssettings)
  * [`fn withMaxInstances(maxInstances)`](#fn-specwithmaxinstances)
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withRuntime(runtime)`](#fn-specwithruntime)
  * [`fn withSourceArchiveUrl(sourceArchiveUrl)`](#fn-specwithsourcearchiveurl)
  * [`fn withTimeout(timeout)`](#fn-specwithtimeout)
  * [`fn withVpcConnectorEgressSettings(vpcConnectorEgressSettings)`](#fn-specwithvpcconnectoregresssettings)
  * [`obj spec.eventTrigger`](#obj-speceventtrigger)
    * [`fn withEventType(eventType)`](#fn-speceventtriggerwitheventtype)
    * [`fn withFailurePolicy(failurePolicy)`](#fn-speceventtriggerwithfailurepolicy)
    * [`fn withService(service)`](#fn-speceventtriggerwithservice)
    * [`obj spec.eventTrigger.resourceRef`](#obj-speceventtriggerresourceref)
      * [`fn withExternal(external)`](#fn-speceventtriggerresourcerefwithexternal)
      * [`fn withKind(kind)`](#fn-speceventtriggerresourcerefwithkind)
      * [`fn withName(name)`](#fn-speceventtriggerresourcerefwithname)
      * [`fn withNamespace(namespace)`](#fn-speceventtriggerresourcerefwithnamespace)
  * [`obj spec.httpsTrigger`](#obj-spechttpstrigger)
    * [`fn withSecurityLevel(securityLevel)`](#fn-spechttpstriggerwithsecuritylevel)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.serviceAccountRef`](#obj-specserviceaccountref)
    * [`fn withExternal(external)`](#fn-specserviceaccountrefwithexternal)
    * [`fn withName(name)`](#fn-specserviceaccountrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specserviceaccountrefwithnamespace)
  * [`obj spec.sourceRepository`](#obj-specsourcerepository)
    * [`fn withUrl(url)`](#fn-specsourcerepositorywithurl)
  * [`obj spec.vpcConnectorRef`](#obj-specvpcconnectorref)
    * [`fn withExternal(external)`](#fn-specvpcconnectorrefwithexternal)
    * [`fn withName(name)`](#fn-specvpcconnectorrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specvpcconnectorrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of CloudFunctionsFunction

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



### fn spec.withAvailableMemoryMb

```ts
withAvailableMemoryMb(availableMemoryMb)
```

"Memory (in MB), available to the function. Default value is 256MB. Allowed values are: 128MB, 256MB, 512MB, 1024MB, and 2048MB."

### fn spec.withDescription

```ts
withDescription(description)
```

"User-provided description of a function."

### fn spec.withEntryPoint

```ts
withEntryPoint(entryPoint)
```

"Immutable. The name of the function (as defined in source code) that will be\nexecuted. Defaults to the resource name suffix, if not specified. For\nbackward compatibility, if function with given name is not found, then the\nsystem will try to use function named \"function\".\nFor Node.js this is name of a function exported by the module specified\nin `source_location`."

### fn spec.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"Environment variables that shall be available during function execution."

### fn spec.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"Environment variables that shall be available during function execution."

**Note:** This function appends passed data to existing values

### fn spec.withIngressSettings

```ts
withIngressSettings(ingressSettings)
```

"The ingress settings for the function, controlling what traffic can reach\nit. Possible values: INGRESS_SETTINGS_UNSPECIFIED, ALLOW_ALL, ALLOW_INTERNAL_ONLY, ALLOW_INTERNAL_AND_GCLB"

### fn spec.withMaxInstances

```ts
withMaxInstances(maxInstances)
```

"The limit on the maximum number of function instances that may coexist at a\ngiven time."

### fn spec.withRegion

```ts
withRegion(region)
```

"Immutable. The name of the Cloud Functions region of the function."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withRuntime

```ts
withRuntime(runtime)
```

"The runtime in which to run the function. Required when deploying a new\nfunction, optional when updating an existing function. For a complete\nlist of possible choices, see the\n[`gcloud` command\nreference](/sdk/gcloud/reference/functions/deploy#--runtime).\n"

### fn spec.withSourceArchiveUrl

```ts
withSourceArchiveUrl(sourceArchiveUrl)
```

"Immutable. The Google Cloud Storage URL, starting with gs://, pointing to the zip archive which contains the function."

### fn spec.withTimeout

```ts
withTimeout(timeout)
```

"The function execution timeout. Execution is considered failed and\ncan be terminated if the function is not completed at the end of the\ntimeout period. Defaults to 60 seconds."

### fn spec.withVpcConnectorEgressSettings

```ts
withVpcConnectorEgressSettings(vpcConnectorEgressSettings)
```

"The egress settings for the connector, controlling what traffic is diverted\nthrough it. Possible values: VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED, PRIVATE_RANGES_ONLY, ALL_TRAFFIC"

## obj spec.eventTrigger

"Immutable. A source that fires events in response to a condition in another service."

### fn spec.eventTrigger.withEventType

```ts
withEventType(eventType)
```

"Immutable. Required. The type of event to observe. For example:\n`providers/cloud.storage/eventTypes/object.change` and\n`providers/cloud.pubsub/eventTypes/topic.publish`.\n\nEvent types match pattern `providers/*/eventTypes/*.*`.\nThe pattern contains:\n\n1. namespace: For example, `cloud.storage` and\n   `google.firebase.analytics`.\n2. resource type: The type of resource on which event occurs. For\n   example, the Google Cloud Storage API includes the type `object`.\n3. action: The action that generates the event. For example, action for\n   a Google Cloud Storage Object is 'change'.\nThese parts are lower case."

### fn spec.eventTrigger.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"Immutable. Specifies policy for failed executions."

### fn spec.eventTrigger.withService

```ts
withService(service)
```

"Immutable. The hostname of the service that should be observed.\n\nIf no string is provided, the default service implementing the API will\nbe used. For example, `storage.googleapis.com` is the default for all\nevent types in the `google.storage` namespace."

## obj spec.eventTrigger.resourceRef

"Immutable."

### fn spec.eventTrigger.resourceRef.withExternal

```ts
withExternal(external)
```

"Required. The resource(s) from which to observe events, for example,\n`projects/_/buckets/myBucket`.\n\nNot all syntactically correct values are accepted by all services. For\nexample:\n\n1. The authorization model must support it. Google Cloud Functions\n   only allows EventTriggers to be deployed that observe resources in the\n   same project as the `Function`.\n2. The resource type must match the pattern expected for an\n   `event_type`. For example, an `EventTrigger` that has an\n   `event_type` of \"google.pubsub.topic.publish\" should have a resource\n   that matches Google Cloud Pub/Sub topics.\n\nAdditionally, some services may support short names when creating an\n`EventTrigger`. These will always be returned in the normalized \"long\"\nformat.\n\nSee each *service's* documentation for supported formats.\n\nAllowed values:\n* The Google Cloud resource name of a `StorageBucket` resource (format: `{{name}}`).\n* The Google Cloud resource name of a `PubSubTopic` resource (format: `projects/{{project}}/topics/{{name}}`)."

### fn spec.eventTrigger.resourceRef.withKind

```ts
withKind(kind)
```

"Kind of the referent. Allowed values: StorageBucket,PubSubTopic"

### fn spec.eventTrigger.resourceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.eventTrigger.resourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.httpsTrigger

"Immutable. An HTTPS endpoint type of source that can be triggered via URL."

### fn spec.httpsTrigger.withSecurityLevel

```ts
withSecurityLevel(securityLevel)
```

"Immutable. Both HTTP and HTTPS requests with URLs that match the handler succeed without redirects. The application can examine the request to determine which protocol was used and respond accordingly. Possible values: SECURITY_LEVEL_UNSPECIFIED, SECURE_ALWAYS, SECURE_OPTIONAL"

## obj spec.projectRef

"Immutable. The Project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"The project id of the function.\n\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

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

## obj spec.serviceAccountRef

"Immutable."

### fn spec.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"The email of the function's service account. If empty, defaults to\n`{project_id}@appspot.gserviceaccount.com`.\n\nAllowed value: The `email` field of an `IAMServiceAccount` resource."

### fn spec.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.sourceRepository

"Immutable. Represents parameters related to source repository where a function is hosted."

### fn spec.sourceRepository.withUrl

```ts
withUrl(url)
```

"Immutable. The URL pointing to the hosted repository where the function is defined.\nThere are supported Cloud Source Repository URLs in the following\nformats:\n\nTo refer to a specific commit:\n`https://source.developers.google.com/projects/*/repos/*/revisions/*/paths/*`\nTo refer to a moveable alias (branch):\n`https://source.developers.google.com/projects/*/repos/*/moveable-aliases/*/paths/*`\nIn particular, to refer to HEAD use `master` moveable alias.\nTo refer to a specific fixed alias (tag):\n`https://source.developers.google.com/projects/*/repos/*/fixed-aliases/*/paths/*`\n\nYou may omit `paths/*` if you want to use the main directory."

## obj spec.vpcConnectorRef



### fn spec.vpcConnectorRef.withExternal

```ts
withExternal(external)
```

"The VPC Network Connector that this cloud function can connect to. It can\nbe either the fully-qualified URI, or the short name of the network\nconnector resource. The format of this field is\n`projects/*/locations/*/connectors/*`\n\nAllowed value: The Google Cloud resource name of a `VPCAccessConnector` resource (format: `projects/{{project}}/locations/{{location}}/connectors/{{name}}`)."

### fn spec.vpcConnectorRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.vpcConnectorRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"