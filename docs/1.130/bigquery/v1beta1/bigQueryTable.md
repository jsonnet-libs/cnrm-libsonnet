---
permalink: /1.130/bigquery/v1beta1/bigQueryTable/
---

# bigquery.v1beta1.bigQueryTable



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
  * [`fn withClustering(clustering)`](#fn-specwithclustering)
  * [`fn withClusteringMixin(clustering)`](#fn-specwithclusteringmixin)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withExpirationTime(expirationTime)`](#fn-specwithexpirationtime)
  * [`fn withFriendlyName(friendlyName)`](#fn-specwithfriendlyname)
  * [`fn withMaxStaleness(maxStaleness)`](#fn-specwithmaxstaleness)
  * [`fn withRequirePartitionFilter(requirePartitionFilter)`](#fn-specwithrequirepartitionfilter)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withSchema(schema)`](#fn-specwithschema)
  * [`obj spec.datasetRef`](#obj-specdatasetref)
    * [`fn withExternal(external)`](#fn-specdatasetrefwithexternal)
    * [`fn withName(name)`](#fn-specdatasetrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specdatasetrefwithnamespace)
  * [`obj spec.encryptionConfiguration`](#obj-specencryptionconfiguration)
    * [`fn withKmsKeyVersion(kmsKeyVersion)`](#fn-specencryptionconfigurationwithkmskeyversion)
    * [`obj spec.encryptionConfiguration.kmsKeyRef`](#obj-specencryptionconfigurationkmskeyref)
      * [`fn withExternal(external)`](#fn-specencryptionconfigurationkmskeyrefwithexternal)
      * [`fn withName(name)`](#fn-specencryptionconfigurationkmskeyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specencryptionconfigurationkmskeyrefwithnamespace)
  * [`obj spec.externalDataConfiguration`](#obj-specexternaldataconfiguration)
    * [`fn withAutodetect(autodetect)`](#fn-specexternaldataconfigurationwithautodetect)
    * [`fn withCompression(compression)`](#fn-specexternaldataconfigurationwithcompression)
    * [`fn withConnectionId(connectionId)`](#fn-specexternaldataconfigurationwithconnectionid)
    * [`fn withFileSetSpecType(fileSetSpecType)`](#fn-specexternaldataconfigurationwithfilesetspectype)
    * [`fn withIgnoreUnknownValues(ignoreUnknownValues)`](#fn-specexternaldataconfigurationwithignoreunknownvalues)
    * [`fn withMaxBadRecords(maxBadRecords)`](#fn-specexternaldataconfigurationwithmaxbadrecords)
    * [`fn withMetadataCacheMode(metadataCacheMode)`](#fn-specexternaldataconfigurationwithmetadatacachemode)
    * [`fn withObjectMetadata(objectMetadata)`](#fn-specexternaldataconfigurationwithobjectmetadata)
    * [`fn withReferenceFileSchemaUri(referenceFileSchemaUri)`](#fn-specexternaldataconfigurationwithreferencefileschemauri)
    * [`fn withSchema(schema)`](#fn-specexternaldataconfigurationwithschema)
    * [`fn withSourceFormat(sourceFormat)`](#fn-specexternaldataconfigurationwithsourceformat)
    * [`fn withSourceUris(sourceUris)`](#fn-specexternaldataconfigurationwithsourceuris)
    * [`fn withSourceUrisMixin(sourceUris)`](#fn-specexternaldataconfigurationwithsourceurismixin)
    * [`obj spec.externalDataConfiguration.avroOptions`](#obj-specexternaldataconfigurationavrooptions)
      * [`fn withUseAvroLogicalTypes(useAvroLogicalTypes)`](#fn-specexternaldataconfigurationavrooptionswithuseavrologicaltypes)
    * [`obj spec.externalDataConfiguration.csvOptions`](#obj-specexternaldataconfigurationcsvoptions)
      * [`fn withAllowJaggedRows(allowJaggedRows)`](#fn-specexternaldataconfigurationcsvoptionswithallowjaggedrows)
      * [`fn withAllowQuotedNewlines(allowQuotedNewlines)`](#fn-specexternaldataconfigurationcsvoptionswithallowquotednewlines)
      * [`fn withEncoding(encoding)`](#fn-specexternaldataconfigurationcsvoptionswithencoding)
      * [`fn withFieldDelimiter(fieldDelimiter)`](#fn-specexternaldataconfigurationcsvoptionswithfielddelimiter)
      * [`fn withQuote(quote)`](#fn-specexternaldataconfigurationcsvoptionswithquote)
      * [`fn withSkipLeadingRows(skipLeadingRows)`](#fn-specexternaldataconfigurationcsvoptionswithskipleadingrows)
    * [`obj spec.externalDataConfiguration.googleSheetsOptions`](#obj-specexternaldataconfigurationgooglesheetsoptions)
      * [`fn withRange(range)`](#fn-specexternaldataconfigurationgooglesheetsoptionswithrange)
      * [`fn withSkipLeadingRows(skipLeadingRows)`](#fn-specexternaldataconfigurationgooglesheetsoptionswithskipleadingrows)
    * [`obj spec.externalDataConfiguration.hivePartitioningOptions`](#obj-specexternaldataconfigurationhivepartitioningoptions)
      * [`fn withMode(mode)`](#fn-specexternaldataconfigurationhivepartitioningoptionswithmode)
      * [`fn withRequirePartitionFilter(requirePartitionFilter)`](#fn-specexternaldataconfigurationhivepartitioningoptionswithrequirepartitionfilter)
      * [`fn withSourceUriPrefix(sourceUriPrefix)`](#fn-specexternaldataconfigurationhivepartitioningoptionswithsourceuriprefix)
    * [`obj spec.externalDataConfiguration.jsonOptions`](#obj-specexternaldataconfigurationjsonoptions)
      * [`fn withEncoding(encoding)`](#fn-specexternaldataconfigurationjsonoptionswithencoding)
    * [`obj spec.externalDataConfiguration.parquetOptions`](#obj-specexternaldataconfigurationparquetoptions)
      * [`fn withEnableListInference(enableListInference)`](#fn-specexternaldataconfigurationparquetoptionswithenablelistinference)
      * [`fn withEnumAsString(enumAsString)`](#fn-specexternaldataconfigurationparquetoptionswithenumasstring)
  * [`obj spec.materializedView`](#obj-specmaterializedview)
    * [`fn withAllowNonIncrementalDefinition(allowNonIncrementalDefinition)`](#fn-specmaterializedviewwithallownonincrementaldefinition)
    * [`fn withEnableRefresh(enableRefresh)`](#fn-specmaterializedviewwithenablerefresh)
    * [`fn withQuery(query)`](#fn-specmaterializedviewwithquery)
    * [`fn withRefreshIntervalMs(refreshIntervalMs)`](#fn-specmaterializedviewwithrefreshintervalms)
  * [`obj spec.rangePartitioning`](#obj-specrangepartitioning)
    * [`fn withField(field)`](#fn-specrangepartitioningwithfield)
    * [`obj spec.rangePartitioning.range`](#obj-specrangepartitioningrange)
      * [`fn withEnd(end)`](#fn-specrangepartitioningrangewithend)
      * [`fn withInterval(interval)`](#fn-specrangepartitioningrangewithinterval)
      * [`fn withStart(start)`](#fn-specrangepartitioningrangewithstart)
  * [`obj spec.tableConstraints`](#obj-spectableconstraints)
    * [`fn withForeignKeys(foreignKeys)`](#fn-spectableconstraintswithforeignkeys)
    * [`fn withForeignKeysMixin(foreignKeys)`](#fn-spectableconstraintswithforeignkeysmixin)
    * [`obj spec.tableConstraints.foreignKeys`](#obj-spectableconstraintsforeignkeys)
      * [`fn withName(name)`](#fn-spectableconstraintsforeignkeyswithname)
      * [`obj spec.tableConstraints.foreignKeys.columnReferences`](#obj-spectableconstraintsforeignkeyscolumnreferences)
        * [`fn withReferencedColumn(referencedColumn)`](#fn-spectableconstraintsforeignkeyscolumnreferenceswithreferencedcolumn)
        * [`fn withReferencingColumn(referencingColumn)`](#fn-spectableconstraintsforeignkeyscolumnreferenceswithreferencingcolumn)
      * [`obj spec.tableConstraints.foreignKeys.referencedTable`](#obj-spectableconstraintsforeignkeysreferencedtable)
        * [`fn withDatasetId(datasetId)`](#fn-spectableconstraintsforeignkeysreferencedtablewithdatasetid)
        * [`fn withProjectId(projectId)`](#fn-spectableconstraintsforeignkeysreferencedtablewithprojectid)
        * [`fn withTableId(tableId)`](#fn-spectableconstraintsforeignkeysreferencedtablewithtableid)
    * [`obj spec.tableConstraints.primaryKey`](#obj-spectableconstraintsprimarykey)
      * [`fn withColumns(columns)`](#fn-spectableconstraintsprimarykeywithcolumns)
      * [`fn withColumnsMixin(columns)`](#fn-spectableconstraintsprimarykeywithcolumnsmixin)
  * [`obj spec.timePartitioning`](#obj-spectimepartitioning)
    * [`fn withExpirationMs(expirationMs)`](#fn-spectimepartitioningwithexpirationms)
    * [`fn withField(field)`](#fn-spectimepartitioningwithfield)
    * [`fn withRequirePartitionFilter(requirePartitionFilter)`](#fn-spectimepartitioningwithrequirepartitionfilter)
    * [`fn withType(type)`](#fn-spectimepartitioningwithtype)
  * [`obj spec.view`](#obj-specview)
    * [`fn withQuery(query)`](#fn-specviewwithquery)
    * [`fn withUseLegacySql(useLegacySql)`](#fn-specviewwithuselegacysql)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of BigQueryTable

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



### fn spec.withClustering

```ts
withClustering(clustering)
```

"Specifies column names to use for data clustering. Up to four top-level columns are allowed, and should be specified in descending priority order."

### fn spec.withClusteringMixin

```ts
withClusteringMixin(clustering)
```

"Specifies column names to use for data clustering. Up to four top-level columns are allowed, and should be specified in descending priority order."

**Note:** This function appends passed data to existing values

### fn spec.withDescription

```ts
withDescription(description)
```

"The field description."

### fn spec.withExpirationTime

```ts
withExpirationTime(expirationTime)
```

"The time when this table expires, in milliseconds since the epoch. If not present, the table will persist indefinitely. Expired tables will be deleted and their storage reclaimed."

### fn spec.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"A descriptive name for the table."

### fn spec.withMaxStaleness

```ts
withMaxStaleness(maxStaleness)
```

"The maximum staleness of data that could be returned when the table (or stale MV) is queried. Staleness encoded as a string encoding of sql IntervalValue type."

### fn spec.withRequirePartitionFilter

```ts
withRequirePartitionFilter(requirePartitionFilter)
```

"If set to true, queries over this table require a partition filter that can be used for partition elimination to be specified."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The tableId of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withSchema

```ts
withSchema(schema)
```

"A JSON schema for the table."

## obj spec.datasetRef



### fn spec.datasetRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `BigQueryDataset` resource."

### fn spec.datasetRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.datasetRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.encryptionConfiguration

"Immutable. Specifies how the table should be encrypted. If left blank, the table will be encrypted with a Google-managed key; that process is transparent to the user."

### fn spec.encryptionConfiguration.withKmsKeyVersion

```ts
withKmsKeyVersion(kmsKeyVersion)
```

"The self link or full name of the kms key version used to encrypt this table."

## obj spec.encryptionConfiguration.kmsKeyRef



### fn spec.encryptionConfiguration.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.encryptionConfiguration.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.encryptionConfiguration.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.externalDataConfiguration

"Describes the data format, location, and other properties of a table stored outside of BigQuery. By defining these properties, the data source can then be queried as if it were a standard BigQuery table."

### fn spec.externalDataConfiguration.withAutodetect

```ts
withAutodetect(autodetect)
```

"Let BigQuery try to autodetect the schema and format of the table."

### fn spec.externalDataConfiguration.withCompression

```ts
withCompression(compression)
```

"The compression type of the data source. Valid values are \"NONE\" or \"GZIP\"."

### fn spec.externalDataConfiguration.withConnectionId

```ts
withConnectionId(connectionId)
```

"The connection specifying the credentials to be used to read external storage, such as Azure Blob, Cloud Storage, or S3. The connectionId can have the form \"{{project}}.{{location}}.{{connection_id}}\" or \"projects/{{project}}/locations/{{location}}/connections/{{connection_id}}\"."

### fn spec.externalDataConfiguration.withFileSetSpecType

```ts
withFileSetSpecType(fileSetSpecType)
```

"Specifies how source URIs are interpreted for constructing the file set to load.  By default source URIs are expanded against the underlying storage.  Other options include specifying manifest files. Only applicable to object storage systems."

### fn spec.externalDataConfiguration.withIgnoreUnknownValues

```ts
withIgnoreUnknownValues(ignoreUnknownValues)
```

"Indicates if BigQuery should allow extra values that are not represented in the table schema. If true, the extra values are ignored. If false, records with extra columns are treated as bad records, and if there are too many bad records, an invalid error is returned in the job result. The default value is false."

### fn spec.externalDataConfiguration.withMaxBadRecords

```ts
withMaxBadRecords(maxBadRecords)
```

"The maximum number of bad records that BigQuery can ignore when reading data."

### fn spec.externalDataConfiguration.withMetadataCacheMode

```ts
withMetadataCacheMode(metadataCacheMode)
```

"Metadata Cache Mode for the table. Set this to enable caching of metadata from external data source."

### fn spec.externalDataConfiguration.withObjectMetadata

```ts
withObjectMetadata(objectMetadata)
```

"Object Metadata is used to create Object Tables. Object Tables contain a listing of objects (with their metadata) found at the sourceUris. If ObjectMetadata is set, sourceFormat should be omitted."

### fn spec.externalDataConfiguration.withReferenceFileSchemaUri

```ts
withReferenceFileSchemaUri(referenceFileSchemaUri)
```

"When creating an external table, the user can provide a reference file with the table schema. This is enabled for the following formats: AVRO, PARQUET, ORC."

### fn spec.externalDataConfiguration.withSchema

```ts
withSchema(schema)
```

"Immutable. A JSON schema for the external table. Schema is required for CSV and JSON formats and is disallowed for Google Cloud Bigtable, Cloud Datastore backups, and Avro formats when using external tables."

### fn spec.externalDataConfiguration.withSourceFormat

```ts
withSourceFormat(sourceFormat)
```

" Please see sourceFormat under ExternalDataConfiguration in Bigquery's public API documentation (https://cloud.google.com/bigquery/docs/reference/rest/v2/tables#externaldataconfiguration) for supported formats. To use \"GOOGLE_SHEETS\" the scopes must include \"googleapis.com/auth/drive.readonly\"."

### fn spec.externalDataConfiguration.withSourceUris

```ts
withSourceUris(sourceUris)
```

"A list of the fully-qualified URIs that point to your data in Google Cloud."

### fn spec.externalDataConfiguration.withSourceUrisMixin

```ts
withSourceUrisMixin(sourceUris)
```

"A list of the fully-qualified URIs that point to your data in Google Cloud."

**Note:** This function appends passed data to existing values

## obj spec.externalDataConfiguration.avroOptions

"Additional options if source_format is set to \"AVRO\"."

### fn spec.externalDataConfiguration.avroOptions.withUseAvroLogicalTypes

```ts
withUseAvroLogicalTypes(useAvroLogicalTypes)
```

"If sourceFormat is set to \"AVRO\", indicates whether to interpret logical types as the corresponding BigQuery data type (for example, TIMESTAMP), instead of using the raw type (for example, INTEGER)."

## obj spec.externalDataConfiguration.csvOptions

"Additional properties to set if source_format is set to \"CSV\"."

### fn spec.externalDataConfiguration.csvOptions.withAllowJaggedRows

```ts
withAllowJaggedRows(allowJaggedRows)
```

"Indicates if BigQuery should accept rows that are missing trailing optional columns."

### fn spec.externalDataConfiguration.csvOptions.withAllowQuotedNewlines

```ts
withAllowQuotedNewlines(allowQuotedNewlines)
```

"Indicates if BigQuery should allow quoted data sections that contain newline characters in a CSV file. The default value is false."

### fn spec.externalDataConfiguration.csvOptions.withEncoding

```ts
withEncoding(encoding)
```

"The character encoding of the data. The supported values are UTF-8 or ISO-8859-1."

### fn spec.externalDataConfiguration.csvOptions.withFieldDelimiter

```ts
withFieldDelimiter(fieldDelimiter)
```

"The separator for fields in a CSV file."

### fn spec.externalDataConfiguration.csvOptions.withQuote

```ts
withQuote(quote)
```



### fn spec.externalDataConfiguration.csvOptions.withSkipLeadingRows

```ts
withSkipLeadingRows(skipLeadingRows)
```

"The number of rows at the top of a CSV file that BigQuery will skip when reading the data."

## obj spec.externalDataConfiguration.googleSheetsOptions

"Additional options if source_format is set to \"GOOGLE_SHEETS\"."

### fn spec.externalDataConfiguration.googleSheetsOptions.withRange

```ts
withRange(range)
```

"Range of a sheet to query from. Only used when non-empty. At least one of range or skip_leading_rows must be set. Typical format: \"sheet_name!top_left_cell_id:bottom_right_cell_id\" For example: \"sheet1!A1:B20\"."

### fn spec.externalDataConfiguration.googleSheetsOptions.withSkipLeadingRows

```ts
withSkipLeadingRows(skipLeadingRows)
```

"The number of rows at the top of the sheet that BigQuery will skip when reading the data. At least one of range or skip_leading_rows must be set."

## obj spec.externalDataConfiguration.hivePartitioningOptions

"When set, configures hive partitioning support. Not all storage formats support hive partitioning -- requesting hive partitioning on an unsupported format will lead to an error, as will providing an invalid specification."

### fn spec.externalDataConfiguration.hivePartitioningOptions.withMode

```ts
withMode(mode)
```

"When set, what mode of hive partitioning to use when reading data."

### fn spec.externalDataConfiguration.hivePartitioningOptions.withRequirePartitionFilter

```ts
withRequirePartitionFilter(requirePartitionFilter)
```

"If set to true, queries over this table require a partition filter that can be used for partition elimination to be specified."

### fn spec.externalDataConfiguration.hivePartitioningOptions.withSourceUriPrefix

```ts
withSourceUriPrefix(sourceUriPrefix)
```

"When hive partition detection is requested, a common for all source uris must be required. The prefix must end immediately before the partition key encoding begins."

## obj spec.externalDataConfiguration.jsonOptions

"Additional properties to set if sourceFormat is set to JSON.\"."

### fn spec.externalDataConfiguration.jsonOptions.withEncoding

```ts
withEncoding(encoding)
```

"The character encoding of the data. The supported values are UTF-8, UTF-16BE, UTF-16LE, UTF-32BE, and UTF-32LE. The default value is UTF-8."

## obj spec.externalDataConfiguration.parquetOptions

"Additional properties to set if sourceFormat is set to PARQUET.\"."

### fn spec.externalDataConfiguration.parquetOptions.withEnableListInference

```ts
withEnableListInference(enableListInference)
```

"Indicates whether to use schema inference specifically for Parquet LIST logical type."

### fn spec.externalDataConfiguration.parquetOptions.withEnumAsString

```ts
withEnumAsString(enumAsString)
```

"Indicates whether to infer Parquet ENUM logical type as STRING instead of BYTES by default."

## obj spec.materializedView

"If specified, configures this table as a materialized view."

### fn spec.materializedView.withAllowNonIncrementalDefinition

```ts
withAllowNonIncrementalDefinition(allowNonIncrementalDefinition)
```

"Immutable. Allow non incremental materialized view definition. The default value is false."

### fn spec.materializedView.withEnableRefresh

```ts
withEnableRefresh(enableRefresh)
```

"Specifies if BigQuery should automatically refresh materialized view when the base table is updated. The default is true."

### fn spec.materializedView.withQuery

```ts
withQuery(query)
```

"Immutable. A query whose result is persisted."

### fn spec.materializedView.withRefreshIntervalMs

```ts
withRefreshIntervalMs(refreshIntervalMs)
```

"Specifies maximum frequency at which this materialized view will be refreshed. The default is 1800000."

## obj spec.rangePartitioning

"If specified, configures range-based partitioning for this table."

### fn spec.rangePartitioning.withField

```ts
withField(field)
```

"Immutable. The field used to determine how to create a range-based partition."

## obj spec.rangePartitioning.range

"Information required to partition based on ranges. Structure is documented below."

### fn spec.rangePartitioning.range.withEnd

```ts
withEnd(end)
```

"End of the range partitioning, exclusive."

### fn spec.rangePartitioning.range.withInterval

```ts
withInterval(interval)
```

"The width of each range within the partition."

### fn spec.rangePartitioning.range.withStart

```ts
withStart(start)
```

"Start of the range partitioning, inclusive."

## obj spec.tableConstraints

"Defines the primary key and foreign keys."

### fn spec.tableConstraints.withForeignKeys

```ts
withForeignKeys(foreignKeys)
```

"Present only if the table has a foreign key. The foreign key is not enforced."

### fn spec.tableConstraints.withForeignKeysMixin

```ts
withForeignKeysMixin(foreignKeys)
```

"Present only if the table has a foreign key. The foreign key is not enforced."

**Note:** This function appends passed data to existing values

## obj spec.tableConstraints.foreignKeys

"Present only if the table has a foreign key. The foreign key is not enforced."

### fn spec.tableConstraints.foreignKeys.withName

```ts
withName(name)
```

"Set only if the foreign key constraint is named."

## obj spec.tableConstraints.foreignKeys.columnReferences

"The pair of the foreign key column and primary key column."

### fn spec.tableConstraints.foreignKeys.columnReferences.withReferencedColumn

```ts
withReferencedColumn(referencedColumn)
```

"The column in the primary key that are referenced by the referencingColumn."

### fn spec.tableConstraints.foreignKeys.columnReferences.withReferencingColumn

```ts
withReferencingColumn(referencingColumn)
```

"The column that composes the foreign key."

## obj spec.tableConstraints.foreignKeys.referencedTable

"The table that holds the primary key and is referenced by this foreign key."

### fn spec.tableConstraints.foreignKeys.referencedTable.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of the dataset containing this table."

### fn spec.tableConstraints.foreignKeys.referencedTable.withProjectId

```ts
withProjectId(projectId)
```

"The ID of the project containing this table."

### fn spec.tableConstraints.foreignKeys.referencedTable.withTableId

```ts
withTableId(tableId)
```

"The ID of the table. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 1,024 characters. Certain operations allow suffixing of the table ID with a partition decorator, such as sample_table$20190123."

## obj spec.tableConstraints.primaryKey

"Represents a primary key constraint on a table's columns. Present only if the table has a primary key. The primary key is not enforced."

### fn spec.tableConstraints.primaryKey.withColumns

```ts
withColumns(columns)
```

"The columns that are composed of the primary key constraint."

### fn spec.tableConstraints.primaryKey.withColumnsMixin

```ts
withColumnsMixin(columns)
```

"The columns that are composed of the primary key constraint."

**Note:** This function appends passed data to existing values

## obj spec.timePartitioning

"If specified, configures time-based partitioning for this table."

### fn spec.timePartitioning.withExpirationMs

```ts
withExpirationMs(expirationMs)
```

"Number of milliseconds for which to keep the storage for a partition."

### fn spec.timePartitioning.withField

```ts
withField(field)
```

"Immutable. The field used to determine how to create a time-based partition. If time-based partitioning is enabled without this value, the table is partitioned based on the load time."

### fn spec.timePartitioning.withRequirePartitionFilter

```ts
withRequirePartitionFilter(requirePartitionFilter)
```

"DEPRECATED. This field is deprecated; please use the top level field with the same name instead. If set to true, queries over this table require a partition filter that can be used for partition elimination to be specified."

### fn spec.timePartitioning.withType

```ts
withType(type)
```

"The supported types are DAY, HOUR, MONTH, and YEAR, which will generate one partition per day, hour, month, and year, respectively."

## obj spec.view

"If specified, configures this table as a view."

### fn spec.view.withQuery

```ts
withQuery(query)
```

"A query that BigQuery executes when the view is referenced."

### fn spec.view.withUseLegacySql

```ts
withUseLegacySql(useLegacySql)
```

"Specifies whether to use BigQuery's legacy SQL for this view. The default value is true. If set to false, the view will use BigQuery's standard SQL."