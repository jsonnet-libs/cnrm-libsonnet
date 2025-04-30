---
permalink: /1.130/osconfig/v1alpha1/osConfigPatchDeployment/
---

# osconfig.v1alpha1.osConfigPatchDeployment



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
  * [`fn withDuration(duration)`](#fn-specwithduration)
  * [`fn withPatchDeploymentId(patchDeploymentId)`](#fn-specwithpatchdeploymentid)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.instanceFilter`](#obj-specinstancefilter)
    * [`fn withAll(all)`](#fn-specinstancefilterwithall)
    * [`fn withGroupLabels(groupLabels)`](#fn-specinstancefilterwithgrouplabels)
    * [`fn withGroupLabelsMixin(groupLabels)`](#fn-specinstancefilterwithgrouplabelsmixin)
    * [`fn withInstanceNamePrefixes(instanceNamePrefixes)`](#fn-specinstancefilterwithinstancenameprefixes)
    * [`fn withInstanceNamePrefixesMixin(instanceNamePrefixes)`](#fn-specinstancefilterwithinstancenameprefixesmixin)
    * [`fn withInstances(instances)`](#fn-specinstancefilterwithinstances)
    * [`fn withInstancesMixin(instances)`](#fn-specinstancefilterwithinstancesmixin)
    * [`fn withZones(zones)`](#fn-specinstancefilterwithzones)
    * [`fn withZonesMixin(zones)`](#fn-specinstancefilterwithzonesmixin)
    * [`obj spec.instanceFilter.groupLabels`](#obj-specinstancefiltergrouplabels)
      * [`fn withLabels(labels)`](#fn-specinstancefiltergrouplabelswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinstancefiltergrouplabelswithlabelsmixin)
  * [`obj spec.oneTimeSchedule`](#obj-speconetimeschedule)
    * [`fn withExecuteTime(executeTime)`](#fn-speconetimeschedulewithexecutetime)
  * [`obj spec.patchConfig`](#obj-specpatchconfig)
    * [`fn withMigInstancesAllowed(migInstancesAllowed)`](#fn-specpatchconfigwithmiginstancesallowed)
    * [`fn withRebootConfig(rebootConfig)`](#fn-specpatchconfigwithrebootconfig)
    * [`obj spec.patchConfig.apt`](#obj-specpatchconfigapt)
      * [`fn withExcludes(excludes)`](#fn-specpatchconfigaptwithexcludes)
      * [`fn withExcludesMixin(excludes)`](#fn-specpatchconfigaptwithexcludesmixin)
      * [`fn withExclusivePackages(exclusivePackages)`](#fn-specpatchconfigaptwithexclusivepackages)
      * [`fn withExclusivePackagesMixin(exclusivePackages)`](#fn-specpatchconfigaptwithexclusivepackagesmixin)
      * [`fn withType(type)`](#fn-specpatchconfigaptwithtype)
    * [`obj spec.patchConfig.goo`](#obj-specpatchconfiggoo)
      * [`fn withEnabled(enabled)`](#fn-specpatchconfiggoowithenabled)
    * [`obj spec.patchConfig.postStep`](#obj-specpatchconfigpoststep)
      * [`obj spec.patchConfig.postStep.linuxExecStepConfig`](#obj-specpatchconfigpoststeplinuxexecstepconfig)
        * [`fn withAllowedSuccessCodes(allowedSuccessCodes)`](#fn-specpatchconfigpoststeplinuxexecstepconfigwithallowedsuccesscodes)
        * [`fn withAllowedSuccessCodesMixin(allowedSuccessCodes)`](#fn-specpatchconfigpoststeplinuxexecstepconfigwithallowedsuccesscodesmixin)
        * [`fn withInterpreter(interpreter)`](#fn-specpatchconfigpoststeplinuxexecstepconfigwithinterpreter)
        * [`fn withLocalPath(localPath)`](#fn-specpatchconfigpoststeplinuxexecstepconfigwithlocalpath)
        * [`obj spec.patchConfig.postStep.linuxExecStepConfig.gcsObject`](#obj-specpatchconfigpoststeplinuxexecstepconfiggcsobject)
          * [`fn withBucket(bucket)`](#fn-specpatchconfigpoststeplinuxexecstepconfiggcsobjectwithbucket)
          * [`fn withGenerationNumber(generationNumber)`](#fn-specpatchconfigpoststeplinuxexecstepconfiggcsobjectwithgenerationnumber)
          * [`fn withObject(object)`](#fn-specpatchconfigpoststeplinuxexecstepconfiggcsobjectwithobject)
      * [`obj spec.patchConfig.postStep.windowsExecStepConfig`](#obj-specpatchconfigpoststepwindowsexecstepconfig)
        * [`fn withAllowedSuccessCodes(allowedSuccessCodes)`](#fn-specpatchconfigpoststepwindowsexecstepconfigwithallowedsuccesscodes)
        * [`fn withAllowedSuccessCodesMixin(allowedSuccessCodes)`](#fn-specpatchconfigpoststepwindowsexecstepconfigwithallowedsuccesscodesmixin)
        * [`fn withInterpreter(interpreter)`](#fn-specpatchconfigpoststepwindowsexecstepconfigwithinterpreter)
        * [`fn withLocalPath(localPath)`](#fn-specpatchconfigpoststepwindowsexecstepconfigwithlocalpath)
        * [`obj spec.patchConfig.postStep.windowsExecStepConfig.gcsObject`](#obj-specpatchconfigpoststepwindowsexecstepconfiggcsobject)
          * [`fn withBucket(bucket)`](#fn-specpatchconfigpoststepwindowsexecstepconfiggcsobjectwithbucket)
          * [`fn withGenerationNumber(generationNumber)`](#fn-specpatchconfigpoststepwindowsexecstepconfiggcsobjectwithgenerationnumber)
          * [`fn withObject(object)`](#fn-specpatchconfigpoststepwindowsexecstepconfiggcsobjectwithobject)
    * [`obj spec.patchConfig.preStep`](#obj-specpatchconfigprestep)
      * [`obj spec.patchConfig.preStep.linuxExecStepConfig`](#obj-specpatchconfigpresteplinuxexecstepconfig)
        * [`fn withAllowedSuccessCodes(allowedSuccessCodes)`](#fn-specpatchconfigpresteplinuxexecstepconfigwithallowedsuccesscodes)
        * [`fn withAllowedSuccessCodesMixin(allowedSuccessCodes)`](#fn-specpatchconfigpresteplinuxexecstepconfigwithallowedsuccesscodesmixin)
        * [`fn withInterpreter(interpreter)`](#fn-specpatchconfigpresteplinuxexecstepconfigwithinterpreter)
        * [`fn withLocalPath(localPath)`](#fn-specpatchconfigpresteplinuxexecstepconfigwithlocalpath)
        * [`obj spec.patchConfig.preStep.linuxExecStepConfig.gcsObject`](#obj-specpatchconfigpresteplinuxexecstepconfiggcsobject)
          * [`fn withBucket(bucket)`](#fn-specpatchconfigpresteplinuxexecstepconfiggcsobjectwithbucket)
          * [`fn withGenerationNumber(generationNumber)`](#fn-specpatchconfigpresteplinuxexecstepconfiggcsobjectwithgenerationnumber)
          * [`fn withObject(object)`](#fn-specpatchconfigpresteplinuxexecstepconfiggcsobjectwithobject)
      * [`obj spec.patchConfig.preStep.windowsExecStepConfig`](#obj-specpatchconfigprestepwindowsexecstepconfig)
        * [`fn withAllowedSuccessCodes(allowedSuccessCodes)`](#fn-specpatchconfigprestepwindowsexecstepconfigwithallowedsuccesscodes)
        * [`fn withAllowedSuccessCodesMixin(allowedSuccessCodes)`](#fn-specpatchconfigprestepwindowsexecstepconfigwithallowedsuccesscodesmixin)
        * [`fn withInterpreter(interpreter)`](#fn-specpatchconfigprestepwindowsexecstepconfigwithinterpreter)
        * [`fn withLocalPath(localPath)`](#fn-specpatchconfigprestepwindowsexecstepconfigwithlocalpath)
        * [`obj spec.patchConfig.preStep.windowsExecStepConfig.gcsObject`](#obj-specpatchconfigprestepwindowsexecstepconfiggcsobject)
          * [`fn withBucket(bucket)`](#fn-specpatchconfigprestepwindowsexecstepconfiggcsobjectwithbucket)
          * [`fn withGenerationNumber(generationNumber)`](#fn-specpatchconfigprestepwindowsexecstepconfiggcsobjectwithgenerationnumber)
          * [`fn withObject(object)`](#fn-specpatchconfigprestepwindowsexecstepconfiggcsobjectwithobject)
    * [`obj spec.patchConfig.windowsUpdate`](#obj-specpatchconfigwindowsupdate)
      * [`fn withClassifications(classifications)`](#fn-specpatchconfigwindowsupdatewithclassifications)
      * [`fn withClassificationsMixin(classifications)`](#fn-specpatchconfigwindowsupdatewithclassificationsmixin)
      * [`fn withExcludes(excludes)`](#fn-specpatchconfigwindowsupdatewithexcludes)
      * [`fn withExcludesMixin(excludes)`](#fn-specpatchconfigwindowsupdatewithexcludesmixin)
      * [`fn withExclusivePatches(exclusivePatches)`](#fn-specpatchconfigwindowsupdatewithexclusivepatches)
      * [`fn withExclusivePatchesMixin(exclusivePatches)`](#fn-specpatchconfigwindowsupdatewithexclusivepatchesmixin)
    * [`obj spec.patchConfig.yum`](#obj-specpatchconfigyum)
      * [`fn withExcludes(excludes)`](#fn-specpatchconfigyumwithexcludes)
      * [`fn withExcludesMixin(excludes)`](#fn-specpatchconfigyumwithexcludesmixin)
      * [`fn withExclusivePackages(exclusivePackages)`](#fn-specpatchconfigyumwithexclusivepackages)
      * [`fn withExclusivePackagesMixin(exclusivePackages)`](#fn-specpatchconfigyumwithexclusivepackagesmixin)
      * [`fn withMinimal(minimal)`](#fn-specpatchconfigyumwithminimal)
      * [`fn withSecurity(security)`](#fn-specpatchconfigyumwithsecurity)
    * [`obj spec.patchConfig.zypper`](#obj-specpatchconfigzypper)
      * [`fn withCategories(categories)`](#fn-specpatchconfigzypperwithcategories)
      * [`fn withCategoriesMixin(categories)`](#fn-specpatchconfigzypperwithcategoriesmixin)
      * [`fn withExcludes(excludes)`](#fn-specpatchconfigzypperwithexcludes)
      * [`fn withExcludesMixin(excludes)`](#fn-specpatchconfigzypperwithexcludesmixin)
      * [`fn withExclusivePatches(exclusivePatches)`](#fn-specpatchconfigzypperwithexclusivepatches)
      * [`fn withExclusivePatchesMixin(exclusivePatches)`](#fn-specpatchconfigzypperwithexclusivepatchesmixin)
      * [`fn withSeverities(severities)`](#fn-specpatchconfigzypperwithseverities)
      * [`fn withSeveritiesMixin(severities)`](#fn-specpatchconfigzypperwithseveritiesmixin)
      * [`fn withWithOptional(withOptional)`](#fn-specpatchconfigzypperwithwithoptional)
      * [`fn withWithUpdate(withUpdate)`](#fn-specpatchconfigzypperwithwithupdate)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.recurringSchedule`](#obj-specrecurringschedule)
    * [`fn withEndTime(endTime)`](#fn-specrecurringschedulewithendtime)
    * [`fn withLastExecuteTime(lastExecuteTime)`](#fn-specrecurringschedulewithlastexecutetime)
    * [`fn withNextExecuteTime(nextExecuteTime)`](#fn-specrecurringschedulewithnextexecutetime)
    * [`fn withStartTime(startTime)`](#fn-specrecurringschedulewithstarttime)
    * [`obj spec.recurringSchedule.monthly`](#obj-specrecurringschedulemonthly)
      * [`fn withMonthDay(monthDay)`](#fn-specrecurringschedulemonthlywithmonthday)
      * [`obj spec.recurringSchedule.monthly.weekDayOfMonth`](#obj-specrecurringschedulemonthlyweekdayofmonth)
        * [`fn withDayOfWeek(dayOfWeek)`](#fn-specrecurringschedulemonthlyweekdayofmonthwithdayofweek)
        * [`fn withWeekOrdinal(weekOrdinal)`](#fn-specrecurringschedulemonthlyweekdayofmonthwithweekordinal)
    * [`obj spec.recurringSchedule.timeOfDay`](#obj-specrecurringscheduletimeofday)
      * [`fn withHours(hours)`](#fn-specrecurringscheduletimeofdaywithhours)
      * [`fn withMinutes(minutes)`](#fn-specrecurringscheduletimeofdaywithminutes)
      * [`fn withNanos(nanos)`](#fn-specrecurringscheduletimeofdaywithnanos)
      * [`fn withSeconds(seconds)`](#fn-specrecurringscheduletimeofdaywithseconds)
    * [`obj spec.recurringSchedule.timeZone`](#obj-specrecurringscheduletimezone)
      * [`fn withId(id)`](#fn-specrecurringscheduletimezonewithid)
      * [`fn withVersion(version)`](#fn-specrecurringscheduletimezonewithversion)
    * [`obj spec.recurringSchedule.weekly`](#obj-specrecurringscheduleweekly)
      * [`fn withDayOfWeek(dayOfWeek)`](#fn-specrecurringscheduleweeklywithdayofweek)
  * [`obj spec.rollout`](#obj-specrollout)
    * [`fn withMode(mode)`](#fn-specrolloutwithmode)
    * [`obj spec.rollout.disruptionBudget`](#obj-specrolloutdisruptionbudget)
      * [`fn withFixed(fixed)`](#fn-specrolloutdisruptionbudgetwithfixed)
      * [`fn withPercentage(percentage)`](#fn-specrolloutdisruptionbudgetwithpercentage)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of OSConfigPatchDeployment

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

"Immutable. Description of the patch deployment. Length of the description is limited to 1024 characters."

### fn spec.withDuration

```ts
withDuration(duration)
```

"Immutable. Duration of the patch. After the duration ends, the patch times out.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.withPatchDeploymentId

```ts
withPatchDeploymentId(patchDeploymentId)
```

"Immutable. A name for the patch deployment in the project. When creating a name the following rules apply:\n* Must contain only lowercase letters, numbers, and hyphens.\n* Must start with a letter.\n* Must be between 1-63 characters.\n* Must end with a number or a letter.\n* Must be unique within the project."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource."

## obj spec.instanceFilter

"Immutable. VM instances to patch."

### fn spec.instanceFilter.withAll

```ts
withAll(all)
```

"Immutable. Target all VM instances in the project. If true, no other criteria is permitted."

### fn spec.instanceFilter.withGroupLabels

```ts
withGroupLabels(groupLabels)
```

"Immutable. Targets VM instances matching ANY of these GroupLabels. This allows targeting of disparate groups of VM instances."

### fn spec.instanceFilter.withGroupLabelsMixin

```ts
withGroupLabelsMixin(groupLabels)
```

"Immutable. Targets VM instances matching ANY of these GroupLabels. This allows targeting of disparate groups of VM instances."

**Note:** This function appends passed data to existing values

### fn spec.instanceFilter.withInstanceNamePrefixes

```ts
withInstanceNamePrefixes(instanceNamePrefixes)
```

"Immutable. Targets VMs whose name starts with one of these prefixes. Similar to labels, this is another way to group\nVMs when targeting configs, for example prefix=\"prod-\"."

### fn spec.instanceFilter.withInstanceNamePrefixesMixin

```ts
withInstanceNamePrefixesMixin(instanceNamePrefixes)
```

"Immutable. Targets VMs whose name starts with one of these prefixes. Similar to labels, this is another way to group\nVMs when targeting configs, for example prefix=\"prod-\"."

**Note:** This function appends passed data to existing values

### fn spec.instanceFilter.withInstances

```ts
withInstances(instances)
```

"Immutable. Targets any of the VM instances specified. Instances are specified by their URI in the 'form zones/{{zone}}/instances/{{instance_name}}',\n'projects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}', or\n'https://www.googleapis.com/compute/v1/projects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}'."

### fn spec.instanceFilter.withInstancesMixin

```ts
withInstancesMixin(instances)
```

"Immutable. Targets any of the VM instances specified. Instances are specified by their URI in the 'form zones/{{zone}}/instances/{{instance_name}}',\n'projects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}', or\n'https://www.googleapis.com/compute/v1/projects/{{project_id}}/zones/{{zone}}/instances/{{instance_name}}'."

**Note:** This function appends passed data to existing values

### fn spec.instanceFilter.withZones

```ts
withZones(zones)
```

"Immutable. Targets VM instances in ANY of these zones. Leave empty to target VM instances in any zone."

### fn spec.instanceFilter.withZonesMixin

```ts
withZonesMixin(zones)
```

"Immutable. Targets VM instances in ANY of these zones. Leave empty to target VM instances in any zone."

**Note:** This function appends passed data to existing values

## obj spec.instanceFilter.groupLabels

"Immutable. Targets VM instances matching ANY of these GroupLabels. This allows targeting of disparate groups of VM instances."

### fn spec.instanceFilter.groupLabels.withLabels

```ts
withLabels(labels)
```

"Immutable. Compute Engine instance labels that must be present for a VM instance to be targeted by this filter."

### fn spec.instanceFilter.groupLabels.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Immutable. Compute Engine instance labels that must be present for a VM instance to be targeted by this filter."

**Note:** This function appends passed data to existing values

## obj spec.oneTimeSchedule

"Immutable. Schedule a one-time execution."

### fn spec.oneTimeSchedule.withExecuteTime

```ts
withExecuteTime(executeTime)
```

"Immutable. The desired patch job execution time. A timestamp in RFC3339 UTC \"Zulu\" format,\naccurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.patchConfig

"Immutable. Patch configuration that is applied."

### fn spec.patchConfig.withMigInstancesAllowed

```ts
withMigInstancesAllowed(migInstancesAllowed)
```

"Immutable. Allows the patch job to run on Managed instance groups (MIGs)."

### fn spec.patchConfig.withRebootConfig

```ts
withRebootConfig(rebootConfig)
```

"Immutable. Post-patch reboot settings. Possible values: [\"DEFAULT\", \"ALWAYS\", \"NEVER\"]."

## obj spec.patchConfig.apt

"Immutable. Apt update settings. Use this setting to override the default apt patch rules."

### fn spec.patchConfig.apt.withExcludes

```ts
withExcludes(excludes)
```

"Immutable. List of packages to exclude from update. These packages will be excluded."

### fn spec.patchConfig.apt.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"Immutable. List of packages to exclude from update. These packages will be excluded."

**Note:** This function appends passed data to existing values

### fn spec.patchConfig.apt.withExclusivePackages

```ts
withExclusivePackages(exclusivePackages)
```

"Immutable. An exclusive list of packages to be updated. These are the only packages that will be updated.\nIf these packages are not installed, they will be ignored. This field cannot be specified with\nany other patch configuration fields."

### fn spec.patchConfig.apt.withExclusivePackagesMixin

```ts
withExclusivePackagesMixin(exclusivePackages)
```

"Immutable. An exclusive list of packages to be updated. These are the only packages that will be updated.\nIf these packages are not installed, they will be ignored. This field cannot be specified with\nany other patch configuration fields."

**Note:** This function appends passed data to existing values

### fn spec.patchConfig.apt.withType

```ts
withType(type)
```

"Immutable. By changing the type to DIST, the patching is performed using apt-get dist-upgrade instead. Possible values: [\"DIST\", \"UPGRADE\"]."

## obj spec.patchConfig.goo

"Immutable. goo update settings. Use this setting to override the default goo patch rules."

### fn spec.patchConfig.goo.withEnabled

```ts
withEnabled(enabled)
```

"Immutable. goo update settings. Use this setting to override the default goo patch rules."

## obj spec.patchConfig.postStep

"Immutable. The ExecStep to run after the patch update."

## obj spec.patchConfig.postStep.linuxExecStepConfig

"Immutable. The ExecStepConfig for all Linux VMs targeted by the PatchJob."

### fn spec.patchConfig.postStep.linuxExecStepConfig.withAllowedSuccessCodes

```ts
withAllowedSuccessCodes(allowedSuccessCodes)
```

"Immutable. Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

### fn spec.patchConfig.postStep.linuxExecStepConfig.withAllowedSuccessCodesMixin

```ts
withAllowedSuccessCodesMixin(allowedSuccessCodes)
```

"Immutable. Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

**Note:** This function appends passed data to existing values

### fn spec.patchConfig.postStep.linuxExecStepConfig.withInterpreter

```ts
withInterpreter(interpreter)
```

"Immutable. The script interpreter to use to run the script. If no interpreter is specified the script will\nbe executed directly, which will likely only succeed for scripts with shebang lines. Possible values: [\"SHELL\", \"POWERSHELL\"]."

### fn spec.patchConfig.postStep.linuxExecStepConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"Immutable. An absolute path to the executable on the VM."

## obj spec.patchConfig.postStep.linuxExecStepConfig.gcsObject

"Immutable. A Cloud Storage object containing the executable."

### fn spec.patchConfig.postStep.linuxExecStepConfig.gcsObject.withBucket

```ts
withBucket(bucket)
```

"Immutable. Bucket of the Cloud Storage object."

### fn spec.patchConfig.postStep.linuxExecStepConfig.gcsObject.withGenerationNumber

```ts
withGenerationNumber(generationNumber)
```

"Immutable. Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change."

### fn spec.patchConfig.postStep.linuxExecStepConfig.gcsObject.withObject

```ts
withObject(object)
```

"Immutable. Name of the Cloud Storage object."

## obj spec.patchConfig.postStep.windowsExecStepConfig

"Immutable. The ExecStepConfig for all Windows VMs targeted by the PatchJob."

### fn spec.patchConfig.postStep.windowsExecStepConfig.withAllowedSuccessCodes

```ts
withAllowedSuccessCodes(allowedSuccessCodes)
```

"Immutable. Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

### fn spec.patchConfig.postStep.windowsExecStepConfig.withAllowedSuccessCodesMixin

```ts
withAllowedSuccessCodesMixin(allowedSuccessCodes)
```

"Immutable. Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

**Note:** This function appends passed data to existing values

### fn spec.patchConfig.postStep.windowsExecStepConfig.withInterpreter

```ts
withInterpreter(interpreter)
```

"Immutable. The script interpreter to use to run the script. If no interpreter is specified the script will\nbe executed directly, which will likely only succeed for scripts with shebang lines. Possible values: [\"SHELL\", \"POWERSHELL\"]."

### fn spec.patchConfig.postStep.windowsExecStepConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"Immutable. An absolute path to the executable on the VM."

## obj spec.patchConfig.postStep.windowsExecStepConfig.gcsObject

"Immutable. A Cloud Storage object containing the executable."

### fn spec.patchConfig.postStep.windowsExecStepConfig.gcsObject.withBucket

```ts
withBucket(bucket)
```

"Immutable. Bucket of the Cloud Storage object."

### fn spec.patchConfig.postStep.windowsExecStepConfig.gcsObject.withGenerationNumber

```ts
withGenerationNumber(generationNumber)
```

"Immutable. Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change."

### fn spec.patchConfig.postStep.windowsExecStepConfig.gcsObject.withObject

```ts
withObject(object)
```

"Immutable. Name of the Cloud Storage object."

## obj spec.patchConfig.preStep

"Immutable. The ExecStep to run before the patch update."

## obj spec.patchConfig.preStep.linuxExecStepConfig

"Immutable. The ExecStepConfig for all Linux VMs targeted by the PatchJob."

### fn spec.patchConfig.preStep.linuxExecStepConfig.withAllowedSuccessCodes

```ts
withAllowedSuccessCodes(allowedSuccessCodes)
```

"Immutable. Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

### fn spec.patchConfig.preStep.linuxExecStepConfig.withAllowedSuccessCodesMixin

```ts
withAllowedSuccessCodesMixin(allowedSuccessCodes)
```

"Immutable. Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

**Note:** This function appends passed data to existing values

### fn spec.patchConfig.preStep.linuxExecStepConfig.withInterpreter

```ts
withInterpreter(interpreter)
```

"Immutable. The script interpreter to use to run the script. If no interpreter is specified the script will\nbe executed directly, which will likely only succeed for scripts with shebang lines. Possible values: [\"SHELL\", \"POWERSHELL\"]."

### fn spec.patchConfig.preStep.linuxExecStepConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"Immutable. An absolute path to the executable on the VM."

## obj spec.patchConfig.preStep.linuxExecStepConfig.gcsObject

"Immutable. A Cloud Storage object containing the executable."

### fn spec.patchConfig.preStep.linuxExecStepConfig.gcsObject.withBucket

```ts
withBucket(bucket)
```

"Immutable. Bucket of the Cloud Storage object."

### fn spec.patchConfig.preStep.linuxExecStepConfig.gcsObject.withGenerationNumber

```ts
withGenerationNumber(generationNumber)
```

"Immutable. Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change."

### fn spec.patchConfig.preStep.linuxExecStepConfig.gcsObject.withObject

```ts
withObject(object)
```

"Immutable. Name of the Cloud Storage object."

## obj spec.patchConfig.preStep.windowsExecStepConfig

"Immutable. The ExecStepConfig for all Windows VMs targeted by the PatchJob."

### fn spec.patchConfig.preStep.windowsExecStepConfig.withAllowedSuccessCodes

```ts
withAllowedSuccessCodes(allowedSuccessCodes)
```

"Immutable. Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

### fn spec.patchConfig.preStep.windowsExecStepConfig.withAllowedSuccessCodesMixin

```ts
withAllowedSuccessCodesMixin(allowedSuccessCodes)
```

"Immutable. Defaults to [0]. A list of possible return values that the execution can return to indicate a success."

**Note:** This function appends passed data to existing values

### fn spec.patchConfig.preStep.windowsExecStepConfig.withInterpreter

```ts
withInterpreter(interpreter)
```

"Immutable. The script interpreter to use to run the script. If no interpreter is specified the script will\nbe executed directly, which will likely only succeed for scripts with shebang lines. Possible values: [\"SHELL\", \"POWERSHELL\"]."

### fn spec.patchConfig.preStep.windowsExecStepConfig.withLocalPath

```ts
withLocalPath(localPath)
```

"Immutable. An absolute path to the executable on the VM."

## obj spec.patchConfig.preStep.windowsExecStepConfig.gcsObject

"Immutable. A Cloud Storage object containing the executable."

### fn spec.patchConfig.preStep.windowsExecStepConfig.gcsObject.withBucket

```ts
withBucket(bucket)
```

"Immutable. Bucket of the Cloud Storage object."

### fn spec.patchConfig.preStep.windowsExecStepConfig.gcsObject.withGenerationNumber

```ts
withGenerationNumber(generationNumber)
```

"Immutable. Generation number of the Cloud Storage object. This is used to ensure that the ExecStep specified by this PatchJob does not change."

### fn spec.patchConfig.preStep.windowsExecStepConfig.gcsObject.withObject

```ts
withObject(object)
```

"Immutable. Name of the Cloud Storage object."

## obj spec.patchConfig.windowsUpdate

"Immutable. Windows update settings. Use this setting to override the default Windows patch rules."

### fn spec.patchConfig.windowsUpdate.withClassifications

```ts
withClassifications(classifications)
```

"Immutable. Only apply updates of these windows update classifications. If empty, all updates are applied. Possible values: [\"CRITICAL\", \"SECURITY\", \"DEFINITION\", \"DRIVER\", \"FEATURE_PACK\", \"SERVICE_PACK\", \"TOOL\", \"UPDATE_ROLLUP\", \"UPDATE\"]."

### fn spec.patchConfig.windowsUpdate.withClassificationsMixin

```ts
withClassificationsMixin(classifications)
```

"Immutable. Only apply updates of these windows update classifications. If empty, all updates are applied. Possible values: [\"CRITICAL\", \"SECURITY\", \"DEFINITION\", \"DRIVER\", \"FEATURE_PACK\", \"SERVICE_PACK\", \"TOOL\", \"UPDATE_ROLLUP\", \"UPDATE\"]."

**Note:** This function appends passed data to existing values

### fn spec.patchConfig.windowsUpdate.withExcludes

```ts
withExcludes(excludes)
```

"Immutable. List of KBs to exclude from update."

### fn spec.patchConfig.windowsUpdate.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"Immutable. List of KBs to exclude from update."

**Note:** This function appends passed data to existing values

### fn spec.patchConfig.windowsUpdate.withExclusivePatches

```ts
withExclusivePatches(exclusivePatches)
```

"Immutable. An exclusive list of kbs to be updated. These are the only patches that will be updated.\nThis field must not be used with other patch configurations."

### fn spec.patchConfig.windowsUpdate.withExclusivePatchesMixin

```ts
withExclusivePatchesMixin(exclusivePatches)
```

"Immutable. An exclusive list of kbs to be updated. These are the only patches that will be updated.\nThis field must not be used with other patch configurations."

**Note:** This function appends passed data to existing values

## obj spec.patchConfig.yum

"Immutable. Yum update settings. Use this setting to override the default yum patch rules."

### fn spec.patchConfig.yum.withExcludes

```ts
withExcludes(excludes)
```

"Immutable. List of packages to exclude from update. These packages will be excluded."

### fn spec.patchConfig.yum.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"Immutable. List of packages to exclude from update. These packages will be excluded."

**Note:** This function appends passed data to existing values

### fn spec.patchConfig.yum.withExclusivePackages

```ts
withExclusivePackages(exclusivePackages)
```

"Immutable. An exclusive list of packages to be updated. These are the only packages that will be updated.\nIf these packages are not installed, they will be ignored. This field cannot be specified with\nany other patch configuration fields."

### fn spec.patchConfig.yum.withExclusivePackagesMixin

```ts
withExclusivePackagesMixin(exclusivePackages)
```

"Immutable. An exclusive list of packages to be updated. These are the only packages that will be updated.\nIf these packages are not installed, they will be ignored. This field cannot be specified with\nany other patch configuration fields."

**Note:** This function appends passed data to existing values

### fn spec.patchConfig.yum.withMinimal

```ts
withMinimal(minimal)
```

"Immutable. Will cause patch to run yum update-minimal instead."

### fn spec.patchConfig.yum.withSecurity

```ts
withSecurity(security)
```

"Immutable. Adds the --security flag to yum update. Not supported on all platforms."

## obj spec.patchConfig.zypper

"Immutable. zypper update settings. Use this setting to override the default zypper patch rules."

### fn spec.patchConfig.zypper.withCategories

```ts
withCategories(categories)
```

"Immutable. Install only patches with these categories. Common categories include security, recommended, and feature."

### fn spec.patchConfig.zypper.withCategoriesMixin

```ts
withCategoriesMixin(categories)
```

"Immutable. Install only patches with these categories. Common categories include security, recommended, and feature."

**Note:** This function appends passed data to existing values

### fn spec.patchConfig.zypper.withExcludes

```ts
withExcludes(excludes)
```

"Immutable. List of packages to exclude from update."

### fn spec.patchConfig.zypper.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"Immutable. List of packages to exclude from update."

**Note:** This function appends passed data to existing values

### fn spec.patchConfig.zypper.withExclusivePatches

```ts
withExclusivePatches(exclusivePatches)
```

"Immutable. An exclusive list of patches to be updated. These are the only patches that will be installed using 'zypper patch patch:' command.\nThis field must not be used with any other patch configuration fields."

### fn spec.patchConfig.zypper.withExclusivePatchesMixin

```ts
withExclusivePatchesMixin(exclusivePatches)
```

"Immutable. An exclusive list of patches to be updated. These are the only patches that will be installed using 'zypper patch patch:' command.\nThis field must not be used with any other patch configuration fields."

**Note:** This function appends passed data to existing values

### fn spec.patchConfig.zypper.withSeverities

```ts
withSeverities(severities)
```

"Immutable. Install only patches with these severities. Common severities include critical, important, moderate, and low."

### fn spec.patchConfig.zypper.withSeveritiesMixin

```ts
withSeveritiesMixin(severities)
```

"Immutable. Install only patches with these severities. Common severities include critical, important, moderate, and low."

**Note:** This function appends passed data to existing values

### fn spec.patchConfig.zypper.withWithOptional

```ts
withWithOptional(withOptional)
```

"Immutable. Adds the --with-optional flag to zypper patch."

### fn spec.patchConfig.zypper.withWithUpdate

```ts
withWithUpdate(withUpdate)
```

"Immutable. Adds the --with-update flag, to zypper patch."

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

## obj spec.recurringSchedule

"Immutable. Schedule recurring executions."

### fn spec.recurringSchedule.withEndTime

```ts
withEndTime(endTime)
```

"Immutable. The end time at which a recurring patch deployment schedule is no longer active.\nA timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

### fn spec.recurringSchedule.withLastExecuteTime

```ts
withLastExecuteTime(lastExecuteTime)
```

"The time the last patch job ran successfully.\nA timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

### fn spec.recurringSchedule.withNextExecuteTime

```ts
withNextExecuteTime(nextExecuteTime)
```

"The time the next patch job is scheduled to run.\nA timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

### fn spec.recurringSchedule.withStartTime

```ts
withStartTime(startTime)
```

"Immutable. The time that the recurring schedule becomes effective. Defaults to createTime of the patch deployment.\nA timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.recurringSchedule.monthly

"Immutable. Schedule with monthly executions."

### fn spec.recurringSchedule.monthly.withMonthDay

```ts
withMonthDay(monthDay)
```

"Immutable. One day of the month. 1-31 indicates the 1st to the 31st day. -1 indicates the last day of the month.\nMonths without the target day will be skipped. For example, a schedule to run \"every month on the 31st\"\nwill not run in February, April, June, etc."

## obj spec.recurringSchedule.monthly.weekDayOfMonth

"Immutable. Week day in a month."

### fn spec.recurringSchedule.monthly.weekDayOfMonth.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"Immutable. A day of the week. Possible values: [\"MONDAY\", \"TUESDAY\", \"WEDNESDAY\", \"THURSDAY\", \"FRIDAY\", \"SATURDAY\", \"SUNDAY\"]."

### fn spec.recurringSchedule.monthly.weekDayOfMonth.withWeekOrdinal

```ts
withWeekOrdinal(weekOrdinal)
```

"Immutable. Week number in a month. 1-4 indicates the 1st to 4th week of the month. -1 indicates the last week of the month."

## obj spec.recurringSchedule.timeOfDay

"Immutable. Time of the day to run a recurring deployment."

### fn spec.recurringSchedule.timeOfDay.withHours

```ts
withHours(hours)
```

"Immutable. Hours of day in 24 hour format. Should be from 0 to 23.\nAn API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.recurringSchedule.timeOfDay.withMinutes

```ts
withMinutes(minutes)
```

"Immutable. Minutes of hour of day. Must be from 0 to 59."

### fn spec.recurringSchedule.timeOfDay.withNanos

```ts
withNanos(nanos)
```

"Immutable. Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.recurringSchedule.timeOfDay.withSeconds

```ts
withSeconds(seconds)
```

"Immutable. Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.recurringSchedule.timeZone

"Immutable. Defines the time zone that timeOfDay is relative to. The rules for daylight saving time are\ndetermined by the chosen time zone."

### fn spec.recurringSchedule.timeZone.withId

```ts
withId(id)
```

"Immutable. IANA Time Zone Database time zone, e.g. \"America/New_York\"."

### fn spec.recurringSchedule.timeZone.withVersion

```ts
withVersion(version)
```

"Immutable. IANA Time Zone Database version number, e.g. \"2019a\"."

## obj spec.recurringSchedule.weekly

"Immutable. Schedule with weekly executions."

### fn spec.recurringSchedule.weekly.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"Immutable. IANA Time Zone Database time zone, e.g. \"America/New_York\". Possible values: [\"MONDAY\", \"TUESDAY\", \"WEDNESDAY\", \"THURSDAY\", \"FRIDAY\", \"SATURDAY\", \"SUNDAY\"]."

## obj spec.rollout

"Immutable. Rollout strategy of the patch job."

### fn spec.rollout.withMode

```ts
withMode(mode)
```

"Immutable. Mode of the patch rollout. Possible values: [\"ZONE_BY_ZONE\", \"CONCURRENT_ZONES\"]."

## obj spec.rollout.disruptionBudget

"Immutable. The maximum number (or percentage) of VMs per zone to disrupt at any given moment. The number of VMs calculated from multiplying the percentage by the total number of VMs in a zone is rounded up.\nDuring patching, a VM is considered disrupted from the time the agent is notified to begin until patching has completed. This disruption time includes the time to complete reboot and any post-patch steps.\nA VM contributes to the disruption budget if its patching operation fails either when applying the patches, running pre or post patch steps, or if it fails to respond with a success notification before timing out. VMs that are not running or do not have an active agent do not count toward this disruption budget.\nFor zone-by-zone rollouts, if the disruption budget in a zone is exceeded, the patch job stops, because continuing to the next zone requires completion of the patch process in the previous zone.\nFor example, if the disruption budget has a fixed value of 10, and 8 VMs fail to patch in the current zone, the patch job continues to patch 2 VMs at a time until the zone is completed. When that zone is completed successfully, patching begins with 10 VMs at a time in the next zone. If 10 VMs in the next zone fail to patch, the patch job stops."

### fn spec.rollout.disruptionBudget.withFixed

```ts
withFixed(fixed)
```

"Immutable. Specifies a fixed value."

### fn spec.rollout.disruptionBudget.withPercentage

```ts
withPercentage(percentage)
```

"Immutable. Specifies the relative value defined as a percentage, which will be multiplied by a reference value."