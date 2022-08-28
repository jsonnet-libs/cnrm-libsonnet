---
permalink: /1.82/monitoring/v1beta1/monitoringServiceLevelObjective/
---

# monitoring.v1beta1.monitoringServiceLevelObjective



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
  * [`fn withCalendarPeriod(calendarPeriod)`](#fn-specwithcalendarperiod)
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withGoal(goal)`](#fn-specwithgoal)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withRollingPeriod(rollingPeriod)`](#fn-specwithrollingperiod)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.serviceLevelIndicator`](#obj-specservicelevelindicator)
    * [`obj spec.serviceLevelIndicator.basicSli`](#obj-specservicelevelindicatorbasicsli)
      * [`fn withAvailability(availability)`](#fn-specservicelevelindicatorbasicsliwithavailability)
      * [`fn withAvailabilityMixin(availability)`](#fn-specservicelevelindicatorbasicsliwithavailabilitymixin)
      * [`fn withLocation(location)`](#fn-specservicelevelindicatorbasicsliwithlocation)
      * [`fn withLocationMixin(location)`](#fn-specservicelevelindicatorbasicsliwithlocationmixin)
      * [`fn withMethod(method)`](#fn-specservicelevelindicatorbasicsliwithmethod)
      * [`fn withMethodMixin(method)`](#fn-specservicelevelindicatorbasicsliwithmethodmixin)
      * [`fn withOperationAvailability(operationAvailability)`](#fn-specservicelevelindicatorbasicsliwithoperationavailability)
      * [`fn withOperationAvailabilityMixin(operationAvailability)`](#fn-specservicelevelindicatorbasicsliwithoperationavailabilitymixin)
      * [`fn withVersion(version)`](#fn-specservicelevelindicatorbasicsliwithversion)
      * [`fn withVersionMixin(version)`](#fn-specservicelevelindicatorbasicsliwithversionmixin)
      * [`obj spec.serviceLevelIndicator.basicSli.latency`](#obj-specservicelevelindicatorbasicslilatency)
        * [`fn withExperience(experience)`](#fn-specservicelevelindicatorbasicslilatencywithexperience)
        * [`fn withThreshold(threshold)`](#fn-specservicelevelindicatorbasicslilatencywiththreshold)
      * [`obj spec.serviceLevelIndicator.basicSli.operationLatency`](#obj-specservicelevelindicatorbasicslioperationlatency)
        * [`fn withExperience(experience)`](#fn-specservicelevelindicatorbasicslioperationlatencywithexperience)
        * [`fn withThreshold(threshold)`](#fn-specservicelevelindicatorbasicslioperationlatencywiththreshold)
    * [`obj spec.serviceLevelIndicator.requestBased`](#obj-specservicelevelindicatorrequestbased)
      * [`obj spec.serviceLevelIndicator.requestBased.distributionCut`](#obj-specservicelevelindicatorrequestbaseddistributioncut)
        * [`fn withDistributionFilter(distributionFilter)`](#fn-specservicelevelindicatorrequestbaseddistributioncutwithdistributionfilter)
        * [`obj spec.serviceLevelIndicator.requestBased.distributionCut.range`](#obj-specservicelevelindicatorrequestbaseddistributioncutrange)
          * [`fn withMax(max)`](#fn-specservicelevelindicatorrequestbaseddistributioncutrangewithmax)
          * [`fn withMin(min)`](#fn-specservicelevelindicatorrequestbaseddistributioncutrangewithmin)
      * [`obj spec.serviceLevelIndicator.requestBased.goodTotalRatio`](#obj-specservicelevelindicatorrequestbasedgoodtotalratio)
        * [`fn withBadServiceFilter(badServiceFilter)`](#fn-specservicelevelindicatorrequestbasedgoodtotalratiowithbadservicefilter)
        * [`fn withGoodServiceFilter(goodServiceFilter)`](#fn-specservicelevelindicatorrequestbasedgoodtotalratiowithgoodservicefilter)
        * [`fn withTotalServiceFilter(totalServiceFilter)`](#fn-specservicelevelindicatorrequestbasedgoodtotalratiowithtotalservicefilter)
    * [`obj spec.serviceLevelIndicator.windowsBased`](#obj-specservicelevelindicatorwindowsbased)
      * [`fn withGoodBadMetricFilter(goodBadMetricFilter)`](#fn-specservicelevelindicatorwindowsbasedwithgoodbadmetricfilter)
      * [`fn withWindowPeriod(windowPeriod)`](#fn-specservicelevelindicatorwindowsbasedwithwindowperiod)
      * [`obj spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold`](#obj-specservicelevelindicatorwindowsbasedgoodtotalratiothreshold)
        * [`fn withThreshold(threshold)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdwiththreshold)
        * [`obj spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance`](#obj-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformance)
          * [`fn withAvailability(availability)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformancewithavailability)
          * [`fn withAvailabilityMixin(availability)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformancewithavailabilitymixin)
          * [`fn withLocation(location)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformancewithlocation)
          * [`fn withLocationMixin(location)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformancewithlocationmixin)
          * [`fn withMethod(method)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformancewithmethod)
          * [`fn withMethodMixin(method)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformancewithmethodmixin)
          * [`fn withOperationAvailability(operationAvailability)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformancewithoperationavailability)
          * [`fn withOperationAvailabilityMixin(operationAvailability)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformancewithoperationavailabilitymixin)
          * [`fn withVersion(version)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformancewithversion)
          * [`fn withVersionMixin(version)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformancewithversionmixin)
          * [`obj spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.latency`](#obj-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformancelatency)
            * [`fn withExperience(experience)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformancelatencywithexperience)
            * [`fn withThreshold(threshold)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformancelatencywiththreshold)
          * [`obj spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.operationLatency`](#obj-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformanceoperationlatency)
            * [`fn withExperience(experience)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformanceoperationlatencywithexperience)
            * [`fn withThreshold(threshold)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdbasicsliperformanceoperationlatencywiththreshold)
        * [`obj spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.performance`](#obj-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdperformance)
          * [`obj spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.performance.distributionCut`](#obj-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdperformancedistributioncut)
            * [`fn withDistributionFilter(distributionFilter)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdperformancedistributioncutwithdistributionfilter)
            * [`obj spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.performance.distributionCut.range`](#obj-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdperformancedistributioncutrange)
              * [`fn withMax(max)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdperformancedistributioncutrangewithmax)
              * [`fn withMin(min)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdperformancedistributioncutrangewithmin)
          * [`obj spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.performance.goodTotalRatio`](#obj-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdperformancegoodtotalratio)
            * [`fn withBadServiceFilter(badServiceFilter)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdperformancegoodtotalratiowithbadservicefilter)
            * [`fn withGoodServiceFilter(goodServiceFilter)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdperformancegoodtotalratiowithgoodservicefilter)
            * [`fn withTotalServiceFilter(totalServiceFilter)`](#fn-specservicelevelindicatorwindowsbasedgoodtotalratiothresholdperformancegoodtotalratiowithtotalservicefilter)
      * [`obj spec.serviceLevelIndicator.windowsBased.metricMeanInRange`](#obj-specservicelevelindicatorwindowsbasedmetricmeaninrange)
        * [`fn withTimeSeries(timeSeries)`](#fn-specservicelevelindicatorwindowsbasedmetricmeaninrangewithtimeseries)
        * [`obj spec.serviceLevelIndicator.windowsBased.metricMeanInRange.range`](#obj-specservicelevelindicatorwindowsbasedmetricmeaninrangerange)
          * [`fn withMax(max)`](#fn-specservicelevelindicatorwindowsbasedmetricmeaninrangerangewithmax)
          * [`fn withMin(min)`](#fn-specservicelevelindicatorwindowsbasedmetricmeaninrangerangewithmin)
      * [`obj spec.serviceLevelIndicator.windowsBased.metricSumInRange`](#obj-specservicelevelindicatorwindowsbasedmetricsuminrange)
        * [`fn withTimeSeries(timeSeries)`](#fn-specservicelevelindicatorwindowsbasedmetricsuminrangewithtimeseries)
        * [`obj spec.serviceLevelIndicator.windowsBased.metricSumInRange.range`](#obj-specservicelevelindicatorwindowsbasedmetricsuminrangerange)
          * [`fn withMax(max)`](#fn-specservicelevelindicatorwindowsbasedmetricsuminrangerangewithmax)
          * [`fn withMin(min)`](#fn-specservicelevelindicatorwindowsbasedmetricsuminrangerangewithmin)
  * [`obj spec.serviceRef`](#obj-specserviceref)
    * [`fn withExternal(external)`](#fn-specservicerefwithexternal)
    * [`fn withName(name)`](#fn-specservicerefwithname)
    * [`fn withNamespace(namespace)`](#fn-specservicerefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of MonitoringServiceLevelObjective

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



### fn spec.withCalendarPeriod

```ts
withCalendarPeriod(calendarPeriod)
```

"A calendar period, semantically \"since the start of the current ``\". At this time, only `DAY`, `WEEK`, `FORTNIGHT`, and `MONTH` are supported. Possible values: CALENDAR_PERIOD_UNSPECIFIED, DAY, WEEK, FORTNIGHT, MONTH, QUARTER, HALF, YEAR"

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"Name used for UI elements listing this SLO."

### fn spec.withGoal

```ts
withGoal(goal)
```

"The fraction of service that must be good in order for this objective to be met. `0 < goal <= 0.999`."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withRollingPeriod

```ts
withRollingPeriod(rollingPeriod)
```

"A rolling time period, semantically \"in the past ``\". Must be an integer multiple of 1 day no larger than 30 days."

## obj spec.projectRef

"The Project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"The project for the resource\n\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

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

## obj spec.serviceLevelIndicator

"The definition of good service, used to measure and calculate the quality of the `Service`'s performance with respect to a single aspect of service quality."

## obj spec.serviceLevelIndicator.basicSli

"Basic SLI on a well-known service type."

### fn spec.serviceLevelIndicator.basicSli.withAvailability

```ts
withAvailability(availability)
```

"Good service is defined to be the count of requests made to this service that return successfully."

### fn spec.serviceLevelIndicator.basicSli.withAvailabilityMixin

```ts
withAvailabilityMixin(availability)
```

"Good service is defined to be the count of requests made to this service that return successfully."

**Note:** This function appends passed data to existing values

### fn spec.serviceLevelIndicator.basicSli.withLocation

```ts
withLocation(location)
```

"OPTIONAL: The set of locations to which this SLI is relevant. Telemetry from other locations will not be used to calculate performance for this SLI. If omitted, this SLI applies to all locations in which the Service has activity. For service types that don't support breaking down by location, setting this field will result in an error."

### fn spec.serviceLevelIndicator.basicSli.withLocationMixin

```ts
withLocationMixin(location)
```

"OPTIONAL: The set of locations to which this SLI is relevant. Telemetry from other locations will not be used to calculate performance for this SLI. If omitted, this SLI applies to all locations in which the Service has activity. For service types that don't support breaking down by location, setting this field will result in an error."

**Note:** This function appends passed data to existing values

### fn spec.serviceLevelIndicator.basicSli.withMethod

```ts
withMethod(method)
```

"OPTIONAL: The set of RPCs to which this SLI is relevant. Telemetry from other methods will not be used to calculate performance for this SLI. If omitted, this SLI applies to all the Service's methods. For service types that don't support breaking down by method, setting this field will result in an error."

### fn spec.serviceLevelIndicator.basicSli.withMethodMixin

```ts
withMethodMixin(method)
```

"OPTIONAL: The set of RPCs to which this SLI is relevant. Telemetry from other methods will not be used to calculate performance for this SLI. If omitted, this SLI applies to all the Service's methods. For service types that don't support breaking down by method, setting this field will result in an error."

**Note:** This function appends passed data to existing values

### fn spec.serviceLevelIndicator.basicSli.withOperationAvailability

```ts
withOperationAvailability(operationAvailability)
```

"Good service is defined to be the count of operations performed by this service that return successfully"

### fn spec.serviceLevelIndicator.basicSli.withOperationAvailabilityMixin

```ts
withOperationAvailabilityMixin(operationAvailability)
```

"Good service is defined to be the count of operations performed by this service that return successfully"

**Note:** This function appends passed data to existing values

### fn spec.serviceLevelIndicator.basicSli.withVersion

```ts
withVersion(version)
```

"OPTIONAL: The set of API versions to which this SLI is relevant. Telemetry from other API versions will not be used to calculate performance for this SLI. If omitted, this SLI applies to all API versions. For service types that don't support breaking down by version, setting this field will result in an error."

### fn spec.serviceLevelIndicator.basicSli.withVersionMixin

```ts
withVersionMixin(version)
```

"OPTIONAL: The set of API versions to which this SLI is relevant. Telemetry from other API versions will not be used to calculate performance for this SLI. If omitted, this SLI applies to all API versions. For service types that don't support breaking down by version, setting this field will result in an error."

**Note:** This function appends passed data to existing values

## obj spec.serviceLevelIndicator.basicSli.latency

"Good service is defined to be the count of requests made to this service that are fast enough with respect to `latency.threshold`."

### fn spec.serviceLevelIndicator.basicSli.latency.withExperience

```ts
withExperience(experience)
```

"A description of the experience associated with failing requests. Possible values: LATENCY_EXPERIENCE_UNSPECIFIED, DELIGHTING, SATISFYING, ANNOYING"

### fn spec.serviceLevelIndicator.basicSli.latency.withThreshold

```ts
withThreshold(threshold)
```

"Good service is defined to be the count of requests made to this service that return in no more than `threshold`."

## obj spec.serviceLevelIndicator.basicSli.operationLatency

"Good service is defined to be the count of operations performed by this service that are fast enough with respect to `operation_latency.threshold`."

### fn spec.serviceLevelIndicator.basicSli.operationLatency.withExperience

```ts
withExperience(experience)
```

"A description of the experience associated with failing requests. Possible values: LATENCY_EXPERIENCE_UNSPECIFIED, DELIGHTING, SATISFYING, ANNOYING"

### fn spec.serviceLevelIndicator.basicSli.operationLatency.withThreshold

```ts
withThreshold(threshold)
```

"Good service is defined to be the count of operations that are completed in no more than `threshold`."

## obj spec.serviceLevelIndicator.requestBased

"Request-based SLIs"

## obj spec.serviceLevelIndicator.requestBased.distributionCut

"`distribution_cut` is used when `good_service` is a count of values aggregated in a `Distribution` that fall into a good range. The `total_service` is the total count of all values aggregated in the `Distribution`."

### fn spec.serviceLevelIndicator.requestBased.distributionCut.withDistributionFilter

```ts
withDistributionFilter(distributionFilter)
```

"A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) specifying a `TimeSeries` aggregating values. Must have `ValueType = DISTRIBUTION` and `MetricKind = DELTA` or `MetricKind = CUMULATIVE`."

## obj spec.serviceLevelIndicator.requestBased.distributionCut.range

"Range of values considered \"good.\" For a one-sided range, set one bound to an infinite value."

### fn spec.serviceLevelIndicator.requestBased.distributionCut.range.withMax

```ts
withMax(max)
```

"Range maximum."

### fn spec.serviceLevelIndicator.requestBased.distributionCut.range.withMin

```ts
withMin(min)
```

"Range minimum."

## obj spec.serviceLevelIndicator.requestBased.goodTotalRatio

"`good_total_ratio` is used when the ratio of `good_service` to `total_service` is computed from two `TimeSeries`."

### fn spec.serviceLevelIndicator.requestBased.goodTotalRatio.withBadServiceFilter

```ts
withBadServiceFilter(badServiceFilter)
```

"A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) specifying a `TimeSeries` quantifying bad service, either demanded service that was not provided or demanded service that was of inadequate quality. Must have `ValueType = DOUBLE` or `ValueType = INT64` and must have `MetricKind = DELTA` or `MetricKind = CUMULATIVE`."

### fn spec.serviceLevelIndicator.requestBased.goodTotalRatio.withGoodServiceFilter

```ts
withGoodServiceFilter(goodServiceFilter)
```

"A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) specifying a `TimeSeries` quantifying good service provided. Must have `ValueType = DOUBLE` or `ValueType = INT64` and must have `MetricKind = DELTA` or `MetricKind = CUMULATIVE`."

### fn spec.serviceLevelIndicator.requestBased.goodTotalRatio.withTotalServiceFilter

```ts
withTotalServiceFilter(totalServiceFilter)
```

"A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) specifying a `TimeSeries` quantifying total demanded service. Must have `ValueType = DOUBLE` or `ValueType = INT64` and must have `MetricKind = DELTA` or `MetricKind = CUMULATIVE`."

## obj spec.serviceLevelIndicator.windowsBased

"Windows-based SLIs"

### fn spec.serviceLevelIndicator.windowsBased.withGoodBadMetricFilter

```ts
withGoodBadMetricFilter(goodBadMetricFilter)
```

"A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) specifying a `TimeSeries` with `ValueType = BOOL`. The window is good if any `true` values appear in the window."

### fn spec.serviceLevelIndicator.windowsBased.withWindowPeriod

```ts
withWindowPeriod(windowPeriod)
```

"Duration over which window quality is evaluated. Must be an integer fraction of a day and at least `60s`."

## obj spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold

"A window is good if its `performance` is high enough."

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.withThreshold

```ts
withThreshold(threshold)
```

"If window `performance >= threshold`, the window is counted as good."

## obj spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance

"`BasicSli` to evaluate to judge window quality."

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.withAvailability

```ts
withAvailability(availability)
```

"Good service is defined to be the count of requests made to this service that return successfully."

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.withAvailabilityMixin

```ts
withAvailabilityMixin(availability)
```

"Good service is defined to be the count of requests made to this service that return successfully."

**Note:** This function appends passed data to existing values

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.withLocation

```ts
withLocation(location)
```

"OPTIONAL: The set of locations to which this SLI is relevant. Telemetry from other locations will not be used to calculate performance for this SLI. If omitted, this SLI applies to all locations in which the Service has activity. For service types that don't support breaking down by location, setting this field will result in an error."

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.withLocationMixin

```ts
withLocationMixin(location)
```

"OPTIONAL: The set of locations to which this SLI is relevant. Telemetry from other locations will not be used to calculate performance for this SLI. If omitted, this SLI applies to all locations in which the Service has activity. For service types that don't support breaking down by location, setting this field will result in an error."

**Note:** This function appends passed data to existing values

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.withMethod

```ts
withMethod(method)
```

"OPTIONAL: The set of RPCs to which this SLI is relevant. Telemetry from other methods will not be used to calculate performance for this SLI. If omitted, this SLI applies to all the Service's methods. For service types that don't support breaking down by method, setting this field will result in an error."

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.withMethodMixin

```ts
withMethodMixin(method)
```

"OPTIONAL: The set of RPCs to which this SLI is relevant. Telemetry from other methods will not be used to calculate performance for this SLI. If omitted, this SLI applies to all the Service's methods. For service types that don't support breaking down by method, setting this field will result in an error."

**Note:** This function appends passed data to existing values

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.withOperationAvailability

```ts
withOperationAvailability(operationAvailability)
```

"Good service is defined to be the count of operations performed by this service that return successfully"

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.withOperationAvailabilityMixin

```ts
withOperationAvailabilityMixin(operationAvailability)
```

"Good service is defined to be the count of operations performed by this service that return successfully"

**Note:** This function appends passed data to existing values

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.withVersion

```ts
withVersion(version)
```

"OPTIONAL: The set of API versions to which this SLI is relevant. Telemetry from other API versions will not be used to calculate performance for this SLI. If omitted, this SLI applies to all API versions. For service types that don't support breaking down by version, setting this field will result in an error."

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.withVersionMixin

```ts
withVersionMixin(version)
```

"OPTIONAL: The set of API versions to which this SLI is relevant. Telemetry from other API versions will not be used to calculate performance for this SLI. If omitted, this SLI applies to all API versions. For service types that don't support breaking down by version, setting this field will result in an error."

**Note:** This function appends passed data to existing values

## obj spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.latency

"Good service is defined to be the count of requests made to this service that are fast enough with respect to `latency.threshold`."

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.latency.withExperience

```ts
withExperience(experience)
```

"A description of the experience associated with failing requests. Possible values: LATENCY_EXPERIENCE_UNSPECIFIED, DELIGHTING, SATISFYING, ANNOYING"

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.latency.withThreshold

```ts
withThreshold(threshold)
```

"Good service is defined to be the count of requests made to this service that return in no more than `threshold`."

## obj spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.operationLatency

"Good service is defined to be the count of operations performed by this service that are fast enough with respect to `operation_latency.threshold`."

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.operationLatency.withExperience

```ts
withExperience(experience)
```

"A description of the experience associated with failing requests. Possible values: LATENCY_EXPERIENCE_UNSPECIFIED, DELIGHTING, SATISFYING, ANNOYING"

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.basicSliPerformance.operationLatency.withThreshold

```ts
withThreshold(threshold)
```

"Good service is defined to be the count of operations that are completed in no more than `threshold`."

## obj spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.performance

"`RequestBasedSli` to evaluate to judge window quality."

## obj spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.performance.distributionCut

"`distribution_cut` is used when `good_service` is a count of values aggregated in a `Distribution` that fall into a good range. The `total_service` is the total count of all values aggregated in the `Distribution`."

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.performance.distributionCut.withDistributionFilter

```ts
withDistributionFilter(distributionFilter)
```

"A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) specifying a `TimeSeries` aggregating values. Must have `ValueType = DISTRIBUTION` and `MetricKind = DELTA` or `MetricKind = CUMULATIVE`."

## obj spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.performance.distributionCut.range

"Range of values considered \"good.\" For a one-sided range, set one bound to an infinite value."

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.performance.distributionCut.range.withMax

```ts
withMax(max)
```

"Range maximum."

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.performance.distributionCut.range.withMin

```ts
withMin(min)
```

"Range minimum."

## obj spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.performance.goodTotalRatio

"`good_total_ratio` is used when the ratio of `good_service` to `total_service` is computed from two `TimeSeries`."

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.performance.goodTotalRatio.withBadServiceFilter

```ts
withBadServiceFilter(badServiceFilter)
```

"A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) specifying a `TimeSeries` quantifying bad service, either demanded service that was not provided or demanded service that was of inadequate quality. Must have `ValueType = DOUBLE` or `ValueType = INT64` and must have `MetricKind = DELTA` or `MetricKind = CUMULATIVE`."

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.performance.goodTotalRatio.withGoodServiceFilter

```ts
withGoodServiceFilter(goodServiceFilter)
```

"A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) specifying a `TimeSeries` quantifying good service provided. Must have `ValueType = DOUBLE` or `ValueType = INT64` and must have `MetricKind = DELTA` or `MetricKind = CUMULATIVE`."

### fn spec.serviceLevelIndicator.windowsBased.goodTotalRatioThreshold.performance.goodTotalRatio.withTotalServiceFilter

```ts
withTotalServiceFilter(totalServiceFilter)
```

"A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) specifying a `TimeSeries` quantifying total demanded service. Must have `ValueType = DOUBLE` or `ValueType = INT64` and must have `MetricKind = DELTA` or `MetricKind = CUMULATIVE`."

## obj spec.serviceLevelIndicator.windowsBased.metricMeanInRange

"A window is good if the metric's value is in a good range, averaged across returned streams."

### fn spec.serviceLevelIndicator.windowsBased.metricMeanInRange.withTimeSeries

```ts
withTimeSeries(timeSeries)
```

"A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) specifying the `TimeSeries` to use for evaluating window quality."

## obj spec.serviceLevelIndicator.windowsBased.metricMeanInRange.range

"Range of values considered \"good.\" For a one-sided range, set one bound to an infinite value."

### fn spec.serviceLevelIndicator.windowsBased.metricMeanInRange.range.withMax

```ts
withMax(max)
```

"Range maximum."

### fn spec.serviceLevelIndicator.windowsBased.metricMeanInRange.range.withMin

```ts
withMin(min)
```

"Range minimum."

## obj spec.serviceLevelIndicator.windowsBased.metricSumInRange

"A window is good if the metric's value is in a good range, summed across returned streams."

### fn spec.serviceLevelIndicator.windowsBased.metricSumInRange.withTimeSeries

```ts
withTimeSeries(timeSeries)
```

"A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) specifying the `TimeSeries` to use for evaluating window quality."

## obj spec.serviceLevelIndicator.windowsBased.metricSumInRange.range

"Range of values considered \"good.\" For a one-sided range, set one bound to an infinite value."

### fn spec.serviceLevelIndicator.windowsBased.metricSumInRange.range.withMax

```ts
withMax(max)
```

"Range maximum."

### fn spec.serviceLevelIndicator.windowsBased.metricSumInRange.range.withMin

```ts
withMin(min)
```

"Range minimum."

## obj spec.serviceRef



### fn spec.serviceRef.withExternal

```ts
withExternal(external)
```

"The service for the resource\n\nAllowed value: The Google Cloud resource name of a `MonitoringService` resource (format: `projects/{{project}}/services/{{name}}`)."

### fn spec.serviceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.serviceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"