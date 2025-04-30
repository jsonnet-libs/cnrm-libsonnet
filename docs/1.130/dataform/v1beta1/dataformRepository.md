---
permalink: /1.130/dataform/v1beta1/dataformRepository/
---

# dataform.v1beta1.dataformRepository

"DataformRepository is the Schema for the dataform API"

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
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withSetAuthenticatedUserAdmin(setAuthenticatedUserAdmin)`](#fn-specwithsetauthenticateduseradmin)
  * [`obj spec.gitRemoteSettings`](#obj-specgitremotesettings)
    * [`fn withDefaultBranch(defaultBranch)`](#fn-specgitremotesettingswithdefaultbranch)
    * [`fn withUrl(url)`](#fn-specgitremotesettingswithurl)
    * [`obj spec.gitRemoteSettings.authenticationTokenSecretVersionRef`](#obj-specgitremotesettingsauthenticationtokensecretversionref)
      * [`fn withExternal(external)`](#fn-specgitremotesettingsauthenticationtokensecretversionrefwithexternal)
      * [`fn withName(name)`](#fn-specgitremotesettingsauthenticationtokensecretversionrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specgitremotesettingsauthenticationtokensecretversionrefwithnamespace)
    * [`obj spec.gitRemoteSettings.sshAuthenticationConfig`](#obj-specgitremotesettingssshauthenticationconfig)
      * [`fn withHostPublicKey(hostPublicKey)`](#fn-specgitremotesettingssshauthenticationconfigwithhostpublickey)
      * [`obj spec.gitRemoteSettings.sshAuthenticationConfig.userPrivateKeySecretVersionRef`](#obj-specgitremotesettingssshauthenticationconfiguserprivatekeysecretversionref)
        * [`fn withExternal(external)`](#fn-specgitremotesettingssshauthenticationconfiguserprivatekeysecretversionrefwithexternal)
        * [`fn withName(name)`](#fn-specgitremotesettingssshauthenticationconfiguserprivatekeysecretversionrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specgitremotesettingssshauthenticationconfiguserprivatekeysecretversionrefwithnamespace)
  * [`obj spec.npmrcEnvironmentVariablesSecretVersionRef`](#obj-specnpmrcenvironmentvariablessecretversionref)
    * [`fn withExternal(external)`](#fn-specnpmrcenvironmentvariablessecretversionrefwithexternal)
    * [`fn withName(name)`](#fn-specnpmrcenvironmentvariablessecretversionrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specnpmrcenvironmentvariablessecretversionrefwithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withKind(kind)`](#fn-specprojectrefwithkind)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.serviceAccountRef`](#obj-specserviceaccountref)
    * [`fn withExternal(external)`](#fn-specserviceaccountrefwithexternal)
    * [`fn withName(name)`](#fn-specserviceaccountrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specserviceaccountrefwithnamespace)
  * [`obj spec.workspaceCompilationOverrides`](#obj-specworkspacecompilationoverrides)
    * [`fn withDefaultDatabase(defaultDatabase)`](#fn-specworkspacecompilationoverrideswithdefaultdatabase)
    * [`fn withSchemaSuffix(schemaSuffix)`](#fn-specworkspacecompilationoverrideswithschemasuffix)
    * [`fn withTablePrefix(tablePrefix)`](#fn-specworkspacecompilationoverrideswithtableprefix)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DataformRepository

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



### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"Optional. The repository's user-friendly name."

### fn spec.withRegion

```ts
withRegion(region)
```

"Immutable. A reference to the region."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withSetAuthenticatedUserAdmin

```ts
withSetAuthenticatedUserAdmin(setAuthenticatedUserAdmin)
```

"Optional. Input only. If set to true, the authenticated user will be granted the roles/dataform.admin role on the created repository."

## obj spec.gitRemoteSettings

"Optional. If set, configures this repository to be linked to a Git remote."

### fn spec.gitRemoteSettings.withDefaultBranch

```ts
withDefaultBranch(defaultBranch)
```

"The Git remote's default branch name."

### fn spec.gitRemoteSettings.withUrl

```ts
withUrl(url)
```

"The Git remote's URL."

## obj spec.gitRemoteSettings.authenticationTokenSecretVersionRef

"The name of the Secret Manager secret version to use as an authentication token for Git operations. Must be in the format projects/* /secrets/* /versions/*."

### fn spec.gitRemoteSettings.authenticationTokenSecretVersionRef.withExternal

```ts
withExternal(external)
```

" If provided must be in the format `projects/*/secrets/*/versions/*`."

### fn spec.gitRemoteSettings.authenticationTokenSecretVersionRef.withName

```ts
withName(name)
```

"The `name` field of a `SecretManagerSecretVersion` resource."

### fn spec.gitRemoteSettings.authenticationTokenSecretVersionRef.withNamespace

```ts
withNamespace(namespace)
```

"The `metadata.namespace` field of a `SecretManagerSecretVersion` resource."

## obj spec.gitRemoteSettings.sshAuthenticationConfig

"Authentication fields for remote uris using SSH protocol."

### fn spec.gitRemoteSettings.sshAuthenticationConfig.withHostPublicKey

```ts
withHostPublicKey(hostPublicKey)
```

"Content of a public SSH key to verify an identity of a remote Git host."

## obj spec.gitRemoteSettings.sshAuthenticationConfig.userPrivateKeySecretVersionRef

"The name of the Secret Manager secret version to use as a ssh private key for Git operations. Must be in the format projects/*/secrets/*/versions/* ."

### fn spec.gitRemoteSettings.sshAuthenticationConfig.userPrivateKeySecretVersionRef.withExternal

```ts
withExternal(external)
```

" If provided must be in the format `projects/*/secrets/*/versions/*`."

### fn spec.gitRemoteSettings.sshAuthenticationConfig.userPrivateKeySecretVersionRef.withName

```ts
withName(name)
```

"The `name` field of a `SecretManagerSecretVersion` resource."

### fn spec.gitRemoteSettings.sshAuthenticationConfig.userPrivateKeySecretVersionRef.withNamespace

```ts
withNamespace(namespace)
```

"The `metadata.namespace` field of a `SecretManagerSecretVersion` resource."

## obj spec.npmrcEnvironmentVariablesSecretVersionRef

"Optional. The name of the Secret Manager secret version to be used to interpolate variables into the .npmrc file for package installation operations."

### fn spec.npmrcEnvironmentVariablesSecretVersionRef.withExternal

```ts
withExternal(external)
```

" If provided must be in the format `projects/*/secrets/*/versions/*`."

### fn spec.npmrcEnvironmentVariablesSecretVersionRef.withName

```ts
withName(name)
```

"The `name` field of a `SecretManagerSecretVersion` resource."

### fn spec.npmrcEnvironmentVariablesSecretVersionRef.withNamespace

```ts
withNamespace(namespace)
```

"The `metadata.namespace` field of a `SecretManagerSecretVersion` resource."

## obj spec.projectRef

"The project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"The `projectID` field of a project, when not managed by Config Connector."

### fn spec.projectRef.withKind

```ts
withKind(kind)
```

"The kind of the Project resource; optional but must be `Project` if provided."

### fn spec.projectRef.withName

```ts
withName(name)
```

"The `name` field of a `Project` resource."

### fn spec.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `Project` resource."

## obj spec.serviceAccountRef

"Optional. The service account reference to run workflow invocations under."

### fn spec.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"The `email` field of an `IAMServiceAccount` resource."

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

## obj spec.workspaceCompilationOverrides

"Optional. If set, fields of workspaceCompilationOverrides override the default compilation settings that are specified in dataform.json when creating workspace-scoped compilation results."

### fn spec.workspaceCompilationOverrides.withDefaultDatabase

```ts
withDefaultDatabase(defaultDatabase)
```

"Optional. The default database (Google Cloud project ID)."

### fn spec.workspaceCompilationOverrides.withSchemaSuffix

```ts
withSchemaSuffix(schemaSuffix)
```

"Optional. The suffix that should be appended to all schema (BigQuery dataset ID) names."

### fn spec.workspaceCompilationOverrides.withTablePrefix

```ts
withTablePrefix(tablePrefix)
```

"Optional. The prefix that should be prepended to all table names."