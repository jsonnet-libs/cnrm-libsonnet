---
permalink: /1.99/dlp/v1beta1/dlpStoredInfoType/
---

# dlp.v1beta1.dlpStoredInfoType



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
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.dictionary`](#obj-specdictionary)
    * [`obj spec.dictionary.cloudStoragePath`](#obj-specdictionarycloudstoragepath)
      * [`fn withPath(path)`](#fn-specdictionarycloudstoragepathwithpath)
    * [`obj spec.dictionary.wordList`](#obj-specdictionarywordlist)
      * [`fn withWords(words)`](#fn-specdictionarywordlistwithwords)
      * [`fn withWordsMixin(words)`](#fn-specdictionarywordlistwithwordsmixin)
  * [`obj spec.largeCustomDictionary`](#obj-speclargecustomdictionary)
    * [`obj spec.largeCustomDictionary.bigQueryField`](#obj-speclargecustomdictionarybigqueryfield)
      * [`obj spec.largeCustomDictionary.bigQueryField.field`](#obj-speclargecustomdictionarybigqueryfieldfield)
        * [`fn withName(name)`](#fn-speclargecustomdictionarybigqueryfieldfieldwithname)
      * [`obj spec.largeCustomDictionary.bigQueryField.table`](#obj-speclargecustomdictionarybigqueryfieldtable)
        * [`obj spec.largeCustomDictionary.bigQueryField.table.datasetRef`](#obj-speclargecustomdictionarybigqueryfieldtabledatasetref)
          * [`fn withExternal(external)`](#fn-speclargecustomdictionarybigqueryfieldtabledatasetrefwithexternal)
          * [`fn withName(name)`](#fn-speclargecustomdictionarybigqueryfieldtabledatasetrefwithname)
          * [`fn withNamespace(namespace)`](#fn-speclargecustomdictionarybigqueryfieldtabledatasetrefwithnamespace)
        * [`obj spec.largeCustomDictionary.bigQueryField.table.projectRef`](#obj-speclargecustomdictionarybigqueryfieldtableprojectref)
          * [`fn withExternal(external)`](#fn-speclargecustomdictionarybigqueryfieldtableprojectrefwithexternal)
          * [`fn withName(name)`](#fn-speclargecustomdictionarybigqueryfieldtableprojectrefwithname)
          * [`fn withNamespace(namespace)`](#fn-speclargecustomdictionarybigqueryfieldtableprojectrefwithnamespace)
        * [`obj spec.largeCustomDictionary.bigQueryField.table.tableRef`](#obj-speclargecustomdictionarybigqueryfieldtabletableref)
          * [`fn withExternal(external)`](#fn-speclargecustomdictionarybigqueryfieldtabletablerefwithexternal)
          * [`fn withName(name)`](#fn-speclargecustomdictionarybigqueryfieldtabletablerefwithname)
          * [`fn withNamespace(namespace)`](#fn-speclargecustomdictionarybigqueryfieldtabletablerefwithnamespace)
    * [`obj spec.largeCustomDictionary.cloudStorageFileSet`](#obj-speclargecustomdictionarycloudstoragefileset)
      * [`fn withUrl(url)`](#fn-speclargecustomdictionarycloudstoragefilesetwithurl)
    * [`obj spec.largeCustomDictionary.outputPath`](#obj-speclargecustomdictionaryoutputpath)
      * [`fn withPath(path)`](#fn-speclargecustomdictionaryoutputpathwithpath)
  * [`obj spec.organizationRef`](#obj-specorganizationref)
    * [`fn withExternal(external)`](#fn-specorganizationrefwithexternal)
    * [`fn withName(name)`](#fn-specorganizationrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specorganizationrefwithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.regex`](#obj-specregex)
    * [`fn withGroupIndexes(groupIndexes)`](#fn-specregexwithgroupindexes)
    * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specregexwithgroupindexesmixin)
    * [`fn withPattern(pattern)`](#fn-specregexwithpattern)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DLPStoredInfoType

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

"Description of the StoredInfoType (max 256 characters)."

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"Display name of the StoredInfoType (max 256 characters)."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location of the resource"

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource."

## obj spec.dictionary

"Store dictionary-based CustomInfoType."

## obj spec.dictionary.cloudStoragePath

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted."

### fn spec.dictionary.cloudStoragePath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: gs://[BUCKET_NAME]/dictionary.txt"

## obj spec.dictionary.wordList

"List of words or phrases to search for."

### fn spec.dictionary.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits. [required]"

### fn spec.dictionary.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits. [required]"

**Note:** This function appends passed data to existing values

## obj spec.largeCustomDictionary

"StoredInfoType where findings are defined by a dictionary of phrases."

## obj spec.largeCustomDictionary.bigQueryField

"Field in a BigQuery table where each cell represents a dictionary phrase."

## obj spec.largeCustomDictionary.bigQueryField.field

"Designated field in the BigQuery table."

### fn spec.largeCustomDictionary.bigQueryField.field.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.largeCustomDictionary.bigQueryField.table

"Source table of the field."

## obj spec.largeCustomDictionary.bigQueryField.table.datasetRef



### fn spec.largeCustomDictionary.bigQueryField.table.datasetRef.withExternal

```ts
withExternal(external)
```

"Dataset ID of the table.\n\nAllowed value: The Google Cloud resource name of a `BigQueryDataset` resource (format: `projects/{{project}}/datasets/{{name}}`)."

### fn spec.largeCustomDictionary.bigQueryField.table.datasetRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.largeCustomDictionary.bigQueryField.table.datasetRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.largeCustomDictionary.bigQueryField.table.projectRef



### fn spec.largeCustomDictionary.bigQueryField.table.projectRef.withExternal

```ts
withExternal(external)
```

"The Google Cloud Platform project ID of the project containing the table. If omitted, project ID is inferred from the API call.\n\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

### fn spec.largeCustomDictionary.bigQueryField.table.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.largeCustomDictionary.bigQueryField.table.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.largeCustomDictionary.bigQueryField.table.tableRef



### fn spec.largeCustomDictionary.bigQueryField.table.tableRef.withExternal

```ts
withExternal(external)
```

"Name of the table.\n\nAllowed value: The Google Cloud resource name of a `BigQueryTable` resource (format: `projects/{{project}}/datasets/{{dataset_id}}/tables/{{name}}`)."

### fn spec.largeCustomDictionary.bigQueryField.table.tableRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.largeCustomDictionary.bigQueryField.table.tableRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.largeCustomDictionary.cloudStorageFileSet

"Set of files containing newline-delimited lists of dictionary phrases."

### fn spec.largeCustomDictionary.cloudStorageFileSet.withUrl

```ts
withUrl(url)
```

"The url, in the format `gs:///`. Trailing wildcard in the path is allowed."

## obj spec.largeCustomDictionary.outputPath

"Location to store dictionary artifacts in Google Cloud Storage. These files will only be accessible by project owners and the DLP API. If any of these artifacts are modified, the dictionary is considered invalid and can no longer be used."

### fn spec.largeCustomDictionary.outputPath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: gs://[BUCKET_NAME]/dictionary.txt"

## obj spec.organizationRef

"Immutable. The Organization that this resource belongs to. Only one of [organizationRef, projectRef] may be specified."

### fn spec.organizationRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The Google Cloud resource name of a Google Cloud Organization (format: `organizations/{{name}}`)."

### fn spec.organizationRef.withName

```ts
withName(name)
```

"[WARNING] Organization not yet supported in Config Connector, use 'external' field to reference existing resources.\nName of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.organizationRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.projectRef

"Immutable. The Project that this resource belongs to. Only one of [organizationRef, projectRef] may be specified."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

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

## obj spec.regex

"Store regular expression-based StoredInfoType."

### fn spec.regex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.regex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.regex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."