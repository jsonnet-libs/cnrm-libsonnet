---
permalink: /1.74/cloudbuild/v1beta1/cloudBuildTrigger/
---

# cloudbuild.v1beta1.cloudBuildTrigger



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
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withDisabled(disabled)`](#fn-specwithdisabled)
  * [`fn withFilename(filename)`](#fn-specwithfilename)
  * [`fn withIgnoredFiles(ignoredFiles)`](#fn-specwithignoredfiles)
  * [`fn withIgnoredFilesMixin(ignoredFiles)`](#fn-specwithignoredfilesmixin)
  * [`fn withIncludedFiles(includedFiles)`](#fn-specwithincludedfiles)
  * [`fn withIncludedFilesMixin(includedFiles)`](#fn-specwithincludedfilesmixin)
  * [`fn withSubstitutions(substitutions)`](#fn-specwithsubstitutions)
  * [`fn withSubstitutionsMixin(substitutions)`](#fn-specwithsubstitutionsmixin)
  * [`fn withTags(tags)`](#fn-specwithtags)
  * [`fn withTagsMixin(tags)`](#fn-specwithtagsmixin)
  * [`obj spec.build`](#obj-specbuild)
    * [`fn withImages(images)`](#fn-specbuildwithimages)
    * [`fn withImagesMixin(images)`](#fn-specbuildwithimagesmixin)
    * [`fn withQueueTtl(queueTtl)`](#fn-specbuildwithqueuettl)
    * [`fn withSecret(secret)`](#fn-specbuildwithsecret)
    * [`fn withSecretMixin(secret)`](#fn-specbuildwithsecretmixin)
    * [`fn withStep(step)`](#fn-specbuildwithstep)
    * [`fn withStepMixin(step)`](#fn-specbuildwithstepmixin)
    * [`fn withSubstitutions(substitutions)`](#fn-specbuildwithsubstitutions)
    * [`fn withSubstitutionsMixin(substitutions)`](#fn-specbuildwithsubstitutionsmixin)
    * [`fn withTags(tags)`](#fn-specbuildwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specbuildwithtagsmixin)
    * [`fn withTimeout(timeout)`](#fn-specbuildwithtimeout)
    * [`obj spec.build.artifacts`](#obj-specbuildartifacts)
      * [`fn withImages(images)`](#fn-specbuildartifactswithimages)
      * [`fn withImagesMixin(images)`](#fn-specbuildartifactswithimagesmixin)
      * [`obj spec.build.artifacts.objects`](#obj-specbuildartifactsobjects)
        * [`fn withLocation(location)`](#fn-specbuildartifactsobjectswithlocation)
        * [`fn withPaths(paths)`](#fn-specbuildartifactsobjectswithpaths)
        * [`fn withPathsMixin(paths)`](#fn-specbuildartifactsobjectswithpathsmixin)
        * [`fn withTiming(timing)`](#fn-specbuildartifactsobjectswithtiming)
        * [`fn withTimingMixin(timing)`](#fn-specbuildartifactsobjectswithtimingmixin)
    * [`obj spec.build.availableSecrets`](#obj-specbuildavailablesecrets)
      * [`fn withSecretManager(secretManager)`](#fn-specbuildavailablesecretswithsecretmanager)
      * [`fn withSecretManagerMixin(secretManager)`](#fn-specbuildavailablesecretswithsecretmanagermixin)
    * [`obj spec.build.logsBucketRef`](#obj-specbuildlogsbucketref)
      * [`fn withExternal(external)`](#fn-specbuildlogsbucketrefwithexternal)
      * [`fn withName(name)`](#fn-specbuildlogsbucketrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specbuildlogsbucketrefwithnamespace)
    * [`obj spec.build.options`](#obj-specbuildoptions)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specbuildoptionswithdisksizegb)
      * [`fn withDynamicSubstitutions(dynamicSubstitutions)`](#fn-specbuildoptionswithdynamicsubstitutions)
      * [`fn withEnv(env)`](#fn-specbuildoptionswithenv)
      * [`fn withEnvMixin(env)`](#fn-specbuildoptionswithenvmixin)
      * [`fn withLogStreamingOption(logStreamingOption)`](#fn-specbuildoptionswithlogstreamingoption)
      * [`fn withLogging(logging)`](#fn-specbuildoptionswithlogging)
      * [`fn withMachineType(machineType)`](#fn-specbuildoptionswithmachinetype)
      * [`fn withRequestedVerifyOption(requestedVerifyOption)`](#fn-specbuildoptionswithrequestedverifyoption)
      * [`fn withSecretEnv(secretEnv)`](#fn-specbuildoptionswithsecretenv)
      * [`fn withSecretEnvMixin(secretEnv)`](#fn-specbuildoptionswithsecretenvmixin)
      * [`fn withSourceProvenanceHash(sourceProvenanceHash)`](#fn-specbuildoptionswithsourceprovenancehash)
      * [`fn withSourceProvenanceHashMixin(sourceProvenanceHash)`](#fn-specbuildoptionswithsourceprovenancehashmixin)
      * [`fn withSubstitutionOption(substitutionOption)`](#fn-specbuildoptionswithsubstitutionoption)
      * [`fn withVolumes(volumes)`](#fn-specbuildoptionswithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-specbuildoptionswithvolumesmixin)
      * [`fn withWorkerPool(workerPool)`](#fn-specbuildoptionswithworkerpool)
    * [`obj spec.build.source`](#obj-specbuildsource)
      * [`obj spec.build.source.repoSource`](#obj-specbuildsourcereposource)
        * [`fn withBranchName(branchName)`](#fn-specbuildsourcereposourcewithbranchname)
        * [`fn withCommitSha(commitSha)`](#fn-specbuildsourcereposourcewithcommitsha)
        * [`fn withDir(dir)`](#fn-specbuildsourcereposourcewithdir)
        * [`fn withInvertRegex(invertRegex)`](#fn-specbuildsourcereposourcewithinvertregex)
        * [`fn withProjectId(projectId)`](#fn-specbuildsourcereposourcewithprojectid)
        * [`fn withSubstitutions(substitutions)`](#fn-specbuildsourcereposourcewithsubstitutions)
        * [`fn withSubstitutionsMixin(substitutions)`](#fn-specbuildsourcereposourcewithsubstitutionsmixin)
        * [`fn withTagName(tagName)`](#fn-specbuildsourcereposourcewithtagname)
        * [`obj spec.build.source.repoSource.repoRef`](#obj-specbuildsourcereposourcereporef)
          * [`fn withExternal(external)`](#fn-specbuildsourcereposourcereporefwithexternal)
          * [`fn withName(name)`](#fn-specbuildsourcereposourcereporefwithname)
          * [`fn withNamespace(namespace)`](#fn-specbuildsourcereposourcereporefwithnamespace)
      * [`obj spec.build.source.storageSource`](#obj-specbuildsourcestoragesource)
        * [`fn withGeneration(generation)`](#fn-specbuildsourcestoragesourcewithgeneration)
        * [`fn withObject(object)`](#fn-specbuildsourcestoragesourcewithobject)
        * [`obj spec.build.source.storageSource.bucketRef`](#obj-specbuildsourcestoragesourcebucketref)
          * [`fn withExternal(external)`](#fn-specbuildsourcestoragesourcebucketrefwithexternal)
          * [`fn withName(name)`](#fn-specbuildsourcestoragesourcebucketrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specbuildsourcestoragesourcebucketrefwithnamespace)
  * [`obj spec.github`](#obj-specgithub)
    * [`fn withName(name)`](#fn-specgithubwithname)
    * [`fn withOwner(owner)`](#fn-specgithubwithowner)
    * [`obj spec.github.pullRequest`](#obj-specgithubpullrequest)
      * [`fn withBranch(branch)`](#fn-specgithubpullrequestwithbranch)
      * [`fn withCommentControl(commentControl)`](#fn-specgithubpullrequestwithcommentcontrol)
      * [`fn withInvertRegex(invertRegex)`](#fn-specgithubpullrequestwithinvertregex)
    * [`obj spec.github.push`](#obj-specgithubpush)
      * [`fn withBranch(branch)`](#fn-specgithubpushwithbranch)
      * [`fn withInvertRegex(invertRegex)`](#fn-specgithubpushwithinvertregex)
      * [`fn withTag(tag)`](#fn-specgithubpushwithtag)
  * [`obj spec.pubsubConfig`](#obj-specpubsubconfig)
    * [`fn withState(state)`](#fn-specpubsubconfigwithstate)
    * [`fn withSubscription(subscription)`](#fn-specpubsubconfigwithsubscription)
    * [`obj spec.pubsubConfig.serviceAccountRef`](#obj-specpubsubconfigserviceaccountref)
      * [`fn withExternal(external)`](#fn-specpubsubconfigserviceaccountrefwithexternal)
      * [`fn withName(name)`](#fn-specpubsubconfigserviceaccountrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specpubsubconfigserviceaccountrefwithnamespace)
    * [`obj spec.pubsubConfig.topicRef`](#obj-specpubsubconfigtopicref)
      * [`fn withExternal(external)`](#fn-specpubsubconfigtopicrefwithexternal)
      * [`fn withName(name)`](#fn-specpubsubconfigtopicrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specpubsubconfigtopicrefwithnamespace)
  * [`obj spec.serviceAccountRef`](#obj-specserviceaccountref)
    * [`fn withExternal(external)`](#fn-specserviceaccountrefwithexternal)
    * [`fn withName(name)`](#fn-specserviceaccountrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specserviceaccountrefwithnamespace)
  * [`obj spec.triggerTemplate`](#obj-spectriggertemplate)
    * [`fn withBranchName(branchName)`](#fn-spectriggertemplatewithbranchname)
    * [`fn withCommitSha(commitSha)`](#fn-spectriggertemplatewithcommitsha)
    * [`fn withDir(dir)`](#fn-spectriggertemplatewithdir)
    * [`fn withInvertRegex(invertRegex)`](#fn-spectriggertemplatewithinvertregex)
    * [`fn withTagName(tagName)`](#fn-spectriggertemplatewithtagname)
    * [`obj spec.triggerTemplate.repoRef`](#obj-spectriggertemplatereporef)
      * [`fn withExternal(external)`](#fn-spectriggertemplatereporefwithexternal)
      * [`fn withName(name)`](#fn-spectriggertemplatereporefwithname)
      * [`fn withNamespace(namespace)`](#fn-spectriggertemplatereporefwithnamespace)
  * [`obj spec.webhookConfig`](#obj-specwebhookconfig)
    * [`fn withState(state)`](#fn-specwebhookconfigwithstate)
    * [`obj spec.webhookConfig.secretRef`](#obj-specwebhookconfigsecretref)
      * [`fn withExternal(external)`](#fn-specwebhookconfigsecretrefwithexternal)
      * [`fn withName(name)`](#fn-specwebhookconfigsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specwebhookconfigsecretrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of CloudBuildTrigger

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



### fn spec.withDescription

```ts
withDescription(description)
```

"Human-readable description of the trigger."

### fn spec.withDisabled

```ts
withDisabled(disabled)
```

"Whether the trigger is disabled or not. If true, the trigger will never result in a build."

### fn spec.withFilename

```ts
withFilename(filename)
```

"Path, from the source root, to a file whose contents is used for the template. Either a filename or build template must be provided."

### fn spec.withIgnoredFiles

```ts
withIgnoredFiles(ignoredFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match\nextended with support for '**'.\n\nIf ignoredFiles and changed files are both empty, then they are not\nused to determine whether or not to trigger a build.\n\nIf ignoredFiles is not empty, then we ignore any files that match any\nof the ignored_file globs. If the change has no files that are outside\nof the ignoredFiles globs, then we do not trigger a build."

### fn spec.withIgnoredFilesMixin

```ts
withIgnoredFilesMixin(ignoredFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match\nextended with support for '**'.\n\nIf ignoredFiles and changed files are both empty, then they are not\nused to determine whether or not to trigger a build.\n\nIf ignoredFiles is not empty, then we ignore any files that match any\nof the ignored_file globs. If the change has no files that are outside\nof the ignoredFiles globs, then we do not trigger a build."

**Note:** This function appends passed data to existing values

### fn spec.withIncludedFiles

```ts
withIncludedFiles(includedFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match\nextended with support for '**'.\n\nIf any of the files altered in the commit pass the ignoredFiles filter\nand includedFiles is empty, then as far as this filter is concerned, we\nshould trigger the build.\n\nIf any of the files altered in the commit pass the ignoredFiles filter\nand includedFiles is not empty, then we make sure that at least one of\nthose files matches a includedFiles glob. If not, then we do not trigger\na build."

### fn spec.withIncludedFilesMixin

```ts
withIncludedFilesMixin(includedFiles)
```

"ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match\nextended with support for '**'.\n\nIf any of the files altered in the commit pass the ignoredFiles filter\nand includedFiles is empty, then as far as this filter is concerned, we\nshould trigger the build.\n\nIf any of the files altered in the commit pass the ignoredFiles filter\nand includedFiles is not empty, then we make sure that at least one of\nthose files matches a includedFiles glob. If not, then we do not trigger\na build."

**Note:** This function appends passed data to existing values

### fn spec.withSubstitutions

```ts
withSubstitutions(substitutions)
```

"Substitutions data for Build resource."

### fn spec.withSubstitutionsMixin

```ts
withSubstitutionsMixin(substitutions)
```

"Substitutions data for Build resource."

**Note:** This function appends passed data to existing values

### fn spec.withTags

```ts
withTags(tags)
```

"Tags for annotation of a BuildTrigger."

### fn spec.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags for annotation of a BuildTrigger."

**Note:** This function appends passed data to existing values

## obj spec.build

"Contents of the build template. Either a filename or build template must be provided."

### fn spec.build.withImages

```ts
withImages(images)
```

"A list of images to be pushed upon the successful completion of all build steps.\nThe images are pushed using the builder service account's credentials.\nThe digests of the pushed images will be stored in the Build resource's results field.\nIf any of the images fail to be pushed, the build status is marked FAILURE."

### fn spec.build.withImagesMixin

```ts
withImagesMixin(images)
```

"A list of images to be pushed upon the successful completion of all build steps.\nThe images are pushed using the builder service account's credentials.\nThe digests of the pushed images will be stored in the Build resource's results field.\nIf any of the images fail to be pushed, the build status is marked FAILURE."

**Note:** This function appends passed data to existing values

### fn spec.build.withQueueTtl

```ts
withQueueTtl(queueTtl)
```

"TTL in queue for this build. If provided and the build is enqueued longer than this value, \nthe build will expire and the build status will be EXPIRED.\nThe TTL starts ticking from createTime.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.build.withSecret

```ts
withSecret(secret)
```

"Secrets to decrypt using Cloud Key Management Service."

### fn spec.build.withSecretMixin

```ts
withSecretMixin(secret)
```

"Secrets to decrypt using Cloud Key Management Service."

**Note:** This function appends passed data to existing values

### fn spec.build.withStep

```ts
withStep(step)
```

"The operations to be performed on the workspace."

### fn spec.build.withStepMixin

```ts
withStepMixin(step)
```

"The operations to be performed on the workspace."

**Note:** This function appends passed data to existing values

### fn spec.build.withSubstitutions

```ts
withSubstitutions(substitutions)
```

"Substitutions data for Build resource."

### fn spec.build.withSubstitutionsMixin

```ts
withSubstitutionsMixin(substitutions)
```

"Substitutions data for Build resource."

**Note:** This function appends passed data to existing values

### fn spec.build.withTags

```ts
withTags(tags)
```

"Tags for annotation of a Build. These are not docker tags."

### fn spec.build.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags for annotation of a Build. These are not docker tags."

**Note:** This function appends passed data to existing values

### fn spec.build.withTimeout

```ts
withTimeout(timeout)
```

"Amount of time that this build should be allowed to run, to second granularity.\nIf this amount of time elapses, work on the build will cease and the build status will be TIMEOUT.\nThis timeout must be equal to or greater than the sum of the timeouts for build steps within the build.\nThe expected format is the number of seconds followed by s.\nDefault time is ten minutes (600s)."

## obj spec.build.artifacts

"Artifacts produced by the build that should be uploaded upon successful completion of all build steps."

### fn spec.build.artifacts.withImages

```ts
withImages(images)
```

"A list of images to be pushed upon the successful completion of all build steps.\n\nThe images will be pushed using the builder service account's credentials.\n\nThe digests of the pushed images will be stored in the Build resource's results field.\n\nIf any of the images fail to be pushed, the build is marked FAILURE."

### fn spec.build.artifacts.withImagesMixin

```ts
withImagesMixin(images)
```

"A list of images to be pushed upon the successful completion of all build steps.\n\nThe images will be pushed using the builder service account's credentials.\n\nThe digests of the pushed images will be stored in the Build resource's results field.\n\nIf any of the images fail to be pushed, the build is marked FAILURE."

**Note:** This function appends passed data to existing values

## obj spec.build.artifacts.objects

"A list of objects to be uploaded to Cloud Storage upon successful completion of all build steps.\n\nFiles in the workspace matching specified paths globs will be uploaded to the\nCloud Storage location using the builder service account's credentials.\n\nThe location and generation of the uploaded objects will be stored in the Build resource's results field.\n\nIf any objects fail to be pushed, the build is marked FAILURE."

### fn spec.build.artifacts.objects.withLocation

```ts
withLocation(location)
```

"Cloud Storage bucket and optional object path, in the form \"gs://bucket/path/to/somewhere/\".\n\nFiles in the workspace matching any path pattern will be uploaded to Cloud Storage with\nthis location as a prefix."

### fn spec.build.artifacts.objects.withPaths

```ts
withPaths(paths)
```

"Path globs used to match files in the build's workspace."

### fn spec.build.artifacts.objects.withPathsMixin

```ts
withPathsMixin(paths)
```

"Path globs used to match files in the build's workspace."

**Note:** This function appends passed data to existing values

### fn spec.build.artifacts.objects.withTiming

```ts
withTiming(timing)
```

"Output only. Stores timing information for pushing all artifact objects."

### fn spec.build.artifacts.objects.withTimingMixin

```ts
withTimingMixin(timing)
```

"Output only. Stores timing information for pushing all artifact objects."

**Note:** This function appends passed data to existing values

## obj spec.build.availableSecrets

"Secrets and secret environment variables."

### fn spec.build.availableSecrets.withSecretManager

```ts
withSecretManager(secretManager)
```

"Pairs a secret environment variable with a SecretVersion in Secret Manager."

### fn spec.build.availableSecrets.withSecretManagerMixin

```ts
withSecretManagerMixin(secretManager)
```

"Pairs a secret environment variable with a SecretVersion in Secret Manager."

**Note:** This function appends passed data to existing values

## obj spec.build.logsBucketRef

"Google Cloud Storage bucket where logs should be written. Logs file\nnames will be of the format ${logsBucket}/log-${build_id}.txt."

### fn spec.build.logsBucketRef.withExternal

```ts
withExternal(external)
```

"The url of a StorageBucket."

### fn spec.build.logsBucketRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.build.logsBucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.build.options

"Special options for this build."

### fn spec.build.options.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Requested disk size for the VM that runs the build. Note that this is NOT \"disk free\";\nsome of the space will be used by the operating system and build utilities.\nAlso note that this is the minimum disk size that will be allocated for the build --\nthe build may run with a larger disk than requested. At present, the maximum disk size\nis 1000GB; builds that request more than the maximum are rejected with an error."

### fn spec.build.options.withDynamicSubstitutions

```ts
withDynamicSubstitutions(dynamicSubstitutions)
```

"Option to specify whether or not to apply bash style string operations to the substitutions.\n\nNOTE this is always enabled for triggered builds and cannot be overridden in the build configuration file."

### fn spec.build.options.withEnv

```ts
withEnv(env)
```

"A list of global environment variable definitions that will exist for all build steps\nin this build. If a variable is defined in both globally and in a build step,\nthe variable will use the build step value.\n\nThe elements are of the form \"KEY=VALUE\" for the environment variable \"KEY\" being given the value \"VALUE\"."

### fn spec.build.options.withEnvMixin

```ts
withEnvMixin(env)
```

"A list of global environment variable definitions that will exist for all build steps\nin this build. If a variable is defined in both globally and in a build step,\nthe variable will use the build step value.\n\nThe elements are of the form \"KEY=VALUE\" for the environment variable \"KEY\" being given the value \"VALUE\"."

**Note:** This function appends passed data to existing values

### fn spec.build.options.withLogStreamingOption

```ts
withLogStreamingOption(logStreamingOption)
```

"Option to define build log streaming behavior to Google Cloud Storage. Possible values: [\"STREAM_DEFAULT\", \"STREAM_ON\", \"STREAM_OFF\"]."

### fn spec.build.options.withLogging

```ts
withLogging(logging)
```

"Option to specify the logging mode, which determines if and where build logs are stored. Possible values: [\"LOGGING_UNSPECIFIED\", \"LEGACY\", \"GCS_ONLY\", \"STACKDRIVER_ONLY\", \"NONE\"]."

### fn spec.build.options.withMachineType

```ts
withMachineType(machineType)
```

"Compute Engine machine type on which to run the build. Possible values: [\"UNSPECIFIED\", \"N1_HIGHCPU_8\", \"N1_HIGHCPU_32\", \"E2_HIGHCPU_8\", \"E2_HIGHCPU_32\"]."

### fn spec.build.options.withRequestedVerifyOption

```ts
withRequestedVerifyOption(requestedVerifyOption)
```

"Requested verifiability options. Possible values: [\"NOT_VERIFIED\", \"VERIFIED\"]."

### fn spec.build.options.withSecretEnv

```ts
withSecretEnv(secretEnv)
```

"A list of global environment variables, which are encrypted using a Cloud Key Management\nService crypto key. These values must be specified in the build's Secret. These variables\nwill be available to all build steps in this build."

### fn spec.build.options.withSecretEnvMixin

```ts
withSecretEnvMixin(secretEnv)
```

"A list of global environment variables, which are encrypted using a Cloud Key Management\nService crypto key. These values must be specified in the build's Secret. These variables\nwill be available to all build steps in this build."

**Note:** This function appends passed data to existing values

### fn spec.build.options.withSourceProvenanceHash

```ts
withSourceProvenanceHash(sourceProvenanceHash)
```

"Requested hash for SourceProvenance. Possible values: [\"NONE\", \"SHA256\", \"MD5\"]."

### fn spec.build.options.withSourceProvenanceHashMixin

```ts
withSourceProvenanceHashMixin(sourceProvenanceHash)
```

"Requested hash for SourceProvenance. Possible values: [\"NONE\", \"SHA256\", \"MD5\"]."

**Note:** This function appends passed data to existing values

### fn spec.build.options.withSubstitutionOption

```ts
withSubstitutionOption(substitutionOption)
```

"Option to specify behavior when there is an error in the substitution checks.\n\nNOTE this is always set to ALLOW_LOOSE for triggered builds and cannot be overridden\nin the build configuration file. Possible values: [\"MUST_MATCH\", \"ALLOW_LOOSE\"]."

### fn spec.build.options.withVolumes

```ts
withVolumes(volumes)
```

"Global list of volumes to mount for ALL build steps\n\nEach volume is created as an empty volume prior to starting the build process.\nUpon completion of the build, volumes and their contents are discarded. Global\nvolume names and paths cannot conflict with the volumes defined a build step.\n\nUsing a global volume in a build with only one step is not valid as it is indicative\nof a build request with an incorrect configuration."

### fn spec.build.options.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Global list of volumes to mount for ALL build steps\n\nEach volume is created as an empty volume prior to starting the build process.\nUpon completion of the build, volumes and their contents are discarded. Global\nvolume names and paths cannot conflict with the volumes defined a build step.\n\nUsing a global volume in a build with only one step is not valid as it is indicative\nof a build request with an incorrect configuration."

**Note:** This function appends passed data to existing values

### fn spec.build.options.withWorkerPool

```ts
withWorkerPool(workerPool)
```

"Option to specify a WorkerPool for the build. Format projects/{project}/workerPools/{workerPool}\n\nThis field is experimental."

## obj spec.build.source

"The location of the source files to build.\n\nOne of 'storageSource' or 'repoSource' must be provided."

## obj spec.build.source.repoSource

"Location of the source in a Google Cloud Source Repository."

### fn spec.build.source.repoSource.withBranchName

```ts
withBranchName(branchName)
```

"Regex matching branches to build. Exactly one a of branch name, tag, or commit SHA must be provided.\nThe syntax of the regular expressions accepted is the syntax accepted by RE2 and \ndescribed at https://github.com/google/re2/wiki/Syntax."

### fn spec.build.source.repoSource.withCommitSha

```ts
withCommitSha(commitSha)
```

"Explicit commit SHA to build. Exactly one a of branch name, tag, or commit SHA must be provided."

### fn spec.build.source.repoSource.withDir

```ts
withDir(dir)
```

"Directory, relative to the source root, in which to run the build.\nThis must be a relative path. If a step's dir is specified and is an absolute path, \nthis value is ignored for that step's execution."

### fn spec.build.source.repoSource.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.build.source.repoSource.withProjectId

```ts
withProjectId(projectId)
```

"ID of the project that owns the Cloud Source Repository. \nIf omitted, the project ID requesting the build is assumed."

### fn spec.build.source.repoSource.withSubstitutions

```ts
withSubstitutions(substitutions)
```

"Substitutions to use in a triggered build. Should only be used with triggers.run."

### fn spec.build.source.repoSource.withSubstitutionsMixin

```ts
withSubstitutionsMixin(substitutions)
```

"Substitutions to use in a triggered build. Should only be used with triggers.run."

**Note:** This function appends passed data to existing values

### fn spec.build.source.repoSource.withTagName

```ts
withTagName(tagName)
```

"Regex matching tags to build. Exactly one a of branch name, tag, or commit SHA must be provided.\nThe syntax of the regular expressions accepted is the syntax accepted by RE2 and \ndescribed at https://github.com/google/re2/wiki/Syntax."

## obj spec.build.source.repoSource.repoRef

"The desired Cloud Source Repository. If omitted, \"default\" is\nassumed."

### fn spec.build.source.repoSource.repoRef.withExternal

```ts
withExternal(external)
```

"The name of a SourceRepoRepository."

### fn spec.build.source.repoSource.repoRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.build.source.repoSource.repoRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.build.source.storageSource

"Location of the source in an archive file in Google Cloud Storage."

### fn spec.build.source.storageSource.withGeneration

```ts
withGeneration(generation)
```

"Google Cloud Storage generation for the object. \nIf the generation is omitted, the latest generation will be used."

### fn spec.build.source.storageSource.withObject

```ts
withObject(object)
```

"Google Cloud Storage object containing the source.\nThis object must be a gzipped archive file (.tar.gz) containing source to build."

## obj spec.build.source.storageSource.bucketRef

"Google Cloud Storage bucket containing the source."

### fn spec.build.source.storageSource.bucketRef.withExternal

```ts
withExternal(external)
```

"The name of a StorageBucket."

### fn spec.build.source.storageSource.bucketRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.build.source.storageSource.bucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.github

"Describes the configuration of a trigger that creates a build whenever a GitHub event is received.\n\nOne of 'trigger_template', 'github', 'pubsub_config' or 'webhook_config' must be provided."

### fn spec.github.withName

```ts
withName(name)
```

"Name of the repository. For example: The name for\nhttps://github.com/googlecloudplatform/cloud-builders is \"cloud-builders\"."

### fn spec.github.withOwner

```ts
withOwner(owner)
```

"Owner of the repository. For example: The owner for\nhttps://github.com/googlecloudplatform/cloud-builders is \"googlecloudplatform\"."

## obj spec.github.pullRequest

"filter to match changes in pull requests.  Specify only one of pullRequest or push."

### fn spec.github.pullRequest.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match."

### fn spec.github.pullRequest.withCommentControl

```ts
withCommentControl(commentControl)
```

"Whether to block builds on a \"/gcbrun\" comment from a repository owner or collaborator. Possible values: [\"COMMENTS_DISABLED\", \"COMMENTS_ENABLED\", \"COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY\"]."

### fn spec.github.pullRequest.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"If true, branches that do NOT match the git_ref will trigger a build."

## obj spec.github.push

"filter to match changes in refs, like branches or tags.  Specify only one of pullRequest or push."

### fn spec.github.push.withBranch

```ts
withBranch(branch)
```

"Regex of branches to match.  Specify only one of branch or tag."

### fn spec.github.push.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"When true, only trigger a build if the revision regex does NOT match the git_ref regex."

### fn spec.github.push.withTag

```ts
withTag(tag)
```

"Regex of tags to match.  Specify only one of branch or tag."

## obj spec.pubsubConfig

"PubsubConfig describes the configuration of a trigger that creates \na build whenever a Pub/Sub message is published.\n\nOne of 'trigger_template', 'github', 'pubsub_config' or 'webhook_config' must be provided."

### fn spec.pubsubConfig.withState

```ts
withState(state)
```

"Potential issues with the underlying Pub/Sub subscription configuration.\nOnly populated on get requests."

### fn spec.pubsubConfig.withSubscription

```ts
withSubscription(subscription)
```

"Output only. Name of the subscription."

## obj spec.pubsubConfig.serviceAccountRef

"Service account that will make the push request."

### fn spec.pubsubConfig.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"The email of an IAMServiceAccount."

### fn spec.pubsubConfig.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.pubsubConfig.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.pubsubConfig.topicRef

"The name of the topic from which this subscription\nis receiving messages."

### fn spec.pubsubConfig.topicRef.withExternal

```ts
withExternal(external)
```

"A string of the format \"projects/{{project}}/topics/{{value}}\", where {{value}} is the name of a PubSubTopic."

### fn spec.pubsubConfig.topicRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.pubsubConfig.topicRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.serviceAccountRef

"The service account used for all user-controlled operations including\ntriggers.patch, triggers.run, builds.create, and builds.cancel.\n\nIf no service account is set, then the standard Cloud Build service account\n([PROJECT_NUM]@system.gserviceaccount.com) will be used instead.\n\nWhen populating via the external field, the following format is supported:\nprojects/{PROJECT_ID}/serviceAccounts/{SERVICE_ACCOUNT_EMAIL}"

### fn spec.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"A string of the format \"projects/{{project}}/serviceAccounts/{{value}}\", where {{value}} is the email of an IAMServiceAccount."

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

## obj spec.triggerTemplate

"Template describing the types of source changes to trigger a build.\n\nBranch and tag names in trigger templates are interpreted as regular\nexpressions. Any branch or tag change that matches that regular\nexpression will trigger a build.\n\nOne of 'trigger_template', 'github', 'pubsub_config' or 'webhook_config' must be provided."

### fn spec.triggerTemplate.withBranchName

```ts
withBranchName(branchName)
```

"Name of the branch to build. Exactly one a of branch name, tag, or commit SHA must be provided.\nThis field is a regular expression."

### fn spec.triggerTemplate.withCommitSha

```ts
withCommitSha(commitSha)
```

"Explicit commit SHA to build. Exactly one of a branch name, tag, or commit SHA must be provided."

### fn spec.triggerTemplate.withDir

```ts
withDir(dir)
```

"Directory, relative to the source root, in which to run the build.\n\nThis must be a relative path. If a step's dir is specified and\nis an absolute path, this value is ignored for that step's\nexecution."

### fn spec.triggerTemplate.withInvertRegex

```ts
withInvertRegex(invertRegex)
```

"Only trigger a build if the revision regex does NOT match the revision regex."

### fn spec.triggerTemplate.withTagName

```ts
withTagName(tagName)
```

"Name of the tag to build. Exactly one of a branch name, tag, or commit SHA must be provided.\nThis field is a regular expression."

## obj spec.triggerTemplate.repoRef

"The Cloud Source Repository to build. If omitted, the repo with\nname \"default\" is assumed."

### fn spec.triggerTemplate.repoRef.withExternal

```ts
withExternal(external)
```

"The name of a SourceRepoRepository."

### fn spec.triggerTemplate.repoRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.triggerTemplate.repoRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.webhookConfig

"WebhookConfig describes the configuration of a trigger that creates \na build whenever a webhook is sent to a trigger's webhook URL.\n\nOne of 'trigger_template', 'github', 'pubsub_config' or 'webhook_config' must be provided."

### fn spec.webhookConfig.withState

```ts
withState(state)
```

"Potential issues with the underlying Pub/Sub subscription configuration.\nOnly populated on get requests."

## obj spec.webhookConfig.secretRef

"The secret required"

### fn spec.webhookConfig.secretRef.withExternal

```ts
withExternal(external)
```

"The name of a SecretManagerSecret."

### fn spec.webhookConfig.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.webhookConfig.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"