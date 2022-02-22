{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='loggingLogMetric', url='', help=''),
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
    '#withManagedFields':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
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
  '#new':: d.fn(help='new returns an instance of LoggingLogMetric', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'logging.cnrm.cloud.google.com/v1beta1',
    kind: 'LoggingLogMetric',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#bucketOptions':: d.obj(help='"Optional. The `bucket_options` are required when the logs-based metric is using a DISTRIBUTION value type and it describes the bucket boundaries used to create a histogram of the extracted values."'),
    bucketOptions: {
      '#explicitBuckets':: d.obj(help='"The explicit buckets."'),
      explicitBuckets: {
        '#withBounds':: d.fn(help='"The values must be monotonically increasing."', args=[d.arg(name='bounds', type=d.T.array)]),
        withBounds(bounds): { spec+: { bucketOptions+: { explicitBuckets+: { bounds: if std.isArray(v=bounds) then bounds else [bounds] } } } },
        '#withBoundsMixin':: d.fn(help='"The values must be monotonically increasing."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='bounds', type=d.T.array)]),
        withBoundsMixin(bounds): { spec+: { bucketOptions+: { explicitBuckets+: { bounds+: if std.isArray(v=bounds) then bounds else [bounds] } } } },
      },
      '#exponentialBuckets':: d.obj(help='"The exponential buckets."'),
      exponentialBuckets: {
        '#withGrowthFactor':: d.fn(help='"Must be greater than 1."', args=[d.arg(name='growthFactor', type=d.T.number)]),
        withGrowthFactor(growthFactor): { spec+: { bucketOptions+: { exponentialBuckets+: { growthFactor: growthFactor } } } },
        '#withNumFiniteBuckets':: d.fn(help='"Must be greater than 0."', args=[d.arg(name='numFiniteBuckets', type=d.T.integer)]),
        withNumFiniteBuckets(numFiniteBuckets): { spec+: { bucketOptions+: { exponentialBuckets+: { numFiniteBuckets: numFiniteBuckets } } } },
        '#withScale':: d.fn(help='"Must be greater than 0."', args=[d.arg(name='scale', type=d.T.number)]),
        withScale(scale): { spec+: { bucketOptions+: { exponentialBuckets+: { scale: scale } } } },
      },
      '#linearBuckets':: d.obj(help='"The linear bucket."'),
      linearBuckets: {
        '#withNumFiniteBuckets':: d.fn(help='"Must be greater than 0."', args=[d.arg(name='numFiniteBuckets', type=d.T.integer)]),
        withNumFiniteBuckets(numFiniteBuckets): { spec+: { bucketOptions+: { linearBuckets+: { numFiniteBuckets: numFiniteBuckets } } } },
        '#withOffset':: d.fn(help='"Lower bound of the first bucket."', args=[d.arg(name='offset', type=d.T.number)]),
        withOffset(offset): { spec+: { bucketOptions+: { linearBuckets+: { offset: offset } } } },
        '#withWidth':: d.fn(help='"Must be greater than 0."', args=[d.arg(name='width', type=d.T.number)]),
        withWidth(width): { spec+: { bucketOptions+: { linearBuckets+: { width: width } } } },
      },
    },
    '#metricDescriptor':: d.obj(help='"Optional. The metric descriptor associated with the logs-based metric. If unspecified, it uses a default metric descriptor with a DELTA metric kind, INT64 value type, with no labels and a unit of \\"1\\". Such a metric counts the number of log entries matching the `filter` expression. The `name`, `type`, and `description` fields in the `metric_descriptor` are output only, and is constructed using the `name` and `description` field in the LogMetric. To create a logs-based metric that records a distribution of log values, a DELTA metric kind with a DISTRIBUTION value type must be used along with a `value_extractor` expression in the LogMetric. Each label in the metric descriptor must have a matching label name as the key and an extractor expression as the value in the `label_extractors` map. The `metric_kind` and `value_type` fields in the `metric_descriptor` cannot be updated once initially configured. New labels can be added in the `metric_descriptor`, but existing labels cannot be modified except for their description."'),
    metricDescriptor: {
      '#metadata':: d.obj(help='"Optional. Metadata which can be used to guide usage of the metric."'),
      metadata: {
        '#withIngestDelay':: d.fn(help='"The delay of data points caused by ingestion. Data points older than this age are guaranteed to be ingested and available to be read, excluding data loss due to errors."', args=[d.arg(name='ingestDelay', type=d.T.string)]),
        withIngestDelay(ingestDelay): { spec+: { metricDescriptor+: { metadata+: { ingestDelay: ingestDelay } } } },
        '#withSamplePeriod':: d.fn(help='"The sampling period of metric data points. For metrics which are written periodically, consecutive data points are stored at this time interval, excluding data loss due to errors. Metrics with a higher granularity have a smaller sampling period."', args=[d.arg(name='samplePeriod', type=d.T.string)]),
        withSamplePeriod(samplePeriod): { spec+: { metricDescriptor+: { metadata+: { samplePeriod: samplePeriod } } } },
      },
      '#withDisplayName':: d.fn(help='"A concise name for the metric, which can be displayed in user interfaces. Use sentence case without an ending period, for example \\"Request count\\". This field is optional but it is recommended to be set for any metrics associated with user-visible concepts, such as Quota."', args=[d.arg(name='displayName', type=d.T.string)]),
      withDisplayName(displayName): { spec+: { metricDescriptor+: { displayName: displayName } } },
      '#withLabels':: d.fn(help='"The set of labels that can be used to describe a specific instance of this metric type. For example, the `appengine.googleapis.com/http/server/response_latencies` metric type has a label for the HTTP response code, `response_code`, so you can look at latencies for successful responses or just for responses that failed."', args=[d.arg(name='labels', type=d.T.array)]),
      withLabels(labels): { spec+: { metricDescriptor+: { labels: if std.isArray(v=labels) then labels else [labels] } } },
      '#withLabelsMixin':: d.fn(help='"The set of labels that can be used to describe a specific instance of this metric type. For example, the `appengine.googleapis.com/http/server/response_latencies` metric type has a label for the HTTP response code, `response_code`, so you can look at latencies for successful responses or just for responses that failed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.array)]),
      withLabelsMixin(labels): { spec+: { metricDescriptor+: { labels+: if std.isArray(v=labels) then labels else [labels] } } },
      '#withLaunchStage':: d.fn(help='"Optional. The launch stage of the metric definition. Possible values: UNIMPLEMENTED, PRELAUNCH, EARLY_ACCESS, ALPHA, BETA, GA, DEPRECATED"', args=[d.arg(name='launchStage', type=d.T.string)]),
      withLaunchStage(launchStage): { spec+: { metricDescriptor+: { launchStage: launchStage } } },
      '#withMetricKind':: d.fn(help='"Whether the metric records instantaneous values, changes to a value, etc. Some combinations of `metric_kind` and `value_type` might not be supported. Possible values: GAUGE, DELTA, CUMULATIVE"', args=[d.arg(name='metricKind', type=d.T.string)]),
      withMetricKind(metricKind): { spec+: { metricDescriptor+: { metricKind: metricKind } } },
      '#withUnit':: d.fn(help='"The units in which the metric value is reported. It is only applicable if the `value_type` is `INT64`, `DOUBLE`, or `DISTRIBUTION`. The `unit` defines the representation of the stored metric values. Different systems might scale the values to be more easily displayed (so a value of `0.02kBy` _might_ be displayed as `20By`, and a value of `3523kBy` _might_ be displayed as `3.5MBy`). However, if the `unit` is `kBy`, then the value of the metric is always in thousands of bytes, no matter how it might be displayed. If you want a custom metric to record the exact number of CPU-seconds used by a job, you can create an `INT64 CUMULATIVE` metric whose `unit` is `s{CPU}` (or equivalently `1s{CPU}` or just `s`). If the job uses 12,005 CPU-seconds, then the value is written as `12005`. Alternatively, if you want a custom metric to record data in a more granular way, you can create a `DOUBLE CUMULATIVE` metric whose `unit` is `ks{CPU}`, and then write the value `12.005` (which is `12005/1000`), or use `Kis{CPU}` and write `11.723` (which is `12005/1024`). The supported units are a subset of [The Unified Code for Units of Measure](https://unitsofmeasure.org/ucum.html) standard: **Basic units (UNIT)** * `bit` bit * `By` byte * `s` second * `min` minute * `h` hour * `d` day * `1` dimensionless **Prefixes (PREFIX)** * `k` kilo (10^3) * `M` mega (10^6) * `G` giga (10^9) * `T` tera (10^12) * `P` peta (10^15) * `E` exa (10^18) * `Z` zetta (10^21) * `Y` yotta (10^24) * `m` milli (10^-3) * `u` micro (10^-6) * `n` nano (10^-9) * `p` pico (10^-12) * `f` femto (10^-15) * `a` atto (10^-18) * `z` zepto (10^-21) * `y` yocto (10^-24) * `Ki` kibi (2^10) * `Mi` mebi (2^20) * `Gi` gibi (2^30) * `Ti` tebi (2^40) * `Pi` pebi (2^50) **Grammar** The grammar also includes these connectors: * `/` division or ratio (as an infix operator). For examples, `kBy/{email}` or `MiBy/10ms` (although you should almost never have `/s` in a metric `unit`; rates should always be computed at query time from the underlying cumulative or delta value). * `.` multiplication or composition (as an infix operator). For examples, `GBy.d` or `k{watt}.h`. The grammar for a unit is as follows: Expression = Component: { \\".\\" Component } { \\"/\\" Component } ; Component = ( [ PREFIX ] UNIT | \\"%\\" ) [ Annotation ] | Annotation | \\"1\\" ; Annotation = \\"{\\" NAME \\"}\\" ; Notes: * `Annotation` is just a comment if it follows a `UNIT`. If the annotation is used alone, then the unit is equivalent to `1`. For examples, `{request}/s == 1/s`, `By{transmitted}/s == By/s`. * `NAME` is a sequence of non-blank printable ASCII characters not containing `{` or `}`. * `1` represents a unitary [dimensionless unit](https://en.wikipedia.org/wiki/Dimensionless_quantity) of 1, such as in `1/s`. It is typically used when none of the basic units are appropriate. For example, \\"new users per day\\" can be represented as `1/d` or `{new-users}/d` (and a metric value `5` would mean \\"5 new users). Alternatively, \\"thousands of page views per day\\" would be represented as `1000/d` or `k1/d` or `k{page_views}/d` (and a metric value of `5.3` would mean \\"5300 page views per day\\"). * `%` represents dimensionless value of 1/100, and annotates values giving a percentage (so the metric values are typically in the range of 0..100, and a metric value `3` means \\"3 percent\\"). * `10^2.%` indicates a metric contains a ratio, typically in the range 0..1, that will be multiplied by 100 and displayed as a percentage (so a metric value `0.03` means \\"3 percent\\")."', args=[d.arg(name='unit', type=d.T.string)]),
      withUnit(unit): { spec+: { metricDescriptor+: { unit: unit } } },
      '#withValueType':: d.fn(help='"Whether the measurement is an integer, a floating-point number, etc. Some combinations of `metric_kind` and `value_type` might not be supported. Possible values: STRING, BOOL, INT64, DOUBLE, DISTRIBUTION, MONEY"', args=[d.arg(name='valueType', type=d.T.string)]),
      withValueType(valueType): { spec+: { metricDescriptor+: { valueType: valueType } } },
    },
    '#projectRef':: d.obj(help='"The Project that this resource belongs to."'),
    projectRef: {
      '#withExternal':: d.fn(help='"The resource name of the project in which to create the metric.\\n\\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { projectRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { projectRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { projectRef+: { namespace: namespace } } },
    },
    '#withDescription':: d.fn(help='"Optional. A description of this metric, which is used in documentation. The maximum length of the description is 8000 characters."', args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } },
    '#withDisabled':: d.fn(help='"Optional. If set to True, then this metric is disabled and it does not generate any points."', args=[d.arg(name='disabled', type=d.T.boolean)]),
    withDisabled(disabled): { spec+: { disabled: disabled } },
    '#withFilter':: d.fn(help='"Required. An [advanced logs filter](https://cloud.google.com/logging/docs/view/advanced_filters) which is used to match log entries. Example: \\"resource.type=gae_app AND severity>=ERROR\\" The maximum length of the filter is 20000 characters."', args=[d.arg(name='filter', type=d.T.string)]),
    withFilter(filter): { spec+: { filter: filter } },
    '#withLabelExtractors':: d.fn(help='"Optional. A map from a label key string to an extractor expression which is used to extract data from a log entry field and assign as the label value. Each label key specified in the LabelDescriptor must have an associated extractor expression in this map. The syntax of the extractor expression is the same as for the `value_extractor` field. The extracted value is converted to the type defined in the label descriptor. If the either the extraction or the type conversion fails, the label will have a default value. The default value for a string label is an empty string, for an integer label its 0, and for a boolean label its `false`. Note that there are upper bounds on the maximum number of labels and the number of active time series that are allowed in a project."', args=[d.arg(name='labelExtractors', type=d.T.object)]),
    withLabelExtractors(labelExtractors): { spec+: { labelExtractors: labelExtractors } },
    '#withLabelExtractorsMixin':: d.fn(help='"Optional. A map from a label key string to an extractor expression which is used to extract data from a log entry field and assign as the label value. Each label key specified in the LabelDescriptor must have an associated extractor expression in this map. The syntax of the extractor expression is the same as for the `value_extractor` field. The extracted value is converted to the type defined in the label descriptor. If the either the extraction or the type conversion fails, the label will have a default value. The default value for a string label is an empty string, for an integer label its 0, and for a boolean label its `false`. Note that there are upper bounds on the maximum number of labels and the number of active time series that are allowed in a project."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labelExtractors', type=d.T.object)]),
    withLabelExtractorsMixin(labelExtractors): { spec+: { labelExtractors+: labelExtractors } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
    '#withValueExtractor':: d.fn(help='"Optional. A `value_extractor` is required when using a distribution logs-based metric to extract the values to record from a log entry. Two functions are supported for value extraction: `EXTRACT(field)` or `REGEXP_EXTRACT(field, regex)`. The argument are: 1. field: The name of the log entry field from which the value is to be extracted. 2. regex: A regular expression using the Google RE2 syntax (https://github.com/google/re2/wiki/Syntax) with a single capture group to extract data from the specified log entry field. The value of the field is converted to a string before applying the regex. It is an error to specify a regex that does not include exactly one capture group. The result of the extraction must be convertible to a double type, as the distribution always records double values. If either the extraction or the conversion to double fails, then those values are not recorded in the distribution. Example: `REGEXP_EXTRACT(jsonPayload.request, \\".*quantity=(d+).*\\")`"', args=[d.arg(name='valueExtractor', type=d.T.string)]),
    withValueExtractor(valueExtractor): { spec+: { valueExtractor: valueExtractor } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
