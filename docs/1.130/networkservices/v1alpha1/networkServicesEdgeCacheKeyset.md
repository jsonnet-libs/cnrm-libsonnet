---
permalink: /1.130/networkservices/v1alpha1/networkServicesEdgeCacheKeyset/
---

# networkservices.v1alpha1.networkServicesEdgeCacheKeyset



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
  * [`fn withPublicKey(publicKey)`](#fn-specwithpublickey)
  * [`fn withPublicKeyMixin(publicKey)`](#fn-specwithpublickeymixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withValidationSharedKeys(validationSharedKeys)`](#fn-specwithvalidationsharedkeys)
  * [`fn withValidationSharedKeysMixin(validationSharedKeys)`](#fn-specwithvalidationsharedkeysmixin)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.publicKey`](#obj-specpublickey)
    * [`fn withId(id)`](#fn-specpublickeywithid)
    * [`fn withManaged(managed)`](#fn-specpublickeywithmanaged)
    * [`obj spec.publicKey.value`](#obj-specpublickeyvalue)
      * [`fn withValue(value)`](#fn-specpublickeyvaluewithvalue)
      * [`obj spec.publicKey.value.valueFrom`](#obj-specpublickeyvaluevaluefrom)
        * [`obj spec.publicKey.value.valueFrom.secretKeyRef`](#obj-specpublickeyvaluevaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specpublickeyvaluevaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specpublickeyvaluevaluefromsecretkeyrefwithname)
  * [`obj spec.validationSharedKeys`](#obj-specvalidationsharedkeys)
    * [`fn withSecretVersion(secretVersion)`](#fn-specvalidationsharedkeyswithsecretversion)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of NetworkServicesEdgeCacheKeyset

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

"A human-readable description of the resource."

### fn spec.withPublicKey

```ts
withPublicKey(publicKey)
```

"An ordered list of Ed25519 public keys to use for validating signed requests.\nYou must specify 'public_keys' or 'validation_shared_keys' (or both). The keys in 'public_keys' are checked first.\nYou may specify no more than one Google-managed public key.\nIf you specify 'public_keys', you must specify at least one (1) key and may specify up to three (3) keys.\n\nEd25519 public keys are not secret, and only allow Google to validate a request was signed by your corresponding private key.\nEnsure that the private key is kept secret, and that only authorized users can add public keys to a keyset."

### fn spec.withPublicKeyMixin

```ts
withPublicKeyMixin(publicKey)
```

"An ordered list of Ed25519 public keys to use for validating signed requests.\nYou must specify 'public_keys' or 'validation_shared_keys' (or both). The keys in 'public_keys' are checked first.\nYou may specify no more than one Google-managed public key.\nIf you specify 'public_keys', you must specify at least one (1) key and may specify up to three (3) keys.\n\nEd25519 public keys are not secret, and only allow Google to validate a request was signed by your corresponding private key.\nEnsure that the private key is kept secret, and that only authorized users can add public keys to a keyset."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withValidationSharedKeys

```ts
withValidationSharedKeys(validationSharedKeys)
```

"An ordered list of shared keys to use for validating signed requests.\nShared keys are secret.  Ensure that only authorized users can add 'validation_shared_keys' to a keyset.\nYou can rotate keys by appending (pushing) a new key to the list of 'validation_shared_keys' and removing any superseded keys.\nYou must specify 'public_keys' or 'validation_shared_keys' (or both). The keys in 'public_keys' are checked first."

### fn spec.withValidationSharedKeysMixin

```ts
withValidationSharedKeysMixin(validationSharedKeys)
```

"An ordered list of shared keys to use for validating signed requests.\nShared keys are secret.  Ensure that only authorized users can add 'validation_shared_keys' to a keyset.\nYou can rotate keys by appending (pushing) a new key to the list of 'validation_shared_keys' and removing any superseded keys.\nYou must specify 'public_keys' or 'validation_shared_keys' (or both). The keys in 'public_keys' are checked first."

**Note:** This function appends passed data to existing values

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

## obj spec.publicKey

"An ordered list of Ed25519 public keys to use for validating signed requests.\nYou must specify 'public_keys' or 'validation_shared_keys' (or both). The keys in 'public_keys' are checked first.\nYou may specify no more than one Google-managed public key.\nIf you specify 'public_keys', you must specify at least one (1) key and may specify up to three (3) keys.\n\nEd25519 public keys are not secret, and only allow Google to validate a request was signed by your corresponding private key.\nEnsure that the private key is kept secret, and that only authorized users can add public keys to a keyset."

### fn spec.publicKey.withId

```ts
withId(id)
```

"The ID of the public key. The ID must be 1-63 characters long, and comply with RFC1035.\nThe name must be 1-64 characters long, and match the regular expression [a-zA-Z][a-zA-Z0-9_-]*\nwhich means the first character must be a letter, and all following characters must be a dash, underscore, letter or digit."

### fn spec.publicKey.withManaged

```ts
withManaged(managed)
```

"Set to true to have the CDN automatically manage this public key value."

## obj spec.publicKey.value

"The base64-encoded value of the Ed25519 public key. The base64 encoding can be padded (44 bytes) or unpadded (43 bytes).\nRepresentations or encodings of the public key other than this will be rejected with an error."

### fn spec.publicKey.value.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.publicKey.value.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.publicKey.value.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.publicKey.value.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.publicKey.value.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.validationSharedKeys

"An ordered list of shared keys to use for validating signed requests.\nShared keys are secret.  Ensure that only authorized users can add 'validation_shared_keys' to a keyset.\nYou can rotate keys by appending (pushing) a new key to the list of 'validation_shared_keys' and removing any superseded keys.\nYou must specify 'public_keys' or 'validation_shared_keys' (or both). The keys in 'public_keys' are checked first."

### fn spec.validationSharedKeys.withSecretVersion

```ts
withSecretVersion(secretVersion)
```

"The name of the secret version in Secret Manager.\n\nThe resource name of the secret version must be in the format 'projects/*/secrets/*/versions/*' where the '*' values are replaced by the secrets themselves.\nThe secrets must be at least 16 bytes large.  The recommended secret size depends on the signature algorithm you are using.\n* If you are using HMAC-SHA1, we suggest 20-byte secrets.\n* If you are using HMAC-SHA256, we suggest 32-byte secrets.\nSee RFC 2104, Section 3 for more details on these recommendations."