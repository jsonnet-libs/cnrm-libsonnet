---
permalink: /1.93/monitoring/v1beta1/monitoringAlertPolicy/
---

# monitoring.v1beta1.monitoringAlertPolicy



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
  * [`fn withCombiner(combiner)`](#fn-specwithcombiner)
  * [`fn withConditions(conditions)`](#fn-specwithconditions)
  * [`fn withConditionsMixin(conditions)`](#fn-specwithconditionsmixin)
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withEnabled(enabled)`](#fn-specwithenabled)
  * [`fn withNotificationChannels(notificationChannels)`](#fn-specwithnotificationchannels)
  * [`fn withNotificationChannelsMixin(notificationChannels)`](#fn-specwithnotificationchannelsmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.alertStrategy`](#obj-specalertstrategy)
    * [`fn withAutoClose(autoClose)`](#fn-specalertstrategywithautoclose)
    * [`obj spec.alertStrategy.notificationRateLimit`](#obj-specalertstrategynotificationratelimit)
      * [`fn withPeriod(period)`](#fn-specalertstrategynotificationratelimitwithperiod)
  * [`obj spec.conditions`](#obj-specconditions)
    * [`fn withDisplayName(displayName)`](#fn-specconditionswithdisplayname)
    * [`fn withName(name)`](#fn-specconditionswithname)
    * [`obj spec.conditions.conditionAbsent`](#obj-specconditionsconditionabsent)
      * [`fn withAggregations(aggregations)`](#fn-specconditionsconditionabsentwithaggregations)
      * [`fn withAggregationsMixin(aggregations)`](#fn-specconditionsconditionabsentwithaggregationsmixin)
      * [`fn withDuration(duration)`](#fn-specconditionsconditionabsentwithduration)
      * [`fn withFilter(filter)`](#fn-specconditionsconditionabsentwithfilter)
      * [`obj spec.conditions.conditionAbsent.aggregations`](#obj-specconditionsconditionabsentaggregations)
        * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specconditionsconditionabsentaggregationswithalignmentperiod)
        * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specconditionsconditionabsentaggregationswithcrossseriesreducer)
        * [`fn withGroupByFields(groupByFields)`](#fn-specconditionsconditionabsentaggregationswithgroupbyfields)
        * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specconditionsconditionabsentaggregationswithgroupbyfieldsmixin)
        * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specconditionsconditionabsentaggregationswithperseriesaligner)
      * [`obj spec.conditions.conditionAbsent.trigger`](#obj-specconditionsconditionabsenttrigger)
        * [`fn withCount(count)`](#fn-specconditionsconditionabsenttriggerwithcount)
        * [`fn withPercent(percent)`](#fn-specconditionsconditionabsenttriggerwithpercent)
    * [`obj spec.conditions.conditionMatchedLog`](#obj-specconditionsconditionmatchedlog)
      * [`fn withFilter(filter)`](#fn-specconditionsconditionmatchedlogwithfilter)
      * [`fn withLabelExtractors(labelExtractors)`](#fn-specconditionsconditionmatchedlogwithlabelextractors)
      * [`fn withLabelExtractorsMixin(labelExtractors)`](#fn-specconditionsconditionmatchedlogwithlabelextractorsmixin)
    * [`obj spec.conditions.conditionMonitoringQueryLanguage`](#obj-specconditionsconditionmonitoringquerylanguage)
      * [`fn withDuration(duration)`](#fn-specconditionsconditionmonitoringquerylanguagewithduration)
      * [`fn withEvaluationMissingData(evaluationMissingData)`](#fn-specconditionsconditionmonitoringquerylanguagewithevaluationmissingdata)
      * [`fn withQuery(query)`](#fn-specconditionsconditionmonitoringquerylanguagewithquery)
      * [`obj spec.conditions.conditionMonitoringQueryLanguage.trigger`](#obj-specconditionsconditionmonitoringquerylanguagetrigger)
        * [`fn withCount(count)`](#fn-specconditionsconditionmonitoringquerylanguagetriggerwithcount)
        * [`fn withPercent(percent)`](#fn-specconditionsconditionmonitoringquerylanguagetriggerwithpercent)
    * [`obj spec.conditions.conditionThreshold`](#obj-specconditionsconditionthreshold)
      * [`fn withAggregations(aggregations)`](#fn-specconditionsconditionthresholdwithaggregations)
      * [`fn withAggregationsMixin(aggregations)`](#fn-specconditionsconditionthresholdwithaggregationsmixin)
      * [`fn withComparison(comparison)`](#fn-specconditionsconditionthresholdwithcomparison)
      * [`fn withDenominatorAggregations(denominatorAggregations)`](#fn-specconditionsconditionthresholdwithdenominatoraggregations)
      * [`fn withDenominatorAggregationsMixin(denominatorAggregations)`](#fn-specconditionsconditionthresholdwithdenominatoraggregationsmixin)
      * [`fn withDenominatorFilter(denominatorFilter)`](#fn-specconditionsconditionthresholdwithdenominatorfilter)
      * [`fn withDuration(duration)`](#fn-specconditionsconditionthresholdwithduration)
      * [`fn withEvaluationMissingData(evaluationMissingData)`](#fn-specconditionsconditionthresholdwithevaluationmissingdata)
      * [`fn withFilter(filter)`](#fn-specconditionsconditionthresholdwithfilter)
      * [`fn withThresholdValue(thresholdValue)`](#fn-specconditionsconditionthresholdwiththresholdvalue)
      * [`obj spec.conditions.conditionThreshold.aggregations`](#obj-specconditionsconditionthresholdaggregations)
        * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specconditionsconditionthresholdaggregationswithalignmentperiod)
        * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specconditionsconditionthresholdaggregationswithcrossseriesreducer)
        * [`fn withGroupByFields(groupByFields)`](#fn-specconditionsconditionthresholdaggregationswithgroupbyfields)
        * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specconditionsconditionthresholdaggregationswithgroupbyfieldsmixin)
        * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specconditionsconditionthresholdaggregationswithperseriesaligner)
      * [`obj spec.conditions.conditionThreshold.denominatorAggregations`](#obj-specconditionsconditionthresholddenominatoraggregations)
        * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specconditionsconditionthresholddenominatoraggregationswithalignmentperiod)
        * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specconditionsconditionthresholddenominatoraggregationswithcrossseriesreducer)
        * [`fn withGroupByFields(groupByFields)`](#fn-specconditionsconditionthresholddenominatoraggregationswithgroupbyfields)
        * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specconditionsconditionthresholddenominatoraggregationswithgroupbyfieldsmixin)
        * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specconditionsconditionthresholddenominatoraggregationswithperseriesaligner)
      * [`obj spec.conditions.conditionThreshold.trigger`](#obj-specconditionsconditionthresholdtrigger)
        * [`fn withCount(count)`](#fn-specconditionsconditionthresholdtriggerwithcount)
        * [`fn withPercent(percent)`](#fn-specconditionsconditionthresholdtriggerwithpercent)
  * [`obj spec.documentation`](#obj-specdocumentation)
    * [`fn withContent(content)`](#fn-specdocumentationwithcontent)
    * [`fn withMimeType(mimeType)`](#fn-specdocumentationwithmimetype)
  * [`obj spec.notificationChannels`](#obj-specnotificationchannels)
    * [`fn withExternal(external)`](#fn-specnotificationchannelswithexternal)
    * [`fn withName(name)`](#fn-specnotificationchannelswithname)
    * [`fn withNamespace(namespace)`](#fn-specnotificationchannelswithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of MonitoringAlertPolicy

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



### fn spec.withCombiner

```ts
withCombiner(combiner)
```

"How to combine the results of multiple conditions to\ndetermine if an incident should be opened. Possible values: [\"AND\", \"OR\", \"AND_WITH_MATCHING_RESOURCE\"]."

### fn spec.withConditions

```ts
withConditions(conditions)
```

"A list of conditions for the policy. The conditions are combined by\nAND or OR according to the combiner field. If the combined conditions\nevaluate to true, then an incident is created. A policy can have from\none to six conditions."

### fn spec.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"A list of conditions for the policy. The conditions are combined by\nAND or OR according to the combiner field. If the combined conditions\nevaluate to true, then an incident is created. A policy can have from\none to six conditions."

**Note:** This function appends passed data to existing values

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"A short name or phrase used to identify the policy in\ndashboards, notifications, and incidents. To avoid confusion, don't use\nthe same display name for multiple policies in the same project. The\nname is limited to 512 Unicode characters."

### fn spec.withEnabled

```ts
withEnabled(enabled)
```

"Whether or not the policy is enabled. The default is true."

### fn spec.withNotificationChannels

```ts
withNotificationChannels(notificationChannels)
```



### fn spec.withNotificationChannelsMixin

```ts
withNotificationChannelsMixin(notificationChannels)
```



**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource."

## obj spec.alertStrategy

"Control over how this alert policy's notification channels are notified."

### fn spec.alertStrategy.withAutoClose

```ts
withAutoClose(autoClose)
```

"If an alert policy that was active has no data for this long, any open incidents will close."

## obj spec.alertStrategy.notificationRateLimit

"Required for alert policies with a LogMatch condition.\nThis limit is not implemented for alert policies that are not log-based."

### fn spec.alertStrategy.notificationRateLimit.withPeriod

```ts
withPeriod(period)
```

"Not more than one notification per period."

## obj spec.conditions

"A list of conditions for the policy. The conditions are combined by\nAND or OR according to the combiner field. If the combined conditions\nevaluate to true, then an incident is created. A policy can have from\none to six conditions."

### fn spec.conditions.withDisplayName

```ts
withDisplayName(displayName)
```

"A short name or phrase used to identify the\ncondition in dashboards, notifications, and\nincidents. To avoid confusion, don't use the same\ndisplay name for multiple conditions in the same\npolicy."

### fn spec.conditions.withName

```ts
withName(name)
```

"The unique resource name for this condition.\nIts syntax is:\nprojects/[PROJECT_ID]/alertPolicies/[POLICY_ID]/conditions/[CONDITION_ID]\n[CONDITION_ID] is assigned by Stackdriver Monitoring when\nthe condition is created as part of a new or updated alerting\npolicy."

## obj spec.conditions.conditionAbsent

"A condition that checks that a time series\ncontinues to receive new data points."

### fn spec.conditions.conditionAbsent.withAggregations

```ts
withAggregations(aggregations)
```

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified."

### fn spec.conditions.conditionAbsent.withAggregationsMixin

```ts
withAggregationsMixin(aggregations)
```

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified."

**Note:** This function appends passed data to existing values

### fn spec.conditions.conditionAbsent.withDuration

```ts
withDuration(duration)
```

"The amount of time that a time series must\nfail to report new data to be considered\nfailing. Currently, only values that are a\nmultiple of a minute--e.g. 60s, 120s, or 300s\n--are supported."

### fn spec.conditions.conditionAbsent.withFilter

```ts
withFilter(filter)
```

"A filter that identifies which time series\nshould be compared with the threshold.The\nfilter is similar to the one that is\nspecified in the\nMetricService.ListTimeSeries request (that\ncall is useful to verify the time series\nthat will be retrieved / processed) and must\nspecify the metric type and optionally may\ncontain restrictions on resource type,\nresource labels, and metric labels. This\nfield may not exceed 2048 Unicode characters\nin length."

## obj spec.conditions.conditionAbsent.aggregations

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified."

### fn spec.conditions.conditionAbsent.aggregations.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The alignment period for per-time\nseries alignment. If present,\nalignmentPeriod must be at least\n60 seconds. After per-time series\nalignment, each time series will\ncontain data points only on the\nperiod boundaries. If\nperSeriesAligner is not specified\nor equals ALIGN_NONE, then this\nfield is ignored. If\nperSeriesAligner is specified and\ndoes not equal ALIGN_NONE, then\nthis field must be defined;\notherwise an error is returned."

### fn spec.conditions.conditionAbsent.aggregations.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The approach to be used to combine\ntime series. Not all reducer\nfunctions may be applied to all\ntime series, depending on the\nmetric type and the value type of\nthe original time series.\nReduction may change the metric\ntype of value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned. Possible values: [\"REDUCE_NONE\", \"REDUCE_MEAN\", \"REDUCE_MIN\", \"REDUCE_MAX\", \"REDUCE_SUM\", \"REDUCE_STDDEV\", \"REDUCE_COUNT\", \"REDUCE_COUNT_TRUE\", \"REDUCE_COUNT_FALSE\", \"REDUCE_FRACTION_TRUE\", \"REDUCE_PERCENTILE_99\", \"REDUCE_PERCENTILE_95\", \"REDUCE_PERCENTILE_50\", \"REDUCE_PERCENTILE_05\"]."

### fn spec.conditions.conditionAbsent.aggregations.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

### fn spec.conditions.conditionAbsent.aggregations.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

**Note:** This function appends passed data to existing values

### fn spec.conditions.conditionAbsent.aggregations.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"The approach to be used to align\nindividual time series. Not all\nalignment functions may be applied\nto all time series, depending on\nthe metric type and value type of\nthe original time series.\nAlignment may change the metric\ntype or the value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned. Possible values: [\"ALIGN_NONE\", \"ALIGN_DELTA\", \"ALIGN_RATE\", \"ALIGN_INTERPOLATE\", \"ALIGN_NEXT_OLDER\", \"ALIGN_MIN\", \"ALIGN_MAX\", \"ALIGN_MEAN\", \"ALIGN_COUNT\", \"ALIGN_SUM\", \"ALIGN_STDDEV\", \"ALIGN_COUNT_TRUE\", \"ALIGN_COUNT_FALSE\", \"ALIGN_FRACTION_TRUE\", \"ALIGN_PERCENTILE_99\", \"ALIGN_PERCENTILE_95\", \"ALIGN_PERCENTILE_50\", \"ALIGN_PERCENTILE_05\", \"ALIGN_PERCENT_CHANGE\"]."

## obj spec.conditions.conditionAbsent.trigger

"The number/percent of time series for which\nthe comparison must hold in order for the\ncondition to trigger. If unspecified, then\nthe condition will trigger if the comparison\nis true for any of the time series that have\nbeen identified by filter and aggregations."

### fn spec.conditions.conditionAbsent.trigger.withCount

```ts
withCount(count)
```

"The absolute number of time series\nthat must fail the predicate for the\ncondition to be triggered."

### fn spec.conditions.conditionAbsent.trigger.withPercent

```ts
withPercent(percent)
```

"The percentage of time series that\nmust fail the predicate for the\ncondition to be triggered."

## obj spec.conditions.conditionMatchedLog

"A condition that checks for log messages matching given constraints.\nIf set, no other conditions can be present."

### fn spec.conditions.conditionMatchedLog.withFilter

```ts
withFilter(filter)
```

"A logs-based filter."

### fn spec.conditions.conditionMatchedLog.withLabelExtractors

```ts
withLabelExtractors(labelExtractors)
```

"A map from a label key to an extractor expression, which is used to\nextract the value for this label key. Each entry in this map is\na specification for how data should be extracted from log entries that\nmatch filter. Each combination of extracted values is treated as\na separate rule for the purposes of triggering notifications.\nLabel keys and corresponding values can be used in notifications\ngenerated by this condition."

### fn spec.conditions.conditionMatchedLog.withLabelExtractorsMixin

```ts
withLabelExtractorsMixin(labelExtractors)
```

"A map from a label key to an extractor expression, which is used to\nextract the value for this label key. Each entry in this map is\na specification for how data should be extracted from log entries that\nmatch filter. Each combination of extracted values is treated as\na separate rule for the purposes of triggering notifications.\nLabel keys and corresponding values can be used in notifications\ngenerated by this condition."

**Note:** This function appends passed data to existing values

## obj spec.conditions.conditionMonitoringQueryLanguage

"A Monitoring Query Language query that outputs a boolean stream."

### fn spec.conditions.conditionMonitoringQueryLanguage.withDuration

```ts
withDuration(duration)
```

"The amount of time that a time series must\nviolate the threshold to be considered\nfailing. Currently, only values that are a\nmultiple of a minute--e.g., 0, 60, 120, or\n300 seconds--are supported. If an invalid\nvalue is given, an error will be returned.\nWhen choosing a duration, it is useful to\nkeep in mind the frequency of the underlying\ntime series data (which may also be affected\nby any alignments specified in the\naggregations field); a good duration is long\nenough so that a single outlier does not\ngenerate spurious alerts, but short enough\nthat unhealthy states are detected and\nalerted on quickly."

### fn spec.conditions.conditionMonitoringQueryLanguage.withEvaluationMissingData

```ts
withEvaluationMissingData(evaluationMissingData)
```

"A condition control that determines how\nmetric-threshold conditions are evaluated when\ndata stops arriving. Possible values: [\"EVALUATION_MISSING_DATA_INACTIVE\", \"EVALUATION_MISSING_DATA_ACTIVE\", \"EVALUATION_MISSING_DATA_NO_OP\"]."

### fn spec.conditions.conditionMonitoringQueryLanguage.withQuery

```ts
withQuery(query)
```

"Monitoring Query Language query that outputs a boolean stream."

## obj spec.conditions.conditionMonitoringQueryLanguage.trigger

"The number/percent of time series for which\nthe comparison must hold in order for the\ncondition to trigger. If unspecified, then\nthe condition will trigger if the comparison\nis true for any of the time series that have\nbeen identified by filter and aggregations,\nor by the ratio, if denominator_filter and\ndenominator_aggregations are specified."

### fn spec.conditions.conditionMonitoringQueryLanguage.trigger.withCount

```ts
withCount(count)
```

"The absolute number of time series\nthat must fail the predicate for the\ncondition to be triggered."

### fn spec.conditions.conditionMonitoringQueryLanguage.trigger.withPercent

```ts
withPercent(percent)
```

"The percentage of time series that\nmust fail the predicate for the\ncondition to be triggered."

## obj spec.conditions.conditionThreshold

"A condition that compares a time series against a\nthreshold."

### fn spec.conditions.conditionThreshold.withAggregations

```ts
withAggregations(aggregations)
```

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified.This field is similar to the\none in the MetricService.ListTimeSeries\nrequest. It is advisable to use the\nListTimeSeries method when debugging this\nfield."

### fn spec.conditions.conditionThreshold.withAggregationsMixin

```ts
withAggregationsMixin(aggregations)
```

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified.This field is similar to the\none in the MetricService.ListTimeSeries\nrequest. It is advisable to use the\nListTimeSeries method when debugging this\nfield."

**Note:** This function appends passed data to existing values

### fn spec.conditions.conditionThreshold.withComparison

```ts
withComparison(comparison)
```

"The comparison to apply between the time\nseries (indicated by filter and aggregation)\nand the threshold (indicated by\nthreshold_value). The comparison is applied\non each time series, with the time series on\nthe left-hand side and the threshold on the\nright-hand side. Only COMPARISON_LT and\nCOMPARISON_GT are supported currently. Possible values: [\"COMPARISON_GT\", \"COMPARISON_GE\", \"COMPARISON_LT\", \"COMPARISON_LE\", \"COMPARISON_EQ\", \"COMPARISON_NE\"]."

### fn spec.conditions.conditionThreshold.withDenominatorAggregations

```ts
withDenominatorAggregations(denominatorAggregations)
```

"Specifies the alignment of data points in\nindividual time series selected by\ndenominatorFilter as well as how to combine\nthe retrieved time series together (such as\nwhen aggregating multiple streams on each\nresource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).When\ncomputing ratios, the aggregations and\ndenominator_aggregations fields must use the\nsame alignment period and produce time\nseries that have the same periodicity and\nlabels.This field is similar to the one in\nthe MetricService.ListTimeSeries request. It\nis advisable to use the ListTimeSeries\nmethod when debugging this field."

### fn spec.conditions.conditionThreshold.withDenominatorAggregationsMixin

```ts
withDenominatorAggregationsMixin(denominatorAggregations)
```

"Specifies the alignment of data points in\nindividual time series selected by\ndenominatorFilter as well as how to combine\nthe retrieved time series together (such as\nwhen aggregating multiple streams on each\nresource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).When\ncomputing ratios, the aggregations and\ndenominator_aggregations fields must use the\nsame alignment period and produce time\nseries that have the same periodicity and\nlabels.This field is similar to the one in\nthe MetricService.ListTimeSeries request. It\nis advisable to use the ListTimeSeries\nmethod when debugging this field."

**Note:** This function appends passed data to existing values

### fn spec.conditions.conditionThreshold.withDenominatorFilter

```ts
withDenominatorFilter(denominatorFilter)
```

"A filter that identifies a time series that\nshould be used as the denominator of a ratio\nthat will be compared with the threshold. If\na denominator_filter is specified, the time\nseries specified by the filter field will be\nused as the numerator.The filter is similar\nto the one that is specified in the\nMetricService.ListTimeSeries request (that\ncall is useful to verify the time series\nthat will be retrieved / processed) and must\nspecify the metric type and optionally may\ncontain restrictions on resource type,\nresource labels, and metric labels. This\nfield may not exceed 2048 Unicode characters\nin length."

### fn spec.conditions.conditionThreshold.withDuration

```ts
withDuration(duration)
```

"The amount of time that a time series must\nviolate the threshold to be considered\nfailing. Currently, only values that are a\nmultiple of a minute--e.g., 0, 60, 120, or\n300 seconds--are supported. If an invalid\nvalue is given, an error will be returned.\nWhen choosing a duration, it is useful to\nkeep in mind the frequency of the underlying\ntime series data (which may also be affected\nby any alignments specified in the\naggregations field); a good duration is long\nenough so that a single outlier does not\ngenerate spurious alerts, but short enough\nthat unhealthy states are detected and\nalerted on quickly."

### fn spec.conditions.conditionThreshold.withEvaluationMissingData

```ts
withEvaluationMissingData(evaluationMissingData)
```

"A condition control that determines how\nmetric-threshold conditions are evaluated when\ndata stops arriving. Possible values: [\"EVALUATION_MISSING_DATA_INACTIVE\", \"EVALUATION_MISSING_DATA_ACTIVE\", \"EVALUATION_MISSING_DATA_NO_OP\"]."

### fn spec.conditions.conditionThreshold.withFilter

```ts
withFilter(filter)
```

"A filter that identifies which time series\nshould be compared with the threshold.The\nfilter is similar to the one that is\nspecified in the\nMetricService.ListTimeSeries request (that\ncall is useful to verify the time series\nthat will be retrieved / processed) and must\nspecify the metric type and optionally may\ncontain restrictions on resource type,\nresource labels, and metric labels. This\nfield may not exceed 2048 Unicode characters\nin length."

### fn spec.conditions.conditionThreshold.withThresholdValue

```ts
withThresholdValue(thresholdValue)
```

"A value against which to compare the time\nseries."

## obj spec.conditions.conditionThreshold.aggregations

"Specifies the alignment of data points in\nindividual time series as well as how to\ncombine the retrieved time series together\n(such as when aggregating multiple streams\non each resource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).\nMultiple aggregations are applied in the\norder specified.This field is similar to the\none in the MetricService.ListTimeSeries\nrequest. It is advisable to use the\nListTimeSeries method when debugging this\nfield."

### fn spec.conditions.conditionThreshold.aggregations.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The alignment period for per-time\nseries alignment. If present,\nalignmentPeriod must be at least\n60 seconds. After per-time series\nalignment, each time series will\ncontain data points only on the\nperiod boundaries. If\nperSeriesAligner is not specified\nor equals ALIGN_NONE, then this\nfield is ignored. If\nperSeriesAligner is specified and\ndoes not equal ALIGN_NONE, then\nthis field must be defined;\notherwise an error is returned."

### fn spec.conditions.conditionThreshold.aggregations.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The approach to be used to combine\ntime series. Not all reducer\nfunctions may be applied to all\ntime series, depending on the\nmetric type and the value type of\nthe original time series.\nReduction may change the metric\ntype of value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned. Possible values: [\"REDUCE_NONE\", \"REDUCE_MEAN\", \"REDUCE_MIN\", \"REDUCE_MAX\", \"REDUCE_SUM\", \"REDUCE_STDDEV\", \"REDUCE_COUNT\", \"REDUCE_COUNT_TRUE\", \"REDUCE_COUNT_FALSE\", \"REDUCE_FRACTION_TRUE\", \"REDUCE_PERCENTILE_99\", \"REDUCE_PERCENTILE_95\", \"REDUCE_PERCENTILE_50\", \"REDUCE_PERCENTILE_05\"]."

### fn spec.conditions.conditionThreshold.aggregations.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

### fn spec.conditions.conditionThreshold.aggregations.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

**Note:** This function appends passed data to existing values

### fn spec.conditions.conditionThreshold.aggregations.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"The approach to be used to align\nindividual time series. Not all\nalignment functions may be applied\nto all time series, depending on\nthe metric type and value type of\nthe original time series.\nAlignment may change the metric\ntype or the value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned. Possible values: [\"ALIGN_NONE\", \"ALIGN_DELTA\", \"ALIGN_RATE\", \"ALIGN_INTERPOLATE\", \"ALIGN_NEXT_OLDER\", \"ALIGN_MIN\", \"ALIGN_MAX\", \"ALIGN_MEAN\", \"ALIGN_COUNT\", \"ALIGN_SUM\", \"ALIGN_STDDEV\", \"ALIGN_COUNT_TRUE\", \"ALIGN_COUNT_FALSE\", \"ALIGN_FRACTION_TRUE\", \"ALIGN_PERCENTILE_99\", \"ALIGN_PERCENTILE_95\", \"ALIGN_PERCENTILE_50\", \"ALIGN_PERCENTILE_05\", \"ALIGN_PERCENT_CHANGE\"]."

## obj spec.conditions.conditionThreshold.denominatorAggregations

"Specifies the alignment of data points in\nindividual time series selected by\ndenominatorFilter as well as how to combine\nthe retrieved time series together (such as\nwhen aggregating multiple streams on each\nresource to a single stream for each\nresource or when aggregating streams across\nall members of a group of resources).When\ncomputing ratios, the aggregations and\ndenominator_aggregations fields must use the\nsame alignment period and produce time\nseries that have the same periodicity and\nlabels.This field is similar to the one in\nthe MetricService.ListTimeSeries request. It\nis advisable to use the ListTimeSeries\nmethod when debugging this field."

### fn spec.conditions.conditionThreshold.denominatorAggregations.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The alignment period for per-time\nseries alignment. If present,\nalignmentPeriod must be at least\n60 seconds. After per-time series\nalignment, each time series will\ncontain data points only on the\nperiod boundaries. If\nperSeriesAligner is not specified\nor equals ALIGN_NONE, then this\nfield is ignored. If\nperSeriesAligner is specified and\ndoes not equal ALIGN_NONE, then\nthis field must be defined;\notherwise an error is returned."

### fn spec.conditions.conditionThreshold.denominatorAggregations.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The approach to be used to combine\ntime series. Not all reducer\nfunctions may be applied to all\ntime series, depending on the\nmetric type and the value type of\nthe original time series.\nReduction may change the metric\ntype of value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned. Possible values: [\"REDUCE_NONE\", \"REDUCE_MEAN\", \"REDUCE_MIN\", \"REDUCE_MAX\", \"REDUCE_SUM\", \"REDUCE_STDDEV\", \"REDUCE_COUNT\", \"REDUCE_COUNT_TRUE\", \"REDUCE_COUNT_FALSE\", \"REDUCE_FRACTION_TRUE\", \"REDUCE_PERCENTILE_99\", \"REDUCE_PERCENTILE_95\", \"REDUCE_PERCENTILE_50\", \"REDUCE_PERCENTILE_05\"]."

### fn spec.conditions.conditionThreshold.denominatorAggregations.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

### fn spec.conditions.conditionThreshold.denominatorAggregations.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when\ncrossSeriesReducer is specified.\nThe groupByFields determine how\nthe time series are partitioned\ninto subsets prior to applying the\naggregation function. Each subset\ncontains time series that have the\nsame value for each of the\ngrouping fields. Each individual\ntime series is a member of exactly\none subset. The crossSeriesReducer\nis applied to each subset of time\nseries. It is not possible to\nreduce across different resource\ntypes, so this field implicitly\ncontains resource.type. Fields not\nspecified in groupByFields are\naggregated away. If groupByFields\nis not specified and all the time\nseries have the same resource\ntype, then the time series are\naggregated into a single output\ntime series. If crossSeriesReducer\nis not defined, this field is\nignored."

**Note:** This function appends passed data to existing values

### fn spec.conditions.conditionThreshold.denominatorAggregations.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"The approach to be used to align\nindividual time series. Not all\nalignment functions may be applied\nto all time series, depending on\nthe metric type and value type of\nthe original time series.\nAlignment may change the metric\ntype or the value type of the time\nseries.Time series data must be\naligned in order to perform cross-\ntime series reduction. If\ncrossSeriesReducer is specified,\nthen perSeriesAligner must be\nspecified and not equal ALIGN_NONE\nand alignmentPeriod must be\nspecified; otherwise, an error is\nreturned. Possible values: [\"ALIGN_NONE\", \"ALIGN_DELTA\", \"ALIGN_RATE\", \"ALIGN_INTERPOLATE\", \"ALIGN_NEXT_OLDER\", \"ALIGN_MIN\", \"ALIGN_MAX\", \"ALIGN_MEAN\", \"ALIGN_COUNT\", \"ALIGN_SUM\", \"ALIGN_STDDEV\", \"ALIGN_COUNT_TRUE\", \"ALIGN_COUNT_FALSE\", \"ALIGN_FRACTION_TRUE\", \"ALIGN_PERCENTILE_99\", \"ALIGN_PERCENTILE_95\", \"ALIGN_PERCENTILE_50\", \"ALIGN_PERCENTILE_05\", \"ALIGN_PERCENT_CHANGE\"]."

## obj spec.conditions.conditionThreshold.trigger

"The number/percent of time series for which\nthe comparison must hold in order for the\ncondition to trigger. If unspecified, then\nthe condition will trigger if the comparison\nis true for any of the time series that have\nbeen identified by filter and aggregations,\nor by the ratio, if denominator_filter and\ndenominator_aggregations are specified."

### fn spec.conditions.conditionThreshold.trigger.withCount

```ts
withCount(count)
```

"The absolute number of time series\nthat must fail the predicate for the\ncondition to be triggered."

### fn spec.conditions.conditionThreshold.trigger.withPercent

```ts
withPercent(percent)
```

"The percentage of time series that\nmust fail the predicate for the\ncondition to be triggered."

## obj spec.documentation

"Documentation that is included with notifications and incidents related\nto this policy. Best practice is for the documentation to include information\nto help responders understand, mitigate, escalate, and correct the underlying\nproblems detected by the alerting policy. Notification channels that have\nlimited capacity might not show this documentation."

### fn spec.documentation.withContent

```ts
withContent(content)
```

"The text of the documentation, interpreted according to mimeType.\nThe content may not exceed 8,192 Unicode characters and may not\nexceed more than 10,240 bytes when encoded in UTF-8 format,\nwhichever is smaller."

### fn spec.documentation.withMimeType

```ts
withMimeType(mimeType)
```

"The format of the content field. Presently, only the value\n\"text/markdown\" is supported."

## obj spec.notificationChannels



### fn spec.notificationChannels.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `MonitoringNotificationChannel` resource."

### fn spec.notificationChannels.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.notificationChannels.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"