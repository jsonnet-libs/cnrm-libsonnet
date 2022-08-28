{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='bigQueryTable', url='', help=''),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of BigQueryTable', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'bigquery.cnrm.cloud.google.com/v1beta1',
    kind: 'BigQueryTable',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#datasetRef':: d.obj(help=''),
    datasetRef: {
      '#withExternal':: d.fn(help='"Allowed value: The `name` field of a `BigQueryDataset` resource."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { datasetRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { datasetRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { datasetRef+: { namespace: namespace } } },
    },
    '#encryptionConfiguration':: d.obj(help='"Immutable. Specifies how the table should be encrypted. If left blank, the table will be encrypted with a Google-managed key; that process is transparent to the user."'),
    encryptionConfiguration: {
      '#kmsKeyRef':: d.obj(help=''),
      kmsKeyRef: {
        '#withExternal':: d.fn(help='"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { encryptionConfiguration+: { kmsKeyRef+: { external: external } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { encryptionConfiguration+: { kmsKeyRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { encryptionConfiguration+: { kmsKeyRef+: { namespace: namespace } } } },
      },
      '#withKmsKeyVersion':: d.fn(help='"The self link or full name of the kms key version used to encrypt this table."', args=[d.arg(name='kmsKeyVersion', type=d.T.string)]),
      withKmsKeyVersion(kmsKeyVersion): { spec+: { encryptionConfiguration+: { kmsKeyVersion: kmsKeyVersion } } },
    },
    '#externalDataConfiguration':: d.obj(help='"Describes the data format, location, and other properties of a table stored outside of BigQuery. By defining these properties, the data source can then be queried as if it were a standard BigQuery table."'),
    externalDataConfiguration: {
      '#csvOptions':: d.obj(help='"Additional properties to set if source_format is set to \\"CSV\\"."'),
      csvOptions: {
        '#withAllowJaggedRows':: d.fn(help='"Indicates if BigQuery should accept rows that are missing trailing optional columns."', args=[d.arg(name='allowJaggedRows', type=d.T.boolean)]),
        withAllowJaggedRows(allowJaggedRows): { spec+: { externalDataConfiguration+: { csvOptions+: { allowJaggedRows: allowJaggedRows } } } },
        '#withAllowQuotedNewlines':: d.fn(help='"Indicates if BigQuery should allow quoted data sections that contain newline characters in a CSV file. The default value is false."', args=[d.arg(name='allowQuotedNewlines', type=d.T.boolean)]),
        withAllowQuotedNewlines(allowQuotedNewlines): { spec+: { externalDataConfiguration+: { csvOptions+: { allowQuotedNewlines: allowQuotedNewlines } } } },
        '#withEncoding':: d.fn(help='"The character encoding of the data. The supported values are UTF-8 or ISO-8859-1."', args=[d.arg(name='encoding', type=d.T.string)]),
        withEncoding(encoding): { spec+: { externalDataConfiguration+: { csvOptions+: { encoding: encoding } } } },
        '#withFieldDelimiter':: d.fn(help='"The separator for fields in a CSV file."', args=[d.arg(name='fieldDelimiter', type=d.T.string)]),
        withFieldDelimiter(fieldDelimiter): { spec+: { externalDataConfiguration+: { csvOptions+: { fieldDelimiter: fieldDelimiter } } } },
        '#withQuote':: d.fn(help='', args=[d.arg(name='quote', type=d.T.string)]),
        withQuote(quote): { spec+: { externalDataConfiguration+: { csvOptions+: { quote: quote } } } },
        '#withSkipLeadingRows':: d.fn(help='"The number of rows at the top of a CSV file that BigQuery will skip when reading the data."', args=[d.arg(name='skipLeadingRows', type=d.T.integer)]),
        withSkipLeadingRows(skipLeadingRows): { spec+: { externalDataConfiguration+: { csvOptions+: { skipLeadingRows: skipLeadingRows } } } },
      },
      '#googleSheetsOptions':: d.obj(help='"Additional options if source_format is set to \\"GOOGLE_SHEETS\\"."'),
      googleSheetsOptions: {
        '#withRange':: d.fn(help='"Range of a sheet to query from. Only used when non-empty. At least one of range or skip_leading_rows must be set. Typical format: \\"sheet_name!top_left_cell_id:bottom_right_cell_id\\" For example: \\"sheet1!A1:B20\\"."', args=[d.arg(name='range', type=d.T.string)]),
        withRange(range): { spec+: { externalDataConfiguration+: { googleSheetsOptions+: { range: range } } } },
        '#withSkipLeadingRows':: d.fn(help='"The number of rows at the top of the sheet that BigQuery will skip when reading the data. At least one of range or skip_leading_rows must be set."', args=[d.arg(name='skipLeadingRows', type=d.T.integer)]),
        withSkipLeadingRows(skipLeadingRows): { spec+: { externalDataConfiguration+: { googleSheetsOptions+: { skipLeadingRows: skipLeadingRows } } } },
      },
      '#hivePartitioningOptions':: d.obj(help='"When set, configures hive partitioning support. Not all storage formats support hive partitioning -- requesting hive partitioning on an unsupported format will lead to an error, as will providing an invalid specification."'),
      hivePartitioningOptions: {
        '#withMode':: d.fn(help='"When set, what mode of hive partitioning to use when reading data."', args=[d.arg(name='mode', type=d.T.string)]),
        withMode(mode): { spec+: { externalDataConfiguration+: { hivePartitioningOptions+: { mode: mode } } } },
        '#withRequirePartitionFilter':: d.fn(help='"If set to true, queries over this table require a partition filter that can be used for partition elimination to be specified."', args=[d.arg(name='requirePartitionFilter', type=d.T.boolean)]),
        withRequirePartitionFilter(requirePartitionFilter): { spec+: { externalDataConfiguration+: { hivePartitioningOptions+: { requirePartitionFilter: requirePartitionFilter } } } },
        '#withSourceUriPrefix':: d.fn(help='"When hive partition detection is requested, a common for all source uris must be required. The prefix must end immediately before the partition key encoding begins."', args=[d.arg(name='sourceUriPrefix', type=d.T.string)]),
        withSourceUriPrefix(sourceUriPrefix): { spec+: { externalDataConfiguration+: { hivePartitioningOptions+: { sourceUriPrefix: sourceUriPrefix } } } },
      },
      '#withAutodetect':: d.fn(help='"Let BigQuery try to autodetect the schema and format of the table."', args=[d.arg(name='autodetect', type=d.T.boolean)]),
      withAutodetect(autodetect): { spec+: { externalDataConfiguration+: { autodetect: autodetect } } },
      '#withCompression':: d.fn(help='"The compression type of the data source. Valid values are \\"NONE\\" or \\"GZIP\\"."', args=[d.arg(name='compression', type=d.T.string)]),
      withCompression(compression): { spec+: { externalDataConfiguration+: { compression: compression } } },
      '#withIgnoreUnknownValues':: d.fn(help='"Indicates if BigQuery should allow extra values that are not represented in the table schema. If true, the extra values are ignored. If false, records with extra columns are treated as bad records, and if there are too many bad records, an invalid error is returned in the job result. The default value is false."', args=[d.arg(name='ignoreUnknownValues', type=d.T.boolean)]),
      withIgnoreUnknownValues(ignoreUnknownValues): { spec+: { externalDataConfiguration+: { ignoreUnknownValues: ignoreUnknownValues } } },
      '#withMaxBadRecords':: d.fn(help='"The maximum number of bad records that BigQuery can ignore when reading data."', args=[d.arg(name='maxBadRecords', type=d.T.integer)]),
      withMaxBadRecords(maxBadRecords): { spec+: { externalDataConfiguration+: { maxBadRecords: maxBadRecords } } },
      '#withSchema':: d.fn(help='"Immutable. A JSON schema for the external table. Schema is required for CSV and JSON formats and is disallowed for Google Cloud Bigtable, Cloud Datastore backups, and Avro formats when using external tables."', args=[d.arg(name='schema', type=d.T.string)]),
      withSchema(schema): { spec+: { externalDataConfiguration+: { schema: schema } } },
      '#withSourceFormat':: d.fn(help='"The data format. Supported values are: \\"CSV\\", \\"GOOGLE_SHEETS\\", \\"NEWLINE_DELIMITED_JSON\\", \\"AVRO\\", \\"PARQUET\\", \\"ORC\\" and \\"DATASTORE_BACKUP\\". To use \\"GOOGLE_SHEETS\\" the scopes must include \\"googleapis.com/auth/drive.readonly\\"."', args=[d.arg(name='sourceFormat', type=d.T.string)]),
      withSourceFormat(sourceFormat): { spec+: { externalDataConfiguration+: { sourceFormat: sourceFormat } } },
      '#withSourceUris':: d.fn(help='"A list of the fully-qualified URIs that point to your data in Google Cloud."', args=[d.arg(name='sourceUris', type=d.T.array)]),
      withSourceUris(sourceUris): { spec+: { externalDataConfiguration+: { sourceUris: if std.isArray(v=sourceUris) then sourceUris else [sourceUris] } } },
      '#withSourceUrisMixin':: d.fn(help='"A list of the fully-qualified URIs that point to your data in Google Cloud."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='sourceUris', type=d.T.array)]),
      withSourceUrisMixin(sourceUris): { spec+: { externalDataConfiguration+: { sourceUris+: if std.isArray(v=sourceUris) then sourceUris else [sourceUris] } } },
    },
    '#materializedView':: d.obj(help='"If specified, configures this table as a materialized view."'),
    materializedView: {
      '#withEnableRefresh':: d.fn(help='"Specifies if BigQuery should automatically refresh materialized view when the base table is updated. The default is true."', args=[d.arg(name='enableRefresh', type=d.T.boolean)]),
      withEnableRefresh(enableRefresh): { spec+: { materializedView+: { enableRefresh: enableRefresh } } },
      '#withQuery':: d.fn(help='"Immutable. A query whose result is persisted."', args=[d.arg(name='query', type=d.T.string)]),
      withQuery(query): { spec+: { materializedView+: { query: query } } },
      '#withRefreshIntervalMs':: d.fn(help='"Specifies maximum frequency at which this materialized view will be refreshed. The default is 1800000."', args=[d.arg(name='refreshIntervalMs', type=d.T.integer)]),
      withRefreshIntervalMs(refreshIntervalMs): { spec+: { materializedView+: { refreshIntervalMs: refreshIntervalMs } } },
    },
    '#rangePartitioning':: d.obj(help='"If specified, configures range-based partitioning for this table."'),
    rangePartitioning: {
      '#range':: d.obj(help='"Information required to partition based on ranges. Structure is documented below."'),
      range: {
        '#withEnd':: d.fn(help='"End of the range partitioning, exclusive."', args=[d.arg(name='end', type=d.T.integer)]),
        withEnd(end): { spec+: { rangePartitioning+: { range+: { end: end } } } },
        '#withInterval':: d.fn(help='"The width of each range within the partition."', args=[d.arg(name='interval', type=d.T.integer)]),
        withInterval(interval): { spec+: { rangePartitioning+: { range+: { interval: interval } } } },
        '#withStart':: d.fn(help='"Start of the range partitioning, inclusive."', args=[d.arg(name='start', type=d.T.integer)]),
        withStart(start): { spec+: { rangePartitioning+: { range+: { start: start } } } },
      },
      '#withField':: d.fn(help='"Immutable. The field used to determine how to create a range-based partition."', args=[d.arg(name='field', type=d.T.string)]),
      withField(field): { spec+: { rangePartitioning+: { field: field } } },
    },
    '#timePartitioning':: d.obj(help='"If specified, configures time-based partitioning for this table."'),
    timePartitioning: {
      '#withExpirationMs':: d.fn(help='"Number of milliseconds for which to keep the storage for a partition."', args=[d.arg(name='expirationMs', type=d.T.integer)]),
      withExpirationMs(expirationMs): { spec+: { timePartitioning+: { expirationMs: expirationMs } } },
      '#withField':: d.fn(help='"Immutable. The field used to determine how to create a time-based partition. If time-based partitioning is enabled without this value, the table is partitioned based on the load time."', args=[d.arg(name='field', type=d.T.string)]),
      withField(field): { spec+: { timePartitioning+: { field: field } } },
      '#withRequirePartitionFilter':: d.fn(help='"If set to true, queries over this table require a partition filter that can be used for partition elimination to be specified."', args=[d.arg(name='requirePartitionFilter', type=d.T.boolean)]),
      withRequirePartitionFilter(requirePartitionFilter): { spec+: { timePartitioning+: { requirePartitionFilter: requirePartitionFilter } } },
      '#withType':: d.fn(help='"The supported types are DAY, HOUR, MONTH, and YEAR, which will generate one partition per day, hour, month, and year, respectively."', args=[d.arg(name='type', type=d.T.string)]),
      withType(type): { spec+: { timePartitioning+: { type: type } } },
    },
    '#view':: d.obj(help='"If specified, configures this table as a view."'),
    view: {
      '#withQuery':: d.fn(help='"A query that BigQuery executes when the view is referenced."', args=[d.arg(name='query', type=d.T.string)]),
      withQuery(query): { spec+: { view+: { query: query } } },
      '#withUseLegacySql':: d.fn(help="\"Specifies whether to use BigQuery's legacy SQL for this view. The default value is true. If set to false, the view will use BigQuery's standard SQL.\"", args=[d.arg(name='useLegacySql', type=d.T.boolean)]),
      withUseLegacySql(useLegacySql): { spec+: { view+: { useLegacySql: useLegacySql } } },
    },
    '#withClustering':: d.fn(help='"Specifies column names to use for data clustering. Up to four top-level columns are allowed, and should be specified in descending priority order."', args=[d.arg(name='clustering', type=d.T.array)]),
    withClustering(clustering): { spec+: { clustering: if std.isArray(v=clustering) then clustering else [clustering] } },
    '#withClusteringMixin':: d.fn(help='"Specifies column names to use for data clustering. Up to four top-level columns are allowed, and should be specified in descending priority order."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='clustering', type=d.T.array)]),
    withClusteringMixin(clustering): { spec+: { clustering+: if std.isArray(v=clustering) then clustering else [clustering] } },
    '#withDescription':: d.fn(help='"The field description."', args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } },
    '#withExpirationTime':: d.fn(help='"The time when this table expires, in milliseconds since the epoch. If not present, the table will persist indefinitely. Expired tables will be deleted and their storage reclaimed."', args=[d.arg(name='expirationTime', type=d.T.integer)]),
    withExpirationTime(expirationTime): { spec+: { expirationTime: expirationTime } },
    '#withFriendlyName':: d.fn(help='"A descriptive name for the table."', args=[d.arg(name='friendlyName', type=d.T.string)]),
    withFriendlyName(friendlyName): { spec+: { friendlyName: friendlyName } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The tableId of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
    '#withSchema':: d.fn(help='"A JSON schema for the table."', args=[d.arg(name='schema', type=d.T.string)]),
    withSchema(schema): { spec+: { schema: schema } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
