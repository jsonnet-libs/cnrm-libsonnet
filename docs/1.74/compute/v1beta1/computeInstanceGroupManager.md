---
permalink: /1.74/compute/v1beta1/computeInstanceGroupManager/
---

# compute.v1beta1.computeInstanceGroupManager



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
  * [`fn withAutoHealingPolicies(autoHealingPolicies)`](#fn-specwithautohealingpolicies)
  * [`fn withAutoHealingPoliciesMixin(autoHealingPolicies)`](#fn-specwithautohealingpoliciesmixin)
  * [`fn withBaseInstanceName(baseInstanceName)`](#fn-specwithbaseinstancename)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withFailoverAction(failoverAction)`](#fn-specwithfailoveraction)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withNamedPorts(namedPorts)`](#fn-specwithnamedports)
  * [`fn withNamedPortsMixin(namedPorts)`](#fn-specwithnamedportsmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withTargetPools(targetPools)`](#fn-specwithtargetpools)
  * [`fn withTargetPoolsMixin(targetPools)`](#fn-specwithtargetpoolsmixin)
  * [`fn withTargetSize(targetSize)`](#fn-specwithtargetsize)
  * [`fn withVersions(versions)`](#fn-specwithversions)
  * [`fn withVersionsMixin(versions)`](#fn-specwithversionsmixin)
  * [`obj spec.autoHealingPolicies`](#obj-specautohealingpolicies)
    * [`fn withInitialDelaySec(initialDelaySec)`](#fn-specautohealingpolicieswithinitialdelaysec)
    * [`obj spec.autoHealingPolicies.healthCheckRef`](#obj-specautohealingpolicieshealthcheckref)
      * [`fn withExternal(external)`](#fn-specautohealingpolicieshealthcheckrefwithexternal)
      * [`fn withName(name)`](#fn-specautohealingpolicieshealthcheckrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specautohealingpolicieshealthcheckrefwithnamespace)
  * [`obj spec.distributionPolicy`](#obj-specdistributionpolicy)
    * [`fn withTargetShape(targetShape)`](#fn-specdistributionpolicywithtargetshape)
    * [`fn withZones(zones)`](#fn-specdistributionpolicywithzones)
    * [`fn withZonesMixin(zones)`](#fn-specdistributionpolicywithzonesmixin)
    * [`obj spec.distributionPolicy.zones`](#obj-specdistributionpolicyzones)
      * [`fn withZone(zone)`](#fn-specdistributionpolicyzoneswithzone)
  * [`obj spec.instanceTemplateRef`](#obj-specinstancetemplateref)
    * [`fn withExternal(external)`](#fn-specinstancetemplaterefwithexternal)
    * [`fn withName(name)`](#fn-specinstancetemplaterefwithname)
    * [`fn withNamespace(namespace)`](#fn-specinstancetemplaterefwithnamespace)
  * [`obj spec.namedPorts`](#obj-specnamedports)
    * [`fn withName(name)`](#fn-specnamedportswithname)
    * [`fn withPort(port)`](#fn-specnamedportswithport)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.serviceAccountRef`](#obj-specserviceaccountref)
    * [`fn withExternal(external)`](#fn-specserviceaccountrefwithexternal)
    * [`fn withName(name)`](#fn-specserviceaccountrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specserviceaccountrefwithnamespace)
  * [`obj spec.statefulPolicy`](#obj-specstatefulpolicy)
    * [`obj spec.statefulPolicy.preservedState`](#obj-specstatefulpolicypreservedstate)
      * [`fn withDisks(disks)`](#fn-specstatefulpolicypreservedstatewithdisks)
      * [`fn withDisksMixin(disks)`](#fn-specstatefulpolicypreservedstatewithdisksmixin)
  * [`obj spec.targetPools`](#obj-spectargetpools)
    * [`fn withExternal(external)`](#fn-spectargetpoolswithexternal)
    * [`fn withName(name)`](#fn-spectargetpoolswithname)
    * [`fn withNamespace(namespace)`](#fn-spectargetpoolswithnamespace)
  * [`obj spec.updatePolicy`](#obj-specupdatepolicy)
    * [`fn withInstanceRedistributionType(instanceRedistributionType)`](#fn-specupdatepolicywithinstanceredistributiontype)
    * [`fn withMinReadySec(minReadySec)`](#fn-specupdatepolicywithminreadysec)
    * [`fn withMinimalAction(minimalAction)`](#fn-specupdatepolicywithminimalaction)
    * [`fn withMostDisruptiveAllowedAction(mostDisruptiveAllowedAction)`](#fn-specupdatepolicywithmostdisruptiveallowedaction)
    * [`fn withReplacementMethod(replacementMethod)`](#fn-specupdatepolicywithreplacementmethod)
    * [`fn withType(type)`](#fn-specupdatepolicywithtype)
    * [`obj spec.updatePolicy.maxSurge`](#obj-specupdatepolicymaxsurge)
      * [`fn withFixed(fixed)`](#fn-specupdatepolicymaxsurgewithfixed)
      * [`fn withPercent(percent)`](#fn-specupdatepolicymaxsurgewithpercent)
    * [`obj spec.updatePolicy.maxUnavailable`](#obj-specupdatepolicymaxunavailable)
      * [`fn withFixed(fixed)`](#fn-specupdatepolicymaxunavailablewithfixed)
      * [`fn withPercent(percent)`](#fn-specupdatepolicymaxunavailablewithpercent)
  * [`obj spec.versions`](#obj-specversions)
    * [`fn withName(name)`](#fn-specversionswithname)
    * [`obj spec.versions.instanceTemplateRef`](#obj-specversionsinstancetemplateref)
      * [`fn withExternal(external)`](#fn-specversionsinstancetemplaterefwithexternal)
      * [`fn withName(name)`](#fn-specversionsinstancetemplaterefwithname)
      * [`fn withNamespace(namespace)`](#fn-specversionsinstancetemplaterefwithnamespace)
    * [`obj spec.versions.targetSize`](#obj-specversionstargetsize)
      * [`fn withCalculated(calculated)`](#fn-specversionstargetsizewithcalculated)
      * [`fn withFixed(fixed)`](#fn-specversionstargetsizewithfixed)
      * [`fn withPercent(percent)`](#fn-specversionstargetsizewithpercent)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeInstanceGroupManager

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



### fn spec.withAutoHealingPolicies

```ts
withAutoHealingPolicies(autoHealingPolicies)
```

"The autohealing policy for this managed instance group. You can specify only one value."

### fn spec.withAutoHealingPoliciesMixin

```ts
withAutoHealingPoliciesMixin(autoHealingPolicies)
```

"The autohealing policy for this managed instance group. You can specify only one value."

**Note:** This function appends passed data to existing values

### fn spec.withBaseInstanceName

```ts
withBaseInstanceName(baseInstanceName)
```

"The base instance name to use for instances in this group. The value must be 1-58 characters long. Instances are named by appending a hyphen and a random four-character string to the base instance name. The base instance name must comply with [RFC1035](https://www.ietf.org/rfc/rfc1035.txt)."

### fn spec.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.withFailoverAction

```ts
withFailoverAction(failoverAction)
```

"The action to perform in case of zone failure. Only one value is supported, `NO_FAILOVER`. The default is `NO_FAILOVER`. Possible values: UNKNOWN, NO_FAILOVER"

### fn spec.withLocation

```ts
withLocation(location)
```

"The location of this resource."

### fn spec.withNamedPorts

```ts
withNamedPorts(namedPorts)
```

"Named ports configured for the Instance Groups complementary to this Instance Group Manager."

### fn spec.withNamedPortsMixin

```ts
withNamedPortsMixin(namedPorts)
```

"Named ports configured for the Instance Groups complementary to this Instance Group Manager."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withTargetPools

```ts
withTargetPools(targetPools)
```



### fn spec.withTargetPoolsMixin

```ts
withTargetPoolsMixin(targetPools)
```



**Note:** This function appends passed data to existing values

### fn spec.withTargetSize

```ts
withTargetSize(targetSize)
```

"The target number of running instances for this managed instance group. You can reduce this number by using the instanceGroupManager deleteInstances or abandonInstances methods. Resizing the group also changes this number."

### fn spec.withVersions

```ts
withVersions(versions)
```

"Specifies the instance templates used by this managed instance group to create instances. Each version is defined by an `instanceTemplate` and a `name`. Every version can appear at most once per instance group. This field overrides the top-level `instanceTemplate` field. Read more about the [relationships between these fields](/compute/docs/instance-groups/rolling-out-updates-to-managed-instance-groups#relationship_between_versions_and_instancetemplate_properties_for_a_managed_instance_group). Exactly one `version` must leave the `targetSize` field unset. That version will be applied to all remaining instances. For more information, read about [canary updates](/compute/docs/instance-groups/rolling-out-updates-to-managed-instance-groups#starting_a_canary_update)."

### fn spec.withVersionsMixin

```ts
withVersionsMixin(versions)
```

"Specifies the instance templates used by this managed instance group to create instances. Each version is defined by an `instanceTemplate` and a `name`. Every version can appear at most once per instance group. This field overrides the top-level `instanceTemplate` field. Read more about the [relationships between these fields](/compute/docs/instance-groups/rolling-out-updates-to-managed-instance-groups#relationship_between_versions_and_instancetemplate_properties_for_a_managed_instance_group). Exactly one `version` must leave the `targetSize` field unset. That version will be applied to all remaining instances. For more information, read about [canary updates](/compute/docs/instance-groups/rolling-out-updates-to-managed-instance-groups#starting_a_canary_update)."

**Note:** This function appends passed data to existing values

## obj spec.autoHealingPolicies

"The autohealing policy for this managed instance group. You can specify only one value."

### fn spec.autoHealingPolicies.withInitialDelaySec

```ts
withInitialDelaySec(initialDelaySec)
```

"The number of seconds that the managed instance group waits before it applies autohealing policies to new instances or recently recreated instances. This initial delay allows instances to initialize and run their startup scripts before the instance group determines that they are UNHEALTHY. This prevents the managed instance group from recreating its instances prematurely. This value must be from range [0, 3600]."

## obj spec.autoHealingPolicies.healthCheckRef



### fn spec.autoHealingPolicies.healthCheckRef.withExternal

```ts
withExternal(external)
```

"The URL for the health check that signals autohealing.\n\nAllowed value: The `selfLink` field of a `ComputeHealthCheck` resource."

### fn spec.autoHealingPolicies.healthCheckRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.autoHealingPolicies.healthCheckRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.distributionPolicy

"Policy specifying the intended distribution of managed instances across zones in a regional managed instance group."

### fn spec.distributionPolicy.withTargetShape

```ts
withTargetShape(targetShape)
```

"The distribution shape to which the group converges either proactively or on resize events (depending on the value set in `updatePolicy.instanceRedistributionType`). Possible values: TARGET_SHAPE_UNSPECIFIED, ANY, BALANCED, ANY_SINGLE_ZONE"

### fn spec.distributionPolicy.withZones

```ts
withZones(zones)
```

"Zones where the regional managed instance group will create and manage its instances."

### fn spec.distributionPolicy.withZonesMixin

```ts
withZonesMixin(zones)
```

"Zones where the regional managed instance group will create and manage its instances."

**Note:** This function appends passed data to existing values

## obj spec.distributionPolicy.zones

"Zones where the regional managed instance group will create and manage its instances."

### fn spec.distributionPolicy.zones.withZone

```ts
withZone(zone)
```

"The URL of the [zone](/compute/docs/regions-zones/#available). The zone must exist in the region where the managed instance group is located."

## obj spec.instanceTemplateRef



### fn spec.instanceTemplateRef.withExternal

```ts
withExternal(external)
```

"The URL of the instance template that is specified for this managed instance group. The group uses this template to create all new instances in the managed instance group. The templates for existing instances in the group do not change unless you run `recreateInstances`, run `applyUpdatesToInstances`, or set the group's `updatePolicy.type` to `PROACTIVE`.\n\nAllowed value: The `selfLink` field of a `ComputeInstanceTemplate` resource."

### fn spec.instanceTemplateRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.instanceTemplateRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.namedPorts

"Named ports configured for the Instance Groups complementary to this Instance Group Manager."

### fn spec.namedPorts.withName

```ts
withName(name)
```

"The name for this named port. The name must be 1-63 characters long, and comply with [RFC1035](https://www.ietf.org/rfc/rfc1035.txt)."

### fn spec.namedPorts.withPort

```ts
withPort(port)
```

"The port number, which can be a value between 1 and 65535."

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

## obj spec.serviceAccountRef



### fn spec.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"The service account to be used as credentials for all operations performed by the managed instance group on instances. The service accounts needs all permissions required to create and delete instances. By default, the service account: {projectNumber}@cloudservices.gserviceaccount.com is used.\n\nAllowed value: The `email` field of an `IAMServiceAccount` resource."

### fn spec.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.statefulPolicy

"Stateful configuration for this Instanced Group Manager"

## obj spec.statefulPolicy.preservedState



### fn spec.statefulPolicy.preservedState.withDisks

```ts
withDisks(disks)
```

"Disks created on the instances that will be preserved on instance delete, update, etc. This map is keyed with the device names of the disks."

### fn spec.statefulPolicy.preservedState.withDisksMixin

```ts
withDisksMixin(disks)
```

"Disks created on the instances that will be preserved on instance delete, update, etc. This map is keyed with the device names of the disks."

**Note:** This function appends passed data to existing values

## obj spec.targetPools



### fn spec.targetPools.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeTargetPool` resource."

### fn spec.targetPools.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.targetPools.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.updatePolicy

"The update policy for this managed instance group."

### fn spec.updatePolicy.withInstanceRedistributionType

```ts
withInstanceRedistributionType(instanceRedistributionType)
```

"The [instance redistribution policy](/compute/docs/instance-groups/regional-migs#proactive_instance_redistribution) for regional managed instance groups. Valid values are: - `PROACTIVE` (default): The group attempts to maintain an even distribution of VM instances across zones in the region. - `NONE`: For non-autoscaled groups, proactive redistribution is disabled."

### fn spec.updatePolicy.withMinReadySec

```ts
withMinReadySec(minReadySec)
```

"Minimum number of seconds to wait for after a newly created instance becomes available. This value must be from range [0, 3600]."

### fn spec.updatePolicy.withMinimalAction

```ts
withMinimalAction(minimalAction)
```

"Minimal action to be taken on an instance. You can specify either `RESTART` to restart existing instances or `REPLACE` to delete and create new instances from the target template. If you specify a `RESTART`, the Updater will attempt to perform that action only. However, if the Updater determines that the minimal action you specify is not enough to perform the update, it might perform a more disruptive action."

### fn spec.updatePolicy.withMostDisruptiveAllowedAction

```ts
withMostDisruptiveAllowedAction(mostDisruptiveAllowedAction)
```

"Most disruptive action that is allowed to be taken on an instance. You can specify either `NONE` to forbid any actions, `REFRESH` to allow actions that do not need instance restart, `RESTART` to allow actions that can be applied without instance replacing or `REPLACE` to allow all possible actions. If the Updater determines that the minimal update action needed is more disruptive than most disruptive allowed action you specify it will not perform the update at all."

### fn spec.updatePolicy.withReplacementMethod

```ts
withReplacementMethod(replacementMethod)
```

"What action should be used to replace instances. See minimal_action.REPLACE Possible values: SUBSTITUTE, RECREATE"

### fn spec.updatePolicy.withType

```ts
withType(type)
```

"The type of update process. You can specify either `PROACTIVE` so that the instance group manager proactively executes actions in order to bring instances to their target versions or `OPPORTUNISTIC` so that no action is proactively executed but the update will be performed as part of other actions (for example, resizes or `recreateInstances` calls)."

## obj spec.updatePolicy.maxSurge

"Specifies the intended number of instances to be created from the `instanceTemplate`. The final number of instances created from the template will be equal to: - If expressed as a fixed number, the minimum of either `targetSize.fixed` or `instanceGroupManager.targetSize` is used. - if expressed as a `percent`, the `targetSize` would be `(targetSize.percent/100 * InstanceGroupManager.targetSize)` If there is a remainder, the number is rounded. If unset, this version will update any remaining instances not updated by another `version`. Read [Starting a canary update](/compute/docs/instance-groups/rolling-out-updates-to-managed-instance-groups#starting_a_canary_update) for more information."

### fn spec.updatePolicy.maxSurge.withFixed

```ts
withFixed(fixed)
```

"Specifies a fixed number of VM instances. This must be a positive integer."

### fn spec.updatePolicy.maxSurge.withPercent

```ts
withPercent(percent)
```

"Specifies a percentage of instances between 0 to 100%, inclusive. For example, specify `80` for 80%."

## obj spec.updatePolicy.maxUnavailable

"Specifies the intended number of instances to be created from the `instanceTemplate`. The final number of instances created from the template will be equal to: - If expressed as a fixed number, the minimum of either `targetSize.fixed` or `instanceGroupManager.targetSize` is used. - if expressed as a `percent`, the `targetSize` would be `(targetSize.percent/100 * InstanceGroupManager.targetSize)` If there is a remainder, the number is rounded. If unset, this version will update any remaining instances not updated by another `version`. Read [Starting a canary update](/compute/docs/instance-groups/rolling-out-updates-to-managed-instance-groups#starting_a_canary_update) for more information."

### fn spec.updatePolicy.maxUnavailable.withFixed

```ts
withFixed(fixed)
```

"Specifies a fixed number of VM instances. This must be a positive integer."

### fn spec.updatePolicy.maxUnavailable.withPercent

```ts
withPercent(percent)
```

"Specifies a percentage of instances between 0 to 100%, inclusive. For example, specify `80` for 80%."

## obj spec.versions

"Specifies the instance templates used by this managed instance group to create instances. Each version is defined by an `instanceTemplate` and a `name`. Every version can appear at most once per instance group. This field overrides the top-level `instanceTemplate` field. Read more about the [relationships between these fields](/compute/docs/instance-groups/rolling-out-updates-to-managed-instance-groups#relationship_between_versions_and_instancetemplate_properties_for_a_managed_instance_group). Exactly one `version` must leave the `targetSize` field unset. That version will be applied to all remaining instances. For more information, read about [canary updates](/compute/docs/instance-groups/rolling-out-updates-to-managed-instance-groups#starting_a_canary_update)."

### fn spec.versions.withName

```ts
withName(name)
```

"Name of the version. Unique among all versions in the scope of this managed instance group."

## obj spec.versions.instanceTemplateRef



### fn spec.versions.instanceTemplateRef.withExternal

```ts
withExternal(external)
```

"The URL of the instance template that is specified for this managed instance group. The group uses this template to create new instances in the managed instance group until the `targetSize` for this version is reached. The templates for existing instances in the group do not change unless you run `recreateInstances`, run `applyUpdatesToInstances`, or set the group's `updatePolicy.type` to `PROACTIVE`; in those cases, existing instances are updated until the `targetSize` for this version is reached.\n\nAllowed value: The `selfLink` field of a `ComputeInstanceTemplate` resource."

### fn spec.versions.instanceTemplateRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.versions.instanceTemplateRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.versions.targetSize

"Specifies the intended number of instances to be created from the `instanceTemplate`. The final number of instances created from the template will be equal to: - If expressed as a fixed number, the minimum of either `targetSize.fixed` or `instanceGroupManager.targetSize` is used. - if expressed as a `percent`, the `targetSize` would be `(targetSize.percent/100 * InstanceGroupManager.targetSize)` If there is a remainder, the number is rounded. If unset, this version will update any remaining instances not updated by another `version`. Read [Starting a canary update](/compute/docs/instance-groups/rolling-out-updates-to-managed-instance-groups#starting_a_canary_update) for more information."

### fn spec.versions.targetSize.withCalculated

```ts
withCalculated(calculated)
```

"[Output Only] Absolute value of VM instances calculated based on the specific mode. - If the value is `fixed`, then the `calculated` value is equal to the `fixed` value. - If the value is a `percent`, then the `calculated` value is `percent`/100 * `targetSize`. For example, the `calculated` value of a 80% of a managed instance group with 150 instances would be (80/100 * 150) = 120 VM instances. If there is a remainder, the number is rounded."

### fn spec.versions.targetSize.withFixed

```ts
withFixed(fixed)
```

"Specifies a fixed number of VM instances. This must be a positive integer."

### fn spec.versions.targetSize.withPercent

```ts
withPercent(percent)
```

"Specifies a percentage of instances between 0 to 100%, inclusive. For example, specify `80` for 80%."