---
permalink: /1.82/osconfig/v1beta1/osConfigGuestPolicy/
---

# osconfig.v1beta1.osConfigGuestPolicy



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
  * [`fn withPackageRepositories(packageRepositories)`](#fn-specwithpackagerepositories)
  * [`fn withPackageRepositoriesMixin(packageRepositories)`](#fn-specwithpackagerepositoriesmixin)
  * [`fn withPackages(packages)`](#fn-specwithpackages)
  * [`fn withPackagesMixin(packages)`](#fn-specwithpackagesmixin)
  * [`fn withRecipes(recipes)`](#fn-specwithrecipes)
  * [`fn withRecipesMixin(recipes)`](#fn-specwithrecipesmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.assignment`](#obj-specassignment)
    * [`fn withGroupLabels(groupLabels)`](#fn-specassignmentwithgrouplabels)
    * [`fn withGroupLabelsMixin(groupLabels)`](#fn-specassignmentwithgrouplabelsmixin)
    * [`fn withInstanceNamePrefixes(instanceNamePrefixes)`](#fn-specassignmentwithinstancenameprefixes)
    * [`fn withInstanceNamePrefixesMixin(instanceNamePrefixes)`](#fn-specassignmentwithinstancenameprefixesmixin)
    * [`fn withInstances(instances)`](#fn-specassignmentwithinstances)
    * [`fn withInstancesMixin(instances)`](#fn-specassignmentwithinstancesmixin)
    * [`fn withOsTypes(osTypes)`](#fn-specassignmentwithostypes)
    * [`fn withOsTypesMixin(osTypes)`](#fn-specassignmentwithostypesmixin)
    * [`fn withZones(zones)`](#fn-specassignmentwithzones)
    * [`fn withZonesMixin(zones)`](#fn-specassignmentwithzonesmixin)
    * [`obj spec.assignment.groupLabels`](#obj-specassignmentgrouplabels)
      * [`fn withLabels(labels)`](#fn-specassignmentgrouplabelswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specassignmentgrouplabelswithlabelsmixin)
    * [`obj spec.assignment.instances`](#obj-specassignmentinstances)
      * [`fn withExternal(external)`](#fn-specassignmentinstanceswithexternal)
      * [`fn withName(name)`](#fn-specassignmentinstanceswithname)
      * [`fn withNamespace(namespace)`](#fn-specassignmentinstanceswithnamespace)
    * [`obj spec.assignment.osTypes`](#obj-specassignmentostypes)
      * [`fn withOsArchitecture(osArchitecture)`](#fn-specassignmentostypeswithosarchitecture)
      * [`fn withOsShortName(osShortName)`](#fn-specassignmentostypeswithosshortname)
      * [`fn withOsVersion(osVersion)`](#fn-specassignmentostypeswithosversion)
  * [`obj spec.packageRepositories`](#obj-specpackagerepositories)
    * [`obj spec.packageRepositories.apt`](#obj-specpackagerepositoriesapt)
      * [`fn withArchiveType(archiveType)`](#fn-specpackagerepositoriesaptwitharchivetype)
      * [`fn withComponents(components)`](#fn-specpackagerepositoriesaptwithcomponents)
      * [`fn withComponentsMixin(components)`](#fn-specpackagerepositoriesaptwithcomponentsmixin)
      * [`fn withDistribution(distribution)`](#fn-specpackagerepositoriesaptwithdistribution)
      * [`fn withGpgKey(gpgKey)`](#fn-specpackagerepositoriesaptwithgpgkey)
      * [`fn withUri(uri)`](#fn-specpackagerepositoriesaptwithuri)
    * [`obj spec.packageRepositories.goo`](#obj-specpackagerepositoriesgoo)
      * [`fn withName(name)`](#fn-specpackagerepositoriesgoowithname)
      * [`fn withUrl(url)`](#fn-specpackagerepositoriesgoowithurl)
    * [`obj spec.packageRepositories.yum`](#obj-specpackagerepositoriesyum)
      * [`fn withBaseUrl(baseUrl)`](#fn-specpackagerepositoriesyumwithbaseurl)
      * [`fn withDisplayName(displayName)`](#fn-specpackagerepositoriesyumwithdisplayname)
      * [`fn withGpgKeys(gpgKeys)`](#fn-specpackagerepositoriesyumwithgpgkeys)
      * [`fn withGpgKeysMixin(gpgKeys)`](#fn-specpackagerepositoriesyumwithgpgkeysmixin)
      * [`fn withId(id)`](#fn-specpackagerepositoriesyumwithid)
    * [`obj spec.packageRepositories.zypper`](#obj-specpackagerepositorieszypper)
      * [`fn withBaseUrl(baseUrl)`](#fn-specpackagerepositorieszypperwithbaseurl)
      * [`fn withDisplayName(displayName)`](#fn-specpackagerepositorieszypperwithdisplayname)
      * [`fn withGpgKeys(gpgKeys)`](#fn-specpackagerepositorieszypperwithgpgkeys)
      * [`fn withGpgKeysMixin(gpgKeys)`](#fn-specpackagerepositorieszypperwithgpgkeysmixin)
      * [`fn withId(id)`](#fn-specpackagerepositorieszypperwithid)
  * [`obj spec.packages`](#obj-specpackages)
    * [`fn withDesiredState(desiredState)`](#fn-specpackageswithdesiredstate)
    * [`fn withManager(manager)`](#fn-specpackageswithmanager)
    * [`fn withName(name)`](#fn-specpackageswithname)
  * [`obj spec.recipes`](#obj-specrecipes)
    * [`fn withArtifacts(artifacts)`](#fn-specrecipeswithartifacts)
    * [`fn withArtifactsMixin(artifacts)`](#fn-specrecipeswithartifactsmixin)
    * [`fn withDesiredState(desiredState)`](#fn-specrecipeswithdesiredstate)
    * [`fn withInstallSteps(installSteps)`](#fn-specrecipeswithinstallsteps)
    * [`fn withInstallStepsMixin(installSteps)`](#fn-specrecipeswithinstallstepsmixin)
    * [`fn withName(name)`](#fn-specrecipeswithname)
    * [`fn withUpdateSteps(updateSteps)`](#fn-specrecipeswithupdatesteps)
    * [`fn withUpdateStepsMixin(updateSteps)`](#fn-specrecipeswithupdatestepsmixin)
    * [`fn withVersion(version)`](#fn-specrecipeswithversion)
    * [`obj spec.recipes.artifacts`](#obj-specrecipesartifacts)
      * [`fn withAllowInsecure(allowInsecure)`](#fn-specrecipesartifactswithallowinsecure)
      * [`fn withId(id)`](#fn-specrecipesartifactswithid)
      * [`obj spec.recipes.artifacts.gcs`](#obj-specrecipesartifactsgcs)
        * [`fn withGeneration(generation)`](#fn-specrecipesartifactsgcswithgeneration)
        * [`fn withObject(object)`](#fn-specrecipesartifactsgcswithobject)
        * [`obj spec.recipes.artifacts.gcs.bucketRef`](#obj-specrecipesartifactsgcsbucketref)
          * [`fn withExternal(external)`](#fn-specrecipesartifactsgcsbucketrefwithexternal)
          * [`fn withName(name)`](#fn-specrecipesartifactsgcsbucketrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specrecipesartifactsgcsbucketrefwithnamespace)
      * [`obj spec.recipes.artifacts.remote`](#obj-specrecipesartifactsremote)
        * [`fn withChecksum(checksum)`](#fn-specrecipesartifactsremotewithchecksum)
        * [`fn withUri(uri)`](#fn-specrecipesartifactsremotewithuri)
    * [`obj spec.recipes.installSteps`](#obj-specrecipesinstallsteps)
      * [`obj spec.recipes.installSteps.archiveExtraction`](#obj-specrecipesinstallstepsarchiveextraction)
        * [`fn withArtifactId(artifactId)`](#fn-specrecipesinstallstepsarchiveextractionwithartifactid)
        * [`fn withDestination(destination)`](#fn-specrecipesinstallstepsarchiveextractionwithdestination)
        * [`fn withType(type)`](#fn-specrecipesinstallstepsarchiveextractionwithtype)
      * [`obj spec.recipes.installSteps.dpkgInstallation`](#obj-specrecipesinstallstepsdpkginstallation)
        * [`fn withArtifactId(artifactId)`](#fn-specrecipesinstallstepsdpkginstallationwithartifactid)
      * [`obj spec.recipes.installSteps.fileCopy`](#obj-specrecipesinstallstepsfilecopy)
        * [`fn withArtifactId(artifactId)`](#fn-specrecipesinstallstepsfilecopywithartifactid)
        * [`fn withDestination(destination)`](#fn-specrecipesinstallstepsfilecopywithdestination)
        * [`fn withOverwrite(overwrite)`](#fn-specrecipesinstallstepsfilecopywithoverwrite)
        * [`fn withPermissions(permissions)`](#fn-specrecipesinstallstepsfilecopywithpermissions)
      * [`obj spec.recipes.installSteps.fileExec`](#obj-specrecipesinstallstepsfileexec)
        * [`fn withAllowedExitCodes(allowedExitCodes)`](#fn-specrecipesinstallstepsfileexecwithallowedexitcodes)
        * [`fn withAllowedExitCodesMixin(allowedExitCodes)`](#fn-specrecipesinstallstepsfileexecwithallowedexitcodesmixin)
        * [`fn withArgs(args)`](#fn-specrecipesinstallstepsfileexecwithargs)
        * [`fn withArgsMixin(args)`](#fn-specrecipesinstallstepsfileexecwithargsmixin)
        * [`fn withArtifactId(artifactId)`](#fn-specrecipesinstallstepsfileexecwithartifactid)
        * [`fn withLocalPath(localPath)`](#fn-specrecipesinstallstepsfileexecwithlocalpath)
      * [`obj spec.recipes.installSteps.msiInstallation`](#obj-specrecipesinstallstepsmsiinstallation)
        * [`fn withAllowedExitCodes(allowedExitCodes)`](#fn-specrecipesinstallstepsmsiinstallationwithallowedexitcodes)
        * [`fn withAllowedExitCodesMixin(allowedExitCodes)`](#fn-specrecipesinstallstepsmsiinstallationwithallowedexitcodesmixin)
        * [`fn withArtifactId(artifactId)`](#fn-specrecipesinstallstepsmsiinstallationwithartifactid)
        * [`fn withFlags(flags)`](#fn-specrecipesinstallstepsmsiinstallationwithflags)
        * [`fn withFlagsMixin(flags)`](#fn-specrecipesinstallstepsmsiinstallationwithflagsmixin)
      * [`obj spec.recipes.installSteps.rpmInstallation`](#obj-specrecipesinstallstepsrpminstallation)
        * [`fn withArtifactId(artifactId)`](#fn-specrecipesinstallstepsrpminstallationwithartifactid)
      * [`obj spec.recipes.installSteps.scriptRun`](#obj-specrecipesinstallstepsscriptrun)
        * [`fn withAllowedExitCodes(allowedExitCodes)`](#fn-specrecipesinstallstepsscriptrunwithallowedexitcodes)
        * [`fn withAllowedExitCodesMixin(allowedExitCodes)`](#fn-specrecipesinstallstepsscriptrunwithallowedexitcodesmixin)
        * [`fn withInterpreter(interpreter)`](#fn-specrecipesinstallstepsscriptrunwithinterpreter)
        * [`fn withScript(script)`](#fn-specrecipesinstallstepsscriptrunwithscript)
    * [`obj spec.recipes.updateSteps`](#obj-specrecipesupdatesteps)
      * [`obj spec.recipes.updateSteps.archiveExtraction`](#obj-specrecipesupdatestepsarchiveextraction)
        * [`fn withArtifactId(artifactId)`](#fn-specrecipesupdatestepsarchiveextractionwithartifactid)
        * [`fn withDestination(destination)`](#fn-specrecipesupdatestepsarchiveextractionwithdestination)
        * [`fn withType(type)`](#fn-specrecipesupdatestepsarchiveextractionwithtype)
      * [`obj spec.recipes.updateSteps.dpkgInstallation`](#obj-specrecipesupdatestepsdpkginstallation)
        * [`fn withArtifactId(artifactId)`](#fn-specrecipesupdatestepsdpkginstallationwithartifactid)
      * [`obj spec.recipes.updateSteps.fileCopy`](#obj-specrecipesupdatestepsfilecopy)
        * [`fn withArtifactId(artifactId)`](#fn-specrecipesupdatestepsfilecopywithartifactid)
        * [`fn withDestination(destination)`](#fn-specrecipesupdatestepsfilecopywithdestination)
        * [`fn withOverwrite(overwrite)`](#fn-specrecipesupdatestepsfilecopywithoverwrite)
        * [`fn withPermissions(permissions)`](#fn-specrecipesupdatestepsfilecopywithpermissions)
      * [`obj spec.recipes.updateSteps.fileExec`](#obj-specrecipesupdatestepsfileexec)
        * [`fn withAllowedExitCodes(allowedExitCodes)`](#fn-specrecipesupdatestepsfileexecwithallowedexitcodes)
        * [`fn withAllowedExitCodesMixin(allowedExitCodes)`](#fn-specrecipesupdatestepsfileexecwithallowedexitcodesmixin)
        * [`fn withArgs(args)`](#fn-specrecipesupdatestepsfileexecwithargs)
        * [`fn withArgsMixin(args)`](#fn-specrecipesupdatestepsfileexecwithargsmixin)
        * [`fn withArtifactId(artifactId)`](#fn-specrecipesupdatestepsfileexecwithartifactid)
        * [`fn withLocalPath(localPath)`](#fn-specrecipesupdatestepsfileexecwithlocalpath)
      * [`obj spec.recipes.updateSteps.msiInstallation`](#obj-specrecipesupdatestepsmsiinstallation)
        * [`fn withAllowedExitCodes(allowedExitCodes)`](#fn-specrecipesupdatestepsmsiinstallationwithallowedexitcodes)
        * [`fn withAllowedExitCodesMixin(allowedExitCodes)`](#fn-specrecipesupdatestepsmsiinstallationwithallowedexitcodesmixin)
        * [`fn withArtifactId(artifactId)`](#fn-specrecipesupdatestepsmsiinstallationwithartifactid)
        * [`fn withFlags(flags)`](#fn-specrecipesupdatestepsmsiinstallationwithflags)
        * [`fn withFlagsMixin(flags)`](#fn-specrecipesupdatestepsmsiinstallationwithflagsmixin)
      * [`obj spec.recipes.updateSteps.rpmInstallation`](#obj-specrecipesupdatestepsrpminstallation)
        * [`fn withArtifactId(artifactId)`](#fn-specrecipesupdatestepsrpminstallationwithartifactid)
      * [`obj spec.recipes.updateSteps.scriptRun`](#obj-specrecipesupdatestepsscriptrun)
        * [`fn withAllowedExitCodes(allowedExitCodes)`](#fn-specrecipesupdatestepsscriptrunwithallowedexitcodes)
        * [`fn withAllowedExitCodesMixin(allowedExitCodes)`](#fn-specrecipesupdatestepsscriptrunwithallowedexitcodesmixin)
        * [`fn withInterpreter(interpreter)`](#fn-specrecipesupdatestepsscriptrunwithinterpreter)
        * [`fn withScript(script)`](#fn-specrecipesupdatestepsscriptrunwithscript)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of OSConfigGuestPolicy

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

"Description of the GuestPolicy. Length of the description is limited to 1024 characters."

### fn spec.withPackageRepositories

```ts
withPackageRepositories(packageRepositories)
```

"List of package repository configurations assigned to the VM instance."

### fn spec.withPackageRepositoriesMixin

```ts
withPackageRepositoriesMixin(packageRepositories)
```

"List of package repository configurations assigned to the VM instance."

**Note:** This function appends passed data to existing values

### fn spec.withPackages

```ts
withPackages(packages)
```

"List of package configurations assigned to the VM instance."

### fn spec.withPackagesMixin

```ts
withPackagesMixin(packages)
```

"List of package configurations assigned to the VM instance."

**Note:** This function appends passed data to existing values

### fn spec.withRecipes

```ts
withRecipes(recipes)
```

"Optional. A list of Recipes to install on the VM."

### fn spec.withRecipesMixin

```ts
withRecipesMixin(recipes)
```

"Optional. A list of Recipes to install on the VM."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.assignment

"Specifies the VMs that are assigned this policy. This allows you to target sets or groups of VMs by different parameters such as labels, names, OS, or zones. Empty assignments will target ALL VMs underneath this policy. Conflict Management Policies that exist higher up in the resource hierarchy (closer to the Org) will override those lower down if there is a conflict. At the same level in the resource hierarchy (ie. within a project), the service will prevent the creation of multiple policies that conflict with each other. If there are multiple policies that specify the same config (eg. package, software recipe, repository, etc.), the service will ensure that no VM could potentially receive instructions from both policies. To create multiple policies that specify different versions of a package or different configs for different Operating Systems, each policy must be mutually exclusive in their targeting according to labels, OS, or other criteria. Different configs are identified for conflicts in different ways. Packages are identified by their name and the package manager(s) they target. Package repositories are identified by their unique id where applicable. Some package managers don't have a unique identifier for repositories and where that's the case, no uniqueness is validated by the service. Note that if OS Inventory is disabled, a VM will not be assigned a policy that targets by OS because the service will see this VM's OS as unknown."

### fn spec.assignment.withGroupLabels

```ts
withGroupLabels(groupLabels)
```

"Targets instances matching at least one of these label sets. This allows an assignment to target disparate groups, for example \"env=prod or env=staging\"."

### fn spec.assignment.withGroupLabelsMixin

```ts
withGroupLabelsMixin(groupLabels)
```

"Targets instances matching at least one of these label sets. This allows an assignment to target disparate groups, for example \"env=prod or env=staging\"."

**Note:** This function appends passed data to existing values

### fn spec.assignment.withInstanceNamePrefixes

```ts
withInstanceNamePrefixes(instanceNamePrefixes)
```

"Targets VM instances whose name starts with one of these prefixes. Like labels, this is another way to group VM instances when targeting configs, for example prefix=\"prod-\". Only supported for project-level policies."

### fn spec.assignment.withInstanceNamePrefixesMixin

```ts
withInstanceNamePrefixesMixin(instanceNamePrefixes)
```

"Targets VM instances whose name starts with one of these prefixes. Like labels, this is another way to group VM instances when targeting configs, for example prefix=\"prod-\". Only supported for project-level policies."

**Note:** This function appends passed data to existing values

### fn spec.assignment.withInstances

```ts
withInstances(instances)
```



### fn spec.assignment.withInstancesMixin

```ts
withInstancesMixin(instances)
```



**Note:** This function appends passed data to existing values

### fn spec.assignment.withOsTypes

```ts
withOsTypes(osTypes)
```

"Targets VM instances matching at least one of the following OS types. VM instances must match all supplied criteria for a given OsType to be included."

### fn spec.assignment.withOsTypesMixin

```ts
withOsTypesMixin(osTypes)
```

"Targets VM instances matching at least one of the following OS types. VM instances must match all supplied criteria for a given OsType to be included."

**Note:** This function appends passed data to existing values

### fn spec.assignment.withZones

```ts
withZones(zones)
```

"Targets instances in any of these zones. Leave empty to target instances in any zone. Zonal targeting is uncommon and is supported to facilitate the management of changes by zone."

### fn spec.assignment.withZonesMixin

```ts
withZonesMixin(zones)
```

"Targets instances in any of these zones. Leave empty to target instances in any zone. Zonal targeting is uncommon and is supported to facilitate the management of changes by zone."

**Note:** This function appends passed data to existing values

## obj spec.assignment.groupLabels

"Targets instances matching at least one of these label sets. This allows an assignment to target disparate groups, for example \"env=prod or env=staging\"."

### fn spec.assignment.groupLabels.withLabels

```ts
withLabels(labels)
```

"Google Compute Engine instance labels that must be present for an instance to be included in this assignment group."

### fn spec.assignment.groupLabels.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Google Compute Engine instance labels that must be present for an instance to be included in this assignment group."

**Note:** This function appends passed data to existing values

## obj spec.assignment.instances



### fn spec.assignment.instances.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeInstance` resource."

### fn spec.assignment.instances.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.assignment.instances.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.assignment.osTypes

"Targets VM instances matching at least one of the following OS types. VM instances must match all supplied criteria for a given OsType to be included."

### fn spec.assignment.osTypes.withOsArchitecture

```ts
withOsArchitecture(osArchitecture)
```

"Targets VM instances with OS Inventory enabled and having the following OS architecture."

### fn spec.assignment.osTypes.withOsShortName

```ts
withOsShortName(osShortName)
```

"Targets VM instances with OS Inventory enabled and having the following OS short name, for example \"debian\" or \"windows\"."

### fn spec.assignment.osTypes.withOsVersion

```ts
withOsVersion(osVersion)
```

"Targets VM instances with OS Inventory enabled and having the following following OS version."

## obj spec.packageRepositories

"List of package repository configurations assigned to the VM instance."

## obj spec.packageRepositories.apt

"An Apt Repository."

### fn spec.packageRepositories.apt.withArchiveType

```ts
withArchiveType(archiveType)
```

"Type of archive files in this repository. The default behavior is DEB. Possible values: ARCHIVE_TYPE_UNSPECIFIED, DEB, DEB_SRC"

### fn spec.packageRepositories.apt.withComponents

```ts
withComponents(components)
```

"Required. List of components for this repository. Must contain at least one item."

### fn spec.packageRepositories.apt.withComponentsMixin

```ts
withComponentsMixin(components)
```

"Required. List of components for this repository. Must contain at least one item."

**Note:** This function appends passed data to existing values

### fn spec.packageRepositories.apt.withDistribution

```ts
withDistribution(distribution)
```

"Required. Distribution of this repository."

### fn spec.packageRepositories.apt.withGpgKey

```ts
withGpgKey(gpgKey)
```

"URI of the key file for this repository. The agent maintains a keyring at `/etc/apt/trusted.gpg.d/osconfig_agent_managed.gpg` containing all the keys in any applied guest policy."

### fn spec.packageRepositories.apt.withUri

```ts
withUri(uri)
```

"Required. URI for this repository."

## obj spec.packageRepositories.goo

"A Goo Repository."

### fn spec.packageRepositories.goo.withName

```ts
withName(name)
```

"Required. The name of the repository."

### fn spec.packageRepositories.goo.withUrl

```ts
withUrl(url)
```

"Required. The url of the repository."

## obj spec.packageRepositories.yum

"A Yum Repository."

### fn spec.packageRepositories.yum.withBaseUrl

```ts
withBaseUrl(baseUrl)
```

"Required. The location of the repository directory."

### fn spec.packageRepositories.yum.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name of the repository."

### fn spec.packageRepositories.yum.withGpgKeys

```ts
withGpgKeys(gpgKeys)
```

"URIs of GPG keys."

### fn spec.packageRepositories.yum.withGpgKeysMixin

```ts
withGpgKeysMixin(gpgKeys)
```

"URIs of GPG keys."

**Note:** This function appends passed data to existing values

### fn spec.packageRepositories.yum.withId

```ts
withId(id)
```

"Required. A one word, unique name for this repository. This is the `repo id` in the Yum config file and also the `display_name` if `display_name` is omitted. This id is also used as the unique identifier when checking for guest policy conflicts."

## obj spec.packageRepositories.zypper

"A Zypper Repository."

### fn spec.packageRepositories.zypper.withBaseUrl

```ts
withBaseUrl(baseUrl)
```

"Required. The location of the repository directory."

### fn spec.packageRepositories.zypper.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name of the repository."

### fn spec.packageRepositories.zypper.withGpgKeys

```ts
withGpgKeys(gpgKeys)
```

"URIs of GPG keys."

### fn spec.packageRepositories.zypper.withGpgKeysMixin

```ts
withGpgKeysMixin(gpgKeys)
```

"URIs of GPG keys."

**Note:** This function appends passed data to existing values

### fn spec.packageRepositories.zypper.withId

```ts
withId(id)
```

"Required. A one word, unique name for this repository. This is the `repo id` in the zypper config file and also the `display_name` if `display_name` is omitted. This id is also used as the unique identifier when checking for guest policy conflicts."

## obj spec.packages

"List of package configurations assigned to the VM instance."

### fn spec.packages.withDesiredState

```ts
withDesiredState(desiredState)
```

"The desired_state the agent should maintain for this package. The default is to ensure the package is installed. Possible values: DESIRED_STATE_UNSPECIFIED, INSTALLED, REMOVED"

### fn spec.packages.withManager

```ts
withManager(manager)
```

"Type of package manager that can be used to install this package. If a system does not have the package manager, the package is not installed or removed no error message is returned. By default, or if you specify `ANY`, the agent attempts to install and remove this package using the default package manager. This is useful when creating a policy that applies to different types of systems. The default behavior is ANY. Possible values: MANAGER_UNSPECIFIED, ANY, APT, YUM, ZYPPER, GOO"

### fn spec.packages.withName

```ts
withName(name)
```

"Required. The name of the package. A package is uniquely identified for conflict validation by checking the package name and the manager(s) that the package targets."

## obj spec.recipes

"Optional. A list of Recipes to install on the VM."

### fn spec.recipes.withArtifacts

```ts
withArtifacts(artifacts)
```

"Resources available to be used in the steps in the recipe."

### fn spec.recipes.withArtifactsMixin

```ts
withArtifactsMixin(artifacts)
```

"Resources available to be used in the steps in the recipe."

**Note:** This function appends passed data to existing values

### fn spec.recipes.withDesiredState

```ts
withDesiredState(desiredState)
```

"Default is INSTALLED. The desired state the agent should maintain for this recipe. INSTALLED: The software recipe is installed on the instance but won't be updated to new versions. UPDATED: The software recipe is installed on the instance. The recipe is updated to a higher version, if a higher version of the recipe is assigned to this instance. REMOVE: Remove is unsupported for software recipes and attempts to create or update a recipe to the REMOVE state is rejected. Possible values: DESIRED_STATE_UNSPECIFIED, INSTALLED, REMOVED"

### fn spec.recipes.withInstallSteps

```ts
withInstallSteps(installSteps)
```

"Actions to be taken for installing this recipe. On failure it stops executing steps and does not attempt another installation. Any steps taken (including partially completed steps) are not rolled back."

### fn spec.recipes.withInstallStepsMixin

```ts
withInstallStepsMixin(installSteps)
```

"Actions to be taken for installing this recipe. On failure it stops executing steps and does not attempt another installation. Any steps taken (including partially completed steps) are not rolled back."

**Note:** This function appends passed data to existing values

### fn spec.recipes.withName

```ts
withName(name)
```

"Required. Unique identifier for the recipe. Only one recipe with a given name is installed on an instance. Names are also used to identify resources which helps to determine whether guest policies have conflicts. This means that requests to create multiple recipes with the same name and version are rejected since they could potentially have conflicting assignments."

### fn spec.recipes.withUpdateSteps

```ts
withUpdateSteps(updateSteps)
```

"Actions to be taken for updating this recipe. On failure it stops executing steps and does not attempt another update for this recipe. Any steps taken (including partially completed steps) are not rolled back."

### fn spec.recipes.withUpdateStepsMixin

```ts
withUpdateStepsMixin(updateSteps)
```

"Actions to be taken for updating this recipe. On failure it stops executing steps and does not attempt another update for this recipe. Any steps taken (including partially completed steps) are not rolled back."

**Note:** This function appends passed data to existing values

### fn spec.recipes.withVersion

```ts
withVersion(version)
```

"The version of this software recipe. Version can be up to 4 period separated numbers (e.g. 12.34.56.78)."

## obj spec.recipes.artifacts

"Resources available to be used in the steps in the recipe."

### fn spec.recipes.artifacts.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, recipes are subject to validations based on the artifact type: Remote: A checksum must be specified, and only protocols with transport-layer security are permitted. GCS: An object generation number must be specified."

### fn spec.recipes.artifacts.withId

```ts
withId(id)
```

"Required. Id of the artifact, which the installation and update steps of this recipe can reference. Artifacts in a recipe cannot have the same id."

## obj spec.recipes.artifacts.gcs

"A Google Cloud Storage artifact."

### fn spec.recipes.artifacts.gcs.withGeneration

```ts
withGeneration(generation)
```

"Must be provided if allow_insecure is false. Generation number of the Google Cloud Storage object. `https://storage.googleapis.com/my-bucket/foo/bar#1234567` this value would be `1234567`."

### fn spec.recipes.artifacts.gcs.withObject

```ts
withObject(object)
```

"Name of the Google Cloud Storage object. As specified [here] (https://cloud.google.com/storage/docs/naming#objectnames) Given an example URL: `https://storage.googleapis.com/my-bucket/foo/bar#1234567` this value would be `foo/bar`."

## obj spec.recipes.artifacts.gcs.bucketRef



### fn spec.recipes.artifacts.gcs.bucketRef.withExternal

```ts
withExternal(external)
```

"Bucket of the Google Cloud Storage object. Given an example URL: `https://storage.googleapis.com/my-bucket/foo/bar#1234567` this value would be `my-bucket`.\n\nAllowed value: The Google Cloud resource name of a `StorageBucket` resource (format: `{{name}}`)."

### fn spec.recipes.artifacts.gcs.bucketRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.recipes.artifacts.gcs.bucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.recipes.artifacts.remote

"A generic remote artifact."

### fn spec.recipes.artifacts.remote.withChecksum

```ts
withChecksum(checksum)
```

"Must be provided if `allow_insecure` is `false`. SHA256 checksum in hex format, to compare to the checksum of the artifact. If the checksum is not empty and it doesn't match the artifact then the recipe installation fails before running any of the steps."

### fn spec.recipes.artifacts.remote.withUri

```ts
withUri(uri)
```

"URI from which to fetch the object. It should contain both the protocol and path following the format: {protocol}://{location}."

## obj spec.recipes.installSteps

"Actions to be taken for installing this recipe. On failure it stops executing steps and does not attempt another installation. Any steps taken (including partially completed steps) are not rolled back."

## obj spec.recipes.installSteps.archiveExtraction

"Extracts an archive into the specified directory."

### fn spec.recipes.installSteps.archiveExtraction.withArtifactId

```ts
withArtifactId(artifactId)
```

"Required. The id of the relevant artifact in the recipe."

### fn spec.recipes.installSteps.archiveExtraction.withDestination

```ts
withDestination(destination)
```

"Directory to extract archive to. Defaults to `/` on Linux or `C:` on Windows."

### fn spec.recipes.installSteps.archiveExtraction.withType

```ts
withType(type)
```

"Required. The type of the archive to extract. Possible values: TYPE_UNSPECIFIED, VALIDATION, DESIRED_STATE_CHECK, DESIRED_STATE_ENFORCEMENT, DESIRED_STATE_CHECK_POST_ENFORCEMENT"

## obj spec.recipes.installSteps.dpkgInstallation

"Installs a deb file via dpkg."

### fn spec.recipes.installSteps.dpkgInstallation.withArtifactId

```ts
withArtifactId(artifactId)
```

"Required. The id of the relevant artifact in the recipe."

## obj spec.recipes.installSteps.fileCopy

"Copies a file onto the instance."

### fn spec.recipes.installSteps.fileCopy.withArtifactId

```ts
withArtifactId(artifactId)
```

"Required. The id of the relevant artifact in the recipe."

### fn spec.recipes.installSteps.fileCopy.withDestination

```ts
withDestination(destination)
```

"Required. The absolute path on the instance to put the file."

### fn spec.recipes.installSteps.fileCopy.withOverwrite

```ts
withOverwrite(overwrite)
```

"Whether to allow this step to overwrite existing files. If this is false and the file already exists the file is not overwritten and the step is considered a success. Defaults to false."

### fn spec.recipes.installSteps.fileCopy.withPermissions

```ts
withPermissions(permissions)
```

"Consists of three octal digits which represent, in order, the permissions of the owner, group, and other users for the file (similarly to the numeric mode used in the linux chmod utility). Each digit represents a three bit number with the 4 bit corresponding to the read permissions, the 2 bit corresponds to the write bit, and the one bit corresponds to the execute permission. Default behavior is 755. Below are some examples of permissions and their associated values: read, write, and execute: 7 read and execute: 5 read and write: 6 read only: 4"

## obj spec.recipes.installSteps.fileExec

"Executes an artifact or local file."

### fn spec.recipes.installSteps.fileExec.withAllowedExitCodes

```ts
withAllowedExitCodes(allowedExitCodes)
```

"Defaults to [0]. A list of possible return values that the program can return to indicate a success."

### fn spec.recipes.installSteps.fileExec.withAllowedExitCodesMixin

```ts
withAllowedExitCodesMixin(allowedExitCodes)
```

"Defaults to [0]. A list of possible return values that the program can return to indicate a success."

**Note:** This function appends passed data to existing values

### fn spec.recipes.installSteps.fileExec.withArgs

```ts
withArgs(args)
```

"Arguments to be passed to the provided executable."

### fn spec.recipes.installSteps.fileExec.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to be passed to the provided executable."

**Note:** This function appends passed data to existing values

### fn spec.recipes.installSteps.fileExec.withArtifactId

```ts
withArtifactId(artifactId)
```

"The id of the relevant artifact in the recipe."

### fn spec.recipes.installSteps.fileExec.withLocalPath

```ts
withLocalPath(localPath)
```

"The absolute path of the file on the local filesystem."

## obj spec.recipes.installSteps.msiInstallation

"Installs an MSI file."

### fn spec.recipes.installSteps.msiInstallation.withAllowedExitCodes

```ts
withAllowedExitCodes(allowedExitCodes)
```

"Return codes that indicate that the software installed or updated successfully. Behaviour defaults to [0]"

### fn spec.recipes.installSteps.msiInstallation.withAllowedExitCodesMixin

```ts
withAllowedExitCodesMixin(allowedExitCodes)
```

"Return codes that indicate that the software installed or updated successfully. Behaviour defaults to [0]"

**Note:** This function appends passed data to existing values

### fn spec.recipes.installSteps.msiInstallation.withArtifactId

```ts
withArtifactId(artifactId)
```

"Required. The id of the relevant artifact in the recipe."

### fn spec.recipes.installSteps.msiInstallation.withFlags

```ts
withFlags(flags)
```

"The flags to use when installing the MSI defaults to [\"/i\"] (i.e. the install flag)."

### fn spec.recipes.installSteps.msiInstallation.withFlagsMixin

```ts
withFlagsMixin(flags)
```

"The flags to use when installing the MSI defaults to [\"/i\"] (i.e. the install flag)."

**Note:** This function appends passed data to existing values

## obj spec.recipes.installSteps.rpmInstallation

"Installs an rpm file via the rpm utility."

### fn spec.recipes.installSteps.rpmInstallation.withArtifactId

```ts
withArtifactId(artifactId)
```

"Required. The id of the relevant artifact in the recipe."

## obj spec.recipes.installSteps.scriptRun

"Runs commands in a shell."

### fn spec.recipes.installSteps.scriptRun.withAllowedExitCodes

```ts
withAllowedExitCodes(allowedExitCodes)
```

"Return codes that indicate that the software installed or updated successfully. Behaviour defaults to [0]"

### fn spec.recipes.installSteps.scriptRun.withAllowedExitCodesMixin

```ts
withAllowedExitCodesMixin(allowedExitCodes)
```

"Return codes that indicate that the software installed or updated successfully. Behaviour defaults to [0]"

**Note:** This function appends passed data to existing values

### fn spec.recipes.installSteps.scriptRun.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use to run the script. If no interpreter is specified the script is executed directly, which likely only succeed for scripts with [shebang lines](https://en.wikipedia.org/wiki/Shebang_(Unix)). Possible values: INTERPRETER_UNSPECIFIED, NONE, SHELL, POWERSHELL"

### fn spec.recipes.installSteps.scriptRun.withScript

```ts
withScript(script)
```

"Required. The shell script to be executed."

## obj spec.recipes.updateSteps

"Actions to be taken for updating this recipe. On failure it stops executing steps and does not attempt another update for this recipe. Any steps taken (including partially completed steps) are not rolled back."

## obj spec.recipes.updateSteps.archiveExtraction

"Extracts an archive into the specified directory."

### fn spec.recipes.updateSteps.archiveExtraction.withArtifactId

```ts
withArtifactId(artifactId)
```

"Required. The id of the relevant artifact in the recipe."

### fn spec.recipes.updateSteps.archiveExtraction.withDestination

```ts
withDestination(destination)
```

"Directory to extract archive to. Defaults to `/` on Linux or `C:` on Windows."

### fn spec.recipes.updateSteps.archiveExtraction.withType

```ts
withType(type)
```

"Required. The type of the archive to extract. Possible values: TYPE_UNSPECIFIED, VALIDATION, DESIRED_STATE_CHECK, DESIRED_STATE_ENFORCEMENT, DESIRED_STATE_CHECK_POST_ENFORCEMENT"

## obj spec.recipes.updateSteps.dpkgInstallation

"Installs a deb file via dpkg."

### fn spec.recipes.updateSteps.dpkgInstallation.withArtifactId

```ts
withArtifactId(artifactId)
```

"Required. The id of the relevant artifact in the recipe."

## obj spec.recipes.updateSteps.fileCopy

"Copies a file onto the instance."

### fn spec.recipes.updateSteps.fileCopy.withArtifactId

```ts
withArtifactId(artifactId)
```

"Required. The id of the relevant artifact in the recipe."

### fn spec.recipes.updateSteps.fileCopy.withDestination

```ts
withDestination(destination)
```

"Required. The absolute path on the instance to put the file."

### fn spec.recipes.updateSteps.fileCopy.withOverwrite

```ts
withOverwrite(overwrite)
```

"Whether to allow this step to overwrite existing files. If this is false and the file already exists the file is not overwritten and the step is considered a success. Defaults to false."

### fn spec.recipes.updateSteps.fileCopy.withPermissions

```ts
withPermissions(permissions)
```

"Consists of three octal digits which represent, in order, the permissions of the owner, group, and other users for the file (similarly to the numeric mode used in the linux chmod utility). Each digit represents a three bit number with the 4 bit corresponding to the read permissions, the 2 bit corresponds to the write bit, and the one bit corresponds to the execute permission. Default behavior is 755. Below are some examples of permissions and their associated values: read, write, and execute: 7 read and execute: 5 read and write: 6 read only: 4"

## obj spec.recipes.updateSteps.fileExec

"Executes an artifact or local file."

### fn spec.recipes.updateSteps.fileExec.withAllowedExitCodes

```ts
withAllowedExitCodes(allowedExitCodes)
```

"Defaults to [0]. A list of possible return values that the program can return to indicate a success."

### fn spec.recipes.updateSteps.fileExec.withAllowedExitCodesMixin

```ts
withAllowedExitCodesMixin(allowedExitCodes)
```

"Defaults to [0]. A list of possible return values that the program can return to indicate a success."

**Note:** This function appends passed data to existing values

### fn spec.recipes.updateSteps.fileExec.withArgs

```ts
withArgs(args)
```

"Arguments to be passed to the provided executable."

### fn spec.recipes.updateSteps.fileExec.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to be passed to the provided executable."

**Note:** This function appends passed data to existing values

### fn spec.recipes.updateSteps.fileExec.withArtifactId

```ts
withArtifactId(artifactId)
```

"The id of the relevant artifact in the recipe."

### fn spec.recipes.updateSteps.fileExec.withLocalPath

```ts
withLocalPath(localPath)
```

"The absolute path of the file on the local filesystem."

## obj spec.recipes.updateSteps.msiInstallation

"Installs an MSI file."

### fn spec.recipes.updateSteps.msiInstallation.withAllowedExitCodes

```ts
withAllowedExitCodes(allowedExitCodes)
```

"Return codes that indicate that the software installed or updated successfully. Behaviour defaults to [0]"

### fn spec.recipes.updateSteps.msiInstallation.withAllowedExitCodesMixin

```ts
withAllowedExitCodesMixin(allowedExitCodes)
```

"Return codes that indicate that the software installed or updated successfully. Behaviour defaults to [0]"

**Note:** This function appends passed data to existing values

### fn spec.recipes.updateSteps.msiInstallation.withArtifactId

```ts
withArtifactId(artifactId)
```

"Required. The id of the relevant artifact in the recipe."

### fn spec.recipes.updateSteps.msiInstallation.withFlags

```ts
withFlags(flags)
```

"The flags to use when installing the MSI defaults to [\"/i\"] (i.e. the install flag)."

### fn spec.recipes.updateSteps.msiInstallation.withFlagsMixin

```ts
withFlagsMixin(flags)
```

"The flags to use when installing the MSI defaults to [\"/i\"] (i.e. the install flag)."

**Note:** This function appends passed data to existing values

## obj spec.recipes.updateSteps.rpmInstallation

"Installs an rpm file via the rpm utility."

### fn spec.recipes.updateSteps.rpmInstallation.withArtifactId

```ts
withArtifactId(artifactId)
```

"Required. The id of the relevant artifact in the recipe."

## obj spec.recipes.updateSteps.scriptRun

"Runs commands in a shell."

### fn spec.recipes.updateSteps.scriptRun.withAllowedExitCodes

```ts
withAllowedExitCodes(allowedExitCodes)
```

"Return codes that indicate that the software installed or updated successfully. Behaviour defaults to [0]"

### fn spec.recipes.updateSteps.scriptRun.withAllowedExitCodesMixin

```ts
withAllowedExitCodesMixin(allowedExitCodes)
```

"Return codes that indicate that the software installed or updated successfully. Behaviour defaults to [0]"

**Note:** This function appends passed data to existing values

### fn spec.recipes.updateSteps.scriptRun.withInterpreter

```ts
withInterpreter(interpreter)
```

"The script interpreter to use to run the script. If no interpreter is specified the script is executed directly, which likely only succeed for scripts with [shebang lines](https://en.wikipedia.org/wiki/Shebang_(Unix)). Possible values: INTERPRETER_UNSPECIFIED, NONE, SHELL, POWERSHELL"

### fn spec.recipes.updateSteps.scriptRun.withScript

```ts
withScript(script)
```

"Required. The shell script to be executed."