---
permalink: /1.99/filestore/v1beta1/filestoreInstance/
---

# filestore.v1beta1.filestoreInstance



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
  * [`fn withFileShares(fileShares)`](#fn-specwithfileshares)
  * [`fn withFileSharesMixin(fileShares)`](#fn-specwithfilesharesmixin)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withNetworks(networks)`](#fn-specwithnetworks)
  * [`fn withNetworksMixin(networks)`](#fn-specwithnetworksmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withTier(tier)`](#fn-specwithtier)
  * [`obj spec.fileShares`](#obj-specfileshares)
    * [`fn withCapacityGb(capacityGb)`](#fn-specfileshareswithcapacitygb)
    * [`fn withName(name)`](#fn-specfileshareswithname)
    * [`fn withNfsExportOptions(nfsExportOptions)`](#fn-specfileshareswithnfsexportoptions)
    * [`fn withNfsExportOptionsMixin(nfsExportOptions)`](#fn-specfileshareswithnfsexportoptionsmixin)
    * [`obj spec.fileShares.nfsExportOptions`](#obj-specfilesharesnfsexportoptions)
      * [`fn withAccessMode(accessMode)`](#fn-specfilesharesnfsexportoptionswithaccessmode)
      * [`fn withAnonGid(anonGid)`](#fn-specfilesharesnfsexportoptionswithanongid)
      * [`fn withAnonUid(anonUid)`](#fn-specfilesharesnfsexportoptionswithanonuid)
      * [`fn withIpRanges(ipRanges)`](#fn-specfilesharesnfsexportoptionswithipranges)
      * [`fn withIpRangesMixin(ipRanges)`](#fn-specfilesharesnfsexportoptionswithiprangesmixin)
      * [`fn withSquashMode(squashMode)`](#fn-specfilesharesnfsexportoptionswithsquashmode)
    * [`obj spec.fileShares.sourceBackupRef`](#obj-specfilesharessourcebackupref)
      * [`fn withExternal(external)`](#fn-specfilesharessourcebackuprefwithexternal)
      * [`fn withName(name)`](#fn-specfilesharessourcebackuprefwithname)
      * [`fn withNamespace(namespace)`](#fn-specfilesharessourcebackuprefwithnamespace)
  * [`obj spec.networks`](#obj-specnetworks)
    * [`fn withIpAddresses(ipAddresses)`](#fn-specnetworkswithipaddresses)
    * [`fn withIpAddressesMixin(ipAddresses)`](#fn-specnetworkswithipaddressesmixin)
    * [`fn withModes(modes)`](#fn-specnetworkswithmodes)
    * [`fn withModesMixin(modes)`](#fn-specnetworkswithmodesmixin)
    * [`fn withReservedIPRange(reservedIPRange)`](#fn-specnetworkswithreservediprange)
    * [`obj spec.networks.networkRef`](#obj-specnetworksnetworkref)
      * [`fn withExternal(external)`](#fn-specnetworksnetworkrefwithexternal)
      * [`fn withName(name)`](#fn-specnetworksnetworkrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specnetworksnetworkrefwithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of FilestoreInstance

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

"The description of the instance (2048 characters or less)."

### fn spec.withFileShares

```ts
withFileShares(fileShares)
```

"File system shares on the instance. For this version, only a single file share is supported."

### fn spec.withFileSharesMixin

```ts
withFileSharesMixin(fileShares)
```

"File system shares on the instance. For this version, only a single file share is supported."

**Note:** This function appends passed data to existing values

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location for the resource"

### fn spec.withNetworks

```ts
withNetworks(networks)
```

"Immutable. VPC networks to which the instance is connected. For this version, only a single network is supported."

### fn spec.withNetworksMixin

```ts
withNetworksMixin(networks)
```

"Immutable. VPC networks to which the instance is connected. For this version, only a single network is supported."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withTier

```ts
withTier(tier)
```

"Immutable. The service tier of the instance. Possible values: TIER_UNSPECIFIED, STANDARD, PREMIUM, BASIC_HDD, BASIC_SSD, HIGH_SCALE_SSD, ENTERPRISE"

## obj spec.fileShares

"File system shares on the instance. For this version, only a single file share is supported."

### fn spec.fileShares.withCapacityGb

```ts
withCapacityGb(capacityGb)
```

"File share capacity in gigabytes (GB). Cloud Filestore defines 1 GB as 1024^3 bytes."

### fn spec.fileShares.withName

```ts
withName(name)
```

"The name of the file share (must be 16 characters or less)."

### fn spec.fileShares.withNfsExportOptions

```ts
withNfsExportOptions(nfsExportOptions)
```

"Nfs Export Options. There is a limit of 10 export options per file share."

### fn spec.fileShares.withNfsExportOptionsMixin

```ts
withNfsExportOptionsMixin(nfsExportOptions)
```

"Nfs Export Options. There is a limit of 10 export options per file share."

**Note:** This function appends passed data to existing values

## obj spec.fileShares.nfsExportOptions

"Nfs Export Options. There is a limit of 10 export options per file share."

### fn spec.fileShares.nfsExportOptions.withAccessMode

```ts
withAccessMode(accessMode)
```

"Either READ_ONLY, for allowing only read requests on the exported directory, or READ_WRITE, for allowing both read and write requests. The default is READ_WRITE. Possible values: ACCESS_MODE_UNSPECIFIED, READ_ONLY, READ_WRITE"

### fn spec.fileShares.nfsExportOptions.withAnonGid

```ts
withAnonGid(anonGid)
```

"An integer representing the anonymous group id with a default value of 65534. Anon_gid may only be set with squash_mode of ROOT_SQUASH. An error will be returned if this field is specified for other squash_mode settings."

### fn spec.fileShares.nfsExportOptions.withAnonUid

```ts
withAnonUid(anonUid)
```

"An integer representing the anonymous user id with a default value of 65534. Anon_uid may only be set with squash_mode of ROOT_SQUASH. An error will be returned if this field is specified for other squash_mode settings."

### fn spec.fileShares.nfsExportOptions.withIpRanges

```ts
withIpRanges(ipRanges)
```

"List of either an IPv4 addresses in the format `{octet1}.{octet2}.{octet3}.{octet4}` or CIDR ranges in the format `{octet1}.{octet2}.{octet3}.{octet4}/{mask size}` which may mount the file share. Overlapping IP ranges are not allowed, both within and across NfsExportOptions. An error will be returned. The limit is 64 IP ranges/addresses for each FileShareConfig among all NfsExportOptions."

### fn spec.fileShares.nfsExportOptions.withIpRangesMixin

```ts
withIpRangesMixin(ipRanges)
```

"List of either an IPv4 addresses in the format `{octet1}.{octet2}.{octet3}.{octet4}` or CIDR ranges in the format `{octet1}.{octet2}.{octet3}.{octet4}/{mask size}` which may mount the file share. Overlapping IP ranges are not allowed, both within and across NfsExportOptions. An error will be returned. The limit is 64 IP ranges/addresses for each FileShareConfig among all NfsExportOptions."

**Note:** This function appends passed data to existing values

### fn spec.fileShares.nfsExportOptions.withSquashMode

```ts
withSquashMode(squashMode)
```

"Either NO_ROOT_SQUASH, for allowing root access on the exported directory, or ROOT_SQUASH, for not allowing root access. The default is NO_ROOT_SQUASH. Possible values: SQUASH_MODE_UNSPECIFIED, NO_ROOT_SQUASH, ROOT_SQUASH"

## obj spec.fileShares.sourceBackupRef



### fn spec.fileShares.sourceBackupRef.withExternal

```ts
withExternal(external)
```

"The resource name of the backup, in the format `projects/{project_number}/locations/{location_id}/backups/{backup_id}`, that this file share has been restored from.\n\nAllowed value: The Google Cloud resource name of a `FilestoreBackup` resource (format: `projects/{{project}}/locations/{{location}}/backups/{{name}}`)."

### fn spec.fileShares.sourceBackupRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.fileShares.sourceBackupRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.networks

"Immutable. VPC networks to which the instance is connected. For this version, only a single network is supported."

### fn spec.networks.withIpAddresses

```ts
withIpAddresses(ipAddresses)
```

"Immutable. Output only. IPv4 addresses in the format `{octet1}.{octet2}.{octet3}.{octet4}` or IPv6 addresses in the format `{block1}:{block2}:{block3}:{block4}:{block5}:{block6}:{block7}:{block8}`."

### fn spec.networks.withIpAddressesMixin

```ts
withIpAddressesMixin(ipAddresses)
```

"Immutable. Output only. IPv4 addresses in the format `{octet1}.{octet2}.{octet3}.{octet4}` or IPv6 addresses in the format `{block1}:{block2}:{block3}:{block4}:{block5}:{block6}:{block7}:{block8}`."

**Note:** This function appends passed data to existing values

### fn spec.networks.withModes

```ts
withModes(modes)
```

"Immutable. Internet protocol versions for which the instance has IP addresses assigned. For this version, only MODE_IPV4 is supported."

### fn spec.networks.withModesMixin

```ts
withModesMixin(modes)
```

"Immutable. Internet protocol versions for which the instance has IP addresses assigned. For this version, only MODE_IPV4 is supported."

**Note:** This function appends passed data to existing values

### fn spec.networks.withReservedIPRange

```ts
withReservedIPRange(reservedIPRange)
```

"Immutable. A /29 CIDR block in one of the [internal IP address ranges](https://www.arin.net/reference/research/statistics/address_filters/) that identifies the range of IP addresses reserved for this instance. For example, 10.0.0.0/29 or 192.168.0.0/29. The range you specify can't overlap with either existing subnets or assigned IP address ranges for other Cloud Filestore instances in the selected VPC network."

## obj spec.networks.networkRef

"Immutable."

### fn spec.networks.networkRef.withExternal

```ts
withExternal(external)
```

"The name of the Google Compute Engine [VPC network](https://cloud.google.com/vpc/docs/vpc) to which the instance is connected.\n\nAllowed value: The Google Cloud resource name of a `ComputeNetwork` resource (format: `projects/{{project}}/global/networks/{{name}}`)."

### fn spec.networks.networkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.networks.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.projectRef

"Immutable. The Project that this resource belongs to."

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