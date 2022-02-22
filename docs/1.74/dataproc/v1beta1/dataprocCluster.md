---
permalink: /1.74/dataproc/v1beta1/dataprocCluster/
---

# dataproc.v1beta1.dataprocCluster



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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.config`](#obj-specconfig)
    * [`fn withInitializationActions(initializationActions)`](#fn-specconfigwithinitializationactions)
    * [`fn withInitializationActionsMixin(initializationActions)`](#fn-specconfigwithinitializationactionsmixin)
    * [`obj spec.config.autoscalingConfig`](#obj-specconfigautoscalingconfig)
      * [`obj spec.config.autoscalingConfig.policyRef`](#obj-specconfigautoscalingconfigpolicyref)
        * [`fn withExternal(external)`](#fn-specconfigautoscalingconfigpolicyrefwithexternal)
        * [`fn withName(name)`](#fn-specconfigautoscalingconfigpolicyrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specconfigautoscalingconfigpolicyrefwithnamespace)
    * [`obj spec.config.encryptionConfig`](#obj-specconfigencryptionconfig)
      * [`obj spec.config.encryptionConfig.gcePdKmsKeyRef`](#obj-specconfigencryptionconfiggcepdkmskeyref)
        * [`fn withExternal(external)`](#fn-specconfigencryptionconfiggcepdkmskeyrefwithexternal)
        * [`fn withName(name)`](#fn-specconfigencryptionconfiggcepdkmskeyrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specconfigencryptionconfiggcepdkmskeyrefwithnamespace)
    * [`obj spec.config.endpointConfig`](#obj-specconfigendpointconfig)
      * [`fn withEnableHttpPortAccess(enableHttpPortAccess)`](#fn-specconfigendpointconfigwithenablehttpportaccess)
    * [`obj spec.config.gceClusterConfig`](#obj-specconfiggceclusterconfig)
      * [`fn withInternalIPOnly(internalIPOnly)`](#fn-specconfiggceclusterconfigwithinternaliponly)
      * [`fn withMetadata(metadata)`](#fn-specconfiggceclusterconfigwithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specconfiggceclusterconfigwithmetadatamixin)
      * [`fn withPrivateIPv6GoogleAccess(privateIPv6GoogleAccess)`](#fn-specconfiggceclusterconfigwithprivateipv6googleaccess)
      * [`fn withServiceAccountScopes(serviceAccountScopes)`](#fn-specconfiggceclusterconfigwithserviceaccountscopes)
      * [`fn withServiceAccountScopesMixin(serviceAccountScopes)`](#fn-specconfiggceclusterconfigwithserviceaccountscopesmixin)
      * [`fn withTags(tags)`](#fn-specconfiggceclusterconfigwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specconfiggceclusterconfigwithtagsmixin)
      * [`fn withZone(zone)`](#fn-specconfiggceclusterconfigwithzone)
      * [`obj spec.config.gceClusterConfig.networkRef`](#obj-specconfiggceclusterconfignetworkref)
        * [`fn withExternal(external)`](#fn-specconfiggceclusterconfignetworkrefwithexternal)
        * [`fn withName(name)`](#fn-specconfiggceclusterconfignetworkrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specconfiggceclusterconfignetworkrefwithnamespace)
      * [`obj spec.config.gceClusterConfig.nodeGroupAffinity`](#obj-specconfiggceclusterconfignodegroupaffinity)
        * [`obj spec.config.gceClusterConfig.nodeGroupAffinity.nodeGroupRef`](#obj-specconfiggceclusterconfignodegroupaffinitynodegroupref)
          * [`fn withExternal(external)`](#fn-specconfiggceclusterconfignodegroupaffinitynodegrouprefwithexternal)
          * [`fn withName(name)`](#fn-specconfiggceclusterconfignodegroupaffinitynodegrouprefwithname)
          * [`fn withNamespace(namespace)`](#fn-specconfiggceclusterconfignodegroupaffinitynodegrouprefwithnamespace)
      * [`obj spec.config.gceClusterConfig.reservationAffinity`](#obj-specconfiggceclusterconfigreservationaffinity)
        * [`fn withConsumeReservationType(consumeReservationType)`](#fn-specconfiggceclusterconfigreservationaffinitywithconsumereservationtype)
        * [`fn withKey(key)`](#fn-specconfiggceclusterconfigreservationaffinitywithkey)
        * [`fn withValues(values)`](#fn-specconfiggceclusterconfigreservationaffinitywithvalues)
        * [`fn withValuesMixin(values)`](#fn-specconfiggceclusterconfigreservationaffinitywithvaluesmixin)
      * [`obj spec.config.gceClusterConfig.serviceAccountRef`](#obj-specconfiggceclusterconfigserviceaccountref)
        * [`fn withExternal(external)`](#fn-specconfiggceclusterconfigserviceaccountrefwithexternal)
        * [`fn withName(name)`](#fn-specconfiggceclusterconfigserviceaccountrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specconfiggceclusterconfigserviceaccountrefwithnamespace)
      * [`obj spec.config.gceClusterConfig.subnetworkRef`](#obj-specconfiggceclusterconfigsubnetworkref)
        * [`fn withExternal(external)`](#fn-specconfiggceclusterconfigsubnetworkrefwithexternal)
        * [`fn withName(name)`](#fn-specconfiggceclusterconfigsubnetworkrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specconfiggceclusterconfigsubnetworkrefwithnamespace)
    * [`obj spec.config.lifecycleConfig`](#obj-specconfiglifecycleconfig)
      * [`fn withAutoDeleteTime(autoDeleteTime)`](#fn-specconfiglifecycleconfigwithautodeletetime)
      * [`fn withAutoDeleteTtl(autoDeleteTtl)`](#fn-specconfiglifecycleconfigwithautodeletettl)
      * [`fn withIdleDeleteTtl(idleDeleteTtl)`](#fn-specconfiglifecycleconfigwithidledeletettl)
    * [`obj spec.config.masterConfig`](#obj-specconfigmasterconfig)
      * [`fn withAccelerators(accelerators)`](#fn-specconfigmasterconfigwithaccelerators)
      * [`fn withAcceleratorsMixin(accelerators)`](#fn-specconfigmasterconfigwithacceleratorsmixin)
      * [`fn withMachineType(machineType)`](#fn-specconfigmasterconfigwithmachinetype)
      * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specconfigmasterconfigwithmincpuplatform)
      * [`fn withNumInstances(numInstances)`](#fn-specconfigmasterconfigwithnuminstances)
      * [`fn withPreemptibility(preemptibility)`](#fn-specconfigmasterconfigwithpreemptibility)
      * [`obj spec.config.masterConfig.diskConfig`](#obj-specconfigmasterconfigdiskconfig)
        * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specconfigmasterconfigdiskconfigwithbootdisksizegb)
        * [`fn withBootDiskType(bootDiskType)`](#fn-specconfigmasterconfigdiskconfigwithbootdisktype)
        * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specconfigmasterconfigdiskconfigwithnumlocalssds)
      * [`obj spec.config.masterConfig.imageRef`](#obj-specconfigmasterconfigimageref)
        * [`fn withExternal(external)`](#fn-specconfigmasterconfigimagerefwithexternal)
        * [`fn withName(name)`](#fn-specconfigmasterconfigimagerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specconfigmasterconfigimagerefwithnamespace)
    * [`obj spec.config.secondaryWorkerConfig`](#obj-specconfigsecondaryworkerconfig)
      * [`fn withAccelerators(accelerators)`](#fn-specconfigsecondaryworkerconfigwithaccelerators)
      * [`fn withAcceleratorsMixin(accelerators)`](#fn-specconfigsecondaryworkerconfigwithacceleratorsmixin)
      * [`fn withMachineType(machineType)`](#fn-specconfigsecondaryworkerconfigwithmachinetype)
      * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specconfigsecondaryworkerconfigwithmincpuplatform)
      * [`fn withNumInstances(numInstances)`](#fn-specconfigsecondaryworkerconfigwithnuminstances)
      * [`fn withPreemptibility(preemptibility)`](#fn-specconfigsecondaryworkerconfigwithpreemptibility)
      * [`obj spec.config.secondaryWorkerConfig.diskConfig`](#obj-specconfigsecondaryworkerconfigdiskconfig)
        * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specconfigsecondaryworkerconfigdiskconfigwithbootdisksizegb)
        * [`fn withBootDiskType(bootDiskType)`](#fn-specconfigsecondaryworkerconfigdiskconfigwithbootdisktype)
        * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specconfigsecondaryworkerconfigdiskconfigwithnumlocalssds)
      * [`obj spec.config.secondaryWorkerConfig.imageRef`](#obj-specconfigsecondaryworkerconfigimageref)
        * [`fn withExternal(external)`](#fn-specconfigsecondaryworkerconfigimagerefwithexternal)
        * [`fn withName(name)`](#fn-specconfigsecondaryworkerconfigimagerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specconfigsecondaryworkerconfigimagerefwithnamespace)
    * [`obj spec.config.securityConfig`](#obj-specconfigsecurityconfig)
      * [`obj spec.config.securityConfig.kerberosConfig`](#obj-specconfigsecurityconfigkerberosconfig)
        * [`fn withCrossRealmTrustAdminServer(crossRealmTrustAdminServer)`](#fn-specconfigsecurityconfigkerberosconfigwithcrossrealmtrustadminserver)
        * [`fn withCrossRealmTrustKdc(crossRealmTrustKdc)`](#fn-specconfigsecurityconfigkerberosconfigwithcrossrealmtrustkdc)
        * [`fn withCrossRealmTrustRealm(crossRealmTrustRealm)`](#fn-specconfigsecurityconfigkerberosconfigwithcrossrealmtrustrealm)
        * [`fn withCrossRealmTrustSharedPassword(crossRealmTrustSharedPassword)`](#fn-specconfigsecurityconfigkerberosconfigwithcrossrealmtrustsharedpassword)
        * [`fn withEnableKerberos(enableKerberos)`](#fn-specconfigsecurityconfigkerberosconfigwithenablekerberos)
        * [`fn withKdcDbKey(kdcDbKey)`](#fn-specconfigsecurityconfigkerberosconfigwithkdcdbkey)
        * [`fn withKeyPassword(keyPassword)`](#fn-specconfigsecurityconfigkerberosconfigwithkeypassword)
        * [`fn withKeystore(keystore)`](#fn-specconfigsecurityconfigkerberosconfigwithkeystore)
        * [`fn withKeystorePassword(keystorePassword)`](#fn-specconfigsecurityconfigkerberosconfigwithkeystorepassword)
        * [`fn withRealm(realm)`](#fn-specconfigsecurityconfigkerberosconfigwithrealm)
        * [`fn withRootPrincipalPassword(rootPrincipalPassword)`](#fn-specconfigsecurityconfigkerberosconfigwithrootprincipalpassword)
        * [`fn withTgtLifetimeHours(tgtLifetimeHours)`](#fn-specconfigsecurityconfigkerberosconfigwithtgtlifetimehours)
        * [`fn withTruststore(truststore)`](#fn-specconfigsecurityconfigkerberosconfigwithtruststore)
        * [`fn withTruststorePassword(truststorePassword)`](#fn-specconfigsecurityconfigkerberosconfigwithtruststorepassword)
        * [`obj spec.config.securityConfig.kerberosConfig.kmsKeyRef`](#obj-specconfigsecurityconfigkerberosconfigkmskeyref)
          * [`fn withExternal(external)`](#fn-specconfigsecurityconfigkerberosconfigkmskeyrefwithexternal)
          * [`fn withName(name)`](#fn-specconfigsecurityconfigkerberosconfigkmskeyrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specconfigsecurityconfigkerberosconfigkmskeyrefwithnamespace)
    * [`obj spec.config.softwareConfig`](#obj-specconfigsoftwareconfig)
      * [`fn withImageVersion(imageVersion)`](#fn-specconfigsoftwareconfigwithimageversion)
      * [`fn withOptionalComponents(optionalComponents)`](#fn-specconfigsoftwareconfigwithoptionalcomponents)
      * [`fn withOptionalComponentsMixin(optionalComponents)`](#fn-specconfigsoftwareconfigwithoptionalcomponentsmixin)
      * [`fn withProperties(properties)`](#fn-specconfigsoftwareconfigwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specconfigsoftwareconfigwithpropertiesmixin)
    * [`obj spec.config.stagingBucketRef`](#obj-specconfigstagingbucketref)
      * [`fn withExternal(external)`](#fn-specconfigstagingbucketrefwithexternal)
      * [`fn withName(name)`](#fn-specconfigstagingbucketrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specconfigstagingbucketrefwithnamespace)
    * [`obj spec.config.tempBucketRef`](#obj-specconfigtempbucketref)
      * [`fn withExternal(external)`](#fn-specconfigtempbucketrefwithexternal)
      * [`fn withName(name)`](#fn-specconfigtempbucketrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specconfigtempbucketrefwithnamespace)
    * [`obj spec.config.workerConfig`](#obj-specconfigworkerconfig)
      * [`fn withAccelerators(accelerators)`](#fn-specconfigworkerconfigwithaccelerators)
      * [`fn withAcceleratorsMixin(accelerators)`](#fn-specconfigworkerconfigwithacceleratorsmixin)
      * [`fn withMachineType(machineType)`](#fn-specconfigworkerconfigwithmachinetype)
      * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specconfigworkerconfigwithmincpuplatform)
      * [`fn withNumInstances(numInstances)`](#fn-specconfigworkerconfigwithnuminstances)
      * [`fn withPreemptibility(preemptibility)`](#fn-specconfigworkerconfigwithpreemptibility)
      * [`obj spec.config.workerConfig.diskConfig`](#obj-specconfigworkerconfigdiskconfig)
        * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specconfigworkerconfigdiskconfigwithbootdisksizegb)
        * [`fn withBootDiskType(bootDiskType)`](#fn-specconfigworkerconfigdiskconfigwithbootdisktype)
        * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specconfigworkerconfigdiskconfigwithnumlocalssds)
      * [`obj spec.config.workerConfig.imageRef`](#obj-specconfigworkerconfigimageref)
        * [`fn withExternal(external)`](#fn-specconfigworkerconfigimagerefwithexternal)
        * [`fn withName(name)`](#fn-specconfigworkerconfigimagerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specconfigworkerconfigimagerefwithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DataprocCluster

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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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



### fn spec.withLocation

```ts
withLocation(location)
```

"The location for the resource, usually a GCP region."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.config

"Required. The cluster config. Note that Dataproc may set default values, and values may change when clusters are updated."

### fn spec.config.withInitializationActions

```ts
withInitializationActions(initializationActions)
```

"Optional. Commands to execute on each node after config is completed. By default, executables are run on master and all worker nodes. You can test a node's `role` metadata to run an executable on a master or worker node, as shown below using `curl` (you can also use `wget`): ROLE=$(curl -H Metadata-Flavor:Google http://metadata/computeMetadata/v1/instance/attributes/dataproc-role) if [[ \"${ROLE}\" == 'Master' ]]; then ... master specific actions ... else ... worker specific actions ... fi"

### fn spec.config.withInitializationActionsMixin

```ts
withInitializationActionsMixin(initializationActions)
```

"Optional. Commands to execute on each node after config is completed. By default, executables are run on master and all worker nodes. You can test a node's `role` metadata to run an executable on a master or worker node, as shown below using `curl` (you can also use `wget`): ROLE=$(curl -H Metadata-Flavor:Google http://metadata/computeMetadata/v1/instance/attributes/dataproc-role) if [[ \"${ROLE}\" == 'Master' ]]; then ... master specific actions ... else ... worker specific actions ... fi"

**Note:** This function appends passed data to existing values

## obj spec.config.autoscalingConfig

"Optional. Autoscaling config for the policy associated with the cluster. Cluster does not autoscale if this field is unset."

## obj spec.config.autoscalingConfig.policyRef



### fn spec.config.autoscalingConfig.policyRef.withExternal

```ts
withExternal(external)
```

"Optional. The autoscaling policy used by the cluster. Only resource names including projectid and location (region) are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/locations/[dataproc_region]/autoscalingPolicies/[policy_id]` * `projects/[project_id]/locations/[dataproc_region]/autoscalingPolicies/[policy_id]` Note that the policy must be in the same project and Dataproc region.\n\nAllowed value: The Google Cloud resource name of a `DataprocAutoscalingPolicy` resource (format: `projects/{{project}}/locations/{{location}}/autoscalingPolicies/{{name}}`)."

### fn spec.config.autoscalingConfig.policyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.autoscalingConfig.policyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.config.encryptionConfig

"Optional. Encryption settings for the cluster."

## obj spec.config.encryptionConfig.gcePdKmsKeyRef



### fn spec.config.encryptionConfig.gcePdKmsKeyRef.withExternal

```ts
withExternal(external)
```

"Optional. The Cloud KMS key name to use for PD disk encryption for all instances in the cluster.\n\nAllowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.config.encryptionConfig.gcePdKmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.encryptionConfig.gcePdKmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.config.endpointConfig

"Optional. Port/endpoint configuration for this cluster"

### fn spec.config.endpointConfig.withEnableHttpPortAccess

```ts
withEnableHttpPortAccess(enableHttpPortAccess)
```

"Optional. If true, enable http access to specific ports on the cluster from external sources. Defaults to false."

## obj spec.config.gceClusterConfig

"Optional. The shared Compute Engine config settings for all instances in a cluster."

### fn spec.config.gceClusterConfig.withInternalIPOnly

```ts
withInternalIPOnly(internalIPOnly)
```

"Optional. If true, all instances in the cluster will only have internal IP addresses. By default, clusters are not restricted to internal IP addresses, and will have ephemeral external IP addresses assigned to each instance. This `internal_ip_only` restriction can only be enabled for subnetwork enabled networks, and all off-cluster dependencies must be configured to be accessible without external IP addresses."

### fn spec.config.gceClusterConfig.withMetadata

```ts
withMetadata(metadata)
```

"The Compute Engine metadata entries to add to all instances (see [Project and instance metadata](https://cloud.google.com/compute/docs/storing-retrieving-metadata#project_and_instance_metadata))."

### fn spec.config.gceClusterConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"The Compute Engine metadata entries to add to all instances (see [Project and instance metadata](https://cloud.google.com/compute/docs/storing-retrieving-metadata#project_and_instance_metadata))."

**Note:** This function appends passed data to existing values

### fn spec.config.gceClusterConfig.withPrivateIPv6GoogleAccess

```ts
withPrivateIPv6GoogleAccess(privateIPv6GoogleAccess)
```

"Optional. The type of IPv6 access for a cluster. Possible values: PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED, INHERIT_FROM_SUBNETWORK, OUTBOUND, BIDIRECTIONAL"

### fn spec.config.gceClusterConfig.withServiceAccountScopes

```ts
withServiceAccountScopes(serviceAccountScopes)
```

"Optional. The URIs of service account scopes to be included in Compute Engine instances. The following base set of scopes is always included: * https://www.googleapis.com/auth/cloud.useraccounts.readonly * https://www.googleapis.com/auth/devstorage.read_write * https://www.googleapis.com/auth/logging.write If no scopes are specified, the following defaults are also provided: * https://www.googleapis.com/auth/bigquery * https://www.googleapis.com/auth/bigtable.admin.table * https://www.googleapis.com/auth/bigtable.data * https://www.googleapis.com/auth/devstorage.full_control"

### fn spec.config.gceClusterConfig.withServiceAccountScopesMixin

```ts
withServiceAccountScopesMixin(serviceAccountScopes)
```

"Optional. The URIs of service account scopes to be included in Compute Engine instances. The following base set of scopes is always included: * https://www.googleapis.com/auth/cloud.useraccounts.readonly * https://www.googleapis.com/auth/devstorage.read_write * https://www.googleapis.com/auth/logging.write If no scopes are specified, the following defaults are also provided: * https://www.googleapis.com/auth/bigquery * https://www.googleapis.com/auth/bigtable.admin.table * https://www.googleapis.com/auth/bigtable.data * https://www.googleapis.com/auth/devstorage.full_control"

**Note:** This function appends passed data to existing values

### fn spec.config.gceClusterConfig.withTags

```ts
withTags(tags)
```

"The Compute Engine tags to add to all instances (see [Tagging instances](https://cloud.google.com/compute/docs/label-or-tag-resources#tags))."

### fn spec.config.gceClusterConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The Compute Engine tags to add to all instances (see [Tagging instances](https://cloud.google.com/compute/docs/label-or-tag-resources#tags))."

**Note:** This function appends passed data to existing values

### fn spec.config.gceClusterConfig.withZone

```ts
withZone(zone)
```

"Optional. The zone where the Compute Engine cluster will be located. On a create request, it is required in the \"global\" region. If omitted in a non-global Dataproc region, the service will pick a zone in the corresponding Compute Engine region. On a get request, zone will always be present. A full URL, partial URI, or short name are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/zones/[zone]` * `projects/[project_id]/zones/[zone]` * `us-central1-f`"

## obj spec.config.gceClusterConfig.networkRef



### fn spec.config.gceClusterConfig.networkRef.withExternal

```ts
withExternal(external)
```

"Optional. The Compute Engine network to be used for machine communications. Cannot be specified with subnetwork_uri. If neither `network_uri` nor `subnetwork_uri` is specified, the \"default\" network of the project is used, if it exists. Cannot be a \"Custom Subnet Network\" (see [Using Subnetworks](https://cloud.google.com/compute/docs/subnetworks) for more information). A full URL, partial URI, or short name are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/regions/global/default` * `projects/[project_id]/regions/global/default` * `default`\n\nAllowed value: The `selfLink` field of a `ComputeNetwork` resource."

### fn spec.config.gceClusterConfig.networkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.gceClusterConfig.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.config.gceClusterConfig.nodeGroupAffinity

"Optional. Node Group Affinity for sole-tenant clusters."

## obj spec.config.gceClusterConfig.nodeGroupAffinity.nodeGroupRef



### fn spec.config.gceClusterConfig.nodeGroupAffinity.nodeGroupRef.withExternal

```ts
withExternal(external)
```

"Required. The URI of a sole-tenant [node group resource](https://cloud.google.com/compute/docs/reference/rest/v1/nodeGroups) that the cluster will be created on. A full URL, partial URI, or node group name are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/zones/us-central1-a/nodeGroups/node-group-1` * `projects/[project_id]/zones/us-central1-a/nodeGroups/node-group-1` * `node-group-1`\n\nAllowed value: The `selfLink` field of a `ComputeNodeGroup` resource."

### fn spec.config.gceClusterConfig.nodeGroupAffinity.nodeGroupRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.gceClusterConfig.nodeGroupAffinity.nodeGroupRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.config.gceClusterConfig.reservationAffinity

"Optional. Reservation Affinity for consuming Zonal reservation."

### fn spec.config.gceClusterConfig.reservationAffinity.withConsumeReservationType

```ts
withConsumeReservationType(consumeReservationType)
```

"Optional. Type of reservation to consume Possible values: TYPE_UNSPECIFIED, NO_RESERVATION, ANY_RESERVATION, SPECIFIC_RESERVATION"

### fn spec.config.gceClusterConfig.reservationAffinity.withKey

```ts
withKey(key)
```

"Optional. Corresponds to the label key of reservation resource."

### fn spec.config.gceClusterConfig.reservationAffinity.withValues

```ts
withValues(values)
```

"Optional. Corresponds to the label values of reservation resource."

### fn spec.config.gceClusterConfig.reservationAffinity.withValuesMixin

```ts
withValuesMixin(values)
```

"Optional. Corresponds to the label values of reservation resource."

**Note:** This function appends passed data to existing values

## obj spec.config.gceClusterConfig.serviceAccountRef



### fn spec.config.gceClusterConfig.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"Optional. The [Dataproc service account](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/service-accounts#service_accounts_in_dataproc) (also see [VM Data Plane identity](https://cloud.google.com/dataproc/docs/concepts/iam/dataproc-principals#vm_service_account_data_plane_identity)) used by Dataproc cluster VM instances to access Google Cloud Platform services. If not specified, the [Compute Engine default service account](https://cloud.google.com/compute/docs/access/service-accounts#default_service_account) is used.\n\nAllowed value: The `email` field of an `IAMServiceAccount` resource."

### fn spec.config.gceClusterConfig.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.gceClusterConfig.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.config.gceClusterConfig.subnetworkRef



### fn spec.config.gceClusterConfig.subnetworkRef.withExternal

```ts
withExternal(external)
```

"Optional. The Compute Engine subnetwork to be used for machine communications. Cannot be specified with network_uri. A full URL, partial URI, or short name are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/regions/us-east1/subnetworks/sub0` * `projects/[project_id]/regions/us-east1/subnetworks/sub0` * `sub0`\n\nAllowed value: The `selfLink` field of a `ComputeSubnetwork` resource."

### fn spec.config.gceClusterConfig.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.gceClusterConfig.subnetworkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.config.lifecycleConfig

"Optional. Lifecycle setting for the cluster."

### fn spec.config.lifecycleConfig.withAutoDeleteTime

```ts
withAutoDeleteTime(autoDeleteTime)
```

"Optional. The time when cluster will be auto-deleted (see JSON representation of [Timestamp](https://developers.google.com/protocol-buffers/docs/proto3#json))."

### fn spec.config.lifecycleConfig.withAutoDeleteTtl

```ts
withAutoDeleteTtl(autoDeleteTtl)
```

"Optional. The lifetime duration of cluster. The cluster will be auto-deleted at the end of this period. Minimum value is 10 minutes; maximum value is 14 days (see JSON representation of [Duration](https://developers.google.com/protocol-buffers/docs/proto3#json))."

### fn spec.config.lifecycleConfig.withIdleDeleteTtl

```ts
withIdleDeleteTtl(idleDeleteTtl)
```

"Optional. The duration to keep the cluster alive while idling (when no jobs are running). Passing this threshold will cause the cluster to be deleted. Minimum value is 5 minutes; maximum value is 14 days (see JSON representation of [Duration](https://developers.google.com/protocol-buffers/docs/proto3#json))."

## obj spec.config.masterConfig

"Optional. The Compute Engine config settings for the master instance in a cluster."

### fn spec.config.masterConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"Optional. The Compute Engine accelerator configuration for these instances."

### fn spec.config.masterConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"Optional. The Compute Engine accelerator configuration for these instances."

**Note:** This function appends passed data to existing values

### fn spec.config.masterConfig.withMachineType

```ts
withMachineType(machineType)
```

"Optional. The Compute Engine machine type used for cluster instances. A full URL, partial URI, or short name are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/zones/us-east1-a/machineTypes/n1-standard-2` * `projects/[project_id]/zones/us-east1-a/machineTypes/n1-standard-2` * `n1-standard-2` **Auto Zone Exception**: If you are using the Dataproc [Auto Zone Placement](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the machine type resource, for example, `n1-standard-2`."

### fn spec.config.masterConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Optional. Specifies the minimum cpu platform for the Instance Group. See [Dataproc -> Minimum CPU Platform](https://cloud.google.com/dataproc/docs/concepts/compute/dataproc-min-cpu)."

### fn spec.config.masterConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Optional. The number of VM instances in the instance group. For [HA cluster](/dataproc/docs/concepts/configuring-clusters/high-availability) [master_config](#FIELDS.master_config) groups, **must be set to 3**. For standard cluster [master_config](#FIELDS.master_config) groups, **must be set to 1**."

### fn spec.config.masterConfig.withPreemptibility

```ts
withPreemptibility(preemptibility)
```

"Optional. Specifies the preemptibility of the instance group. The default value for master and worker groups is `NON_PREEMPTIBLE`. This default cannot be changed. The default value for secondary instances is `PREEMPTIBLE`. Possible values: PREEMPTIBILITY_UNSPECIFIED, NON_PREEMPTIBLE, PREEMPTIBLE"

## obj spec.config.masterConfig.diskConfig

"Optional. Disk option config settings."

### fn spec.config.masterConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Optional. Size in GB of the boot disk (default is 500GB)."

### fn spec.config.masterConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"Optional. Type of the boot disk (default is \"pd-standard\"). Valid values: \"pd-balanced\" (Persistent Disk Balanced Solid State Drive), \"pd-ssd\" (Persistent Disk Solid State Drive), or \"pd-standard\" (Persistent Disk Hard Disk Drive). See [Disk types](https://cloud.google.com/compute/docs/disks#disk-types)."

### fn spec.config.masterConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"Optional. Number of attached SSDs, from 0 to 4 (default is 0). If SSDs are not attached, the boot disk is used to store runtime logs and [HDFS](https://hadoop.apache.org/docs/r1.2.1/hdfs_user_guide.html) data. If one or more SSDs are attached, this runtime bulk data is spread across them, and the boot disk contains only basic config and installed binaries."

## obj spec.config.masterConfig.imageRef



### fn spec.config.masterConfig.imageRef.withExternal

```ts
withExternal(external)
```

"Optional. The Compute Engine image resource used for cluster instances. The URI can represent an image or image family. Image examples: * `https://www.googleapis.com/compute/beta/projects/[project_id]/global/images/[image-id]` * `projects/[project_id]/global/images/[image-id]` * `image-id` Image family examples. Dataproc will use the most recent image from the family: * `https://www.googleapis.com/compute/beta/projects/[project_id]/global/images/family/[custom-image-family-name]` * `projects/[project_id]/global/images/family/[custom-image-family-name]` If the URI is unspecified, it will be inferred from `SoftwareConfig.image_version` or the system default.\n\nAllowed value: The `selfLink` field of a `ComputeImage` resource."

### fn spec.config.masterConfig.imageRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.masterConfig.imageRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.config.secondaryWorkerConfig

"Optional. The Compute Engine config settings for the master instance in a cluster."

### fn spec.config.secondaryWorkerConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"Optional. The Compute Engine accelerator configuration for these instances."

### fn spec.config.secondaryWorkerConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"Optional. The Compute Engine accelerator configuration for these instances."

**Note:** This function appends passed data to existing values

### fn spec.config.secondaryWorkerConfig.withMachineType

```ts
withMachineType(machineType)
```

"Optional. The Compute Engine machine type used for cluster instances. A full URL, partial URI, or short name are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/zones/us-east1-a/machineTypes/n1-standard-2` * `projects/[project_id]/zones/us-east1-a/machineTypes/n1-standard-2` * `n1-standard-2` **Auto Zone Exception**: If you are using the Dataproc [Auto Zone Placement](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the machine type resource, for example, `n1-standard-2`."

### fn spec.config.secondaryWorkerConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Optional. Specifies the minimum cpu platform for the Instance Group. See [Dataproc -> Minimum CPU Platform](https://cloud.google.com/dataproc/docs/concepts/compute/dataproc-min-cpu)."

### fn spec.config.secondaryWorkerConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Optional. The number of VM instances in the instance group. For [HA cluster](/dataproc/docs/concepts/configuring-clusters/high-availability) [master_config](#FIELDS.master_config) groups, **must be set to 3**. For standard cluster [master_config](#FIELDS.master_config) groups, **must be set to 1**."

### fn spec.config.secondaryWorkerConfig.withPreemptibility

```ts
withPreemptibility(preemptibility)
```

"Optional. Specifies the preemptibility of the instance group. The default value for master and worker groups is `NON_PREEMPTIBLE`. This default cannot be changed. The default value for secondary instances is `PREEMPTIBLE`. Possible values: PREEMPTIBILITY_UNSPECIFIED, NON_PREEMPTIBLE, PREEMPTIBLE"

## obj spec.config.secondaryWorkerConfig.diskConfig

"Optional. Disk option config settings."

### fn spec.config.secondaryWorkerConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Optional. Size in GB of the boot disk (default is 500GB)."

### fn spec.config.secondaryWorkerConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"Optional. Type of the boot disk (default is \"pd-standard\"). Valid values: \"pd-balanced\" (Persistent Disk Balanced Solid State Drive), \"pd-ssd\" (Persistent Disk Solid State Drive), or \"pd-standard\" (Persistent Disk Hard Disk Drive). See [Disk types](https://cloud.google.com/compute/docs/disks#disk-types)."

### fn spec.config.secondaryWorkerConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"Optional. Number of attached SSDs, from 0 to 4 (default is 0). If SSDs are not attached, the boot disk is used to store runtime logs and [HDFS](https://hadoop.apache.org/docs/r1.2.1/hdfs_user_guide.html) data. If one or more SSDs are attached, this runtime bulk data is spread across them, and the boot disk contains only basic config and installed binaries."

## obj spec.config.secondaryWorkerConfig.imageRef



### fn spec.config.secondaryWorkerConfig.imageRef.withExternal

```ts
withExternal(external)
```

"Optional. The Compute Engine image resource used for cluster instances. The URI can represent an image or image family. Image examples: * `https://www.googleapis.com/compute/beta/projects/[project_id]/global/images/[image-id]` * `projects/[project_id]/global/images/[image-id]` * `image-id` Image family examples. Dataproc will use the most recent image from the family: * `https://www.googleapis.com/compute/beta/projects/[project_id]/global/images/family/[custom-image-family-name]` * `projects/[project_id]/global/images/family/[custom-image-family-name]` If the URI is unspecified, it will be inferred from `SoftwareConfig.image_version` or the system default.\n\nAllowed value: The `selfLink` field of a `ComputeImage` resource."

### fn spec.config.secondaryWorkerConfig.imageRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.secondaryWorkerConfig.imageRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.config.securityConfig

"Optional. Security settings for the cluster."

## obj spec.config.securityConfig.kerberosConfig

"Optional. Kerberos related configuration."

### fn spec.config.securityConfig.kerberosConfig.withCrossRealmTrustAdminServer

```ts
withCrossRealmTrustAdminServer(crossRealmTrustAdminServer)
```

"Optional. The admin server (IP or hostname) for the remote trusted realm in a cross realm trust relationship."

### fn spec.config.securityConfig.kerberosConfig.withCrossRealmTrustKdc

```ts
withCrossRealmTrustKdc(crossRealmTrustKdc)
```

"Optional. The KDC (IP or hostname) for the remote trusted realm in a cross realm trust relationship."

### fn spec.config.securityConfig.kerberosConfig.withCrossRealmTrustRealm

```ts
withCrossRealmTrustRealm(crossRealmTrustRealm)
```

"Optional. The remote realm the Dataproc on-cluster KDC will trust, should the user enable cross realm trust."

### fn spec.config.securityConfig.kerberosConfig.withCrossRealmTrustSharedPassword

```ts
withCrossRealmTrustSharedPassword(crossRealmTrustSharedPassword)
```

"Optional. The Cloud Storage URI of a KMS encrypted file containing the shared password between the on-cluster Kerberos realm and the remote trusted realm, in a cross realm trust relationship."

### fn spec.config.securityConfig.kerberosConfig.withEnableKerberos

```ts
withEnableKerberos(enableKerberos)
```

"Optional. Flag to indicate whether to Kerberize the cluster (default: false). Set this field to true to enable Kerberos on a cluster."

### fn spec.config.securityConfig.kerberosConfig.withKdcDbKey

```ts
withKdcDbKey(kdcDbKey)
```

"Optional. The Cloud Storage URI of a KMS encrypted file containing the master key of the KDC database."

### fn spec.config.securityConfig.kerberosConfig.withKeyPassword

```ts
withKeyPassword(keyPassword)
```

"Optional. The Cloud Storage URI of a KMS encrypted file containing the password to the user provided key. For the self-signed certificate, this password is generated by Dataproc."

### fn spec.config.securityConfig.kerberosConfig.withKeystore

```ts
withKeystore(keystore)
```

"Optional. The Cloud Storage URI of the keystore file used for SSL encryption. If not provided, Dataproc will provide a self-signed certificate."

### fn spec.config.securityConfig.kerberosConfig.withKeystorePassword

```ts
withKeystorePassword(keystorePassword)
```

"Optional. The Cloud Storage URI of a KMS encrypted file containing the password to the user provided keystore. For the self-signed certificate, this password is generated by Dataproc."

### fn spec.config.securityConfig.kerberosConfig.withRealm

```ts
withRealm(realm)
```

"Optional. The name of the on-cluster Kerberos realm. If not specified, the uppercased domain of hostnames will be the realm."

### fn spec.config.securityConfig.kerberosConfig.withRootPrincipalPassword

```ts
withRootPrincipalPassword(rootPrincipalPassword)
```

"Optional. The Cloud Storage URI of a KMS encrypted file containing the root principal password."

### fn spec.config.securityConfig.kerberosConfig.withTgtLifetimeHours

```ts
withTgtLifetimeHours(tgtLifetimeHours)
```

"Optional. The lifetime of the ticket granting ticket, in hours. If not specified, or user specifies 0, then default value 10 will be used."

### fn spec.config.securityConfig.kerberosConfig.withTruststore

```ts
withTruststore(truststore)
```

"Optional. The Cloud Storage URI of the truststore file used for SSL encryption. If not provided, Dataproc will provide a self-signed certificate."

### fn spec.config.securityConfig.kerberosConfig.withTruststorePassword

```ts
withTruststorePassword(truststorePassword)
```

"Optional. The Cloud Storage URI of a KMS encrypted file containing the password to the user provided truststore. For the self-signed certificate, this password is generated by Dataproc."

## obj spec.config.securityConfig.kerberosConfig.kmsKeyRef



### fn spec.config.securityConfig.kerberosConfig.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"Optional. The uri of the KMS key used to encrypt various sensitive files.\n\nAllowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.config.securityConfig.kerberosConfig.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.securityConfig.kerberosConfig.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.config.softwareConfig

"Optional. The config settings for software inside the cluster."

### fn spec.config.softwareConfig.withImageVersion

```ts
withImageVersion(imageVersion)
```

"Optional. The version of software inside the cluster. It must be one of the supported [Dataproc Versions](https://cloud.google.com/dataproc/docs/concepts/versioning/dataproc-versions#supported_dataproc_versions), such as \"1.2\" (including a subminor version, such as \"1.2.29\"), or the [\"preview\" version](https://cloud.google.com/dataproc/docs/concepts/versioning/dataproc-versions#other_versions). If unspecified, it defaults to the latest Debian version."

### fn spec.config.softwareConfig.withOptionalComponents

```ts
withOptionalComponents(optionalComponents)
```

"Optional. The set of components to activate on the cluster."

### fn spec.config.softwareConfig.withOptionalComponentsMixin

```ts
withOptionalComponentsMixin(optionalComponents)
```

"Optional. The set of components to activate on the cluster."

**Note:** This function appends passed data to existing values

### fn spec.config.softwareConfig.withProperties

```ts
withProperties(properties)
```

"Optional. The properties to set on daemon config files. Property keys are specified in `prefix:property` format, for example `core:hadoop.tmp.dir`. The following are supported prefixes and their mappings: * capacity-scheduler: `capacity-scheduler.xml` * core: `core-site.xml` * distcp: `distcp-default.xml` * hdfs: `hdfs-site.xml` * hive: `hive-site.xml` * mapred: `mapred-site.xml` * pig: `pig.properties` * spark: `spark-defaults.conf` * yarn: `yarn-site.xml` For more information, see [Cluster properties](https://cloud.google.com/dataproc/docs/concepts/cluster-properties)."

### fn spec.config.softwareConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Optional. The properties to set on daemon config files. Property keys are specified in `prefix:property` format, for example `core:hadoop.tmp.dir`. The following are supported prefixes and their mappings: * capacity-scheduler: `capacity-scheduler.xml` * core: `core-site.xml` * distcp: `distcp-default.xml` * hdfs: `hdfs-site.xml` * hive: `hive-site.xml` * mapred: `mapred-site.xml` * pig: `pig.properties` * spark: `spark-defaults.conf` * yarn: `yarn-site.xml` For more information, see [Cluster properties](https://cloud.google.com/dataproc/docs/concepts/cluster-properties)."

**Note:** This function appends passed data to existing values

## obj spec.config.stagingBucketRef



### fn spec.config.stagingBucketRef.withExternal

```ts
withExternal(external)
```

"Optional. A Cloud Storage bucket used to stage job dependencies, config files, and job driver console output. If you do not specify a staging bucket, Cloud Dataproc will determine a Cloud Storage location (US, ASIA, or EU) for your cluster's staging bucket according to the Compute Engine zone where your cluster is deployed, and then create and manage this project-level, per-location bucket (see [Dataproc staging bucket](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/staging-bucket)). **This field requires a Cloud Storage bucket name, not a URI to a Cloud Storage bucket.**\n\nAllowed value: The Google Cloud resource name of a `StorageBucket` resource (format: `{{name}}`)."

### fn spec.config.stagingBucketRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.stagingBucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.config.tempBucketRef



### fn spec.config.tempBucketRef.withExternal

```ts
withExternal(external)
```

"Optional. A Cloud Storage bucket used to store ephemeral cluster and jobs data, such as Spark and MapReduce history files. If you do not specify a temp bucket, Dataproc will determine a Cloud Storage location (US, ASIA, or EU) for your cluster's temp bucket according to the Compute Engine zone where your cluster is deployed, and then create and manage this project-level, per-location bucket. The default bucket has a TTL of 90 days, but you can use any TTL (or none) if you specify a bucket. **This field requires a Cloud Storage bucket name, not a URI to a Cloud Storage bucket.**\n\nAllowed value: The Google Cloud resource name of a `StorageBucket` resource (format: `{{name}}`)."

### fn spec.config.tempBucketRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.tempBucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.config.workerConfig

"Optional. The Compute Engine config settings for the master instance in a cluster."

### fn spec.config.workerConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"Optional. The Compute Engine accelerator configuration for these instances."

### fn spec.config.workerConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"Optional. The Compute Engine accelerator configuration for these instances."

**Note:** This function appends passed data to existing values

### fn spec.config.workerConfig.withMachineType

```ts
withMachineType(machineType)
```

"Optional. The Compute Engine machine type used for cluster instances. A full URL, partial URI, or short name are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/zones/us-east1-a/machineTypes/n1-standard-2` * `projects/[project_id]/zones/us-east1-a/machineTypes/n1-standard-2` * `n1-standard-2` **Auto Zone Exception**: If you are using the Dataproc [Auto Zone Placement](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the machine type resource, for example, `n1-standard-2`."

### fn spec.config.workerConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Optional. Specifies the minimum cpu platform for the Instance Group. See [Dataproc -> Minimum CPU Platform](https://cloud.google.com/dataproc/docs/concepts/compute/dataproc-min-cpu)."

### fn spec.config.workerConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Optional. The number of VM instances in the instance group. For [HA cluster](/dataproc/docs/concepts/configuring-clusters/high-availability) [master_config](#FIELDS.master_config) groups, **must be set to 3**. For standard cluster [master_config](#FIELDS.master_config) groups, **must be set to 1**."

### fn spec.config.workerConfig.withPreemptibility

```ts
withPreemptibility(preemptibility)
```

"Optional. Specifies the preemptibility of the instance group. The default value for master and worker groups is `NON_PREEMPTIBLE`. This default cannot be changed. The default value for secondary instances is `PREEMPTIBLE`. Possible values: PREEMPTIBILITY_UNSPECIFIED, NON_PREEMPTIBLE, PREEMPTIBLE"

## obj spec.config.workerConfig.diskConfig

"Optional. Disk option config settings."

### fn spec.config.workerConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Optional. Size in GB of the boot disk (default is 500GB)."

### fn spec.config.workerConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"Optional. Type of the boot disk (default is \"pd-standard\"). Valid values: \"pd-balanced\" (Persistent Disk Balanced Solid State Drive), \"pd-ssd\" (Persistent Disk Solid State Drive), or \"pd-standard\" (Persistent Disk Hard Disk Drive). See [Disk types](https://cloud.google.com/compute/docs/disks#disk-types)."

### fn spec.config.workerConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"Optional. Number of attached SSDs, from 0 to 4 (default is 0). If SSDs are not attached, the boot disk is used to store runtime logs and [HDFS](https://hadoop.apache.org/docs/r1.2.1/hdfs_user_guide.html) data. If one or more SSDs are attached, this runtime bulk data is spread across them, and the boot disk contains only basic config and installed binaries."

## obj spec.config.workerConfig.imageRef



### fn spec.config.workerConfig.imageRef.withExternal

```ts
withExternal(external)
```

"Optional. The Compute Engine image resource used for cluster instances. The URI can represent an image or image family. Image examples: * `https://www.googleapis.com/compute/beta/projects/[project_id]/global/images/[image-id]` * `projects/[project_id]/global/images/[image-id]` * `image-id` Image family examples. Dataproc will use the most recent image from the family: * `https://www.googleapis.com/compute/beta/projects/[project_id]/global/images/family/[custom-image-family-name]` * `projects/[project_id]/global/images/family/[custom-image-family-name]` If the URI is unspecified, it will be inferred from `SoftwareConfig.image_version` or the system default.\n\nAllowed value: The `selfLink` field of a `ComputeImage` resource."

### fn spec.config.workerConfig.imageRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.workerConfig.imageRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.projectRef

"The Project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"Required. The Google Cloud Platform project ID that the cluster belongs to.\n\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

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