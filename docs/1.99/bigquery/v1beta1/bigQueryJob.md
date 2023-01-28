---
permalink: /1.99/bigquery/v1beta1/bigQueryJob/
---

# bigquery.v1beta1.bigQueryJob



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
  * [`fn withJobTimeoutMs(jobTimeoutMs)`](#fn-specwithjobtimeoutms)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.copy`](#obj-speccopy)
    * [`fn withCreateDisposition(createDisposition)`](#fn-speccopywithcreatedisposition)
    * [`fn withSourceTables(sourceTables)`](#fn-speccopywithsourcetables)
    * [`fn withSourceTablesMixin(sourceTables)`](#fn-speccopywithsourcetablesmixin)
    * [`fn withWriteDisposition(writeDisposition)`](#fn-speccopywithwritedisposition)
    * [`obj spec.copy.destinationEncryptionConfiguration`](#obj-speccopydestinationencryptionconfiguration)
      * [`fn withKmsKeyVersion(kmsKeyVersion)`](#fn-speccopydestinationencryptionconfigurationwithkmskeyversion)
      * [`obj spec.copy.destinationEncryptionConfiguration.kmsKeyRef`](#obj-speccopydestinationencryptionconfigurationkmskeyref)
        * [`fn withExternal(external)`](#fn-speccopydestinationencryptionconfigurationkmskeyrefwithexternal)
        * [`fn withName(name)`](#fn-speccopydestinationencryptionconfigurationkmskeyrefwithname)
        * [`fn withNamespace(namespace)`](#fn-speccopydestinationencryptionconfigurationkmskeyrefwithnamespace)
    * [`obj spec.copy.destinationTable`](#obj-speccopydestinationtable)
      * [`obj spec.copy.destinationTable.tableRef`](#obj-speccopydestinationtabletableref)
        * [`fn withExternal(external)`](#fn-speccopydestinationtabletablerefwithexternal)
        * [`fn withName(name)`](#fn-speccopydestinationtabletablerefwithname)
        * [`fn withNamespace(namespace)`](#fn-speccopydestinationtabletablerefwithnamespace)
    * [`obj spec.copy.sourceTables`](#obj-speccopysourcetables)
      * [`obj spec.copy.sourceTables.tableRef`](#obj-speccopysourcetablestableref)
        * [`fn withExternal(external)`](#fn-speccopysourcetablestablerefwithexternal)
        * [`fn withName(name)`](#fn-speccopysourcetablestablerefwithname)
        * [`fn withNamespace(namespace)`](#fn-speccopysourcetablestablerefwithnamespace)
  * [`obj spec.extract`](#obj-specextract)
    * [`fn withCompression(compression)`](#fn-specextractwithcompression)
    * [`fn withDestinationFormat(destinationFormat)`](#fn-specextractwithdestinationformat)
    * [`fn withDestinationUris(destinationUris)`](#fn-specextractwithdestinationuris)
    * [`fn withDestinationUrisMixin(destinationUris)`](#fn-specextractwithdestinationurismixin)
    * [`fn withFieldDelimiter(fieldDelimiter)`](#fn-specextractwithfielddelimiter)
    * [`fn withPrintHeader(printHeader)`](#fn-specextractwithprintheader)
    * [`fn withUseAvroLogicalTypes(useAvroLogicalTypes)`](#fn-specextractwithuseavrologicaltypes)
    * [`obj spec.extract.sourceTable`](#obj-specextractsourcetable)
      * [`obj spec.extract.sourceTable.tableRef`](#obj-specextractsourcetabletableref)
        * [`fn withExternal(external)`](#fn-specextractsourcetabletablerefwithexternal)
        * [`fn withName(name)`](#fn-specextractsourcetabletablerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specextractsourcetabletablerefwithnamespace)
  * [`obj spec.load`](#obj-specload)
    * [`fn withAllowJaggedRows(allowJaggedRows)`](#fn-specloadwithallowjaggedrows)
    * [`fn withAllowQuotedNewlines(allowQuotedNewlines)`](#fn-specloadwithallowquotednewlines)
    * [`fn withAutodetect(autodetect)`](#fn-specloadwithautodetect)
    * [`fn withCreateDisposition(createDisposition)`](#fn-specloadwithcreatedisposition)
    * [`fn withEncoding(encoding)`](#fn-specloadwithencoding)
    * [`fn withFieldDelimiter(fieldDelimiter)`](#fn-specloadwithfielddelimiter)
    * [`fn withIgnoreUnknownValues(ignoreUnknownValues)`](#fn-specloadwithignoreunknownvalues)
    * [`fn withJsonExtension(jsonExtension)`](#fn-specloadwithjsonextension)
    * [`fn withMaxBadRecords(maxBadRecords)`](#fn-specloadwithmaxbadrecords)
    * [`fn withNullMarker(nullMarker)`](#fn-specloadwithnullmarker)
    * [`fn withProjectionFields(projectionFields)`](#fn-specloadwithprojectionfields)
    * [`fn withProjectionFieldsMixin(projectionFields)`](#fn-specloadwithprojectionfieldsmixin)
    * [`fn withQuote(quote)`](#fn-specloadwithquote)
    * [`fn withSchemaUpdateOptions(schemaUpdateOptions)`](#fn-specloadwithschemaupdateoptions)
    * [`fn withSchemaUpdateOptionsMixin(schemaUpdateOptions)`](#fn-specloadwithschemaupdateoptionsmixin)
    * [`fn withSkipLeadingRows(skipLeadingRows)`](#fn-specloadwithskipleadingrows)
    * [`fn withSourceFormat(sourceFormat)`](#fn-specloadwithsourceformat)
    * [`fn withSourceUris(sourceUris)`](#fn-specloadwithsourceuris)
    * [`fn withSourceUrisMixin(sourceUris)`](#fn-specloadwithsourceurismixin)
    * [`fn withWriteDisposition(writeDisposition)`](#fn-specloadwithwritedisposition)
    * [`obj spec.load.destinationEncryptionConfiguration`](#obj-specloaddestinationencryptionconfiguration)
      * [`fn withKmsKeyVersion(kmsKeyVersion)`](#fn-specloaddestinationencryptionconfigurationwithkmskeyversion)
      * [`obj spec.load.destinationEncryptionConfiguration.kmsKeyRef`](#obj-specloaddestinationencryptionconfigurationkmskeyref)
        * [`fn withExternal(external)`](#fn-specloaddestinationencryptionconfigurationkmskeyrefwithexternal)
        * [`fn withName(name)`](#fn-specloaddestinationencryptionconfigurationkmskeyrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specloaddestinationencryptionconfigurationkmskeyrefwithnamespace)
    * [`obj spec.load.destinationTable`](#obj-specloaddestinationtable)
      * [`obj spec.load.destinationTable.tableRef`](#obj-specloaddestinationtabletableref)
        * [`fn withExternal(external)`](#fn-specloaddestinationtabletablerefwithexternal)
        * [`fn withName(name)`](#fn-specloaddestinationtabletablerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specloaddestinationtabletablerefwithnamespace)
    * [`obj spec.load.timePartitioning`](#obj-specloadtimepartitioning)
      * [`fn withExpirationMs(expirationMs)`](#fn-specloadtimepartitioningwithexpirationms)
      * [`fn withField(field)`](#fn-specloadtimepartitioningwithfield)
      * [`fn withType(type)`](#fn-specloadtimepartitioningwithtype)
  * [`obj spec.query`](#obj-specquery)
    * [`fn withAllowLargeResults(allowLargeResults)`](#fn-specquerywithallowlargeresults)
    * [`fn withCreateDisposition(createDisposition)`](#fn-specquerywithcreatedisposition)
    * [`fn withFlattenResults(flattenResults)`](#fn-specquerywithflattenresults)
    * [`fn withMaximumBillingTier(maximumBillingTier)`](#fn-specquerywithmaximumbillingtier)
    * [`fn withMaximumBytesBilled(maximumBytesBilled)`](#fn-specquerywithmaximumbytesbilled)
    * [`fn withParameterMode(parameterMode)`](#fn-specquerywithparametermode)
    * [`fn withPriority(priority)`](#fn-specquerywithpriority)
    * [`fn withQuery(query)`](#fn-specquerywithquery)
    * [`fn withSchemaUpdateOptions(schemaUpdateOptions)`](#fn-specquerywithschemaupdateoptions)
    * [`fn withSchemaUpdateOptionsMixin(schemaUpdateOptions)`](#fn-specquerywithschemaupdateoptionsmixin)
    * [`fn withUseLegacySql(useLegacySql)`](#fn-specquerywithuselegacysql)
    * [`fn withUseQueryCache(useQueryCache)`](#fn-specquerywithusequerycache)
    * [`fn withUserDefinedFunctionResources(userDefinedFunctionResources)`](#fn-specquerywithuserdefinedfunctionresources)
    * [`fn withUserDefinedFunctionResourcesMixin(userDefinedFunctionResources)`](#fn-specquerywithuserdefinedfunctionresourcesmixin)
    * [`fn withWriteDisposition(writeDisposition)`](#fn-specquerywithwritedisposition)
    * [`obj spec.query.defaultDataset`](#obj-specquerydefaultdataset)
      * [`obj spec.query.defaultDataset.datasetRef`](#obj-specquerydefaultdatasetdatasetref)
        * [`fn withExternal(external)`](#fn-specquerydefaultdatasetdatasetrefwithexternal)
        * [`fn withName(name)`](#fn-specquerydefaultdatasetdatasetrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specquerydefaultdatasetdatasetrefwithnamespace)
    * [`obj spec.query.destinationEncryptionConfiguration`](#obj-specquerydestinationencryptionconfiguration)
      * [`fn withKmsKeyVersion(kmsKeyVersion)`](#fn-specquerydestinationencryptionconfigurationwithkmskeyversion)
      * [`obj spec.query.destinationEncryptionConfiguration.kmsKeyRef`](#obj-specquerydestinationencryptionconfigurationkmskeyref)
        * [`fn withExternal(external)`](#fn-specquerydestinationencryptionconfigurationkmskeyrefwithexternal)
        * [`fn withName(name)`](#fn-specquerydestinationencryptionconfigurationkmskeyrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specquerydestinationencryptionconfigurationkmskeyrefwithnamespace)
    * [`obj spec.query.destinationTable`](#obj-specquerydestinationtable)
      * [`obj spec.query.destinationTable.tableRef`](#obj-specquerydestinationtabletableref)
        * [`fn withExternal(external)`](#fn-specquerydestinationtabletablerefwithexternal)
        * [`fn withName(name)`](#fn-specquerydestinationtabletablerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specquerydestinationtabletablerefwithnamespace)
    * [`obj spec.query.scriptOptions`](#obj-specqueryscriptoptions)
      * [`fn withKeyResultStatement(keyResultStatement)`](#fn-specqueryscriptoptionswithkeyresultstatement)
      * [`fn withStatementByteBudget(statementByteBudget)`](#fn-specqueryscriptoptionswithstatementbytebudget)
      * [`fn withStatementTimeoutMs(statementTimeoutMs)`](#fn-specqueryscriptoptionswithstatementtimeoutms)
    * [`obj spec.query.userDefinedFunctionResources`](#obj-specqueryuserdefinedfunctionresources)
      * [`fn withInlineCode(inlineCode)`](#fn-specqueryuserdefinedfunctionresourceswithinlinecode)
      * [`fn withResourceUri(resourceUri)`](#fn-specqueryuserdefinedfunctionresourceswithresourceuri)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of BigQueryJob

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



### fn spec.withJobTimeoutMs

```ts
withJobTimeoutMs(jobTimeoutMs)
```

"Immutable. Job timeout in milliseconds. If this time limit is exceeded, BigQuery may attempt to terminate the job."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The geographic location of the job. The default value is US."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The jobId of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.copy

"Immutable. Copies a table."

### fn spec.copy.withCreateDisposition

```ts
withCreateDisposition(createDisposition)
```

"Immutable. Specifies whether the job is allowed to create new tables. The following values are supported:\nCREATE_IF_NEEDED: If the table does not exist, BigQuery creates the table.\nCREATE_NEVER: The table must already exist. If it does not, a 'notFound' error is returned in the job result.\nCreation, truncation and append actions occur as one atomic update upon job completion Default value: \"CREATE_NEVER\" Possible values: [\"CREATE_IF_NEEDED\", \"CREATE_NEVER\"]."

### fn spec.copy.withSourceTables

```ts
withSourceTables(sourceTables)
```

"Immutable. Source tables to copy."

### fn spec.copy.withSourceTablesMixin

```ts
withSourceTablesMixin(sourceTables)
```

"Immutable. Source tables to copy."

**Note:** This function appends passed data to existing values

### fn spec.copy.withWriteDisposition

```ts
withWriteDisposition(writeDisposition)
```

"Immutable. Specifies the action that occurs if the destination table already exists. The following values are supported:\nWRITE_TRUNCATE: If the table already exists, BigQuery overwrites the table data and uses the schema from the query result.\nWRITE_APPEND: If the table already exists, BigQuery appends the data to the table.\nWRITE_EMPTY: If the table already exists and contains data, a 'duplicate' error is returned in the job result.\nEach action is atomic and only occurs if BigQuery is able to complete the job successfully.\nCreation, truncation and append actions occur as one atomic update upon job completion. Default value: \"WRITE_EMPTY\" Possible values: [\"WRITE_TRUNCATE\", \"WRITE_APPEND\", \"WRITE_EMPTY\"]."

## obj spec.copy.destinationEncryptionConfiguration

"Immutable. Custom encryption configuration (e.g., Cloud KMS keys)."

### fn spec.copy.destinationEncryptionConfiguration.withKmsKeyVersion

```ts
withKmsKeyVersion(kmsKeyVersion)
```

"Describes the Cloud KMS encryption key version used to protect destination BigQuery table."

## obj spec.copy.destinationEncryptionConfiguration.kmsKeyRef

"Describes the Cloud KMS encryption key that will be used to protect\ndestination BigQuery table. The BigQuery Service Account associated\nwith your project requires access to this encryption key."

### fn spec.copy.destinationEncryptionConfiguration.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.copy.destinationEncryptionConfiguration.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.copy.destinationEncryptionConfiguration.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.copy.destinationTable

"Immutable. The destination table."

## obj spec.copy.destinationTable.tableRef

"A reference to the table."

### fn spec.copy.destinationTable.tableRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `BigQueryTable` resource."

### fn spec.copy.destinationTable.tableRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.copy.destinationTable.tableRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.copy.sourceTables

"Immutable. Source tables to copy."

## obj spec.copy.sourceTables.tableRef

"A reference to the table."

### fn spec.copy.sourceTables.tableRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `BigQueryTable` resource."

### fn spec.copy.sourceTables.tableRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.copy.sourceTables.tableRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.extract

"Immutable. Configures an extract job."

### fn spec.extract.withCompression

```ts
withCompression(compression)
```

"Immutable. The compression type to use for exported files. Possible values include GZIP, DEFLATE, SNAPPY, and NONE.\nThe default value is NONE. DEFLATE and SNAPPY are only supported for Avro."

### fn spec.extract.withDestinationFormat

```ts
withDestinationFormat(destinationFormat)
```

"Immutable. The exported file format. Possible values include CSV, NEWLINE_DELIMITED_JSON and AVRO for tables and SAVED_MODEL for models.\nThe default value for tables is CSV. Tables with nested or repeated fields cannot be exported as CSV.\nThe default value for models is SAVED_MODEL."

### fn spec.extract.withDestinationUris

```ts
withDestinationUris(destinationUris)
```

"Immutable. A list of fully-qualified Google Cloud Storage URIs where the extracted table should be written."

### fn spec.extract.withDestinationUrisMixin

```ts
withDestinationUrisMixin(destinationUris)
```

"Immutable. A list of fully-qualified Google Cloud Storage URIs where the extracted table should be written."

**Note:** This function appends passed data to existing values

### fn spec.extract.withFieldDelimiter

```ts
withFieldDelimiter(fieldDelimiter)
```

"Immutable. When extracting data in CSV format, this defines the delimiter to use between fields in the exported data.\nDefault is ','."

### fn spec.extract.withPrintHeader

```ts
withPrintHeader(printHeader)
```

"Immutable. Whether to print out a header row in the results. Default is true."

### fn spec.extract.withUseAvroLogicalTypes

```ts
withUseAvroLogicalTypes(useAvroLogicalTypes)
```

"Immutable. Whether to use logical types when extracting to AVRO format."

## obj spec.extract.sourceTable

"Immutable. A reference to the table being exported."

## obj spec.extract.sourceTable.tableRef

"A reference to the table."

### fn spec.extract.sourceTable.tableRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `BigQueryTable` resource."

### fn spec.extract.sourceTable.tableRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.extract.sourceTable.tableRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.load

"Immutable. Configures a load job."

### fn spec.load.withAllowJaggedRows

```ts
withAllowJaggedRows(allowJaggedRows)
```

"Immutable. Accept rows that are missing trailing optional columns. The missing values are treated as nulls.\nIf false, records with missing trailing columns are treated as bad records, and if there are too many bad records,\nan invalid error is returned in the job result. The default value is false. Only applicable to CSV, ignored for other formats."

### fn spec.load.withAllowQuotedNewlines

```ts
withAllowQuotedNewlines(allowQuotedNewlines)
```

"Immutable. Indicates if BigQuery should allow quoted data sections that contain newline characters in a CSV file.\nThe default value is false."

### fn spec.load.withAutodetect

```ts
withAutodetect(autodetect)
```

"Immutable. Indicates if we should automatically infer the options and schema for CSV and JSON sources."

### fn spec.load.withCreateDisposition

```ts
withCreateDisposition(createDisposition)
```

"Immutable. Specifies whether the job is allowed to create new tables. The following values are supported:\nCREATE_IF_NEEDED: If the table does not exist, BigQuery creates the table.\nCREATE_NEVER: The table must already exist. If it does not, a 'notFound' error is returned in the job result.\nCreation, truncation and append actions occur as one atomic update upon job completion Default value: \"CREATE_NEVER\" Possible values: [\"CREATE_IF_NEEDED\", \"CREATE_NEVER\"]."

### fn spec.load.withEncoding

```ts
withEncoding(encoding)
```

"Immutable. The character encoding of the data. The supported values are UTF-8 or ISO-8859-1.\nThe default value is UTF-8. BigQuery decodes the data after the raw, binary data\nhas been split using the values of the quote and fieldDelimiter properties."

### fn spec.load.withFieldDelimiter

```ts
withFieldDelimiter(fieldDelimiter)
```

"Immutable. The separator for fields in a CSV file. The separator can be any ISO-8859-1 single-byte character.\nTo use a character in the range 128-255, you must encode the character as UTF8. BigQuery converts\nthe string to ISO-8859-1 encoding, and then uses the first byte of the encoded string to split the\ndata in its raw, binary state. BigQuery also supports the escape sequence \"\\t\" to specify a tab separator.\nThe default value is a comma (',')."

### fn spec.load.withIgnoreUnknownValues

```ts
withIgnoreUnknownValues(ignoreUnknownValues)
```

"Immutable. Indicates if BigQuery should allow extra values that are not represented in the table schema.\nIf true, the extra values are ignored. If false, records with extra columns are treated as bad records,\nand if there are too many bad records, an invalid error is returned in the job result.\nThe default value is false. The sourceFormat property determines what BigQuery treats as an extra value:\nCSV: Trailing columns\nJSON: Named values that don't match any column names."

### fn spec.load.withJsonExtension

```ts
withJsonExtension(jsonExtension)
```

"Immutable. If sourceFormat is set to newline-delimited JSON, indicates whether it should be processed as a JSON variant such as GeoJSON.\nFor a sourceFormat other than JSON, omit this field. If the sourceFormat is newline-delimited JSON: - for newline-delimited\nGeoJSON: set to GEOJSON."

### fn spec.load.withMaxBadRecords

```ts
withMaxBadRecords(maxBadRecords)
```

"Immutable. The maximum number of bad records that BigQuery can ignore when running the job. If the number of bad records exceeds this value,\nan invalid error is returned in the job result. The default value is 0, which requires that all records are valid."

### fn spec.load.withNullMarker

```ts
withNullMarker(nullMarker)
```

"Immutable. Specifies a string that represents a null value in a CSV file. For example, if you specify \"\\N\", BigQuery interprets \"\\N\" as a null value\nwhen loading a CSV file. The default value is the empty string. If you set this property to a custom value, BigQuery throws an error if an\nempty string is present for all data types except for STRING and BYTE. For STRING and BYTE columns, BigQuery interprets the empty string as\nan empty value."

### fn spec.load.withProjectionFields

```ts
withProjectionFields(projectionFields)
```

"Immutable. If sourceFormat is set to \"DATASTORE_BACKUP\", indicates which entity properties to load into BigQuery from a Cloud Datastore backup.\nProperty names are case sensitive and must be top-level properties. If no properties are specified, BigQuery loads all properties.\nIf any named property isn't found in the Cloud Datastore backup, an invalid error is returned in the job result."

### fn spec.load.withProjectionFieldsMixin

```ts
withProjectionFieldsMixin(projectionFields)
```

"Immutable. If sourceFormat is set to \"DATASTORE_BACKUP\", indicates which entity properties to load into BigQuery from a Cloud Datastore backup.\nProperty names are case sensitive and must be top-level properties. If no properties are specified, BigQuery loads all properties.\nIf any named property isn't found in the Cloud Datastore backup, an invalid error is returned in the job result."

**Note:** This function appends passed data to existing values

### fn spec.load.withQuote

```ts
withQuote(quote)
```

"Immutable. The value that is used to quote data sections in a CSV file. BigQuery converts the string to ISO-8859-1 encoding,\nand then uses the first byte of the encoded string to split the data in its raw, binary state.\nThe default value is a double-quote ('\"'). If your data does not contain quoted sections, set the property value to an empty string.\nIf your data contains quoted newline characters, you must also set the allowQuotedNewlines property to true."

### fn spec.load.withSchemaUpdateOptions

```ts
withSchemaUpdateOptions(schemaUpdateOptions)
```

"Immutable. Allows the schema of the destination table to be updated as a side effect of the load job if a schema is autodetected or\nsupplied in the job configuration. Schema update options are supported in two cases: when writeDisposition is WRITE_APPEND;\nwhen writeDisposition is WRITE_TRUNCATE and the destination table is a partition of a table, specified by partition decorators.\nFor normal tables, WRITE_TRUNCATE will always overwrite the schema. One or more of the following values are specified:\nALLOW_FIELD_ADDITION: allow adding a nullable field to the schema.\nALLOW_FIELD_RELAXATION: allow relaxing a required field in the original schema to nullable."

### fn spec.load.withSchemaUpdateOptionsMixin

```ts
withSchemaUpdateOptionsMixin(schemaUpdateOptions)
```

"Immutable. Allows the schema of the destination table to be updated as a side effect of the load job if a schema is autodetected or\nsupplied in the job configuration. Schema update options are supported in two cases: when writeDisposition is WRITE_APPEND;\nwhen writeDisposition is WRITE_TRUNCATE and the destination table is a partition of a table, specified by partition decorators.\nFor normal tables, WRITE_TRUNCATE will always overwrite the schema. One or more of the following values are specified:\nALLOW_FIELD_ADDITION: allow adding a nullable field to the schema.\nALLOW_FIELD_RELAXATION: allow relaxing a required field in the original schema to nullable."

**Note:** This function appends passed data to existing values

### fn spec.load.withSkipLeadingRows

```ts
withSkipLeadingRows(skipLeadingRows)
```

"Immutable. The number of rows at the top of a CSV file that BigQuery will skip when loading the data.\nThe default value is 0. This property is useful if you have header rows in the file that should be skipped.\nWhen autodetect is on, the behavior is the following:\nskipLeadingRows unspecified - Autodetect tries to detect headers in the first row. If they are not detected,\nthe row is read as data. Otherwise data is read starting from the second row.\nskipLeadingRows is 0 - Instructs autodetect that there are no headers and data should be read starting from the first row.\nskipLeadingRows = N > 0 - Autodetect skips N-1 rows and tries to detect headers in row N. If headers are not detected,\nrow N is just skipped. Otherwise row N is used to extract column names for the detected schema."

### fn spec.load.withSourceFormat

```ts
withSourceFormat(sourceFormat)
```

"Immutable. The format of the data files. For CSV files, specify \"CSV\". For datastore backups, specify \"DATASTORE_BACKUP\".\nFor newline-delimited JSON, specify \"NEWLINE_DELIMITED_JSON\". For Avro, specify \"AVRO\". For parquet, specify \"PARQUET\".\nFor orc, specify \"ORC\". [Beta] For Bigtable, specify \"BIGTABLE\".\nThe default value is CSV."

### fn spec.load.withSourceUris

```ts
withSourceUris(sourceUris)
```

"Immutable. The fully-qualified URIs that point to your data in Google Cloud.\nFor Google Cloud Storage URIs: Each URI can contain one '\\*' wildcard character\nand it must come after the 'bucket' name. Size limits related to load jobs apply\nto external data sources. For Google Cloud Bigtable URIs: Exactly one URI can be\nspecified and it has be a fully specified and valid HTTPS URL for a Google Cloud Bigtable table.\nFor Google Cloud Datastore backups: Exactly one URI can be specified. Also, the '\\*' wildcard character is not allowed."

### fn spec.load.withSourceUrisMixin

```ts
withSourceUrisMixin(sourceUris)
```

"Immutable. The fully-qualified URIs that point to your data in Google Cloud.\nFor Google Cloud Storage URIs: Each URI can contain one '\\*' wildcard character\nand it must come after the 'bucket' name. Size limits related to load jobs apply\nto external data sources. For Google Cloud Bigtable URIs: Exactly one URI can be\nspecified and it has be a fully specified and valid HTTPS URL for a Google Cloud Bigtable table.\nFor Google Cloud Datastore backups: Exactly one URI can be specified. Also, the '\\*' wildcard character is not allowed."

**Note:** This function appends passed data to existing values

### fn spec.load.withWriteDisposition

```ts
withWriteDisposition(writeDisposition)
```

"Immutable. Specifies the action that occurs if the destination table already exists. The following values are supported:\nWRITE_TRUNCATE: If the table already exists, BigQuery overwrites the table data and uses the schema from the query result.\nWRITE_APPEND: If the table already exists, BigQuery appends the data to the table.\nWRITE_EMPTY: If the table already exists and contains data, a 'duplicate' error is returned in the job result.\nEach action is atomic and only occurs if BigQuery is able to complete the job successfully.\nCreation, truncation and append actions occur as one atomic update upon job completion. Default value: \"WRITE_EMPTY\" Possible values: [\"WRITE_TRUNCATE\", \"WRITE_APPEND\", \"WRITE_EMPTY\"]."

## obj spec.load.destinationEncryptionConfiguration

"Immutable. Custom encryption configuration (e.g., Cloud KMS keys)."

### fn spec.load.destinationEncryptionConfiguration.withKmsKeyVersion

```ts
withKmsKeyVersion(kmsKeyVersion)
```

"Describes the Cloud KMS encryption key version used to protect destination BigQuery table."

## obj spec.load.destinationEncryptionConfiguration.kmsKeyRef

"Describes the Cloud KMS encryption key that will be used to protect\ndestination BigQuery table. The BigQuery Service Account associated\nwith your project requires access to this encryption key."

### fn spec.load.destinationEncryptionConfiguration.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.load.destinationEncryptionConfiguration.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.load.destinationEncryptionConfiguration.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.load.destinationTable

"Immutable. The destination table to load the data into."

## obj spec.load.destinationTable.tableRef

"A reference to the table."

### fn spec.load.destinationTable.tableRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `BigQueryTable` resource."

### fn spec.load.destinationTable.tableRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.load.destinationTable.tableRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.load.timePartitioning

"Immutable. Time-based partitioning specification for the destination table."

### fn spec.load.timePartitioning.withExpirationMs

```ts
withExpirationMs(expirationMs)
```

"Immutable. Number of milliseconds for which to keep the storage for a partition. A wrapper is used here because 0 is an invalid value."

### fn spec.load.timePartitioning.withField

```ts
withField(field)
```

"Immutable. If not set, the table is partitioned by pseudo column '_PARTITIONTIME'; if set, the table is partitioned by this field.\nThe field must be a top-level TIMESTAMP or DATE field. Its mode must be NULLABLE or REQUIRED.\nA wrapper is used here because an empty string is an invalid value."

### fn spec.load.timePartitioning.withType

```ts
withType(type)
```

"Immutable. The only type supported is DAY, which will generate one partition per day. Providing an empty string used to cause an error,\nbut in OnePlatform the field will be treated as unset."

## obj spec.query

"Immutable. Configures a query job."

### fn spec.query.withAllowLargeResults

```ts
withAllowLargeResults(allowLargeResults)
```

"Immutable. If true and query uses legacy SQL dialect, allows the query to produce arbitrarily large result tables at a slight cost in performance.\nRequires destinationTable to be set. For standard SQL queries, this flag is ignored and large results are always allowed.\nHowever, you must still set destinationTable when result size exceeds the allowed maximum response size."

### fn spec.query.withCreateDisposition

```ts
withCreateDisposition(createDisposition)
```

"Immutable. Specifies whether the job is allowed to create new tables. The following values are supported:\nCREATE_IF_NEEDED: If the table does not exist, BigQuery creates the table.\nCREATE_NEVER: The table must already exist. If it does not, a 'notFound' error is returned in the job result.\nCreation, truncation and append actions occur as one atomic update upon job completion Default value: \"CREATE_NEVER\" Possible values: [\"CREATE_IF_NEEDED\", \"CREATE_NEVER\"]."

### fn spec.query.withFlattenResults

```ts
withFlattenResults(flattenResults)
```

"Immutable. If true and query uses legacy SQL dialect, flattens all nested and repeated fields in the query results.\nallowLargeResults must be true if this is set to false. For standard SQL queries, this flag is ignored and results are never flattened."

### fn spec.query.withMaximumBillingTier

```ts
withMaximumBillingTier(maximumBillingTier)
```

"Immutable. Limits the billing tier for this job. Queries that have resource usage beyond this tier will fail (without incurring a charge).\nIf unspecified, this will be set to your project default."

### fn spec.query.withMaximumBytesBilled

```ts
withMaximumBytesBilled(maximumBytesBilled)
```

"Immutable. Limits the bytes billed for this job. Queries that will have bytes billed beyond this limit will fail (without incurring a charge).\nIf unspecified, this will be set to your project default."

### fn spec.query.withParameterMode

```ts
withParameterMode(parameterMode)
```

"Immutable. Standard SQL only. Set to POSITIONAL to use positional (?) query parameters or to NAMED to use named (@myparam) query parameters in this query."

### fn spec.query.withPriority

```ts
withPriority(priority)
```

"Immutable. Specifies a priority for the query. Default value: \"INTERACTIVE\" Possible values: [\"INTERACTIVE\", \"BATCH\"]."

### fn spec.query.withQuery

```ts
withQuery(query)
```

"Immutable. SQL query text to execute. The useLegacySql field can be used to indicate whether the query uses legacy SQL or standard SQL.\n*NOTE*: queries containing [DML language](https://cloud.google.com/bigquery/docs/reference/standard-sql/data-manipulation-language)\n('DELETE', 'UPDATE', 'MERGE', 'INSERT') must specify 'create_disposition = \"\"' and 'write_disposition = \"\"'."

### fn spec.query.withSchemaUpdateOptions

```ts
withSchemaUpdateOptions(schemaUpdateOptions)
```

"Immutable. Allows the schema of the destination table to be updated as a side effect of the query job.\nSchema update options are supported in two cases: when writeDisposition is WRITE_APPEND;\nwhen writeDisposition is WRITE_TRUNCATE and the destination table is a partition of a table,\nspecified by partition decorators. For normal tables, WRITE_TRUNCATE will always overwrite the schema.\nOne or more of the following values are specified:\nALLOW_FIELD_ADDITION: allow adding a nullable field to the schema.\nALLOW_FIELD_RELAXATION: allow relaxing a required field in the original schema to nullable."

### fn spec.query.withSchemaUpdateOptionsMixin

```ts
withSchemaUpdateOptionsMixin(schemaUpdateOptions)
```

"Immutable. Allows the schema of the destination table to be updated as a side effect of the query job.\nSchema update options are supported in two cases: when writeDisposition is WRITE_APPEND;\nwhen writeDisposition is WRITE_TRUNCATE and the destination table is a partition of a table,\nspecified by partition decorators. For normal tables, WRITE_TRUNCATE will always overwrite the schema.\nOne or more of the following values are specified:\nALLOW_FIELD_ADDITION: allow adding a nullable field to the schema.\nALLOW_FIELD_RELAXATION: allow relaxing a required field in the original schema to nullable."

**Note:** This function appends passed data to existing values

### fn spec.query.withUseLegacySql

```ts
withUseLegacySql(useLegacySql)
```

"Immutable. Specifies whether to use BigQuery's legacy SQL dialect for this query. The default value is true.\nIf set to false, the query will use BigQuery's standard SQL."

### fn spec.query.withUseQueryCache

```ts
withUseQueryCache(useQueryCache)
```

"Immutable. Whether to look for the result in the query cache. The query cache is a best-effort cache that will be flushed whenever\ntables in the query are modified. Moreover, the query cache is only available when a query does not have a destination table specified.\nThe default value is true."

### fn spec.query.withUserDefinedFunctionResources

```ts
withUserDefinedFunctionResources(userDefinedFunctionResources)
```

"Immutable. Describes user-defined function resources used in the query."

### fn spec.query.withUserDefinedFunctionResourcesMixin

```ts
withUserDefinedFunctionResourcesMixin(userDefinedFunctionResources)
```

"Immutable. Describes user-defined function resources used in the query."

**Note:** This function appends passed data to existing values

### fn spec.query.withWriteDisposition

```ts
withWriteDisposition(writeDisposition)
```

"Immutable. Specifies the action that occurs if the destination table already exists. The following values are supported:\nWRITE_TRUNCATE: If the table already exists, BigQuery overwrites the table data and uses the schema from the query result.\nWRITE_APPEND: If the table already exists, BigQuery appends the data to the table.\nWRITE_EMPTY: If the table already exists and contains data, a 'duplicate' error is returned in the job result.\nEach action is atomic and only occurs if BigQuery is able to complete the job successfully.\nCreation, truncation and append actions occur as one atomic update upon job completion. Default value: \"WRITE_EMPTY\" Possible values: [\"WRITE_TRUNCATE\", \"WRITE_APPEND\", \"WRITE_EMPTY\"]."

## obj spec.query.defaultDataset

"Immutable. Specifies the default dataset to use for unqualified table names in the query. Note that this does not alter behavior of unqualified dataset names."

## obj spec.query.defaultDataset.datasetRef

"A reference to the dataset."

### fn spec.query.defaultDataset.datasetRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `BigQueryDataset` resource."

### fn spec.query.defaultDataset.datasetRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.query.defaultDataset.datasetRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.query.destinationEncryptionConfiguration

"Immutable. Custom encryption configuration (e.g., Cloud KMS keys)."

### fn spec.query.destinationEncryptionConfiguration.withKmsKeyVersion

```ts
withKmsKeyVersion(kmsKeyVersion)
```

"Describes the Cloud KMS encryption key version used to protect destination BigQuery table."

## obj spec.query.destinationEncryptionConfiguration.kmsKeyRef

"Describes the Cloud KMS encryption key that will be used to protect\ndestination BigQuery table. The BigQuery Service Account associated\nwith your project requires access to this encryption key."

### fn spec.query.destinationEncryptionConfiguration.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.query.destinationEncryptionConfiguration.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.query.destinationEncryptionConfiguration.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.query.destinationTable

"Immutable. Describes the table where the query results should be stored.\nThis property must be set for large results that exceed the maximum response size.\nFor queries that produce anonymous (cached) results, this field will be populated by BigQuery."

## obj spec.query.destinationTable.tableRef

"A reference to the table."

### fn spec.query.destinationTable.tableRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `BigQueryTable` resource."

### fn spec.query.destinationTable.tableRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.query.destinationTable.tableRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.query.scriptOptions

"Immutable. Options controlling the execution of scripts."

### fn spec.query.scriptOptions.withKeyResultStatement

```ts
withKeyResultStatement(keyResultStatement)
```

"Immutable. Determines which statement in the script represents the \"key result\",\nused to populate the schema and query results of the script job. Possible values: [\"LAST\", \"FIRST_SELECT\"]."

### fn spec.query.scriptOptions.withStatementByteBudget

```ts
withStatementByteBudget(statementByteBudget)
```

"Immutable. Limit on the number of bytes billed per statement. Exceeding this budget results in an error."

### fn spec.query.scriptOptions.withStatementTimeoutMs

```ts
withStatementTimeoutMs(statementTimeoutMs)
```

"Immutable. Timeout period for each statement in a script."

## obj spec.query.userDefinedFunctionResources

"Immutable. Describes user-defined function resources used in the query."

### fn spec.query.userDefinedFunctionResources.withInlineCode

```ts
withInlineCode(inlineCode)
```

"Immutable. An inline resource that contains code for a user-defined function (UDF).\nProviding a inline code resource is equivalent to providing a URI for a file containing the same code."

### fn spec.query.userDefinedFunctionResources.withResourceUri

```ts
withResourceUri(resourceUri)
```

"Immutable. A code resource to load from a Google Cloud Storage URI (gs://bucket/path)."