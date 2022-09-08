---
permalink: /1.93/eventarc/v1beta1/eventarcTrigger/
---

# eventarc.v1beta1.eventarcTrigger



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
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withMatchingCriteria(matchingCriteria)`](#fn-specwithmatchingcriteria)
  * [`fn withMatchingCriteriaMixin(matchingCriteria)`](#fn-specwithmatchingcriteriamixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.destination`](#obj-specdestination)
    * [`obj spec.destination.cloudFunctionRef`](#obj-specdestinationcloudfunctionref)
      * [`fn withExternal(external)`](#fn-specdestinationcloudfunctionrefwithexternal)
      * [`fn withName(name)`](#fn-specdestinationcloudfunctionrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specdestinationcloudfunctionrefwithnamespace)
    * [`obj spec.destination.cloudRunService`](#obj-specdestinationcloudrunservice)
      * [`fn withPath(path)`](#fn-specdestinationcloudrunservicewithpath)
      * [`fn withRegion(region)`](#fn-specdestinationcloudrunservicewithregion)
      * [`obj spec.destination.cloudRunService.serviceRef`](#obj-specdestinationcloudrunserviceserviceref)
        * [`fn withExternal(external)`](#fn-specdestinationcloudrunserviceservicerefwithexternal)
        * [`fn withName(name)`](#fn-specdestinationcloudrunserviceservicerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specdestinationcloudrunserviceservicerefwithnamespace)
    * [`obj spec.destination.gke`](#obj-specdestinationgke)
      * [`fn withLocation(location)`](#fn-specdestinationgkewithlocation)
      * [`fn withNamespace(namespace)`](#fn-specdestinationgkewithnamespace)
      * [`fn withPath(path)`](#fn-specdestinationgkewithpath)
      * [`fn withService(service)`](#fn-specdestinationgkewithservice)
      * [`obj spec.destination.gke.clusterRef`](#obj-specdestinationgkeclusterref)
        * [`fn withExternal(external)`](#fn-specdestinationgkeclusterrefwithexternal)
        * [`fn withName(name)`](#fn-specdestinationgkeclusterrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specdestinationgkeclusterrefwithnamespace)
    * [`obj spec.destination.workflowRef`](#obj-specdestinationworkflowref)
      * [`fn withExternal(external)`](#fn-specdestinationworkflowrefwithexternal)
      * [`fn withName(name)`](#fn-specdestinationworkflowrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specdestinationworkflowrefwithnamespace)
  * [`obj spec.matchingCriteria`](#obj-specmatchingcriteria)
    * [`fn withAttribute(attribute)`](#fn-specmatchingcriteriawithattribute)
    * [`fn withOperator(operator)`](#fn-specmatchingcriteriawithoperator)
    * [`fn withValue(value)`](#fn-specmatchingcriteriawithvalue)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.serviceAccountRef`](#obj-specserviceaccountref)
    * [`fn withExternal(external)`](#fn-specserviceaccountrefwithexternal)
    * [`fn withName(name)`](#fn-specserviceaccountrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specserviceaccountrefwithnamespace)
  * [`obj spec.transport`](#obj-spectransport)
    * [`obj spec.transport.pubsub`](#obj-spectransportpubsub)
      * [`obj spec.transport.pubsub.topicRef`](#obj-spectransportpubsubtopicref)
        * [`fn withExternal(external)`](#fn-spectransportpubsubtopicrefwithexternal)
        * [`fn withName(name)`](#fn-spectransportpubsubtopicrefwithname)
        * [`fn withNamespace(namespace)`](#fn-spectransportpubsubtopicrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of EventarcTrigger

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



### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location for the resource"

### fn spec.withMatchingCriteria

```ts
withMatchingCriteria(matchingCriteria)
```

"Required. null The list of filters that applies to event attributes. Only events that match all the provided filters will be sent to the destination."

### fn spec.withMatchingCriteriaMixin

```ts
withMatchingCriteriaMixin(matchingCriteria)
```

"Required. null The list of filters that applies to event attributes. Only events that match all the provided filters will be sent to the destination."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.destination

"Required. Destination specifies where the events should be sent to."

## obj spec.destination.cloudFunctionRef



### fn spec.destination.cloudFunctionRef.withExternal

```ts
withExternal(external)
```

"[WARNING] Configuring a Cloud Function in Trigger is not supported as of today. The Cloud Function resource name. Format: projects/{project}/locations/{location}/functions/{function}\n\nAllowed value: The Google Cloud resource name of a `CloudFunctionsFunction` resource (format: `projects/{{project}}/locations/{{region}}/functions/{{name}}`)."

### fn spec.destination.cloudFunctionRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.destination.cloudFunctionRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.destination.cloudRunService

"Cloud Run fully-managed service that receives the events. The service should be running in the same project of the trigger."

### fn spec.destination.cloudRunService.withPath

```ts
withPath(path)
```

"Optional. The relative path on the Cloud Run service the events should be sent to. The value must conform to the definition of URI path segment (section 3.3 of RFC2396). Examples: \"/route\", \"route\", \"route/subroute\"."

### fn spec.destination.cloudRunService.withRegion

```ts
withRegion(region)
```

"Required. The region the Cloud Run service is deployed in."

## obj spec.destination.cloudRunService.serviceRef



### fn spec.destination.cloudRunService.serviceRef.withExternal

```ts
withExternal(external)
```

"Required. The name of the Cloud Run service being addressed. See https://cloud.google.com/run/docs/reference/rest/v1/namespaces.services. Only services located in the same project of the trigger object can be addressed.\n\nAllowed value: The Google Cloud resource name of a `RunService` resource (format: `projects/{{project}}/locations/{{location}}/services/{{name}}`)."

### fn spec.destination.cloudRunService.serviceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.destination.cloudRunService.serviceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.destination.gke

"A GKE service capable of receiving events. The service should be running in the same project as the trigger."

### fn spec.destination.gke.withLocation

```ts
withLocation(location)
```

"Required. The name of the Google Compute Engine in which the cluster resides, which can either be compute zone (for example, us-central1-a) for the zonal clusters or region (for example, us-central1) for regional clusters."

### fn spec.destination.gke.withNamespace

```ts
withNamespace(namespace)
```

"Required. The namespace the GKE service is running in."

### fn spec.destination.gke.withPath

```ts
withPath(path)
```

"Optional. The relative path on the GKE service the events should be sent to. The value must conform to the definition of a URI path segment (section 3.3 of RFC2396). Examples: \"/route\", \"route\", \"route/subroute\"."

### fn spec.destination.gke.withService

```ts
withService(service)
```

"Required. Name of the GKE service."

## obj spec.destination.gke.clusterRef



### fn spec.destination.gke.clusterRef.withExternal

```ts
withExternal(external)
```

"Required. The name of the cluster the GKE service is running in. The cluster must be running in the same project as the trigger being created.\n\nAllowed value: The `selfLink` field of a `ContainerCluster` resource."

### fn spec.destination.gke.clusterRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.destination.gke.clusterRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.destination.workflowRef



### fn spec.destination.workflowRef.withExternal

```ts
withExternal(external)
```

"The resource name of the Workflow whose Executions are triggered by the events. The Workflow resource should be deployed in the same project as the trigger. Format: `projects/{project}/locations/{location}/workflows/{workflow}`"

### fn spec.destination.workflowRef.withName

```ts
withName(name)
```

"[WARNING] WorkflowsWorkflow not yet supported in Config Connector, use 'external' field to reference existing resources.\nName of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.destination.workflowRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.matchingCriteria

"Required. null The list of filters that applies to event attributes. Only events that match all the provided filters will be sent to the destination."

### fn spec.matchingCriteria.withAttribute

```ts
withAttribute(attribute)
```

"Required. The name of a CloudEvents attribute. Currently, only a subset of attributes are supported for filtering. All triggers MUST provide a filter for the 'type' attribute."

### fn spec.matchingCriteria.withOperator

```ts
withOperator(operator)
```

"Optional. The operator used for matching the events with the value of the filter. If not specified, only events that have an exact key-value pair specified in the filter are matched. The only allowed value is `match-path-pattern`."

### fn spec.matchingCriteria.withValue

```ts
withValue(value)
```

"Required. The value for the attribute. See https://cloud.google.com/eventarc/docs/creating-triggers#trigger-gcloud for available values."

## obj spec.projectRef

"Immutable. The Project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"The project for the resource\n\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

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



### fn spec.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"Optional. The IAM service account email associated with the trigger. The service account represents the identity of the trigger. The principal who calls this API must have `iam.serviceAccounts.actAs` permission in the service account. See https://cloud.google.com/iam/docs/understanding-service-accounts#sa_common for more information. For Cloud Run destinations, this service account is used to generate identity tokens when invoking the service. See https://cloud.google.com/run/docs/triggering/pubsub-push#create-service-account for information on how to invoke authenticated Cloud Run services. In order to create Audit Log triggers, the service account should also have `roles/eventarc.eventReceiver` IAM role.\n\nAllowed value: The `email` field of an `IAMServiceAccount` resource."

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

## obj spec.transport

"Immutable. Optional. In order to deliver messages, Eventarc may use other GCP products as transport intermediary. This field contains a reference to that transport intermediary. This information can be used for debugging purposes."

## obj spec.transport.pubsub

"Immutable. The Pub/Sub topic and subscription used by Eventarc as delivery intermediary."

## obj spec.transport.pubsub.topicRef

"Immutable."

### fn spec.transport.pubsub.topicRef.withExternal

```ts
withExternal(external)
```

"Optional. The name of the Pub/Sub topic created and managed by Eventarc system as a transport for the event delivery. Format: `projects/{PROJECT_ID}/topics/{TOPIC_NAME}. You may set an existing topic for triggers of the type google.cloud.pubsub.topic.v1.messagePublished` only. The topic you provide here will not be deleted by Eventarc at trigger deletion.\n\nAllowed value: The Google Cloud resource name of a `PubSubTopic` resource (format: `projects/{{project}}/topics/{{name}}`)."

### fn spec.transport.pubsub.topicRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.transport.pubsub.topicRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"