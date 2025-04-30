---
permalink: /1.130/alloydb/v1beta1/alloyDBInstance/
---

# alloydb.v1beta1.alloyDBInstance



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
  * [`fn withAnnotations(annotations)`](#fn-specwithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-specwithannotationsmixin)
  * [`fn withAvailabilityType(availabilityType)`](#fn-specwithavailabilitytype)
  * [`fn withDatabaseFlags(databaseFlags)`](#fn-specwithdatabaseflags)
  * [`fn withDatabaseFlagsMixin(databaseFlags)`](#fn-specwithdatabaseflagsmixin)
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withGceZone(gceZone)`](#fn-specwithgcezone)
  * [`fn withInstanceType(instanceType)`](#fn-specwithinstancetype)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.clusterRef`](#obj-specclusterref)
    * [`fn withExternal(external)`](#fn-specclusterrefwithexternal)
    * [`fn withName(name)`](#fn-specclusterrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specclusterrefwithnamespace)
  * [`obj spec.instanceTypeRef`](#obj-specinstancetyperef)
    * [`fn withExternal(external)`](#fn-specinstancetyperefwithexternal)
    * [`fn withName(name)`](#fn-specinstancetyperefwithname)
    * [`fn withNamespace(namespace)`](#fn-specinstancetyperefwithnamespace)
  * [`obj spec.machineConfig`](#obj-specmachineconfig)
    * [`fn withCpuCount(cpuCount)`](#fn-specmachineconfigwithcpucount)
  * [`obj spec.networkConfig`](#obj-specnetworkconfig)
    * [`fn withAuthorizedExternalNetworks(authorizedExternalNetworks)`](#fn-specnetworkconfigwithauthorizedexternalnetworks)
    * [`fn withAuthorizedExternalNetworksMixin(authorizedExternalNetworks)`](#fn-specnetworkconfigwithauthorizedexternalnetworksmixin)
    * [`fn withEnableOutboundPublicIp(enableOutboundPublicIp)`](#fn-specnetworkconfigwithenableoutboundpublicip)
    * [`fn withEnablePublicIp(enablePublicIp)`](#fn-specnetworkconfigwithenablepublicip)
    * [`obj spec.networkConfig.authorizedExternalNetworks`](#obj-specnetworkconfigauthorizedexternalnetworks)
      * [`fn withCidrRange(cidrRange)`](#fn-specnetworkconfigauthorizedexternalnetworkswithcidrrange)
  * [`obj spec.readPoolConfig`](#obj-specreadpoolconfig)
    * [`fn withNodeCount(nodeCount)`](#fn-specreadpoolconfigwithnodecount)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AlloyDBInstance

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



### fn spec.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations to allow client tools to store small amount of arbitrary data. This is distinct from labels."

### fn spec.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations to allow client tools to store small amount of arbitrary data. This is distinct from labels."

**Note:** This function appends passed data to existing values

### fn spec.withAvailabilityType

```ts
withAvailabilityType(availabilityType)
```

"'Availability type of an Instance. Defaults to REGIONAL for both primary and read instances.\nNote that primary and read instances can have different availability types.\nOnly READ_POOL instance supports ZONAL type. Users can't specify the zone for READ_POOL instance.\nZone is automatically chosen from the list of zones in the region specified.\nRead pool of size 1 can only have zonal availability. Read pools with node count of 2 or more\ncan have regional availability (nodes are present in 2 or more zones in a region).' Possible values: [\"AVAILABILITY_TYPE_UNSPECIFIED\", \"ZONAL\", \"REGIONAL\"]."

### fn spec.withDatabaseFlags

```ts
withDatabaseFlags(databaseFlags)
```

"Database flags. Set at instance level. * They are copied from primary instance on read instance creation. * Read instances can set new or override existing flags that are relevant for reads, e.g. for enabling columnar cache on a read instance. Flags set on read instance may or may not be present on primary."

### fn spec.withDatabaseFlagsMixin

```ts
withDatabaseFlagsMixin(databaseFlags)
```

"Database flags. Set at instance level. * They are copied from primary instance on read instance creation. * Read instances can set new or override existing flags that are relevant for reads, e.g. for enabling columnar cache on a read instance. Flags set on read instance may or may not be present on primary."

**Note:** This function appends passed data to existing values

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"User-settable and human-readable display name for the Instance."

### fn spec.withGceZone

```ts
withGceZone(gceZone)
```

"The Compute Engine zone that the instance should serve from, per https://cloud.google.com/compute/docs/regions-zones This can ONLY be specified for ZONAL instances. If present for a REGIONAL instance, an error will be thrown. If this is absent for a ZONAL instance, instance is created in a random zone with available capacity."

### fn spec.withInstanceType

```ts
withInstanceType(instanceType)
```

"We recommend that you use `instanceTypeRef` instead.\nThe type of the instance. Possible values: [PRIMARY, READ_POOL, SECONDARY]"

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The instanceId of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.clusterRef



### fn spec.clusterRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of an `AlloyDBCluster` resource."

### fn spec.clusterRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.clusterRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.instanceTypeRef

"The type of instance.\nPossible values: [\"PRIMARY\", \"READ_POOL\", \"SECONDARY\"]\nFor PRIMARY and SECONDARY instances, set the value to refer to the name of the associated cluster.\nThis is recommended because the instance type of primary and secondary instances is tied to the cluster type of the associated cluster.\nIf the secondary cluster is promoted to primary cluster, then the associated secondary instance also becomes primary instance.\nExample:\ninstanceTypeRef:\n  name: clusterName\nFor instances of type READ_POOL, set the value using external keyword.\nExample:\ninstanceTypeRef:\n  external: READ_POOL\nIf the instance type is SECONDARY, the delete instance operation does not delete the secondary instance but abandons it instead.\nUse deletionPolicy = \"FORCE\" in the associated secondary cluster and delete the cluster forcefully to delete the secondary cluster as well its associated secondary instance."

### fn spec.instanceTypeRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `clusterType` field of an `AlloyDBCluster` resource."

### fn spec.instanceTypeRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.instanceTypeRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.machineConfig

"Configurations for the machines that host the underlying database engine."

### fn spec.machineConfig.withCpuCount

```ts
withCpuCount(cpuCount)
```

"The number of CPU's in the VM instance."

## obj spec.networkConfig

"Instance level network configuration."

### fn spec.networkConfig.withAuthorizedExternalNetworks

```ts
withAuthorizedExternalNetworks(authorizedExternalNetworks)
```

"A list of external networks authorized to access this instance. This field is only allowed to be set when 'enable_public_ip' is set to true."

### fn spec.networkConfig.withAuthorizedExternalNetworksMixin

```ts
withAuthorizedExternalNetworksMixin(authorizedExternalNetworks)
```

"A list of external networks authorized to access this instance. This field is only allowed to be set when 'enable_public_ip' is set to true."

**Note:** This function appends passed data to existing values

### fn spec.networkConfig.withEnableOutboundPublicIp

```ts
withEnableOutboundPublicIp(enableOutboundPublicIp)
```

"Enabling outbound public ip for the instance."

### fn spec.networkConfig.withEnablePublicIp

```ts
withEnablePublicIp(enablePublicIp)
```

"Enabling public ip for the instance. If a user wishes to disable this, please also clear the list of the authorized external networks set on the same instance."

## obj spec.networkConfig.authorizedExternalNetworks

"A list of external networks authorized to access this instance. This field is only allowed to be set when 'enable_public_ip' is set to true."

### fn spec.networkConfig.authorizedExternalNetworks.withCidrRange

```ts
withCidrRange(cidrRange)
```

"CIDR range for one authorized network of the instance."

## obj spec.readPoolConfig

"Read pool specific config. If the instance type is READ_POOL, this configuration must be provided."

### fn spec.readPoolConfig.withNodeCount

```ts
withNodeCount(nodeCount)
```

"Read capacity, i.e. number of nodes in a read pool instance."