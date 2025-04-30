---
permalink: /1.130/bigquerydatatransfer/v1alpha1/bigQueryDataTransferConfig/
---

# bigquerydatatransfer.v1alpha1.bigQueryDataTransferConfig

"BigQueryDataTransferConfig is the Schema for the BigQueryDataTransferConfig API"

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
  * [`fn withDataRefreshWindowDays(dataRefreshWindowDays)`](#fn-specwithdatarefreshwindowdays)
  * [`fn withDataSourceID(dataSourceID)`](#fn-specwithdatasourceid)
  * [`fn withDisabled(disabled)`](#fn-specwithdisabled)
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withParams(params)`](#fn-specwithparams)
  * [`fn withParamsMixin(params)`](#fn-specwithparamsmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withSchedule(schedule)`](#fn-specwithschedule)
  * [`obj spec.datasetRef`](#obj-specdatasetref)
    * [`fn withExternal(external)`](#fn-specdatasetrefwithexternal)
    * [`fn withName(name)`](#fn-specdatasetrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specdatasetrefwithnamespace)
  * [`obj spec.emailPreferences`](#obj-specemailpreferences)
    * [`fn withEnableFailureEmail(enableFailureEmail)`](#fn-specemailpreferenceswithenablefailureemail)
  * [`obj spec.encryptionConfiguration`](#obj-specencryptionconfiguration)
    * [`obj spec.encryptionConfiguration.kmsKeyRef`](#obj-specencryptionconfigurationkmskeyref)
      * [`fn withExternal(external)`](#fn-specencryptionconfigurationkmskeyrefwithexternal)
      * [`fn withName(name)`](#fn-specencryptionconfigurationkmskeyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specencryptionconfigurationkmskeyrefwithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withKind(kind)`](#fn-specprojectrefwithkind)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.pubSubTopicRef`](#obj-specpubsubtopicref)
    * [`fn withExternal(external)`](#fn-specpubsubtopicrefwithexternal)
    * [`fn withName(name)`](#fn-specpubsubtopicrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specpubsubtopicrefwithnamespace)
  * [`obj spec.scheduleOptions`](#obj-specscheduleoptions)
    * [`fn withDisableAutoScheduling(disableAutoScheduling)`](#fn-specscheduleoptionswithdisableautoscheduling)
    * [`fn withEndTime(endTime)`](#fn-specscheduleoptionswithendtime)
    * [`fn withStartTime(startTime)`](#fn-specscheduleoptionswithstarttime)
  * [`obj spec.serviceAccountRef`](#obj-specserviceaccountref)
    * [`fn withExternal(external)`](#fn-specserviceaccountrefwithexternal)
    * [`fn withName(name)`](#fn-specserviceaccountrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specserviceaccountrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of BigQueryDataTransferConfig

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

"BigQueryDataTransferConfigSpec defines the desired state of BigQueryDataTransferConfig"

### fn spec.withDataRefreshWindowDays

```ts
withDataRefreshWindowDays(dataRefreshWindowDays)
```

"The number of days to look back to automatically refresh the data. For example, if `data_refresh_window_days = 10`, then every day BigQuery reingests data for [today-10, today-1], rather than ingesting data for just [today-1]. Only valid if the data source supports the feature. Set the value to 0 to use the default value."

### fn spec.withDataSourceID

```ts
withDataSourceID(dataSourceID)
```

"Immutable. Data source ID. This cannot be changed once data transfer is created. The full list of available data source IDs can be returned through an API call: https://cloud.google.com/bigquery-transfer/docs/reference/datatransfer/rest/v1/projects.locations.dataSources/list"

### fn spec.withDisabled

```ts
withDisabled(disabled)
```

"Is this config disabled. When set to true, no runs will be scheduled for this transfer config."

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"User specified display name for the data transfer."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable."

### fn spec.withParams

```ts
withParams(params)
```

"Parameters specific to each data source. For more information see the bq tab in the 'Setting up a data transfer' section for each data source. For example the parameters for Cloud Storage transfers are listed here: https://cloud.google.com/bigquery-transfer/docs/cloud-storage-transfer#bq"

### fn spec.withParamsMixin

```ts
withParamsMixin(params)
```

"Parameters specific to each data source. For more information see the bq tab in the 'Setting up a data transfer' section for each data source. For example the parameters for Cloud Storage transfers are listed here: https://cloud.google.com/bigquery-transfer/docs/cloud-storage-transfer#bq"

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. The BigQueryDataTransferConfig name. If not given, the metadata.name will be used."

### fn spec.withSchedule

```ts
withSchedule(schedule)
```

"Data transfer schedule.\n If the data source does not support a custom schedule, this should be\n empty. If it is empty, the default value for the data source will be used.\n The specified times are in UTC.\n Examples of valid format:\n `1st,3rd monday of month 15:30`,\n `every wed,fri of jan,jun 13:15`, and\n `first sunday of quarter 00:00`.\n See more explanation about the format here:\n https://cloud.google.com/appengine/docs/flexible/python/scheduling-jobs-with-cron-yaml#the_schedule_format\n\n NOTE: The minimum interval time between recurring transfers depends on the\n data source; refer to the documentation for your data source."

## obj spec.datasetRef

"The BigQuery target dataset id."

### fn spec.datasetRef.withExternal

```ts
withExternal(external)
```

"If provided must be in the format `projects/[project_id]/datasets/[dataset_id]`."

### fn spec.datasetRef.withName

```ts
withName(name)
```

"The `metadata.name` field of a `BigQueryDataset` resource."

### fn spec.datasetRef.withNamespace

```ts
withNamespace(namespace)
```

"The `metadata.namespace` field of a `BigQueryDataset` resource."

## obj spec.emailPreferences

"Email notifications will be sent according to these preferences to the email address of the user who owns this transfer config."

### fn spec.emailPreferences.withEnableFailureEmail

```ts
withEnableFailureEmail(enableFailureEmail)
```

"If true, email notifications will be sent on transfer run failures."

## obj spec.encryptionConfiguration

"The encryption configuration part. Currently, it is only used for the optional KMS key name. The BigQuery service account of your project must be granted permissions to use the key. Read methods will return the key name applied in effect. Write methods will apply the key if it is present, or otherwise try to apply project default keys if it is absent."

## obj spec.encryptionConfiguration.kmsKeyRef

"The KMS key used for encrypting BigQuery data."

### fn spec.encryptionConfiguration.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"A reference to an externally managed KMSCryptoKey. Should be in the format `projects/[kms_project_id]/locations/[region]/keyRings/[key_ring_id]/cryptoKeys/[key]`."

### fn spec.encryptionConfiguration.kmsKeyRef.withName

```ts
withName(name)
```

"The `name` of a `KMSCryptoKey` resource."

### fn spec.encryptionConfiguration.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` of a `KMSCryptoKey` resource."

## obj spec.projectRef

"The Project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"The `projectID` field of a project, when not managed by Config Connector."

### fn spec.projectRef.withKind

```ts
withKind(kind)
```

"The kind of the Project resource; optional but must be `Project` if provided."

### fn spec.projectRef.withName

```ts
withName(name)
```

"The `name` field of a `Project` resource."

### fn spec.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `Project` resource."

## obj spec.pubSubTopicRef

"Pub/Sub topic where notifications will be sent after transfer runs associated with this transfer config finish."

### fn spec.pubSubTopicRef.withExternal

```ts
withExternal(external)
```

"If provided must be in the format `projects/[project_id]/topics/[topic_id]`."

### fn spec.pubSubTopicRef.withName

```ts
withName(name)
```

"The `metadata.name` field of a `PubSubTopic` resource."

### fn spec.pubSubTopicRef.withNamespace

```ts
withNamespace(namespace)
```

"The `metadata.namespace` field of a `PubSubTopic` resource."

## obj spec.scheduleOptions

"Options customizing the data transfer schedule."

### fn spec.scheduleOptions.withDisableAutoScheduling

```ts
withDisableAutoScheduling(disableAutoScheduling)
```

"If true, automatic scheduling of data transfer runs for this configuration will be disabled. The runs can be started on ad-hoc basis using StartManualTransferRuns API. When automatic scheduling is disabled, the TransferConfig.schedule field will be ignored."

### fn spec.scheduleOptions.withEndTime

```ts
withEndTime(endTime)
```

"Defines time to stop scheduling transfer runs. A transfer run cannot be scheduled at or after the end time. The end time can be changed at any moment. The time when a data transfer can be triggered manually is not limited by this option."

### fn spec.scheduleOptions.withStartTime

```ts
withStartTime(startTime)
```

"Specifies time to start scheduling transfer runs. The first run will be scheduled at or after the start time according to a recurrence pattern defined in the schedule string. The start time can be changed at any moment. The time when a data transfer can be triggered manually is not limited by this option."

## obj spec.serviceAccountRef

"Service account email. If this field is set, the transfer config will be created with this service account's credentials. It requires that the requesting user calling this API has permissions to act as this service account. Note that not all data sources support service account credentials when creating a transfer config. For the latest list of data sources, please refer to https://cloud.google.com/bigquery/docs/use-service-accounts."

### fn spec.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"The `email` field of an `IAMServiceAccount` resource."

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