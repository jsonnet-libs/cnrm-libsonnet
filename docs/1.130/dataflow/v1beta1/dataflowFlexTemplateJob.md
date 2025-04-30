---
permalink: /1.130/dataflow/v1beta1/dataflowFlexTemplateJob/
---

# dataflow.v1beta1.dataflowFlexTemplateJob

"DataflowFlexTemplateJob is the Schema for the DataflowFlexTemplateJob API"

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
  * [`fn withAdditionalExperiments(additionalExperiments)`](#fn-specwithadditionalexperiments)
  * [`fn withAdditionalExperimentsMixin(additionalExperiments)`](#fn-specwithadditionalexperimentsmixin)
  * [`fn withAutoscalingAlgorithm(autoscalingAlgorithm)`](#fn-specwithautoscalingalgorithm)
  * [`fn withContainerSpecGcsPath(containerSpecGcsPath)`](#fn-specwithcontainerspecgcspath)
  * [`fn withEnableStreamingEngine(enableStreamingEngine)`](#fn-specwithenablestreamingengine)
  * [`fn withIpConfiguration(ipConfiguration)`](#fn-specwithipconfiguration)
  * [`fn withLauncherMachineType(launcherMachineType)`](#fn-specwithlaunchermachinetype)
  * [`fn withMachineType(machineType)`](#fn-specwithmachinetype)
  * [`fn withMaxWorkers(maxWorkers)`](#fn-specwithmaxworkers)
  * [`fn withNumWorkers(numWorkers)`](#fn-specwithnumworkers)
  * [`fn withParameters(parameters)`](#fn-specwithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-specwithparametersmixin)
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withSdkContainerImage(sdkContainerImage)`](#fn-specwithsdkcontainerimage)
  * [`fn withStagingLocation(stagingLocation)`](#fn-specwithstaginglocation)
  * [`fn withTempLocation(tempLocation)`](#fn-specwithtemplocation)
  * [`fn withTransformNameMapping(transformNameMapping)`](#fn-specwithtransformnamemapping)
  * [`fn withTransformNameMappingMixin(transformNameMapping)`](#fn-specwithtransformnamemappingmixin)
  * [`obj spec.kmsKeyNameRef`](#obj-speckmskeynameref)
    * [`fn withExternal(external)`](#fn-speckmskeynamerefwithexternal)
    * [`fn withName(name)`](#fn-speckmskeynamerefwithname)
    * [`fn withNamespace(namespace)`](#fn-speckmskeynamerefwithnamespace)
  * [`obj spec.networkRef`](#obj-specnetworkref)
    * [`fn withExternal(external)`](#fn-specnetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specnetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specnetworkrefwithnamespace)
  * [`obj spec.serviceAccountEmailRef`](#obj-specserviceaccountemailref)
    * [`fn withExternal(external)`](#fn-specserviceaccountemailrefwithexternal)
    * [`fn withName(name)`](#fn-specserviceaccountemailrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specserviceaccountemailrefwithnamespace)
  * [`obj spec.subnetworkRef`](#obj-specsubnetworkref)
    * [`fn withExternal(external)`](#fn-specsubnetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specsubnetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specsubnetworkrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DataflowFlexTemplateJob

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

"DataflowFlexTemplateJobSpec defines the desired state of DataflowFlexTemplateJob"

### fn spec.withAdditionalExperiments

```ts
withAdditionalExperiments(additionalExperiments)
```

"Additional experiment flags for the job."

### fn spec.withAdditionalExperimentsMixin

```ts
withAdditionalExperimentsMixin(additionalExperiments)
```

"Additional experiment flags for the job."

**Note:** This function appends passed data to existing values

### fn spec.withAutoscalingAlgorithm

```ts
withAutoscalingAlgorithm(autoscalingAlgorithm)
```

"The algorithm to use for autoscaling"

### fn spec.withContainerSpecGcsPath

```ts
withContainerSpecGcsPath(containerSpecGcsPath)
```

"Cloud Storage path to a file with json serialized ContainerSpec as content."

### fn spec.withEnableStreamingEngine

```ts
withEnableStreamingEngine(enableStreamingEngine)
```

"Whether to enable Streaming Engine for the job."

### fn spec.withIpConfiguration

```ts
withIpConfiguration(ipConfiguration)
```

"Configuration for VM IPs."

### fn spec.withLauncherMachineType

```ts
withLauncherMachineType(launcherMachineType)
```

"The machine type to use for launching the job. The default is n1-standard-1."

### fn spec.withMachineType

```ts
withMachineType(machineType)
```

"The machine type to use for the job. Defaults to the value from the template if not specified."

### fn spec.withMaxWorkers

```ts
withMaxWorkers(maxWorkers)
```

"The maximum number of Google Compute Engine instances to be made available to your pipeline during execution, from 1 to 1000."

### fn spec.withNumWorkers

```ts
withNumWorkers(numWorkers)
```

"The initial number of Google Compute Engine instances for the job."

### fn spec.withParameters

```ts
withParameters(parameters)
```

"The parameters for FlexTemplate. Ex. {\"num_workers\":\"5\"}"

### fn spec.withParametersMixin

```ts
withParametersMixin(parameters)
```

"The parameters for FlexTemplate. Ex. {\"num_workers\":\"5\"}"

**Note:** This function appends passed data to existing values

### fn spec.withRegion

```ts
withRegion(region)
```

"Immutable. The region in which the created job should run."

### fn spec.withSdkContainerImage

```ts
withSdkContainerImage(sdkContainerImage)
```

"Docker registry location of container image to use for the 'worker harness. Default is the container for the version of the SDK. Note this field is only valid for portable pipelines."

### fn spec.withStagingLocation

```ts
withStagingLocation(stagingLocation)
```

"The Cloud Storage path for staging local files. Must be a valid Cloud Storage URL, beginning with `gs://`."

### fn spec.withTempLocation

```ts
withTempLocation(tempLocation)
```

"The Cloud Storage path to use for temporary files. Must be a valid Cloud Storage URL, beginning with `gs://`."

### fn spec.withTransformNameMapping

```ts
withTransformNameMapping(transformNameMapping)
```

"Map of transform name prefixes of the job to be replaced with the corresponding name prefixes of the new job. Only applicable when updating a pipeline."

### fn spec.withTransformNameMappingMixin

```ts
withTransformNameMappingMixin(transformNameMapping)
```

"Map of transform name prefixes of the job to be replaced with the corresponding name prefixes of the new job. Only applicable when updating a pipeline."

**Note:** This function appends passed data to existing values

## obj spec.kmsKeyNameRef

"The Cloud KMS key for the job."

### fn spec.kmsKeyNameRef.withExternal

```ts
withExternal(external)
```

"A reference to an externally managed KMSCryptoKey. Should be in the format `projects/[kms_project_id]/locations/[region]/keyRings/[key_ring_id]/cryptoKeys/[key]`."

### fn spec.kmsKeyNameRef.withName

```ts
withName(name)
```

"The `name` of a `KMSCryptoKey` resource."

### fn spec.kmsKeyNameRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` of a `KMSCryptoKey` resource."

## obj spec.networkRef

"Network to which VMs will be assigned.  If empty or unspecified, the service will use the network \"default\"."

### fn spec.networkRef.withExternal

```ts
withExternal(external)
```

"A reference to an externally managed Compute Network resource. Should be in the format `projects/<projectID>/global/networks/<network>`."

### fn spec.networkRef.withName

```ts
withName(name)
```

"The `name` field of a `ComputeNetwork` resource."

### fn spec.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `ComputeNetwork` resource."

## obj spec.serviceAccountEmailRef

"The email address of the service account to run the job as."

### fn spec.serviceAccountEmailRef.withExternal

```ts
withExternal(external)
```

"The `email` field of an `IAMServiceAccount` resource."

### fn spec.serviceAccountEmailRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.serviceAccountEmailRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.subnetworkRef

"Subnetwork to which VMs will be assigned, if desired. You can specify a subnetwork using either a complete URL or an abbreviated path. Expected to be of the form \"https://www.googleapis.com/compute/v1/projects/HOST_PROJECT_ID/regions/REGION/subnetworks/SUBNETWORK\" or \"regions/REGION/subnetworks/SUBNETWORK\". If the subnetwork is located in a Shared VPC network, you must use the complete URL."

### fn spec.subnetworkRef.withExternal

```ts
withExternal(external)
```

"The ComputeSubnetwork selflink of form \"projects/{{project}}/regions/{{region}}/subnetworks/{{name}}\", when not managed by Config Connector."

### fn spec.subnetworkRef.withName

```ts
withName(name)
```

"The `name` field of a `ComputeSubnetwork` resource."

### fn spec.subnetworkRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `ComputeSubnetwork` resource."