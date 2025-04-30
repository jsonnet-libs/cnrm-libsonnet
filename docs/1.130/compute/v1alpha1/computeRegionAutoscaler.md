---
permalink: /1.130/compute/v1alpha1/computeRegionAutoscaler/
---

# compute.v1alpha1.computeRegionAutoscaler



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
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withTarget(target)`](#fn-specwithtarget)
  * [`obj spec.autoscalingPolicy`](#obj-specautoscalingpolicy)
    * [`fn withCooldownPeriod(cooldownPeriod)`](#fn-specautoscalingpolicywithcooldownperiod)
    * [`fn withMaxReplicas(maxReplicas)`](#fn-specautoscalingpolicywithmaxreplicas)
    * [`fn withMetric(metric)`](#fn-specautoscalingpolicywithmetric)
    * [`fn withMetricMixin(metric)`](#fn-specautoscalingpolicywithmetricmixin)
    * [`fn withMinReplicas(minReplicas)`](#fn-specautoscalingpolicywithminreplicas)
    * [`fn withMode(mode)`](#fn-specautoscalingpolicywithmode)
    * [`fn withScalingSchedules(scalingSchedules)`](#fn-specautoscalingpolicywithscalingschedules)
    * [`fn withScalingSchedulesMixin(scalingSchedules)`](#fn-specautoscalingpolicywithscalingschedulesmixin)
    * [`obj spec.autoscalingPolicy.cpuUtilization`](#obj-specautoscalingpolicycpuutilization)
      * [`fn withPredictiveMethod(predictiveMethod)`](#fn-specautoscalingpolicycpuutilizationwithpredictivemethod)
      * [`fn withTarget(target)`](#fn-specautoscalingpolicycpuutilizationwithtarget)
    * [`obj spec.autoscalingPolicy.loadBalancingUtilization`](#obj-specautoscalingpolicyloadbalancingutilization)
      * [`fn withTarget(target)`](#fn-specautoscalingpolicyloadbalancingutilizationwithtarget)
    * [`obj spec.autoscalingPolicy.metric`](#obj-specautoscalingpolicymetric)
      * [`fn withFilter(filter)`](#fn-specautoscalingpolicymetricwithfilter)
      * [`fn withName(name)`](#fn-specautoscalingpolicymetricwithname)
      * [`fn withSingleInstanceAssignment(singleInstanceAssignment)`](#fn-specautoscalingpolicymetricwithsingleinstanceassignment)
      * [`fn withTarget(target)`](#fn-specautoscalingpolicymetricwithtarget)
      * [`fn withType(type)`](#fn-specautoscalingpolicymetricwithtype)
    * [`obj spec.autoscalingPolicy.scaleDownControl`](#obj-specautoscalingpolicyscaledowncontrol)
      * [`fn withTimeWindowSec(timeWindowSec)`](#fn-specautoscalingpolicyscaledowncontrolwithtimewindowsec)
      * [`obj spec.autoscalingPolicy.scaleDownControl.maxScaledDownReplicas`](#obj-specautoscalingpolicyscaledowncontrolmaxscaleddownreplicas)
        * [`fn withFixed(fixed)`](#fn-specautoscalingpolicyscaledowncontrolmaxscaleddownreplicaswithfixed)
        * [`fn withPercent(percent)`](#fn-specautoscalingpolicyscaledowncontrolmaxscaleddownreplicaswithpercent)
    * [`obj spec.autoscalingPolicy.scaleInControl`](#obj-specautoscalingpolicyscaleincontrol)
      * [`fn withTimeWindowSec(timeWindowSec)`](#fn-specautoscalingpolicyscaleincontrolwithtimewindowsec)
      * [`obj spec.autoscalingPolicy.scaleInControl.maxScaledInReplicas`](#obj-specautoscalingpolicyscaleincontrolmaxscaledinreplicas)
        * [`fn withFixed(fixed)`](#fn-specautoscalingpolicyscaleincontrolmaxscaledinreplicaswithfixed)
        * [`fn withPercent(percent)`](#fn-specautoscalingpolicyscaleincontrolmaxscaledinreplicaswithpercent)
    * [`obj spec.autoscalingPolicy.scalingSchedules`](#obj-specautoscalingpolicyscalingschedules)
      * [`fn withDescription(description)`](#fn-specautoscalingpolicyscalingscheduleswithdescription)
      * [`fn withDisabled(disabled)`](#fn-specautoscalingpolicyscalingscheduleswithdisabled)
      * [`fn withDurationSec(durationSec)`](#fn-specautoscalingpolicyscalingscheduleswithdurationsec)
      * [`fn withMinRequiredReplicas(minRequiredReplicas)`](#fn-specautoscalingpolicyscalingscheduleswithminrequiredreplicas)
      * [`fn withName(name)`](#fn-specautoscalingpolicyscalingscheduleswithname)
      * [`fn withSchedule(schedule)`](#fn-specautoscalingpolicyscalingscheduleswithschedule)
      * [`fn withTimeZone(timeZone)`](#fn-specautoscalingpolicyscalingscheduleswithtimezone)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeRegionAutoscaler

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

"An optional description of this resource."

### fn spec.withRegion

```ts
withRegion(region)
```

"Immutable. URL of the region where the instance group resides."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withTarget

```ts
withTarget(target)
```

"URL of the managed instance group that this autoscaler will scale."

## obj spec.autoscalingPolicy

"The configuration parameters for the autoscaling algorithm. You can\ndefine one or more of the policies for an autoscaler: cpuUtilization,\ncustomMetricUtilizations, and loadBalancingUtilization.\n\nIf none of these are specified, the default will be to autoscale based\non cpuUtilization to 0.6 or 60%."

### fn spec.autoscalingPolicy.withCooldownPeriod

```ts
withCooldownPeriod(cooldownPeriod)
```

"The number of seconds that the autoscaler should wait before it\nstarts collecting information from a new instance. This prevents\nthe autoscaler from collecting information when the instance is\ninitializing, during which the collected usage would not be\nreliable. The default time autoscaler waits is 60 seconds.\n\nVirtual machine initialization times might vary because of\nnumerous factors. We recommend that you test how long an\ninstance may take to initialize. To do this, create an instance\nand time the startup process."

### fn spec.autoscalingPolicy.withMaxReplicas

```ts
withMaxReplicas(maxReplicas)
```

"The maximum number of instances that the autoscaler can scale up\nto. This is required when creating or updating an autoscaler. The\nmaximum number of replicas should not be lower than minimal number\nof replicas."

### fn spec.autoscalingPolicy.withMetric

```ts
withMetric(metric)
```

"Configuration parameters of autoscaling based on a custom metric."

### fn spec.autoscalingPolicy.withMetricMixin

```ts
withMetricMixin(metric)
```

"Configuration parameters of autoscaling based on a custom metric."

**Note:** This function appends passed data to existing values

### fn spec.autoscalingPolicy.withMinReplicas

```ts
withMinReplicas(minReplicas)
```

"The minimum number of replicas that the autoscaler can scale down\nto. This cannot be less than 0. If not provided, autoscaler will\nchoose a default value depending on maximum number of instances\nallowed."

### fn spec.autoscalingPolicy.withMode

```ts
withMode(mode)
```

"Defines operating mode for this policy."

### fn spec.autoscalingPolicy.withScalingSchedules

```ts
withScalingSchedules(scalingSchedules)
```

"Scaling schedules defined for an autoscaler. Multiple schedules can be set on an autoscaler and they can overlap."

### fn spec.autoscalingPolicy.withScalingSchedulesMixin

```ts
withScalingSchedulesMixin(scalingSchedules)
```

"Scaling schedules defined for an autoscaler. Multiple schedules can be set on an autoscaler and they can overlap."

**Note:** This function appends passed data to existing values

## obj spec.autoscalingPolicy.cpuUtilization

"Defines the CPU utilization policy that allows the autoscaler to\nscale based on the average CPU utilization of a managed instance\ngroup."

### fn spec.autoscalingPolicy.cpuUtilization.withPredictiveMethod

```ts
withPredictiveMethod(predictiveMethod)
```

"Indicates whether predictive autoscaling based on CPU metric is enabled. Valid values are:\n\n- NONE (default). No predictive method is used. The autoscaler scales the group to meet current demand based on real-time metrics.\n\n- OPTIMIZE_AVAILABILITY. Predictive autoscaling improves availability by monitoring daily and weekly load patterns and scaling out ahead of anticipated demand."

### fn spec.autoscalingPolicy.cpuUtilization.withTarget

```ts
withTarget(target)
```

"The target CPU utilization that the autoscaler should maintain.\nMust be a float value in the range (0, 1]. If not specified, the\ndefault is 0.6.\n\nIf the CPU level is below the target utilization, the autoscaler\nscales down the number of instances until it reaches the minimum\nnumber of instances you specified or until the average CPU of\nyour instances reaches the target utilization.\n\nIf the average CPU is above the target utilization, the autoscaler\nscales up until it reaches the maximum number of instances you\nspecified or until the average utilization reaches the target\nutilization."

## obj spec.autoscalingPolicy.loadBalancingUtilization

"Configuration parameters of autoscaling based on a load balancer."

### fn spec.autoscalingPolicy.loadBalancingUtilization.withTarget

```ts
withTarget(target)
```

"Fraction of backend capacity utilization (set in HTTP(s) load\nbalancing configuration) that autoscaler should maintain. Must\nbe a positive float value. If not defined, the default is 0.8."

## obj spec.autoscalingPolicy.metric

"Configuration parameters of autoscaling based on a custom metric."

### fn spec.autoscalingPolicy.metric.withFilter

```ts
withFilter(filter)
```

"A filter string to be used as the filter string for\na Stackdriver Monitoring TimeSeries.list API call.\nThis filter is used to select a specific TimeSeries for\nthe purpose of autoscaling and to determine whether the metric\nis exporting per-instance or per-group data.\n\nYou can only use the AND operator for joining selectors.\nYou can only use direct equality comparison operator (=) without\nany functions for each selector.\nYou can specify the metric in both the filter string and in the\nmetric field. However, if specified in both places, the metric must\nbe identical.\n\nThe monitored resource type determines what kind of values are\nexpected for the metric. If it is a gce_instance, the autoscaler\nexpects the metric to include a separate TimeSeries for each\ninstance in a group. In such a case, you cannot filter on resource\nlabels.\n\nIf the resource type is any other value, the autoscaler expects\nthis metric to contain values that apply to the entire autoscaled\ninstance group and resource label filtering can be performed to\npoint autoscaler at the correct TimeSeries to scale upon.\nThis is called a per-group metric for the purpose of autoscaling.\n\nIf not specified, the type defaults to gce_instance.\n\nYou should provide a filter that is selective enough to pick just\none TimeSeries for the autoscaled group or for each of the instances\n(if you are using gce_instance resource type). If multiple\nTimeSeries are returned upon the query execution, the autoscaler\nwill sum their respective values to obtain its scaling value."

### fn spec.autoscalingPolicy.metric.withName

```ts
withName(name)
```

"The identifier (type) of the Stackdriver Monitoring metric.\nThe metric cannot have negative values.\n\nThe metric must have a value type of INT64 or DOUBLE."

### fn spec.autoscalingPolicy.metric.withSingleInstanceAssignment

```ts
withSingleInstanceAssignment(singleInstanceAssignment)
```

"If scaling is based on a per-group metric value that represents the\ntotal amount of work to be done or resource usage, set this value to\nan amount assigned for a single instance of the scaled group.\nThe autoscaler will keep the number of instances proportional to the\nvalue of this metric, the metric itself should not change value due\nto group resizing.\n\nFor example, a good metric to use with the target is\n'pubsub.googleapis.com/subscription/num_undelivered_messages'\nor a custom metric exporting the total number of requests coming to\nyour instances.\n\nA bad example would be a metric exporting an average or median\nlatency, since this value can't include a chunk assignable to a\nsingle instance, it could be better used with utilization_target\ninstead."

### fn spec.autoscalingPolicy.metric.withTarget

```ts
withTarget(target)
```

"The target value of the metric that autoscaler should\nmaintain. This must be a positive value. A utilization\nmetric scales number of virtual machines handling requests\nto increase or decrease proportionally to the metric.\n\nFor example, a good metric to use as a utilizationTarget is\nwww.googleapis.com/compute/instance/network/received_bytes_count.\nThe autoscaler will work to keep this value constant for each\nof the instances."

### fn spec.autoscalingPolicy.metric.withType

```ts
withType(type)
```

"Defines how target utilization value is expressed for a\nStackdriver Monitoring metric. Possible values: [\"GAUGE\", \"DELTA_PER_SECOND\", \"DELTA_PER_MINUTE\"]."

## obj spec.autoscalingPolicy.scaleDownControl

"Defines scale down controls to reduce the risk of response latency\nand outages due to abrupt scale-in events."

### fn spec.autoscalingPolicy.scaleDownControl.withTimeWindowSec

```ts
withTimeWindowSec(timeWindowSec)
```

"How long back autoscaling should look when computing recommendations\nto include directives regarding slower scale down, as described above."

## obj spec.autoscalingPolicy.scaleDownControl.maxScaledDownReplicas

"A nested object resource."

### fn spec.autoscalingPolicy.scaleDownControl.maxScaledDownReplicas.withFixed

```ts
withFixed(fixed)
```

"Specifies a fixed number of VM instances. This must be a positive\ninteger."

### fn spec.autoscalingPolicy.scaleDownControl.maxScaledDownReplicas.withPercent

```ts
withPercent(percent)
```

"Specifies a percentage of instances between 0 to 100%, inclusive.\nFor example, specify 80 for 80%."

## obj spec.autoscalingPolicy.scaleInControl

"Defines scale in controls to reduce the risk of response latency\nand outages due to abrupt scale-in events."

### fn spec.autoscalingPolicy.scaleInControl.withTimeWindowSec

```ts
withTimeWindowSec(timeWindowSec)
```

"How long back autoscaling should look when computing recommendations\nto include directives regarding slower scale down, as described above."

## obj spec.autoscalingPolicy.scaleInControl.maxScaledInReplicas

"A nested object resource."

### fn spec.autoscalingPolicy.scaleInControl.maxScaledInReplicas.withFixed

```ts
withFixed(fixed)
```

"Specifies a fixed number of VM instances. This must be a positive\ninteger."

### fn spec.autoscalingPolicy.scaleInControl.maxScaledInReplicas.withPercent

```ts
withPercent(percent)
```

"Specifies a percentage of instances between 0 to 100%, inclusive.\nFor example, specify 80 for 80%."

## obj spec.autoscalingPolicy.scalingSchedules

"Scaling schedules defined for an autoscaler. Multiple schedules can be set on an autoscaler and they can overlap."

### fn spec.autoscalingPolicy.scalingSchedules.withDescription

```ts
withDescription(description)
```

"A description of a scaling schedule."

### fn spec.autoscalingPolicy.scalingSchedules.withDisabled

```ts
withDisabled(disabled)
```

"A boolean value that specifies if a scaling schedule can influence autoscaler recommendations. If set to true, then a scaling schedule has no effect."

### fn spec.autoscalingPolicy.scalingSchedules.withDurationSec

```ts
withDurationSec(durationSec)
```

"The duration of time intervals (in seconds) for which this scaling schedule will be running. The minimum allowed value is 300."

### fn spec.autoscalingPolicy.scalingSchedules.withMinRequiredReplicas

```ts
withMinRequiredReplicas(minRequiredReplicas)
```

"Minimum number of VM instances that autoscaler will recommend in time intervals starting according to schedule."

### fn spec.autoscalingPolicy.scalingSchedules.withName

```ts
withName(name)
```



### fn spec.autoscalingPolicy.scalingSchedules.withSchedule

```ts
withSchedule(schedule)
```

"The start timestamps of time intervals when this scaling schedule should provide a scaling signal. This field uses the extended cron format (with an optional year field)."

### fn spec.autoscalingPolicy.scalingSchedules.withTimeZone

```ts
withTimeZone(timeZone)
```

"The time zone to be used when interpreting the schedule. The value of this field must be a time zone name from the tz database: http://en.wikipedia.org/wiki/Tz_database."

## obj spec.projectRef

"The project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `Project` resource."

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