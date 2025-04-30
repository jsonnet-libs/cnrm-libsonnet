---
permalink: /1.130/healthcare/v1alpha1/healthcareFHIRStore/
---

# healthcare.v1alpha1.healthcareFHIRStore



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
  * [`fn withComplexDataTypeReferenceParsing(complexDataTypeReferenceParsing)`](#fn-specwithcomplexdatatypereferenceparsing)
  * [`fn withDataset(dataset)`](#fn-specwithdataset)
  * [`fn withDefaultSearchHandlingStrict(defaultSearchHandlingStrict)`](#fn-specwithdefaultsearchhandlingstrict)
  * [`fn withDisableReferentialIntegrity(disableReferentialIntegrity)`](#fn-specwithdisablereferentialintegrity)
  * [`fn withDisableResourceVersioning(disableResourceVersioning)`](#fn-specwithdisableresourceversioning)
  * [`fn withEnableHistoryImport(enableHistoryImport)`](#fn-specwithenablehistoryimport)
  * [`fn withEnableUpdateCreate(enableUpdateCreate)`](#fn-specwithenableupdatecreate)
  * [`fn withNotificationConfigs(notificationConfigs)`](#fn-specwithnotificationconfigs)
  * [`fn withNotificationConfigsMixin(notificationConfigs)`](#fn-specwithnotificationconfigsmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withStreamConfigs(streamConfigs)`](#fn-specwithstreamconfigs)
  * [`fn withStreamConfigsMixin(streamConfigs)`](#fn-specwithstreamconfigsmixin)
  * [`fn withVersion(version)`](#fn-specwithversion)
  * [`obj spec.notificationConfig`](#obj-specnotificationconfig)
    * [`fn withPubsubTopic(pubsubTopic)`](#fn-specnotificationconfigwithpubsubtopic)
  * [`obj spec.notificationConfigs`](#obj-specnotificationconfigs)
    * [`fn withPubsubTopic(pubsubTopic)`](#fn-specnotificationconfigswithpubsubtopic)
    * [`fn withSendFullResource(sendFullResource)`](#fn-specnotificationconfigswithsendfullresource)
    * [`fn withSendPreviousResourceOnDelete(sendPreviousResourceOnDelete)`](#fn-specnotificationconfigswithsendpreviousresourceondelete)
  * [`obj spec.streamConfigs`](#obj-specstreamconfigs)
    * [`fn withResourceTypes(resourceTypes)`](#fn-specstreamconfigswithresourcetypes)
    * [`fn withResourceTypesMixin(resourceTypes)`](#fn-specstreamconfigswithresourcetypesmixin)
    * [`obj spec.streamConfigs.bigqueryDestination`](#obj-specstreamconfigsbigquerydestination)
      * [`fn withDatasetUri(datasetUri)`](#fn-specstreamconfigsbigquerydestinationwithdataseturi)
      * [`obj spec.streamConfigs.bigqueryDestination.schemaConfig`](#obj-specstreamconfigsbigquerydestinationschemaconfig)
        * [`fn withRecursiveStructureDepth(recursiveStructureDepth)`](#fn-specstreamconfigsbigquerydestinationschemaconfigwithrecursivestructuredepth)
        * [`fn withSchemaType(schemaType)`](#fn-specstreamconfigsbigquerydestinationschemaconfigwithschematype)
        * [`obj spec.streamConfigs.bigqueryDestination.schemaConfig.lastUpdatedPartitionConfig`](#obj-specstreamconfigsbigquerydestinationschemaconfiglastupdatedpartitionconfig)
          * [`fn withExpirationMs(expirationMs)`](#fn-specstreamconfigsbigquerydestinationschemaconfiglastupdatedpartitionconfigwithexpirationms)
          * [`fn withType(type)`](#fn-specstreamconfigsbigquerydestinationschemaconfiglastupdatedpartitionconfigwithtype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of HealthcareFHIRStore

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



### fn spec.withComplexDataTypeReferenceParsing

```ts
withComplexDataTypeReferenceParsing(complexDataTypeReferenceParsing)
```

"Enable parsing of references within complex FHIR data types such as Extensions. If this value is set to ENABLED, then features like referential integrity and Bundle reference rewriting apply to all references. If this flag has not been specified the behavior of the FHIR store will not change, references in complex data types will not be parsed. New stores will have this value set to ENABLED by default after a notification period. Warning: turning on this flag causes processing existing resources to fail if they contain references to non-existent resources. Possible values: [\"COMPLEX_DATA_TYPE_REFERENCE_PARSING_UNSPECIFIED\", \"DISABLED\", \"ENABLED\"]."

### fn spec.withDataset

```ts
withDataset(dataset)
```

"Immutable. Identifies the dataset addressed by this request. Must be in the format\n'projects/{project}/locations/{location}/datasets/{dataset}'."

### fn spec.withDefaultSearchHandlingStrict

```ts
withDefaultSearchHandlingStrict(defaultSearchHandlingStrict)
```

"If true, overrides the default search behavior for this FHIR store to handling=strict which returns an error for unrecognized search parameters.\nIf false, uses the FHIR specification default handling=lenient which ignores unrecognized search parameters.\nThe handling can always be changed from the default on an individual API call by setting the HTTP header Prefer: handling=strict or Prefer: handling=lenient."

### fn spec.withDisableReferentialIntegrity

```ts
withDisableReferentialIntegrity(disableReferentialIntegrity)
```

"Immutable. Whether to disable referential integrity in this FHIR store. This field is immutable after FHIR store\ncreation. The default value is false, meaning that the API will enforce referential integrity and fail the\nrequests that will result in inconsistent state in the FHIR store. When this field is set to true, the API\nwill skip referential integrity check. Consequently, operations that rely on references, such as\nPatient.get$everything, will not return all the results if broken references exist.\n\n** Changing this property may recreate the FHIR store (removing all data) **."

### fn spec.withDisableResourceVersioning

```ts
withDisableResourceVersioning(disableResourceVersioning)
```

"Immutable. Whether to disable resource versioning for this FHIR store. This field can not be changed after the creation\nof FHIR store. If set to false, which is the default behavior, all write operations will cause historical\nversions to be recorded automatically. The historical versions can be fetched through the history APIs, but\ncannot be updated. If set to true, no historical versions will be kept. The server will send back errors for\nattempts to read the historical versions.\n\n** Changing this property may recreate the FHIR store (removing all data) **."

### fn spec.withEnableHistoryImport

```ts
withEnableHistoryImport(enableHistoryImport)
```

"Immutable. Whether to allow the bulk import API to accept history bundles and directly insert historical resource\nversions into the FHIR store. Importing resource histories creates resource interactions that appear to have\noccurred in the past, which clients may not want to allow. If set to false, history bundles within an import\nwill fail with an error.\n\n** Changing this property may recreate the FHIR store (removing all data) **\n\n** This property can be changed manually in the Google Cloud Healthcare admin console without recreating the FHIR store **."

### fn spec.withEnableUpdateCreate

```ts
withEnableUpdateCreate(enableUpdateCreate)
```

"Whether this FHIR store has the updateCreate capability. This determines if the client can use an Update\noperation to create a new resource with a client-specified ID. If false, all IDs are server-assigned through\nthe Create operation and attempts to Update a non-existent resource will return errors. Please treat the audit\nlogs with appropriate levels of care if client-specified resource IDs contain sensitive data such as patient\nidentifiers, those IDs will be part of the FHIR resource path recorded in Cloud audit logs and Cloud Pub/Sub\nnotifications."

### fn spec.withNotificationConfigs

```ts
withNotificationConfigs(notificationConfigs)
```

"A list of notifcation configs that configure the notification for every resource mutation in this FHIR store."

### fn spec.withNotificationConfigsMixin

```ts
withNotificationConfigsMixin(notificationConfigs)
```

"A list of notifcation configs that configure the notification for every resource mutation in this FHIR store."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withStreamConfigs

```ts
withStreamConfigs(streamConfigs)
```

"A list of streaming configs that configure the destinations of streaming export for every resource mutation in\nthis FHIR store. Each store is allowed to have up to 10 streaming configs. After a new config is added, the next\nresource mutation is streamed to the new location in addition to the existing ones. When a location is removed\nfrom the list, the server stops streaming to that location. Before adding a new config, you must add the required\nbigquery.dataEditor role to your project's Cloud Healthcare Service Agent service account. Some lag (typically on\nthe order of dozens of seconds) is expected before the results show up in the streaming destination."

### fn spec.withStreamConfigsMixin

```ts
withStreamConfigsMixin(streamConfigs)
```

"A list of streaming configs that configure the destinations of streaming export for every resource mutation in\nthis FHIR store. Each store is allowed to have up to 10 streaming configs. After a new config is added, the next\nresource mutation is streamed to the new location in addition to the existing ones. When a location is removed\nfrom the list, the server stops streaming to that location. Before adding a new config, you must add the required\nbigquery.dataEditor role to your project's Cloud Healthcare Service Agent service account. Some lag (typically on\nthe order of dozens of seconds) is expected before the results show up in the streaming destination."

**Note:** This function appends passed data to existing values

### fn spec.withVersion

```ts
withVersion(version)
```

"Immutable. The FHIR specification version. Default value: \"STU3\" Possible values: [\"DSTU2\", \"STU3\", \"R4\"]."

## obj spec.notificationConfig

"A nested object resource."

### fn spec.notificationConfig.withPubsubTopic

```ts
withPubsubTopic(pubsubTopic)
```

"The Cloud Pub/Sub topic that notifications of changes are published on. Supplied by the client.\nPubsubMessage.Data will contain the resource name. PubsubMessage.MessageId is the ID of this message.\nIt is guaranteed to be unique within the topic. PubsubMessage.PublishTime is the time at which the message\nwas published. Notifications are only sent if the topic is non-empty. Topic names must be scoped to a\nproject. service-PROJECT_NUMBER@gcp-sa-healthcare.iam.gserviceaccount.com must have publisher permissions on the given\nCloud Pub/Sub topic. Not having adequate permissions will cause the calls that send notifications to fail."

## obj spec.notificationConfigs

"A list of notifcation configs that configure the notification for every resource mutation in this FHIR store."

### fn spec.notificationConfigs.withPubsubTopic

```ts
withPubsubTopic(pubsubTopic)
```

"The Cloud Pub/Sub topic that notifications of changes are published on. Supplied by the client.\nPubsubMessage.Data will contain the resource name. PubsubMessage.MessageId is the ID of this message.\nIt is guaranteed to be unique within the topic. PubsubMessage.PublishTime is the time at which the message\nwas published. Notifications are only sent if the topic is non-empty. Topic names must be scoped to a\nproject. service-PROJECT_NUMBER@gcp-sa-healthcare.iam.gserviceaccount.com must have publisher permissions on the given\nCloud Pub/Sub topic. Not having adequate permissions will cause the calls that send notifications to fail."

### fn spec.notificationConfigs.withSendFullResource

```ts
withSendFullResource(sendFullResource)
```

"Whether to send full FHIR resource to this Pub/Sub topic for Create and Update operation.\nNote that setting this to true does not guarantee that all resources will be sent in the format of\nfull FHIR resource. When a resource change is too large or during heavy traffic, only the resource name will be\nsent. Clients should always check the \"payloadType\" label from a Pub/Sub message to determine whether\nit needs to fetch the full resource as a separate operation."

### fn spec.notificationConfigs.withSendPreviousResourceOnDelete

```ts
withSendPreviousResourceOnDelete(sendPreviousResourceOnDelete)
```

"Whether to send full FHIR resource to this Pub/Sub topic for deleting FHIR resource. Note that setting this to\ntrue does not guarantee that all previous resources will be sent in the format of full FHIR resource. When a\nresource change is too large or during heavy traffic, only the resource name will be sent. Clients should always\ncheck the \"payloadType\" label from a Pub/Sub message to determine whether it needs to fetch the full previous\nresource as a separate operation."

## obj spec.streamConfigs

"A list of streaming configs that configure the destinations of streaming export for every resource mutation in\nthis FHIR store. Each store is allowed to have up to 10 streaming configs. After a new config is added, the next\nresource mutation is streamed to the new location in addition to the existing ones. When a location is removed\nfrom the list, the server stops streaming to that location. Before adding a new config, you must add the required\nbigquery.dataEditor role to your project's Cloud Healthcare Service Agent service account. Some lag (typically on\nthe order of dozens of seconds) is expected before the results show up in the streaming destination."

### fn spec.streamConfigs.withResourceTypes

```ts
withResourceTypes(resourceTypes)
```

"Supply a FHIR resource type (such as \"Patient\" or \"Observation\"). See\nhttps://www.hl7.org/fhir/valueset-resource-types.html for a list of all FHIR resource types. The server treats\nan empty list as an intent to stream all the supported resource types in this FHIR store."

### fn spec.streamConfigs.withResourceTypesMixin

```ts
withResourceTypesMixin(resourceTypes)
```

"Supply a FHIR resource type (such as \"Patient\" or \"Observation\"). See\nhttps://www.hl7.org/fhir/valueset-resource-types.html for a list of all FHIR resource types. The server treats\nan empty list as an intent to stream all the supported resource types in this FHIR store."

**Note:** This function appends passed data to existing values

## obj spec.streamConfigs.bigqueryDestination

"The destination BigQuery structure that contains both the dataset location and corresponding schema config.\nThe output is organized in one table per resource type. The server reuses the existing tables (if any) that\nare named after the resource types, e.g. \"Patient\", \"Observation\". When there is no existing table for a given\nresource type, the server attempts to create one.\nSee the [streaming config reference](https://cloud.google.com/healthcare/docs/reference/rest/v1beta1/projects.locations.datasets.fhirStores#streamconfig) for more details."

### fn spec.streamConfigs.bigqueryDestination.withDatasetUri

```ts
withDatasetUri(datasetUri)
```

"BigQuery URI to a dataset, up to 2000 characters long, in the format bq://projectId.bqDatasetId."

## obj spec.streamConfigs.bigqueryDestination.schemaConfig

"The configuration for the exported BigQuery schema."

### fn spec.streamConfigs.bigqueryDestination.schemaConfig.withRecursiveStructureDepth

```ts
withRecursiveStructureDepth(recursiveStructureDepth)
```

"The depth for all recursive structures in the output analytics schema. For example, concept in the CodeSystem\nresource is a recursive structure; when the depth is 2, the CodeSystem table will have a column called\nconcept.concept but not concept.concept.concept. If not specified or set to 0, the server will use the default\nvalue 2. The maximum depth allowed is 5."

### fn spec.streamConfigs.bigqueryDestination.schemaConfig.withSchemaType

```ts
withSchemaType(schemaType)
```

"Specifies the output schema type.\n * ANALYTICS: Analytics schema defined by the FHIR community.\n  See https://github.com/FHIR/sql-on-fhir/blob/master/sql-on-fhir.md.\n * ANALYTICS_V2: Analytics V2, similar to schema defined by the FHIR community, with added support for extensions with one or more occurrences and contained resources in stringified JSON.\n * LOSSLESS: A data-driven schema generated from the fields present in the FHIR data being exported, with no additional simplification. Default value: \"ANALYTICS\" Possible values: [\"ANALYTICS\", \"ANALYTICS_V2\", \"LOSSLESS\"]."

## obj spec.streamConfigs.bigqueryDestination.schemaConfig.lastUpdatedPartitionConfig

"The configuration for exported BigQuery tables to be partitioned by FHIR resource's last updated time column."

### fn spec.streamConfigs.bigqueryDestination.schemaConfig.lastUpdatedPartitionConfig.withExpirationMs

```ts
withExpirationMs(expirationMs)
```

"Number of milliseconds for which to keep the storage for a partition."

### fn spec.streamConfigs.bigqueryDestination.schemaConfig.lastUpdatedPartitionConfig.withType

```ts
withType(type)
```

"Type of partitioning. Possible values: [\"PARTITION_TYPE_UNSPECIFIED\", \"HOUR\", \"DAY\", \"MONTH\", \"YEAR\"]."