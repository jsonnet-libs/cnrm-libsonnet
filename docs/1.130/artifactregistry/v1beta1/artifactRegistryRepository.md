---
permalink: /1.130/artifactregistry/v1beta1/artifactRegistryRepository/
---

# artifactregistry.v1beta1.artifactRegistryRepository



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
  * [`fn withCleanupPolicies(cleanupPolicies)`](#fn-specwithcleanuppolicies)
  * [`fn withCleanupPoliciesMixin(cleanupPolicies)`](#fn-specwithcleanuppoliciesmixin)
  * [`fn withCleanupPolicyDryRun(cleanupPolicyDryRun)`](#fn-specwithcleanuppolicydryrun)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withFormat(format)`](#fn-specwithformat)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withMode(mode)`](#fn-specwithmode)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.cleanupPolicies`](#obj-speccleanuppolicies)
    * [`fn withAction(action)`](#fn-speccleanuppolicieswithaction)
    * [`fn withId(id)`](#fn-speccleanuppolicieswithid)
    * [`obj spec.cleanupPolicies.condition`](#obj-speccleanuppoliciescondition)
      * [`fn withNewerThan(newerThan)`](#fn-speccleanuppoliciesconditionwithnewerthan)
      * [`fn withOlderThan(olderThan)`](#fn-speccleanuppoliciesconditionwitholderthan)
      * [`fn withPackageNamePrefixes(packageNamePrefixes)`](#fn-speccleanuppoliciesconditionwithpackagenameprefixes)
      * [`fn withPackageNamePrefixesMixin(packageNamePrefixes)`](#fn-speccleanuppoliciesconditionwithpackagenameprefixesmixin)
      * [`fn withTagPrefixes(tagPrefixes)`](#fn-speccleanuppoliciesconditionwithtagprefixes)
      * [`fn withTagPrefixesMixin(tagPrefixes)`](#fn-speccleanuppoliciesconditionwithtagprefixesmixin)
      * [`fn withTagState(tagState)`](#fn-speccleanuppoliciesconditionwithtagstate)
      * [`fn withVersionNamePrefixes(versionNamePrefixes)`](#fn-speccleanuppoliciesconditionwithversionnameprefixes)
      * [`fn withVersionNamePrefixesMixin(versionNamePrefixes)`](#fn-speccleanuppoliciesconditionwithversionnameprefixesmixin)
    * [`obj spec.cleanupPolicies.mostRecentVersions`](#obj-speccleanuppoliciesmostrecentversions)
      * [`fn withKeepCount(keepCount)`](#fn-speccleanuppoliciesmostrecentversionswithkeepcount)
      * [`fn withPackageNamePrefixes(packageNamePrefixes)`](#fn-speccleanuppoliciesmostrecentversionswithpackagenameprefixes)
      * [`fn withPackageNamePrefixesMixin(packageNamePrefixes)`](#fn-speccleanuppoliciesmostrecentversionswithpackagenameprefixesmixin)
  * [`obj spec.dockerConfig`](#obj-specdockerconfig)
    * [`fn withImmutableTags(immutableTags)`](#fn-specdockerconfigwithimmutabletags)
  * [`obj spec.kmsKeyRef`](#obj-speckmskeyref)
    * [`fn withExternal(external)`](#fn-speckmskeyrefwithexternal)
    * [`fn withName(name)`](#fn-speckmskeyrefwithname)
    * [`fn withNamespace(namespace)`](#fn-speckmskeyrefwithnamespace)
  * [`obj spec.mavenConfig`](#obj-specmavenconfig)
    * [`fn withAllowSnapshotOverwrites(allowSnapshotOverwrites)`](#fn-specmavenconfigwithallowsnapshotoverwrites)
    * [`fn withVersionPolicy(versionPolicy)`](#fn-specmavenconfigwithversionpolicy)
  * [`obj spec.remoteRepositoryConfig`](#obj-specremoterepositoryconfig)
    * [`fn withDescription(description)`](#fn-specremoterepositoryconfigwithdescription)
    * [`obj spec.remoteRepositoryConfig.dockerRepository`](#obj-specremoterepositoryconfigdockerrepository)
      * [`fn withPublicRepository(publicRepository)`](#fn-specremoterepositoryconfigdockerrepositorywithpublicrepository)
    * [`obj spec.remoteRepositoryConfig.mavenRepository`](#obj-specremoterepositoryconfigmavenrepository)
      * [`fn withPublicRepository(publicRepository)`](#fn-specremoterepositoryconfigmavenrepositorywithpublicrepository)
    * [`obj spec.remoteRepositoryConfig.npmRepository`](#obj-specremoterepositoryconfignpmrepository)
      * [`fn withPublicRepository(publicRepository)`](#fn-specremoterepositoryconfignpmrepositorywithpublicrepository)
    * [`obj spec.remoteRepositoryConfig.pythonRepository`](#obj-specremoterepositoryconfigpythonrepository)
      * [`fn withPublicRepository(publicRepository)`](#fn-specremoterepositoryconfigpythonrepositorywithpublicrepository)
  * [`obj spec.virtualRepositoryConfig`](#obj-specvirtualrepositoryconfig)
    * [`fn withUpstreamPolicies(upstreamPolicies)`](#fn-specvirtualrepositoryconfigwithupstreampolicies)
    * [`fn withUpstreamPoliciesMixin(upstreamPolicies)`](#fn-specvirtualrepositoryconfigwithupstreampoliciesmixin)
    * [`obj spec.virtualRepositoryConfig.upstreamPolicies`](#obj-specvirtualrepositoryconfigupstreampolicies)
      * [`fn withId(id)`](#fn-specvirtualrepositoryconfigupstreampolicieswithid)
      * [`fn withPriority(priority)`](#fn-specvirtualrepositoryconfigupstreampolicieswithpriority)
      * [`obj spec.virtualRepositoryConfig.upstreamPolicies.repositoryRef`](#obj-specvirtualrepositoryconfigupstreampoliciesrepositoryref)
        * [`fn withExternal(external)`](#fn-specvirtualrepositoryconfigupstreampoliciesrepositoryrefwithexternal)
        * [`fn withName(name)`](#fn-specvirtualrepositoryconfigupstreampoliciesrepositoryrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specvirtualrepositoryconfigupstreampoliciesrepositoryrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ArtifactRegistryRepository

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



### fn spec.withCleanupPolicies

```ts
withCleanupPolicies(cleanupPolicies)
```

"Cleanup policies for this repository. Cleanup policies indicate when\ncertain package versions can be automatically deleted.\nMap keys are policy IDs supplied by users during policy creation. They must\nunique within a repository and be under 128 characters in length."

### fn spec.withCleanupPoliciesMixin

```ts
withCleanupPoliciesMixin(cleanupPolicies)
```

"Cleanup policies for this repository. Cleanup policies indicate when\ncertain package versions can be automatically deleted.\nMap keys are policy IDs supplied by users during policy creation. They must\nunique within a repository and be under 128 characters in length."

**Note:** This function appends passed data to existing values

### fn spec.withCleanupPolicyDryRun

```ts
withCleanupPolicyDryRun(cleanupPolicyDryRun)
```

"If true, the cleanup pipeline is prevented from deleting versions in this\nrepository."

### fn spec.withDescription

```ts
withDescription(description)
```

"The user-provided description of the repository."

### fn spec.withFormat

```ts
withFormat(format)
```

"Immutable. The format of packages that are stored in the repository. Supported formats\ncan be found [here](https://cloud.google.com/artifact-registry/docs/supported-formats).\nYou can only create alpha formats if you are a member of the\n[alpha user group](https://cloud.google.com/artifact-registry/docs/supported-formats#alpha-access)."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The name of the location this repository is located in."

### fn spec.withMode

```ts
withMode(mode)
```

"Immutable. The mode configures the repository to serve artifacts from different sources. Default value: \"STANDARD_REPOSITORY\" Possible values: [\"STANDARD_REPOSITORY\", \"VIRTUAL_REPOSITORY\", \"REMOTE_REPOSITORY\"]."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The repositoryId of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.cleanupPolicies

"Cleanup policies for this repository. Cleanup policies indicate when\ncertain package versions can be automatically deleted.\nMap keys are policy IDs supplied by users during policy creation. They must\nunique within a repository and be under 128 characters in length."

### fn spec.cleanupPolicies.withAction

```ts
withAction(action)
```

"Policy action. Possible values: [\"DELETE\", \"KEEP\"]."

### fn spec.cleanupPolicies.withId

```ts
withId(id)
```



## obj spec.cleanupPolicies.condition

"Policy condition for matching versions."

### fn spec.cleanupPolicies.condition.withNewerThan

```ts
withNewerThan(newerThan)
```

"Match versions newer than a duration."

### fn spec.cleanupPolicies.condition.withOlderThan

```ts
withOlderThan(olderThan)
```

"Match versions older than a duration."

### fn spec.cleanupPolicies.condition.withPackageNamePrefixes

```ts
withPackageNamePrefixes(packageNamePrefixes)
```

"Match versions by package prefix. Applied on any prefix match."

### fn spec.cleanupPolicies.condition.withPackageNamePrefixesMixin

```ts
withPackageNamePrefixesMixin(packageNamePrefixes)
```

"Match versions by package prefix. Applied on any prefix match."

**Note:** This function appends passed data to existing values

### fn spec.cleanupPolicies.condition.withTagPrefixes

```ts
withTagPrefixes(tagPrefixes)
```

"Match versions by tag prefix. Applied on any prefix match."

### fn spec.cleanupPolicies.condition.withTagPrefixesMixin

```ts
withTagPrefixesMixin(tagPrefixes)
```

"Match versions by tag prefix. Applied on any prefix match."

**Note:** This function appends passed data to existing values

### fn spec.cleanupPolicies.condition.withTagState

```ts
withTagState(tagState)
```

"Match versions by tag status. Default value: \"ANY\" Possible values: [\"TAGGED\", \"UNTAGGED\", \"ANY\"]."

### fn spec.cleanupPolicies.condition.withVersionNamePrefixes

```ts
withVersionNamePrefixes(versionNamePrefixes)
```

"Match versions by version name prefix. Applied on any prefix match."

### fn spec.cleanupPolicies.condition.withVersionNamePrefixesMixin

```ts
withVersionNamePrefixesMixin(versionNamePrefixes)
```

"Match versions by version name prefix. Applied on any prefix match."

**Note:** This function appends passed data to existing values

## obj spec.cleanupPolicies.mostRecentVersions

"Policy condition for retaining a minimum number of versions. May only be\nspecified with a Keep action."

### fn spec.cleanupPolicies.mostRecentVersions.withKeepCount

```ts
withKeepCount(keepCount)
```

"Minimum number of versions to keep."

### fn spec.cleanupPolicies.mostRecentVersions.withPackageNamePrefixes

```ts
withPackageNamePrefixes(packageNamePrefixes)
```

"Match versions by package prefix. Applied on any prefix match."

### fn spec.cleanupPolicies.mostRecentVersions.withPackageNamePrefixesMixin

```ts
withPackageNamePrefixesMixin(packageNamePrefixes)
```

"Match versions by package prefix. Applied on any prefix match."

**Note:** This function appends passed data to existing values

## obj spec.dockerConfig

"Docker repository config contains repository level configuration for the repositories of docker type."

### fn spec.dockerConfig.withImmutableTags

```ts
withImmutableTags(immutableTags)
```

"The repository which enabled this flag prevents all tags from being modified, moved or deleted. This does not prevent tags from being created."

## obj spec.kmsKeyRef

"The customer managed encryption key that’s used to encrypt the\ncontents of the Repository."

### fn spec.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.mavenConfig

"MavenRepositoryConfig is maven related repository details.\nProvides additional configuration details for repositories of the maven\nformat type."

### fn spec.mavenConfig.withAllowSnapshotOverwrites

```ts
withAllowSnapshotOverwrites(allowSnapshotOverwrites)
```

"Immutable. The repository with this flag will allow publishing the same\nsnapshot versions."

### fn spec.mavenConfig.withVersionPolicy

```ts
withVersionPolicy(versionPolicy)
```

"Immutable. Version policy defines the versions that the registry will accept. Default value: \"VERSION_POLICY_UNSPECIFIED\" Possible values: [\"VERSION_POLICY_UNSPECIFIED\", \"RELEASE\", \"SNAPSHOT\"]."

## obj spec.remoteRepositoryConfig

"Immutable. Configuration specific for a Remote Repository."

### fn spec.remoteRepositoryConfig.withDescription

```ts
withDescription(description)
```

"Immutable. The description of the remote source."

## obj spec.remoteRepositoryConfig.dockerRepository

"Immutable. Specific settings for a Docker remote repository."

### fn spec.remoteRepositoryConfig.dockerRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"Immutable. Address of the remote repository. Default value: \"DOCKER_HUB\" Possible values: [\"DOCKER_HUB\"]."

## obj spec.remoteRepositoryConfig.mavenRepository

"Immutable. Specific settings for a Maven remote repository."

### fn spec.remoteRepositoryConfig.mavenRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"Immutable. Address of the remote repository. Default value: \"MAVEN_CENTRAL\" Possible values: [\"MAVEN_CENTRAL\"]."

## obj spec.remoteRepositoryConfig.npmRepository

"Immutable. Specific settings for an Npm remote repository."

### fn spec.remoteRepositoryConfig.npmRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"Immutable. Address of the remote repository. Default value: \"NPMJS\" Possible values: [\"NPMJS\"]."

## obj spec.remoteRepositoryConfig.pythonRepository

"Immutable. Specific settings for a Python remote repository."

### fn spec.remoteRepositoryConfig.pythonRepository.withPublicRepository

```ts
withPublicRepository(publicRepository)
```

"Immutable. Address of the remote repository. Default value: \"PYPI\" Possible values: [\"PYPI\"]."

## obj spec.virtualRepositoryConfig

"Configuration specific for a Virtual Repository."

### fn spec.virtualRepositoryConfig.withUpstreamPolicies

```ts
withUpstreamPolicies(upstreamPolicies)
```

"Policies that configure the upstream artifacts distributed by the Virtual\nRepository. Upstream policies cannot be set on a standard repository."

### fn spec.virtualRepositoryConfig.withUpstreamPoliciesMixin

```ts
withUpstreamPoliciesMixin(upstreamPolicies)
```

"Policies that configure the upstream artifacts distributed by the Virtual\nRepository. Upstream policies cannot be set on a standard repository."

**Note:** This function appends passed data to existing values

## obj spec.virtualRepositoryConfig.upstreamPolicies

"Policies that configure the upstream artifacts distributed by the Virtual\nRepository. Upstream policies cannot be set on a standard repository."

### fn spec.virtualRepositoryConfig.upstreamPolicies.withId

```ts
withId(id)
```

"The user-provided ID of the upstream policy."

### fn spec.virtualRepositoryConfig.upstreamPolicies.withPriority

```ts
withPriority(priority)
```

"Entries with a greater priority value take precedence in the pull order."

## obj spec.virtualRepositoryConfig.upstreamPolicies.repositoryRef

"A reference to the repository resource, for example:\n\"projects/p1/locations/us-central1/repositories/repo1\"."

### fn spec.virtualRepositoryConfig.upstreamPolicies.repositoryRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `projects/{{project}}/locations/{{location}}/repositories/{{value}}`, where {{value}} is the `name` field of an `ArtifactRegistryRepository` resource."

### fn spec.virtualRepositoryConfig.upstreamPolicies.repositoryRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.virtualRepositoryConfig.upstreamPolicies.repositoryRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"