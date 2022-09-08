---
permalink: /1.93/compute/v1beta1/computeDisk/
---

# compute.v1beta1.computeDisk



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
  * [`fn withInterface(interface)`](#fn-specwithinterface)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withMultiWriter(multiWriter)`](#fn-specwithmultiwriter)
  * [`fn withPhysicalBlockSizeBytes(physicalBlockSizeBytes)`](#fn-specwithphysicalblocksizebytes)
  * [`fn withProvisionedIops(provisionedIops)`](#fn-specwithprovisionediops)
  * [`fn withReplicaZones(replicaZones)`](#fn-specwithreplicazones)
  * [`fn withReplicaZonesMixin(replicaZones)`](#fn-specwithreplicazonesmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withResourcePolicies(resourcePolicies)`](#fn-specwithresourcepolicies)
  * [`fn withResourcePoliciesMixin(resourcePolicies)`](#fn-specwithresourcepoliciesmixin)
  * [`fn withSize(size)`](#fn-specwithsize)
  * [`fn withType(type)`](#fn-specwithtype)
  * [`obj spec.diskEncryptionKey`](#obj-specdiskencryptionkey)
    * [`fn withSha256(sha256)`](#fn-specdiskencryptionkeywithsha256)
    * [`obj spec.diskEncryptionKey.kmsKeyRef`](#obj-specdiskencryptionkeykmskeyref)
      * [`fn withExternal(external)`](#fn-specdiskencryptionkeykmskeyrefwithexternal)
      * [`fn withName(name)`](#fn-specdiskencryptionkeykmskeyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specdiskencryptionkeykmskeyrefwithnamespace)
    * [`obj spec.diskEncryptionKey.kmsKeyServiceAccountRef`](#obj-specdiskencryptionkeykmskeyserviceaccountref)
      * [`fn withExternal(external)`](#fn-specdiskencryptionkeykmskeyserviceaccountrefwithexternal)
      * [`fn withName(name)`](#fn-specdiskencryptionkeykmskeyserviceaccountrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specdiskencryptionkeykmskeyserviceaccountrefwithnamespace)
    * [`obj spec.diskEncryptionKey.rawKey`](#obj-specdiskencryptionkeyrawkey)
      * [`fn withValue(value)`](#fn-specdiskencryptionkeyrawkeywithvalue)
      * [`obj spec.diskEncryptionKey.rawKey.valueFrom`](#obj-specdiskencryptionkeyrawkeyvaluefrom)
        * [`obj spec.diskEncryptionKey.rawKey.valueFrom.secretKeyRef`](#obj-specdiskencryptionkeyrawkeyvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specdiskencryptionkeyrawkeyvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specdiskencryptionkeyrawkeyvaluefromsecretkeyrefwithname)
  * [`obj spec.imageRef`](#obj-specimageref)
    * [`fn withExternal(external)`](#fn-specimagerefwithexternal)
    * [`fn withName(name)`](#fn-specimagerefwithname)
    * [`fn withNamespace(namespace)`](#fn-specimagerefwithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.resourcePolicies`](#obj-specresourcepolicies)
    * [`fn withExternal(external)`](#fn-specresourcepolicieswithexternal)
    * [`fn withName(name)`](#fn-specresourcepolicieswithname)
    * [`fn withNamespace(namespace)`](#fn-specresourcepolicieswithnamespace)
  * [`obj spec.snapshotRef`](#obj-specsnapshotref)
    * [`fn withExternal(external)`](#fn-specsnapshotrefwithexternal)
    * [`fn withName(name)`](#fn-specsnapshotrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specsnapshotrefwithnamespace)
  * [`obj spec.sourceImageEncryptionKey`](#obj-specsourceimageencryptionkey)
    * [`fn withRawKey(rawKey)`](#fn-specsourceimageencryptionkeywithrawkey)
    * [`fn withSha256(sha256)`](#fn-specsourceimageencryptionkeywithsha256)
    * [`obj spec.sourceImageEncryptionKey.kmsKeyRef`](#obj-specsourceimageencryptionkeykmskeyref)
      * [`fn withExternal(external)`](#fn-specsourceimageencryptionkeykmskeyrefwithexternal)
      * [`fn withName(name)`](#fn-specsourceimageencryptionkeykmskeyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specsourceimageencryptionkeykmskeyrefwithnamespace)
    * [`obj spec.sourceImageEncryptionKey.kmsKeyServiceAccountRef`](#obj-specsourceimageencryptionkeykmskeyserviceaccountref)
      * [`fn withExternal(external)`](#fn-specsourceimageencryptionkeykmskeyserviceaccountrefwithexternal)
      * [`fn withName(name)`](#fn-specsourceimageencryptionkeykmskeyserviceaccountrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specsourceimageencryptionkeykmskeyserviceaccountrefwithnamespace)
  * [`obj spec.sourceSnapshotEncryptionKey`](#obj-specsourcesnapshotencryptionkey)
    * [`fn withRawKey(rawKey)`](#fn-specsourcesnapshotencryptionkeywithrawkey)
    * [`fn withSha256(sha256)`](#fn-specsourcesnapshotencryptionkeywithsha256)
    * [`obj spec.sourceSnapshotEncryptionKey.kmsKeyRef`](#obj-specsourcesnapshotencryptionkeykmskeyref)
      * [`fn withExternal(external)`](#fn-specsourcesnapshotencryptionkeykmskeyrefwithexternal)
      * [`fn withName(name)`](#fn-specsourcesnapshotencryptionkeykmskeyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specsourcesnapshotencryptionkeykmskeyrefwithnamespace)
    * [`obj spec.sourceSnapshotEncryptionKey.kmsKeyServiceAccountRef`](#obj-specsourcesnapshotencryptionkeykmskeyserviceaccountref)
      * [`fn withExternal(external)`](#fn-specsourcesnapshotencryptionkeykmskeyserviceaccountrefwithexternal)
      * [`fn withName(name)`](#fn-specsourcesnapshotencryptionkeykmskeyserviceaccountrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specsourcesnapshotencryptionkeykmskeyserviceaccountrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeDisk

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

"Immutable. An optional description of this resource. Provide this property when\nyou create the resource."

### fn spec.withInterface

```ts
withInterface(interface)
```

"DEPRECATED. This field is no longer in use, disk interfaces will be automatically determined on attachment. To resolve this issue, remove this field from your config. Immutable. Specifies the disk interface to use for attaching this disk, which is either SCSI or NVME. The default is SCSI."

### fn spec.withLocation

```ts
withLocation(location)
```

"Location represents the geographical location of the ComputeDisk. Specify a region name or a zone name. Reference: GCP definition of regions/zones (https://cloud.google.com/compute/docs/regions-zones/)"

### fn spec.withMultiWriter

```ts
withMultiWriter(multiWriter)
```

"Immutable. Indicates whether or not the disk can be read/write attached to more than one instance."

### fn spec.withPhysicalBlockSizeBytes

```ts
withPhysicalBlockSizeBytes(physicalBlockSizeBytes)
```

"Immutable. Physical block size of the persistent disk, in bytes. If not present\nin a request, a default value is used. Currently supported sizes\nare 4096 and 16384, other sizes may be added in the future.\nIf an unsupported value is requested, the error message will list\nthe supported values for the caller's project."

### fn spec.withProvisionedIops

```ts
withProvisionedIops(provisionedIops)
```

"Immutable. Indicates how many IOPS must be provisioned for the disk."

### fn spec.withReplicaZones

```ts
withReplicaZones(replicaZones)
```

"Immutable. URLs of the zones where the disk should be replicated to."

### fn spec.withReplicaZonesMixin

```ts
withReplicaZonesMixin(replicaZones)
```

"Immutable. URLs of the zones where the disk should be replicated to."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withResourcePolicies

```ts
withResourcePolicies(resourcePolicies)
```



### fn spec.withResourcePoliciesMixin

```ts
withResourcePoliciesMixin(resourcePolicies)
```



**Note:** This function appends passed data to existing values

### fn spec.withSize

```ts
withSize(size)
```

"Size of the persistent disk, specified in GB. You can specify this\nfield when creating a persistent disk using the 'image' or\n'snapshot' parameter, or specify it alone to create an empty\npersistent disk.\n\nIf you specify this field along with 'image' or 'snapshot',\nthe value must not be less than the size of the image\nor the size of the snapshot.\n\nUpsizing the disk is mutable, but downsizing the disk\nrequires re-creating the resource."

### fn spec.withType

```ts
withType(type)
```

"Immutable. URL of the disk type resource describing which disk type to use to\ncreate the disk. Provide this when creating the disk."

## obj spec.diskEncryptionKey

"Immutable. Encrypts the disk using a customer-supplied encryption key.\n\nAfter you encrypt a disk with a customer-supplied key, you must\nprovide the same key if you use the disk later (e.g. to create a disk\nsnapshot or an image, or to attach the disk to a virtual machine).\n\nCustomer-supplied encryption keys do not protect access to metadata of\nthe disk.\n\nIf you do not provide an encryption key when creating the disk, then\nthe disk will be encrypted using an automatically generated key and\nyou do not need to provide a key to use the disk later."

### fn spec.diskEncryptionKey.withSha256

```ts
withSha256(sha256)
```

"The RFC 4648 base64 encoded SHA-256 hash of the customer-supplied\nencryption key that protects this resource."

## obj spec.diskEncryptionKey.kmsKeyRef

"The encryption key used to encrypt the disk. Your project's Compute\nEngine System service account\n('service-{{PROJECT_NUMBER}}@compute-system.iam.gserviceaccount.com')\nmust have 'roles/cloudkms.cryptoKeyEncrypterDecrypter' to use this\nfeature. See\nhttps://cloud.google.com/compute/docs/disks/customer-managed-encryption#encrypt_a_new_persistent_disk_with_your_own_keys"

### fn spec.diskEncryptionKey.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.diskEncryptionKey.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.diskEncryptionKey.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.diskEncryptionKey.kmsKeyServiceAccountRef

"The service account used for the encryption request for the given KMS key.\nIf absent, the Compute Engine Service Agent service account is used."

### fn spec.diskEncryptionKey.kmsKeyServiceAccountRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `email` field of an `IAMServiceAccount` resource."

### fn spec.diskEncryptionKey.kmsKeyServiceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.diskEncryptionKey.kmsKeyServiceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.diskEncryptionKey.rawKey

"Immutable. Specifies a 256-bit customer-supplied encryption key, encoded in\nRFC 4648 base64 to either encrypt or decrypt this resource."

### fn spec.diskEncryptionKey.rawKey.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.diskEncryptionKey.rawKey.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.diskEncryptionKey.rawKey.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.diskEncryptionKey.rawKey.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.diskEncryptionKey.rawKey.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.imageRef

"The image from which to initialize this disk."

### fn spec.imageRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeImage` resource."

### fn spec.imageRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.imageRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

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

## obj spec.resourcePolicies



### fn spec.resourcePolicies.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeResourcePolicy` resource."

### fn spec.resourcePolicies.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.resourcePolicies.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.snapshotRef

"The source snapshot used to create this disk."

### fn spec.snapshotRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeSnapshot` resource."

### fn spec.snapshotRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.snapshotRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.sourceImageEncryptionKey

"Immutable. The customer-supplied encryption key of the source image. Required if\nthe source image is protected by a customer-supplied encryption key."

### fn spec.sourceImageEncryptionKey.withRawKey

```ts
withRawKey(rawKey)
```

"Immutable. Specifies a 256-bit customer-supplied encryption key, encoded in\nRFC 4648 base64 to either encrypt or decrypt this resource."

### fn spec.sourceImageEncryptionKey.withSha256

```ts
withSha256(sha256)
```

"The RFC 4648 base64 encoded SHA-256 hash of the customer-supplied\nencryption key that protects this resource."

## obj spec.sourceImageEncryptionKey.kmsKeyRef

"The encryption key used to encrypt the disk. Your project's Compute\nEngine System service account\n('service-{{PROJECT_NUMBER}}@compute-system.iam.gserviceaccount.com')\nmust have 'roles/cloudkms.cryptoKeyEncrypterDecrypter' to use this\nfeature. See\nhttps://cloud.google.com/compute/docs/disks/customer-managed-encryption#encrypt_a_new_persistent_disk_with_your_own_keys"

### fn spec.sourceImageEncryptionKey.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.sourceImageEncryptionKey.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.sourceImageEncryptionKey.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.sourceImageEncryptionKey.kmsKeyServiceAccountRef

"The service account used for the encryption request for the given KMS key.\nIf absent, the Compute Engine Service Agent service account is used."

### fn spec.sourceImageEncryptionKey.kmsKeyServiceAccountRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `email` field of an `IAMServiceAccount` resource."

### fn spec.sourceImageEncryptionKey.kmsKeyServiceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.sourceImageEncryptionKey.kmsKeyServiceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.sourceSnapshotEncryptionKey

"Immutable. The customer-supplied encryption key of the source snapshot. Required\nif the source snapshot is protected by a customer-supplied encryption\nkey."

### fn spec.sourceSnapshotEncryptionKey.withRawKey

```ts
withRawKey(rawKey)
```

"Immutable. Specifies a 256-bit customer-supplied encryption key, encoded in\nRFC 4648 base64 to either encrypt or decrypt this resource."

### fn spec.sourceSnapshotEncryptionKey.withSha256

```ts
withSha256(sha256)
```

"The RFC 4648 base64 encoded SHA-256 hash of the customer-supplied\nencryption key that protects this resource."

## obj spec.sourceSnapshotEncryptionKey.kmsKeyRef

"The encryption key used to encrypt the disk. Your project's Compute\nEngine System service account\n('service-{{PROJECT_NUMBER}}@compute-system.iam.gserviceaccount.com')\nmust have 'roles/cloudkms.cryptoKeyEncrypterDecrypter' to use this\nfeature. See\nhttps://cloud.google.com/compute/docs/disks/customer-managed-encryption#encrypt_a_new_persistent_disk_with_your_own_keys"

### fn spec.sourceSnapshotEncryptionKey.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.sourceSnapshotEncryptionKey.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.sourceSnapshotEncryptionKey.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.sourceSnapshotEncryptionKey.kmsKeyServiceAccountRef

"The service account used for the encryption request for the given KMS key.\nIf absent, the Compute Engine Service Agent service account is used."

### fn spec.sourceSnapshotEncryptionKey.kmsKeyServiceAccountRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `email` field of an `IAMServiceAccount` resource."

### fn spec.sourceSnapshotEncryptionKey.kmsKeyServiceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.sourceSnapshotEncryptionKey.kmsKeyServiceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"