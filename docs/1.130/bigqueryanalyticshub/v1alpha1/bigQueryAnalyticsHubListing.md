---
permalink: /1.130/bigqueryanalyticshub/v1alpha1/bigQueryAnalyticsHubListing/
---

# bigqueryanalyticshub.v1alpha1.bigQueryAnalyticsHubListing

"BigQueryAnalyticsHubListing is the Schema for the BigQueryAnalyticsHubListing API"

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
  * [`fn withCategories(categories)`](#fn-specwithcategories)
  * [`fn withCategoriesMixin(categories)`](#fn-specwithcategoriesmixin)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withDiscoveryType(discoveryType)`](#fn-specwithdiscoverytype)
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withDocumentation(documentation)`](#fn-specwithdocumentation)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withPrimaryContact(primaryContact)`](#fn-specwithprimarycontact)
  * [`fn withRequestAccess(requestAccess)`](#fn-specwithrequestaccess)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.dataExchangeRef`](#obj-specdataexchangeref)
    * [`fn withExternal(external)`](#fn-specdataexchangerefwithexternal)
    * [`fn withName(name)`](#fn-specdataexchangerefwithname)
    * [`fn withNamespace(namespace)`](#fn-specdataexchangerefwithnamespace)
  * [`obj spec.dataProvider`](#obj-specdataprovider)
    * [`fn withName(name)`](#fn-specdataproviderwithname)
    * [`fn withPrimaryContact(primaryContact)`](#fn-specdataproviderwithprimarycontact)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withKind(kind)`](#fn-specprojectrefwithkind)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.publisher`](#obj-specpublisher)
    * [`fn withName(name)`](#fn-specpublisherwithname)
    * [`fn withPrimaryContact(primaryContact)`](#fn-specpublisherwithprimarycontact)
  * [`obj spec.source`](#obj-specsource)
    * [`obj spec.source.bigQueryDatasetSource`](#obj-specsourcebigquerydatasetsource)
      * [`fn withSelectedResources(selectedResources)`](#fn-specsourcebigquerydatasetsourcewithselectedresources)
      * [`fn withSelectedResourcesMixin(selectedResources)`](#fn-specsourcebigquerydatasetsourcewithselectedresourcesmixin)
      * [`obj spec.source.bigQueryDatasetSource.datasetRef`](#obj-specsourcebigquerydatasetsourcedatasetref)
        * [`fn withExternal(external)`](#fn-specsourcebigquerydatasetsourcedatasetrefwithexternal)
        * [`fn withName(name)`](#fn-specsourcebigquerydatasetsourcedatasetrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specsourcebigquerydatasetsourcedatasetrefwithnamespace)
      * [`obj spec.source.bigQueryDatasetSource.restrictedExportPolicy`](#obj-specsourcebigquerydatasetsourcerestrictedexportpolicy)
        * [`obj spec.source.bigQueryDatasetSource.restrictedExportPolicy.enabled`](#obj-specsourcebigquerydatasetsourcerestrictedexportpolicyenabled)
          * [`fn withValue(value)`](#fn-specsourcebigquerydatasetsourcerestrictedexportpolicyenabledwithvalue)
        * [`obj spec.source.bigQueryDatasetSource.restrictedExportPolicy.restrictDirectTableAccess`](#obj-specsourcebigquerydatasetsourcerestrictedexportpolicyrestrictdirecttableaccess)
          * [`fn withValue(value)`](#fn-specsourcebigquerydatasetsourcerestrictedexportpolicyrestrictdirecttableaccesswithvalue)
        * [`obj spec.source.bigQueryDatasetSource.restrictedExportPolicy.restrictQueryResult`](#obj-specsourcebigquerydatasetsourcerestrictedexportpolicyrestrictqueryresult)
          * [`fn withValue(value)`](#fn-specsourcebigquerydatasetsourcerestrictedexportpolicyrestrictqueryresultwithvalue)
      * [`obj spec.source.bigQueryDatasetSource.selectedResources`](#obj-specsourcebigquerydatasetsourceselectedresources)
        * [`fn withTable(table)`](#fn-specsourcebigquerydatasetsourceselectedresourceswithtable)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of BigQueryAnalyticsHubListing

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

"BigQueryAnalyticsHubListingSpec defines the desired state of BigQueryAnalyticsHubDataExchangeListing"

### fn spec.withCategories

```ts
withCategories(categories)
```

"Optional. Categories of the listing. Up to two categories are allowed."

### fn spec.withCategoriesMixin

```ts
withCategoriesMixin(categories)
```

"Optional. Categories of the listing. Up to two categories are allowed."

**Note:** This function appends passed data to existing values

### fn spec.withDescription

```ts
withDescription(description)
```

"Optional. Short description of the listing. The description must contain only Unicode characters or tabs  (HT), new lines (LF), carriage returns (CR), and page breaks (FF). Default value is an empty string. Max length: 2000 bytes."

### fn spec.withDiscoveryType

```ts
withDiscoveryType(discoveryType)
```

"Optional. Type of discovery of the listing on the discovery page."

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"Required. Human-readable display name of the listing. The display name must contain only Unicode letters, numbers (0-9), underscores (_), dashes (-), spaces ( ), ampersands (&) and can't start or end with spaces. Default value is an empty string. Max length: 63 bytes."

### fn spec.withDocumentation

```ts
withDocumentation(documentation)
```

"Optional. Documentation describing the listing."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The name of the location this data exchange."

### fn spec.withPrimaryContact

```ts
withPrimaryContact(primaryContact)
```

"Optional. Email or URL of the primary point of contact of the listing. Max Length: 1000 bytes."

### fn spec.withRequestAccess

```ts
withRequestAccess(requestAccess)
```

"Optional. Email or URL of the request access of the listing. Subscribers can use this reference to request access. Max Length: 1000 bytes."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. The BigQueryAnalyticsHubDataExchangeListing name. If not given, the metadata.name will be used."

## obj spec.dataExchangeRef



### fn spec.dataExchangeRef.withExternal

```ts
withExternal(external)
```

"The DataExchange selfLink, when not managed by Config Connector."

### fn spec.dataExchangeRef.withName

```ts
withName(name)
```

"The `name` field of a `DataExchange` resource."

### fn spec.dataExchangeRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `DataExchange` resource."

## obj spec.dataProvider

"Optional. Details of the data provider who owns the source data."

### fn spec.dataProvider.withName

```ts
withName(name)
```

"Optional. Name of the data provider."

### fn spec.dataProvider.withPrimaryContact

```ts
withPrimaryContact(primaryContact)
```

"Optional. Email or URL of the data provider. Max Length: 1000 bytes."

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

## obj spec.publisher

"Optional. Details of the publisher who owns the listing and who can share the source data."

### fn spec.publisher.withName

```ts
withName(name)
```

"Optional. Name of the listing publisher."

### fn spec.publisher.withPrimaryContact

```ts
withPrimaryContact(primaryContact)
```

"Optional. Email or URL of the listing publisher. Max Length: 1000 bytes."

## obj spec.source



## obj spec.source.bigQueryDatasetSource

"One of the following fields must be set."

### fn spec.source.bigQueryDatasetSource.withSelectedResources

```ts
withSelectedResources(selectedResources)
```

"Optional. Resources in this dataset that are selectively shared. If this field is empty, then the entire dataset (all resources) are shared. This field is only valid for data clean room exchanges."

### fn spec.source.bigQueryDatasetSource.withSelectedResourcesMixin

```ts
withSelectedResourcesMixin(selectedResources)
```

"Optional. Resources in this dataset that are selectively shared. If this field is empty, then the entire dataset (all resources) are shared. This field is only valid for data clean room exchanges."

**Note:** This function appends passed data to existing values

## obj spec.source.bigQueryDatasetSource.datasetRef

"Resource name of the dataset source for this listing. e.g. `projects/myproject/datasets/123`"

### fn spec.source.bigQueryDatasetSource.datasetRef.withExternal

```ts
withExternal(external)
```

"If provided must be in the format `projects/[project_id]/datasets/[dataset_id]`."

### fn spec.source.bigQueryDatasetSource.datasetRef.withName

```ts
withName(name)
```

"The `metadata.name` field of a `BigQueryDataset` resource."

### fn spec.source.bigQueryDatasetSource.datasetRef.withNamespace

```ts
withNamespace(namespace)
```

"The `metadata.namespace` field of a `BigQueryDataset` resource."

## obj spec.source.bigQueryDatasetSource.restrictedExportPolicy

"Optional. If set, restricted export policy will be propagated and enforced on the linked dataset."

## obj spec.source.bigQueryDatasetSource.restrictedExportPolicy.enabled

"Optional. If true, enable restricted export."

### fn spec.source.bigQueryDatasetSource.restrictedExportPolicy.enabled.withValue

```ts
withValue(value)
```

"The bool value."

## obj spec.source.bigQueryDatasetSource.restrictedExportPolicy.restrictDirectTableAccess

"Optional. If true, restrict direct table access (read api/tabledata.list) on linked table."

### fn spec.source.bigQueryDatasetSource.restrictedExportPolicy.restrictDirectTableAccess.withValue

```ts
withValue(value)
```

"The bool value."

## obj spec.source.bigQueryDatasetSource.restrictedExportPolicy.restrictQueryResult

"Optional. If true, restrict export of query result derived from restricted linked dataset table."

### fn spec.source.bigQueryDatasetSource.restrictedExportPolicy.restrictQueryResult.withValue

```ts
withValue(value)
```

"The bool value."

## obj spec.source.bigQueryDatasetSource.selectedResources

"Optional. Resources in this dataset that are selectively shared. If this field is empty, then the entire dataset (all resources) are shared. This field is only valid for data clean room exchanges."

### fn spec.source.bigQueryDatasetSource.selectedResources.withTable

```ts
withTable(table)
```

"Optional. Format: For table: `projects/{projectId}/datasets/{datasetId}/tables/{tableId}` Example:\"projects/test_project/datasets/test_dataset/tables/test_table\