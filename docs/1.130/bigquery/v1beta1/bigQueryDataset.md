---
permalink: /1.130/bigquery/v1beta1/bigQueryDataset/
---

# bigquery.v1beta1.bigQueryDataset

"BigQueryDataset is the Schema for the BigQueryDataset API"

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
  * [`fn withAccess(access)`](#fn-specwithaccess)
  * [`fn withAccessMixin(access)`](#fn-specwithaccessmixin)
  * [`fn withDefaultCollation(defaultCollation)`](#fn-specwithdefaultcollation)
  * [`fn withDefaultPartitionExpirationMs(defaultPartitionExpirationMs)`](#fn-specwithdefaultpartitionexpirationms)
  * [`fn withDefaultTableExpirationMs(defaultTableExpirationMs)`](#fn-specwithdefaulttableexpirationms)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withFriendlyName(friendlyName)`](#fn-specwithfriendlyname)
  * [`fn withIsCaseInsensitive(isCaseInsensitive)`](#fn-specwithiscaseinsensitive)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withMaxTimeTravelHours(maxTimeTravelHours)`](#fn-specwithmaxtimetravelhours)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withStorageBillingModel(storageBillingModel)`](#fn-specwithstoragebillingmodel)
  * [`obj spec.access`](#obj-specaccess)
    * [`fn withDomain(domain)`](#fn-specaccesswithdomain)
    * [`fn withGroupByEmail(groupByEmail)`](#fn-specaccesswithgroupbyemail)
    * [`fn withIamMember(iamMember)`](#fn-specaccesswithiammember)
    * [`fn withRole(role)`](#fn-specaccesswithrole)
    * [`fn withSpecialGroup(specialGroup)`](#fn-specaccesswithspecialgroup)
    * [`fn withUserByEmail(userByEmail)`](#fn-specaccesswithuserbyemail)
    * [`obj spec.access.dataset`](#obj-specaccessdataset)
      * [`fn withTargetTypes(targetTypes)`](#fn-specaccessdatasetwithtargettypes)
      * [`fn withTargetTypesMixin(targetTypes)`](#fn-specaccessdatasetwithtargettypesmixin)
      * [`obj spec.access.dataset.dataset`](#obj-specaccessdatasetdataset)
        * [`fn withDatasetId(datasetId)`](#fn-specaccessdatasetdatasetwithdatasetid)
        * [`fn withProjectId(projectId)`](#fn-specaccessdatasetdatasetwithprojectid)
    * [`obj spec.access.routine`](#obj-specaccessroutine)
      * [`fn withDatasetId(datasetId)`](#fn-specaccessroutinewithdatasetid)
      * [`fn withProjectId(projectId)`](#fn-specaccessroutinewithprojectid)
      * [`fn withRoutineId(routineId)`](#fn-specaccessroutinewithroutineid)
    * [`obj spec.access.view`](#obj-specaccessview)
      * [`fn withDatasetId(datasetId)`](#fn-specaccessviewwithdatasetid)
      * [`fn withProjectId(projectId)`](#fn-specaccessviewwithprojectid)
      * [`fn withTableId(tableId)`](#fn-specaccessviewwithtableid)
  * [`obj spec.defaultEncryptionConfiguration`](#obj-specdefaultencryptionconfiguration)
    * [`obj spec.defaultEncryptionConfiguration.kmsKeyRef`](#obj-specdefaultencryptionconfigurationkmskeyref)
      * [`fn withExternal(external)`](#fn-specdefaultencryptionconfigurationkmskeyrefwithexternal)
      * [`fn withName(name)`](#fn-specdefaultencryptionconfigurationkmskeyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specdefaultencryptionconfigurationkmskeyrefwithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withKind(kind)`](#fn-specprojectrefwithkind)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of BigQueryDataset

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

"BigQueryDatasetSpec defines the desired state of BigQueryDataset"

### fn spec.withAccess

```ts
withAccess(access)
```

"An array of objects that define dataset access for one or more entities."

### fn spec.withAccessMixin

```ts
withAccessMixin(access)
```

"An array of objects that define dataset access for one or more entities."

**Note:** This function appends passed data to existing values

### fn spec.withDefaultCollation

```ts
withDefaultCollation(defaultCollation)
```

"Optional. Defines the default collation specification of future tables\n created in the dataset. If a table is created in this dataset without\n table-level default collation, then the table inherits the dataset default\n collation, which is applied to the string fields that do not have explicit\n collation specified. A change to this field affects only tables created\n afterwards, and does not alter the existing tables.\n The following values are supported:\n\n * 'und:ci': undetermined locale, case insensitive.\n * '': empty string. Default to case-sensitive behavior."

### fn spec.withDefaultPartitionExpirationMs

```ts
withDefaultPartitionExpirationMs(defaultPartitionExpirationMs)
```

"This default partition expiration, expressed in milliseconds.\n\n When new time-partitioned tables are created in a dataset where this\n property is set, the table will inherit this value, propagated as the\n `TimePartitioning.expirationMs` property on the new table.  If you set\n `TimePartitioning.expirationMs` explicitly when creating a table,\n the `defaultPartitionExpirationMs` of the containing dataset is ignored.\n\n When creating a partitioned table, if `defaultPartitionExpirationMs`\n is set, the `defaultTableExpirationMs` value is ignored and the table\n will not be inherit a table expiration deadline."

### fn spec.withDefaultTableExpirationMs

```ts
withDefaultTableExpirationMs(defaultTableExpirationMs)
```

"Optional. The default lifetime of all tables in the dataset, in milliseconds. The minimum lifetime value is 3600000 milliseconds (one hour). To clear an existing default expiration with a PATCH request, set to 0. Once this property is set, all newly-created tables in the dataset will have an expirationTime property set to the creation time plus the value in this property, and changing the value will only affect new tables, not existing ones. When the expirationTime for a given table is reached, that table will be deleted automatically. If a table's expirationTime is modified or removed before the table expires, or if you provide an explicit expirationTime when creating a table, that value takes precedence over the default expiration time indicated by this property."

### fn spec.withDescription

```ts
withDescription(description)
```

"Optional. A user-friendly description of the dataset."

### fn spec.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"Optional. A descriptive name for the dataset."

### fn spec.withIsCaseInsensitive

```ts
withIsCaseInsensitive(isCaseInsensitive)
```

"Optional. TRUE if the dataset and its table names are case-insensitive, otherwise FALSE. By default, this is FALSE, which means the dataset and its table names are case-sensitive. This field does not affect routine references."

### fn spec.withLocation

```ts
withLocation(location)
```

"Optional. The geographic location where the dataset should reside. See https://cloud.google.com/bigquery/docs/locations for supported locations."

### fn spec.withMaxTimeTravelHours

```ts
withMaxTimeTravelHours(maxTimeTravelHours)
```

"Optional. Defines the time travel window in hours. The value can be from 48 to 168 hours (2 to 7 days). The default value is 168 hours if this is not set."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"The BigQueryDataset name. If not given, the metadata.name will be used."

### fn spec.withStorageBillingModel

```ts
withStorageBillingModel(storageBillingModel)
```

"Optional. Updates storage_billing_model for the dataset."

## obj spec.access

"An array of objects that define dataset access for one or more entities."

### fn spec.access.withDomain

```ts
withDomain(domain)
```

"[Pick one] A domain to grant access to. Any users signed in with the domain specified will be granted the specified access. Example: \"example.com\". Maps to IAM policy member \"domain:DOMAIN\"."

### fn spec.access.withGroupByEmail

```ts
withGroupByEmail(groupByEmail)
```

"[Pick one] An email address of a Google Group to grant access to. Maps to IAM policy member \"group:GROUP\"."

### fn spec.access.withIamMember

```ts
withIamMember(iamMember)
```

"[Pick one] Some other type of member that appears in the IAM Policy but isn't a user, group, domain, or special group."

### fn spec.access.withRole

```ts
withRole(role)
```

"An IAM role ID that should be granted to the user, group,\n or domain specified in this access entry.\n The following legacy mappings will be applied:\n\n * `OWNER`: `roles/bigquery.dataOwner`\n * `WRITER`: `roles/bigquery.dataEditor`\n * `READER`: `roles/bigquery.dataViewer`\n\n This field will accept any of the above formats, but will return only\n the legacy format. For example, if you set this field to\n \"roles/bigquery.dataOwner\", it will be returned back as \"OWNER\"."

### fn spec.access.withSpecialGroup

```ts
withSpecialGroup(specialGroup)
```

"[Pick one] A special group to grant access to. Possible values include:\n\n   * projectOwners: Owners of the enclosing project.\n   * projectReaders: Readers of the enclosing project.\n   * projectWriters: Writers of the enclosing project.\n   * allAuthenticatedUsers: All authenticated BigQuery users.\n\n Maps to similarly-named IAM members."

### fn spec.access.withUserByEmail

```ts
withUserByEmail(userByEmail)
```

"[Pick one] An email address of a user to grant access to. For example: fred@example.com. Maps to IAM policy member \"user:EMAIL\" or \"serviceAccount:EMAIL\"."

## obj spec.access.dataset

"[Pick one] A grant authorizing all resources of a particular type in a particular dataset access to this dataset. Only views are supported for now. The role field is not required when this field is set. If that dataset is deleted and re-created, its access needs to be granted again via an update operation."

### fn spec.access.dataset.withTargetTypes

```ts
withTargetTypes(targetTypes)
```

"Which resources in the dataset this entry applies to. Currently, only views are supported, but additional target types may be added in the future."

### fn spec.access.dataset.withTargetTypesMixin

```ts
withTargetTypesMixin(targetTypes)
```

"Which resources in the dataset this entry applies to. Currently, only views are supported, but additional target types may be added in the future."

**Note:** This function appends passed data to existing values

## obj spec.access.dataset.dataset

"The dataset this entry applies to."

### fn spec.access.dataset.dataset.withDatasetId

```ts
withDatasetId(datasetId)
```

"A unique Id for this dataset, without the project name. The Id must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters."

### fn spec.access.dataset.dataset.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this dataset."

## obj spec.access.routine

"[Pick one] A routine from a different dataset to grant access to. Queries executed against that routine will have read access to views/tables/routines in this dataset. Only UDF is supported for now. The role field is not required when this field is set. If that routine is updated by any user, access to the routine needs to be granted again via an update operation."

### fn spec.access.routine.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this routine."

### fn spec.access.routine.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this routine."

### fn spec.access.routine.withRoutineId

```ts
withRoutineId(routineId)
```

"The Id of the routine. The Id must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 256 characters."

## obj spec.access.view

"[Pick one] A view from a different dataset to grant access to. Queries executed against that view will have read access to views/tables/routines in this dataset. The role field is not required when this field is set. If that view is updated by any user, access to the view needs to be granted again via an update operation."

### fn spec.access.view.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.access.view.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.access.view.withTableId

```ts
withTableId(tableId)
```

"The Id of the table. The Id can contain Unicode characters in category L (letter), M (mark), N (number), Pc (connector, including underscore), Pd (dash), and Zs (space). For more information, see [General Category](https://wikipedia.org/wiki/Unicode_character_property#General_Category). The maximum length is 1,024 characters.  Certain operations allow suffixing of the table Id with a partition decorator, such as `sample_table$20190123`."

## obj spec.defaultEncryptionConfiguration

"The default encryption key for all tables in the dataset. After this property is set, the encryption key of all newly-created tables in the dataset is set to this value unless the table creation request or query explicitly overrides the key."

## obj spec.defaultEncryptionConfiguration.kmsKeyRef

"Optional. Describes the Cloud KMS encryption key that will be used to protect destination BigQuery table. The BigQuery Service Account associated with your project requires access to this encryption key."

### fn spec.defaultEncryptionConfiguration.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"A reference to an externally managed KMSCryptoKey. Should be in the format `projects/[kms_project_id]/locations/[region]/keyRings/[key_ring_id]/cryptoKeys/[key]`."

### fn spec.defaultEncryptionConfiguration.kmsKeyRef.withName

```ts
withName(name)
```

"The `name` of a `KMSCryptoKey` resource."

### fn spec.defaultEncryptionConfiguration.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` of a `KMSCryptoKey` resource."

## obj spec.projectRef

" Optional. The project that this resource belongs to."

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