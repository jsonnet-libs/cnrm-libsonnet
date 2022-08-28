---
permalink: /1.82/osconfig/v1beta1/osConfigOSPolicyAssignment/
---

# osconfig.v1beta1.osConfigOSPolicyAssignment



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
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withOsPolicies(osPolicies)`](#fn-specwithospolicies)
  * [`fn withOsPoliciesMixin(osPolicies)`](#fn-specwithospoliciesmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.instanceFilter`](#obj-specinstancefilter)
    * [`fn withAll(all)`](#fn-specinstancefilterwithall)
    * [`fn withExclusionLabels(exclusionLabels)`](#fn-specinstancefilterwithexclusionlabels)
    * [`fn withExclusionLabelsMixin(exclusionLabels)`](#fn-specinstancefilterwithexclusionlabelsmixin)
    * [`fn withInclusionLabels(inclusionLabels)`](#fn-specinstancefilterwithinclusionlabels)
    * [`fn withInclusionLabelsMixin(inclusionLabels)`](#fn-specinstancefilterwithinclusionlabelsmixin)
    * [`fn withInventories(inventories)`](#fn-specinstancefilterwithinventories)
    * [`fn withInventoriesMixin(inventories)`](#fn-specinstancefilterwithinventoriesmixin)
    * [`obj spec.instanceFilter.exclusionLabels`](#obj-specinstancefilterexclusionlabels)
      * [`fn withLabels(labels)`](#fn-specinstancefilterexclusionlabelswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinstancefilterexclusionlabelswithlabelsmixin)
    * [`obj spec.instanceFilter.inclusionLabels`](#obj-specinstancefilterinclusionlabels)
      * [`fn withLabels(labels)`](#fn-specinstancefilterinclusionlabelswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinstancefilterinclusionlabelswithlabelsmixin)
    * [`obj spec.instanceFilter.inventories`](#obj-specinstancefilterinventories)
      * [`fn withOsShortName(osShortName)`](#fn-specinstancefilterinventorieswithosshortname)
      * [`fn withOsVersion(osVersion)`](#fn-specinstancefilterinventorieswithosversion)
  * [`obj spec.osPolicies`](#obj-specospolicies)
    * [`fn withAllowNoResourceGroupMatch(allowNoResourceGroupMatch)`](#fn-specospolicieswithallownoresourcegroupmatch)
    * [`fn withDescription(description)`](#fn-specospolicieswithdescription)
    * [`fn withId(id)`](#fn-specospolicieswithid)
    * [`fn withMode(mode)`](#fn-specospolicieswithmode)
    * [`fn withResourceGroups(resourceGroups)`](#fn-specospolicieswithresourcegroups)
    * [`fn withResourceGroupsMixin(resourceGroups)`](#fn-specospolicieswithresourcegroupsmixin)
    * [`obj spec.osPolicies.resourceGroups`](#obj-specospoliciesresourcegroups)
      * [`fn withInventoryFilters(inventoryFilters)`](#fn-specospoliciesresourcegroupswithinventoryfilters)
      * [`fn withInventoryFiltersMixin(inventoryFilters)`](#fn-specospoliciesresourcegroupswithinventoryfiltersmixin)
      * [`fn withResources(resources)`](#fn-specospoliciesresourcegroupswithresources)
      * [`fn withResourcesMixin(resources)`](#fn-specospoliciesresourcegroupswithresourcesmixin)
      * [`obj spec.osPolicies.resourceGroups.inventoryFilters`](#obj-specospoliciesresourcegroupsinventoryfilters)
        * [`fn withOsShortName(osShortName)`](#fn-specospoliciesresourcegroupsinventoryfilterswithosshortname)
        * [`fn withOsVersion(osVersion)`](#fn-specospoliciesresourcegroupsinventoryfilterswithosversion)
      * [`obj spec.osPolicies.resourceGroups.resources`](#obj-specospoliciesresourcegroupsresources)
        * [`fn withId(id)`](#fn-specospoliciesresourcegroupsresourceswithid)
        * [`obj spec.osPolicies.resourceGroups.resources.exec`](#obj-specospoliciesresourcegroupsresourcesexec)
          * [`obj spec.osPolicies.resourceGroups.resources.exec.enforce`](#obj-specospoliciesresourcegroupsresourcesexecenforce)
            * [`fn withArgs(args)`](#fn-specospoliciesresourcegroupsresourcesexecenforcewithargs)
            * [`fn withArgsMixin(args)`](#fn-specospoliciesresourcegroupsresourcesexecenforcewithargsmixin)
            * [`fn withInterpreter(interpreter)`](#fn-specospoliciesresourcegroupsresourcesexecenforcewithinterpreter)
            * [`fn withOutputFilePath(outputFilePath)`](#fn-specospoliciesresourcegroupsresourcesexecenforcewithoutputfilepath)
            * [`fn withScript(script)`](#fn-specospoliciesresourcegroupsresourcesexecenforcewithscript)
            * [`obj spec.osPolicies.resourceGroups.resources.exec.enforce.file`](#obj-specospoliciesresourcegroupsresourcesexecenforcefile)
              * [`fn withAllowInsecure(allowInsecure)`](#fn-specospoliciesresourcegroupsresourcesexecenforcefilewithallowinsecure)
              * [`fn withLocalPath(localPath)`](#fn-specospoliciesresourcegroupsresourcesexecenforcefilewithlocalpath)
              * [`obj spec.osPolicies.resourceGroups.resources.exec.enforce.file.gcs`](#obj-specospoliciesresourcegroupsresourcesexecenforcefilegcs)
                * [`fn withBucket(bucket)`](#fn-specospoliciesresourcegroupsresourcesexecenforcefilegcswithbucket)
                * [`fn withGeneration(generation)`](#fn-specospoliciesresourcegroupsresourcesexecenforcefilegcswithgeneration)
                * [`fn withObject(object)`](#fn-specospoliciesresourcegroupsresourcesexecenforcefilegcswithobject)
              * [`obj spec.osPolicies.resourceGroups.resources.exec.enforce.file.remote`](#obj-specospoliciesresourcegroupsresourcesexecenforcefileremote)
                * [`fn withSha256Checksum(sha256Checksum)`](#fn-specospoliciesresourcegroupsresourcesexecenforcefileremotewithsha256checksum)
                * [`fn withUri(uri)`](#fn-specospoliciesresourcegroupsresourcesexecenforcefileremotewithuri)
          * [`obj spec.osPolicies.resourceGroups.resources.exec.validate`](#obj-specospoliciesresourcegroupsresourcesexecvalidate)
            * [`fn withArgs(args)`](#fn-specospoliciesresourcegroupsresourcesexecvalidatewithargs)
            * [`fn withArgsMixin(args)`](#fn-specospoliciesresourcegroupsresourcesexecvalidatewithargsmixin)
            * [`fn withInterpreter(interpreter)`](#fn-specospoliciesresourcegroupsresourcesexecvalidatewithinterpreter)
            * [`fn withOutputFilePath(outputFilePath)`](#fn-specospoliciesresourcegroupsresourcesexecvalidatewithoutputfilepath)
            * [`fn withScript(script)`](#fn-specospoliciesresourcegroupsresourcesexecvalidatewithscript)
            * [`obj spec.osPolicies.resourceGroups.resources.exec.validate.file`](#obj-specospoliciesresourcegroupsresourcesexecvalidatefile)
              * [`fn withAllowInsecure(allowInsecure)`](#fn-specospoliciesresourcegroupsresourcesexecvalidatefilewithallowinsecure)
              * [`fn withLocalPath(localPath)`](#fn-specospoliciesresourcegroupsresourcesexecvalidatefilewithlocalpath)
              * [`obj spec.osPolicies.resourceGroups.resources.exec.validate.file.gcs`](#obj-specospoliciesresourcegroupsresourcesexecvalidatefilegcs)
                * [`fn withBucket(bucket)`](#fn-specospoliciesresourcegroupsresourcesexecvalidatefilegcswithbucket)
                * [`fn withGeneration(generation)`](#fn-specospoliciesresourcegroupsresourcesexecvalidatefilegcswithgeneration)
                * [`fn withObject(object)`](#fn-specospoliciesresourcegroupsresourcesexecvalidatefilegcswithobject)
              * [`obj spec.osPolicies.resourceGroups.resources.exec.validate.file.remote`](#obj-specospoliciesresourcegroupsresourcesexecvalidatefileremote)
                * [`fn withSha256Checksum(sha256Checksum)`](#fn-specospoliciesresourcegroupsresourcesexecvalidatefileremotewithsha256checksum)
                * [`fn withUri(uri)`](#fn-specospoliciesresourcegroupsresourcesexecvalidatefileremotewithuri)
        * [`obj spec.osPolicies.resourceGroups.resources.file`](#obj-specospoliciesresourcegroupsresourcesfile)
          * [`fn withContent(content)`](#fn-specospoliciesresourcegroupsresourcesfilewithcontent)
          * [`fn withPath(path)`](#fn-specospoliciesresourcegroupsresourcesfilewithpath)
          * [`fn withPermissions(permissions)`](#fn-specospoliciesresourcegroupsresourcesfilewithpermissions)
          * [`fn withState(state)`](#fn-specospoliciesresourcegroupsresourcesfilewithstate)
          * [`obj spec.osPolicies.resourceGroups.resources.file.file`](#obj-specospoliciesresourcegroupsresourcesfilefile)
            * [`fn withAllowInsecure(allowInsecure)`](#fn-specospoliciesresourcegroupsresourcesfilefilewithallowinsecure)
            * [`fn withLocalPath(localPath)`](#fn-specospoliciesresourcegroupsresourcesfilefilewithlocalpath)
            * [`obj spec.osPolicies.resourceGroups.resources.file.file.gcs`](#obj-specospoliciesresourcegroupsresourcesfilefilegcs)
              * [`fn withBucket(bucket)`](#fn-specospoliciesresourcegroupsresourcesfilefilegcswithbucket)
              * [`fn withGeneration(generation)`](#fn-specospoliciesresourcegroupsresourcesfilefilegcswithgeneration)
              * [`fn withObject(object)`](#fn-specospoliciesresourcegroupsresourcesfilefilegcswithobject)
            * [`obj spec.osPolicies.resourceGroups.resources.file.file.remote`](#obj-specospoliciesresourcegroupsresourcesfilefileremote)
              * [`fn withSha256Checksum(sha256Checksum)`](#fn-specospoliciesresourcegroupsresourcesfilefileremotewithsha256checksum)
              * [`fn withUri(uri)`](#fn-specospoliciesresourcegroupsresourcesfilefileremotewithuri)
        * [`obj spec.osPolicies.resourceGroups.resources.pkg`](#obj-specospoliciesresourcegroupsresourcespkg)
          * [`fn withDesiredState(desiredState)`](#fn-specospoliciesresourcegroupsresourcespkgwithdesiredstate)
          * [`obj spec.osPolicies.resourceGroups.resources.pkg.apt`](#obj-specospoliciesresourcegroupsresourcespkgapt)
            * [`fn withName(name)`](#fn-specospoliciesresourcegroupsresourcespkgaptwithname)
          * [`obj spec.osPolicies.resourceGroups.resources.pkg.deb`](#obj-specospoliciesresourcegroupsresourcespkgdeb)
            * [`fn withPullDeps(pullDeps)`](#fn-specospoliciesresourcegroupsresourcespkgdebwithpulldeps)
            * [`obj spec.osPolicies.resourceGroups.resources.pkg.deb.source`](#obj-specospoliciesresourcegroupsresourcespkgdebsource)
              * [`fn withAllowInsecure(allowInsecure)`](#fn-specospoliciesresourcegroupsresourcespkgdebsourcewithallowinsecure)
              * [`fn withLocalPath(localPath)`](#fn-specospoliciesresourcegroupsresourcespkgdebsourcewithlocalpath)
              * [`obj spec.osPolicies.resourceGroups.resources.pkg.deb.source.gcs`](#obj-specospoliciesresourcegroupsresourcespkgdebsourcegcs)
                * [`fn withBucket(bucket)`](#fn-specospoliciesresourcegroupsresourcespkgdebsourcegcswithbucket)
                * [`fn withGeneration(generation)`](#fn-specospoliciesresourcegroupsresourcespkgdebsourcegcswithgeneration)
                * [`fn withObject(object)`](#fn-specospoliciesresourcegroupsresourcespkgdebsourcegcswithobject)
              * [`obj spec.osPolicies.resourceGroups.resources.pkg.deb.source.remote`](#obj-specospoliciesresourcegroupsresourcespkgdebsourceremote)
                * [`fn withSha256Checksum(sha256Checksum)`](#fn-specospoliciesresourcegroupsresourcespkgdebsourceremotewithsha256checksum)
                * [`fn withUri(uri)`](#fn-specospoliciesresourcegroupsresourcespkgdebsourceremotewithuri)
          * [`obj spec.osPolicies.resourceGroups.resources.pkg.googet`](#obj-specospoliciesresourcegroupsresourcespkggooget)
            * [`fn withName(name)`](#fn-specospoliciesresourcegroupsresourcespkggoogetwithname)
          * [`obj spec.osPolicies.resourceGroups.resources.pkg.msi`](#obj-specospoliciesresourcegroupsresourcespkgmsi)
            * [`fn withProperties(properties)`](#fn-specospoliciesresourcegroupsresourcespkgmsiwithproperties)
            * [`fn withPropertiesMixin(properties)`](#fn-specospoliciesresourcegroupsresourcespkgmsiwithpropertiesmixin)
            * [`obj spec.osPolicies.resourceGroups.resources.pkg.msi.source`](#obj-specospoliciesresourcegroupsresourcespkgmsisource)
              * [`fn withAllowInsecure(allowInsecure)`](#fn-specospoliciesresourcegroupsresourcespkgmsisourcewithallowinsecure)
              * [`fn withLocalPath(localPath)`](#fn-specospoliciesresourcegroupsresourcespkgmsisourcewithlocalpath)
              * [`obj spec.osPolicies.resourceGroups.resources.pkg.msi.source.gcs`](#obj-specospoliciesresourcegroupsresourcespkgmsisourcegcs)
                * [`fn withBucket(bucket)`](#fn-specospoliciesresourcegroupsresourcespkgmsisourcegcswithbucket)
                * [`fn withGeneration(generation)`](#fn-specospoliciesresourcegroupsresourcespkgmsisourcegcswithgeneration)
                * [`fn withObject(object)`](#fn-specospoliciesresourcegroupsresourcespkgmsisourcegcswithobject)
              * [`obj spec.osPolicies.resourceGroups.resources.pkg.msi.source.remote`](#obj-specospoliciesresourcegroupsresourcespkgmsisourceremote)
                * [`fn withSha256Checksum(sha256Checksum)`](#fn-specospoliciesresourcegroupsresourcespkgmsisourceremotewithsha256checksum)
                * [`fn withUri(uri)`](#fn-specospoliciesresourcegroupsresourcespkgmsisourceremotewithuri)
          * [`obj spec.osPolicies.resourceGroups.resources.pkg.rpm`](#obj-specospoliciesresourcegroupsresourcespkgrpm)
            * [`fn withPullDeps(pullDeps)`](#fn-specospoliciesresourcegroupsresourcespkgrpmwithpulldeps)
            * [`obj spec.osPolicies.resourceGroups.resources.pkg.rpm.source`](#obj-specospoliciesresourcegroupsresourcespkgrpmsource)
              * [`fn withAllowInsecure(allowInsecure)`](#fn-specospoliciesresourcegroupsresourcespkgrpmsourcewithallowinsecure)
              * [`fn withLocalPath(localPath)`](#fn-specospoliciesresourcegroupsresourcespkgrpmsourcewithlocalpath)
              * [`obj spec.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs`](#obj-specospoliciesresourcegroupsresourcespkgrpmsourcegcs)
                * [`fn withBucket(bucket)`](#fn-specospoliciesresourcegroupsresourcespkgrpmsourcegcswithbucket)
                * [`fn withGeneration(generation)`](#fn-specospoliciesresourcegroupsresourcespkgrpmsourcegcswithgeneration)
                * [`fn withObject(object)`](#fn-specospoliciesresourcegroupsresourcespkgrpmsourcegcswithobject)
              * [`obj spec.osPolicies.resourceGroups.resources.pkg.rpm.source.remote`](#obj-specospoliciesresourcegroupsresourcespkgrpmsourceremote)
                * [`fn withSha256Checksum(sha256Checksum)`](#fn-specospoliciesresourcegroupsresourcespkgrpmsourceremotewithsha256checksum)
                * [`fn withUri(uri)`](#fn-specospoliciesresourcegroupsresourcespkgrpmsourceremotewithuri)
          * [`obj spec.osPolicies.resourceGroups.resources.pkg.yum`](#obj-specospoliciesresourcegroupsresourcespkgyum)
            * [`fn withName(name)`](#fn-specospoliciesresourcegroupsresourcespkgyumwithname)
          * [`obj spec.osPolicies.resourceGroups.resources.pkg.zypper`](#obj-specospoliciesresourcegroupsresourcespkgzypper)
            * [`fn withName(name)`](#fn-specospoliciesresourcegroupsresourcespkgzypperwithname)
        * [`obj spec.osPolicies.resourceGroups.resources.repository`](#obj-specospoliciesresourcegroupsresourcesrepository)
          * [`obj spec.osPolicies.resourceGroups.resources.repository.apt`](#obj-specospoliciesresourcegroupsresourcesrepositoryapt)
            * [`fn withArchiveType(archiveType)`](#fn-specospoliciesresourcegroupsresourcesrepositoryaptwitharchivetype)
            * [`fn withComponents(components)`](#fn-specospoliciesresourcegroupsresourcesrepositoryaptwithcomponents)
            * [`fn withComponentsMixin(components)`](#fn-specospoliciesresourcegroupsresourcesrepositoryaptwithcomponentsmixin)
            * [`fn withDistribution(distribution)`](#fn-specospoliciesresourcegroupsresourcesrepositoryaptwithdistribution)
            * [`fn withGpgKey(gpgKey)`](#fn-specospoliciesresourcegroupsresourcesrepositoryaptwithgpgkey)
            * [`fn withUri(uri)`](#fn-specospoliciesresourcegroupsresourcesrepositoryaptwithuri)
          * [`obj spec.osPolicies.resourceGroups.resources.repository.goo`](#obj-specospoliciesresourcegroupsresourcesrepositorygoo)
            * [`fn withName(name)`](#fn-specospoliciesresourcegroupsresourcesrepositorygoowithname)
            * [`fn withUrl(url)`](#fn-specospoliciesresourcegroupsresourcesrepositorygoowithurl)
          * [`obj spec.osPolicies.resourceGroups.resources.repository.yum`](#obj-specospoliciesresourcegroupsresourcesrepositoryyum)
            * [`fn withBaseUrl(baseUrl)`](#fn-specospoliciesresourcegroupsresourcesrepositoryyumwithbaseurl)
            * [`fn withDisplayName(displayName)`](#fn-specospoliciesresourcegroupsresourcesrepositoryyumwithdisplayname)
            * [`fn withGpgKeys(gpgKeys)`](#fn-specospoliciesresourcegroupsresourcesrepositoryyumwithgpgkeys)
            * [`fn withGpgKeysMixin(gpgKeys)`](#fn-specospoliciesresourcegroupsresourcesrepositoryyumwithgpgkeysmixin)
            * [`fn withId(id)`](#fn-specospoliciesresourcegroupsresourcesrepositoryyumwithid)
          * [`obj spec.osPolicies.resourceGroups.resources.repository.zypper`](#obj-specospoliciesresourcegroupsresourcesrepositoryzypper)
            * [`fn withBaseUrl(baseUrl)`](#fn-specospoliciesresourcegroupsresourcesrepositoryzypperwithbaseurl)
            * [`fn withDisplayName(displayName)`](#fn-specospoliciesresourcegroupsresourcesrepositoryzypperwithdisplayname)
            * [`fn withGpgKeys(gpgKeys)`](#fn-specospoliciesresourcegroupsresourcesrepositoryzypperwithgpgkeys)
            * [`fn withGpgKeysMixin(gpgKeys)`](#fn-specospoliciesresourcegroupsresourcesrepositoryzypperwithgpgkeysmixin)
            * [`fn withId(id)`](#fn-specospoliciesresourcegroupsresourcesrepositoryzypperwithid)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.rollout`](#obj-specrollout)
    * [`fn withMinWaitDuration(minWaitDuration)`](#fn-specrolloutwithminwaitduration)
    * [`obj spec.rollout.disruptionBudget`](#obj-specrolloutdisruptionbudget)
      * [`fn withFixed(fixed)`](#fn-specrolloutdisruptionbudgetwithfixed)
      * [`fn withPercent(percent)`](#fn-specrolloutdisruptionbudgetwithpercent)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of OSConfigOSPolicyAssignment

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

"OS policy assignment description. Length of the description is limited to 1024 characters."

### fn spec.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.withOsPolicies

```ts
withOsPolicies(osPolicies)
```

"Required. List of OS policies to be applied to the VMs."

### fn spec.withOsPoliciesMixin

```ts
withOsPoliciesMixin(osPolicies)
```

"Required. List of OS policies to be applied to the VMs."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.instanceFilter

"Required. Filter to select VMs."

### fn spec.instanceFilter.withAll

```ts
withAll(all)
```

"Target all VMs in the project. If true, no other criteria is permitted."

### fn spec.instanceFilter.withExclusionLabels

```ts
withExclusionLabels(exclusionLabels)
```

"List of label sets used for VM exclusion. If the list has more than one label set, the VM is excluded if any of the label sets are applicable for the VM."

### fn spec.instanceFilter.withExclusionLabelsMixin

```ts
withExclusionLabelsMixin(exclusionLabels)
```

"List of label sets used for VM exclusion. If the list has more than one label set, the VM is excluded if any of the label sets are applicable for the VM."

**Note:** This function appends passed data to existing values

### fn spec.instanceFilter.withInclusionLabels

```ts
withInclusionLabels(inclusionLabels)
```

"List of label sets used for VM inclusion. If the list has more than one `LabelSet`, the VM is included if any of the label sets are applicable for the VM."

### fn spec.instanceFilter.withInclusionLabelsMixin

```ts
withInclusionLabelsMixin(inclusionLabels)
```

"List of label sets used for VM inclusion. If the list has more than one `LabelSet`, the VM is included if any of the label sets are applicable for the VM."

**Note:** This function appends passed data to existing values

### fn spec.instanceFilter.withInventories

```ts
withInventories(inventories)
```

"List of inventories to select VMs. A VM is selected if its inventory data matches at least one of the following inventories."

### fn spec.instanceFilter.withInventoriesMixin

```ts
withInventoriesMixin(inventories)
```

"List of inventories to select VMs. A VM is selected if its inventory data matches at least one of the following inventories."

**Note:** This function appends passed data to existing values

## obj spec.instanceFilter.exclusionLabels

"List of label sets used for VM exclusion. If the list has more than one label set, the VM is excluded if any of the label sets are applicable for the VM."

### fn spec.instanceFilter.exclusionLabels.withLabels

```ts
withLabels(labels)
```

"Labels are identified by key/value pairs in this map. A VM should contain all the key/value pairs specified in this map to be selected."

### fn spec.instanceFilter.exclusionLabels.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are identified by key/value pairs in this map. A VM should contain all the key/value pairs specified in this map to be selected."

**Note:** This function appends passed data to existing values

## obj spec.instanceFilter.inclusionLabels

"List of label sets used for VM inclusion. If the list has more than one `LabelSet`, the VM is included if any of the label sets are applicable for the VM."

### fn spec.instanceFilter.inclusionLabels.withLabels

```ts
withLabels(labels)
```

"Labels are identified by key/value pairs in this map. A VM should contain all the key/value pairs specified in this map to be selected."

### fn spec.instanceFilter.inclusionLabels.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are identified by key/value pairs in this map. A VM should contain all the key/value pairs specified in this map to be selected."

**Note:** This function appends passed data to existing values

## obj spec.instanceFilter.inventories

"List of inventories to select VMs. A VM is selected if its inventory data matches at least one of the following inventories."

### fn spec.instanceFilter.inventories.withOsShortName

```ts
withOsShortName(osShortName)
```

"Required. The OS short name"

### fn spec.instanceFilter.inventories.withOsVersion

```ts
withOsVersion(osVersion)
```

"The OS version Prefix matches are supported if asterisk(*) is provided as the last character. For example, to match all versions with a major version of `7`, specify the following value for this field `7.*` An empty string matches all OS versions."

## obj spec.osPolicies

"Required. List of OS policies to be applied to the VMs."

### fn spec.osPolicies.withAllowNoResourceGroupMatch

```ts
withAllowNoResourceGroupMatch(allowNoResourceGroupMatch)
```

"This flag determines the OS policy compliance status when none of the resource groups within the policy are applicable for a VM. Set this value to `true` if the policy needs to be reported as compliant even if the policy has nothing to validate or enforce."

### fn spec.osPolicies.withDescription

```ts
withDescription(description)
```

"Policy description. Length of the description is limited to 1024 characters."

### fn spec.osPolicies.withId

```ts
withId(id)
```

"Required. The id of the OS policy with the following restrictions: * Must contain only lowercase letters, numbers, and hyphens. * Must start with a letter. * Must be between 1-63 characters. * Must end with a number or a letter. * Must be unique within the assignment."

### fn spec.osPolicies.withMode

```ts
withMode(mode)
```

"Required. Policy mode Possible values: MODE_UNSPECIFIED, VALIDATION, ENFORCEMENT"

### fn spec.osPolicies.withResourceGroups

```ts
withResourceGroups(resourceGroups)
```

"Required. List of resource groups for the policy. For a particular VM, resource groups are evaluated in the order specified and the first resource group that is applicable is selected and the rest are ignored. If none of the resource groups are applicable for a VM, the VM is considered to be non-compliant w.r.t this policy. This behavior can be toggled by the flag `allow_no_resource_group_match`"

### fn spec.osPolicies.withResourceGroupsMixin

```ts
withResourceGroupsMixin(resourceGroups)
```

"Required. List of resource groups for the policy. For a particular VM, resource groups are evaluated in the order specified and the first resource group that is applicable is selected and the rest are ignored. If none of the resource groups are applicable for a VM, the VM is considered to be non-compliant w.r.t this policy. This behavior can be toggled by the flag `allow_no_resource_group_match`"

**Note:** This function appends passed data to existing values

## obj spec.osPolicies.resourceGroups

"Required. List of resource groups for the policy. For a particular VM, resource groups are evaluated in the order specified and the first resource group that is applicable is selected and the rest are ignored. If none of the resource groups are applicable for a VM, the VM is considered to be non-compliant w.r.t this policy. This behavior can be toggled by the flag `allow_no_resource_group_match`"

### fn spec.osPolicies.resourceGroups.withInventoryFilters

```ts
withInventoryFilters(inventoryFilters)
```

"List of inventory filters for the resource group. The resources in this resource group are applied to the target VM if it satisfies at least one of the following inventory filters. For example, to apply this resource group to VMs running either `RHEL` or `CentOS` operating systems, specify 2 items for the list with following values: inventory_filters[0].os_short_name='rhel' and inventory_filters[1].os_short_name='centos' If the list is empty, this resource group will be applied to the target VM unconditionally."

### fn spec.osPolicies.resourceGroups.withInventoryFiltersMixin

```ts
withInventoryFiltersMixin(inventoryFilters)
```

"List of inventory filters for the resource group. The resources in this resource group are applied to the target VM if it satisfies at least one of the following inventory filters. For example, to apply this resource group to VMs running either `RHEL` or `CentOS` operating systems, specify 2 items for the list with following values: inventory_filters[0].os_short_name='rhel' and inventory_filters[1].os_short_name='centos' If the list is empty, this resource group will be applied to the target VM unconditionally."

**Note:** This function appends passed data to existing values

### fn spec.osPolicies.resourceGroups.withResources

```ts
withResources(resources)
```

"Required. List of resources configured for this resource group. The resources are executed in the exact order specified here."

### fn spec.osPolicies.resourceGroups.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Required. List of resources configured for this resource group. The resources are executed in the exact order specified here."

**Note:** This function appends passed data to existing values

## obj spec.osPolicies.resourceGroups.inventoryFilters

"List of inventory filters for the resource group. The resources in this resource group are applied to the target VM if it satisfies at least one of the following inventory filters. For example, to apply this resource group to VMs running either `RHEL` or `CentOS` operating systems, specify 2 items for the list with following values: inventory_filters[0].os_short_name='rhel' and inventory_filters[1].os_short_name='centos' If the list is empty, this resource group will be applied to the target VM unconditionally."

### fn spec.osPolicies.resourceGroups.inventoryFilters.withOsShortName

```ts
withOsShortName(osShortName)
```

"Required. The OS short name"

### fn spec.osPolicies.resourceGroups.inventoryFilters.withOsVersion

```ts
withOsVersion(osVersion)
```

"The OS version Prefix matches are supported if asterisk(*) is provided as the last character. For example, to match all versions with a major version of `7`, specify the following value for this field `7.*` An empty string matches all OS versions."

## obj spec.osPolicies.resourceGroups.resources

"Required. List of resources configured for this resource group. The resources are executed in the exact order specified here."

### fn spec.osPolicies.resourceGroups.resources.withId

```ts
withId(id)
```

"Required. The id of the resource with the following restrictions: * Must contain only lowercase letters, numbers, and hyphens. * Must start with a letter. * Must be between 1-63 characters. * Must end with a number or a letter. * Must be unique within the OS policy."

## obj spec.osPolicies.resourceGroups.resources.exec

"Exec resource"

## obj spec.osPolicies.resourceGroups.resources.exec.enforce

"What to run to bring this resource into the desired state. An exit code of 100 indicates \"success\", any other exit code indicates a failure running enforce."

### fn spec.osPolicies.resourceGroups.resources.exec.enforce.withArgs

```ts
withArgs(args)
```

"Optional arguments to pass to the source during execution."

### fn spec.osPolicies.resourceGroups.resources.exec.enforce.withArgsMixin

```ts
withArgsMixin(args)
```

"Optional arguments to pass to the source during execution."

**Note:** This function appends passed data to existing values

### fn spec.osPolicies.resourceGroups.resources.exec.enforce.withInterpreter

```ts
withInterpreter(interpreter)
```

"Required. The script interpreter to use. Possible values: INTERPRETER_UNSPECIFIED, NONE, SHELL, POWERSHELL"

### fn spec.osPolicies.resourceGroups.resources.exec.enforce.withOutputFilePath

```ts
withOutputFilePath(outputFilePath)
```

"Only recorded for enforce Exec. Path to an output file (that is created by this Exec) whose content will be recorded in OSPolicyResourceCompliance after a successful run. Absence or failure to read this file will result in this ExecResource being non-compliant. Output file size is limited to 100K bytes."

### fn spec.osPolicies.resourceGroups.resources.exec.enforce.withScript

```ts
withScript(script)
```

"An inline script. The size of the script is limited to 1024 characters."

## obj spec.osPolicies.resourceGroups.resources.exec.enforce.file

"A remote or local file."

### fn spec.osPolicies.resourceGroups.resources.exec.enforce.file.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified."

### fn spec.osPolicies.resourceGroups.resources.exec.enforce.file.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.osPolicies.resourceGroups.resources.exec.enforce.file.gcs

"A Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.exec.enforce.file.gcs.withBucket

```ts
withBucket(bucket)
```

"Required. Bucket of the Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.exec.enforce.file.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.exec.enforce.file.gcs.withObject

```ts
withObject(object)
```

"Required. Name of the Cloud Storage object."

## obj spec.osPolicies.resourceGroups.resources.exec.enforce.file.remote

"A generic remote file."

### fn spec.osPolicies.resourceGroups.resources.exec.enforce.file.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.osPolicies.resourceGroups.resources.exec.enforce.file.remote.withUri

```ts
withUri(uri)
```

"Required. URI from which to fetch the object. It should contain both the protocol and path following the format `{protocol}://{location}`."

## obj spec.osPolicies.resourceGroups.resources.exec.validate

"Required. What to run to validate this resource is in the desired state. An exit code of 100 indicates \"in desired state\", and exit code of 101 indicates \"not in desired state\". Any other exit code indicates a failure running validate."

### fn spec.osPolicies.resourceGroups.resources.exec.validate.withArgs

```ts
withArgs(args)
```

"Optional arguments to pass to the source during execution."

### fn spec.osPolicies.resourceGroups.resources.exec.validate.withArgsMixin

```ts
withArgsMixin(args)
```

"Optional arguments to pass to the source during execution."

**Note:** This function appends passed data to existing values

### fn spec.osPolicies.resourceGroups.resources.exec.validate.withInterpreter

```ts
withInterpreter(interpreter)
```

"Required. The script interpreter to use. Possible values: INTERPRETER_UNSPECIFIED, NONE, SHELL, POWERSHELL"

### fn spec.osPolicies.resourceGroups.resources.exec.validate.withOutputFilePath

```ts
withOutputFilePath(outputFilePath)
```

"Only recorded for enforce Exec. Path to an output file (that is created by this Exec) whose content will be recorded in OSPolicyResourceCompliance after a successful run. Absence or failure to read this file will result in this ExecResource being non-compliant. Output file size is limited to 100K bytes."

### fn spec.osPolicies.resourceGroups.resources.exec.validate.withScript

```ts
withScript(script)
```

"An inline script. The size of the script is limited to 1024 characters."

## obj spec.osPolicies.resourceGroups.resources.exec.validate.file

"A remote or local file."

### fn spec.osPolicies.resourceGroups.resources.exec.validate.file.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified."

### fn spec.osPolicies.resourceGroups.resources.exec.validate.file.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.osPolicies.resourceGroups.resources.exec.validate.file.gcs

"A Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.exec.validate.file.gcs.withBucket

```ts
withBucket(bucket)
```

"Required. Bucket of the Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.exec.validate.file.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.exec.validate.file.gcs.withObject

```ts
withObject(object)
```

"Required. Name of the Cloud Storage object."

## obj spec.osPolicies.resourceGroups.resources.exec.validate.file.remote

"A generic remote file."

### fn spec.osPolicies.resourceGroups.resources.exec.validate.file.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.osPolicies.resourceGroups.resources.exec.validate.file.remote.withUri

```ts
withUri(uri)
```

"Required. URI from which to fetch the object. It should contain both the protocol and path following the format `{protocol}://{location}`."

## obj spec.osPolicies.resourceGroups.resources.file

"File resource"

### fn spec.osPolicies.resourceGroups.resources.file.withContent

```ts
withContent(content)
```

"A a file with this content. The size of the content is limited to 1024 characters."

### fn spec.osPolicies.resourceGroups.resources.file.withPath

```ts
withPath(path)
```

"Required. The absolute path of the file within the VM."

### fn spec.osPolicies.resourceGroups.resources.file.withPermissions

```ts
withPermissions(permissions)
```

"Consists of three octal digits which represent, in order, the permissions of the owner, group, and other users for the file (similarly to the numeric mode used in the linux chmod utility). Each digit represents a three bit number with the 4 bit corresponding to the read permissions, the 2 bit corresponds to the write bit, and the one bit corresponds to the execute permission. Default behavior is 755. Below are some examples of permissions and their associated values: read, write, and execute: 7 read and execute: 5 read and write: 6 read only: 4"

### fn spec.osPolicies.resourceGroups.resources.file.withState

```ts
withState(state)
```

"Required. Desired state of the file. Possible values: OS_POLICY_COMPLIANCE_STATE_UNSPECIFIED, COMPLIANT, NON_COMPLIANT, UNKNOWN, NO_OS_POLICIES_APPLICABLE"

## obj spec.osPolicies.resourceGroups.resources.file.file

"A remote or local source."

### fn spec.osPolicies.resourceGroups.resources.file.file.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified."

### fn spec.osPolicies.resourceGroups.resources.file.file.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.osPolicies.resourceGroups.resources.file.file.gcs

"A Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.file.file.gcs.withBucket

```ts
withBucket(bucket)
```

"Required. Bucket of the Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.file.file.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.file.file.gcs.withObject

```ts
withObject(object)
```

"Required. Name of the Cloud Storage object."

## obj spec.osPolicies.resourceGroups.resources.file.file.remote

"A generic remote file."

### fn spec.osPolicies.resourceGroups.resources.file.file.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.osPolicies.resourceGroups.resources.file.file.remote.withUri

```ts
withUri(uri)
```

"Required. URI from which to fetch the object. It should contain both the protocol and path following the format `{protocol}://{location}`."

## obj spec.osPolicies.resourceGroups.resources.pkg

"Package resource"

### fn spec.osPolicies.resourceGroups.resources.pkg.withDesiredState

```ts
withDesiredState(desiredState)
```

"Required. The desired state the agent should maintain for this package. Possible values: DESIRED_STATE_UNSPECIFIED, INSTALLED, REMOVED"

## obj spec.osPolicies.resourceGroups.resources.pkg.apt

"A package managed by Apt."

### fn spec.osPolicies.resourceGroups.resources.pkg.apt.withName

```ts
withName(name)
```

"Required. Package name."

## obj spec.osPolicies.resourceGroups.resources.pkg.deb

"A deb package file."

### fn spec.osPolicies.resourceGroups.resources.pkg.deb.withPullDeps

```ts
withPullDeps(pullDeps)
```

"Whether dependencies should also be installed. - install when false: `dpkg -i package` - install when true: `apt-get update && apt-get -y install package.deb`"

## obj spec.osPolicies.resourceGroups.resources.pkg.deb.source

"Required. A deb package."

### fn spec.osPolicies.resourceGroups.resources.pkg.deb.source.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified."

### fn spec.osPolicies.resourceGroups.resources.pkg.deb.source.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.osPolicies.resourceGroups.resources.pkg.deb.source.gcs

"A Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.pkg.deb.source.gcs.withBucket

```ts
withBucket(bucket)
```

"Required. Bucket of the Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.pkg.deb.source.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.pkg.deb.source.gcs.withObject

```ts
withObject(object)
```

"Required. Name of the Cloud Storage object."

## obj spec.osPolicies.resourceGroups.resources.pkg.deb.source.remote

"A generic remote file."

### fn spec.osPolicies.resourceGroups.resources.pkg.deb.source.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.osPolicies.resourceGroups.resources.pkg.deb.source.remote.withUri

```ts
withUri(uri)
```

"Required. URI from which to fetch the object. It should contain both the protocol and path following the format `{protocol}://{location}`."

## obj spec.osPolicies.resourceGroups.resources.pkg.googet

"A package managed by GooGet."

### fn spec.osPolicies.resourceGroups.resources.pkg.googet.withName

```ts
withName(name)
```

"Required. Package name."

## obj spec.osPolicies.resourceGroups.resources.pkg.msi

"An MSI package."

### fn spec.osPolicies.resourceGroups.resources.pkg.msi.withProperties

```ts
withProperties(properties)
```

"Additional properties to use during installation. This should be in the format of Property=Setting. Appended to the defaults of `ACTION=INSTALL REBOOT=ReallySuppress`."

### fn spec.osPolicies.resourceGroups.resources.pkg.msi.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Additional properties to use during installation. This should be in the format of Property=Setting. Appended to the defaults of `ACTION=INSTALL REBOOT=ReallySuppress`."

**Note:** This function appends passed data to existing values

## obj spec.osPolicies.resourceGroups.resources.pkg.msi.source

"Required. The MSI package."

### fn spec.osPolicies.resourceGroups.resources.pkg.msi.source.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified."

### fn spec.osPolicies.resourceGroups.resources.pkg.msi.source.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.osPolicies.resourceGroups.resources.pkg.msi.source.gcs

"A Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.pkg.msi.source.gcs.withBucket

```ts
withBucket(bucket)
```

"Required. Bucket of the Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.pkg.msi.source.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.pkg.msi.source.gcs.withObject

```ts
withObject(object)
```

"Required. Name of the Cloud Storage object."

## obj spec.osPolicies.resourceGroups.resources.pkg.msi.source.remote

"A generic remote file."

### fn spec.osPolicies.resourceGroups.resources.pkg.msi.source.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.osPolicies.resourceGroups.resources.pkg.msi.source.remote.withUri

```ts
withUri(uri)
```

"Required. URI from which to fetch the object. It should contain both the protocol and path following the format `{protocol}://{location}`."

## obj spec.osPolicies.resourceGroups.resources.pkg.rpm

"An rpm package file."

### fn spec.osPolicies.resourceGroups.resources.pkg.rpm.withPullDeps

```ts
withPullDeps(pullDeps)
```

"Whether dependencies should also be installed. - install when false: `rpm --upgrade --replacepkgs package.rpm` - install when true: `yum -y install package.rpm` or `zypper -y install package.rpm`"

## obj spec.osPolicies.resourceGroups.resources.pkg.rpm.source

"Required. An rpm package."

### fn spec.osPolicies.resourceGroups.resources.pkg.rpm.source.withAllowInsecure

```ts
withAllowInsecure(allowInsecure)
```

"Defaults to false. When false, files are subject to validations based on the file type: Remote: A checksum must be specified. Cloud Storage: An object generation number must be specified."

### fn spec.osPolicies.resourceGroups.resources.pkg.rpm.source.withLocalPath

```ts
withLocalPath(localPath)
```

"A local path within the VM to use."

## obj spec.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs

"A Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs.withBucket

```ts
withBucket(bucket)
```

"Required. Bucket of the Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs.withGeneration

```ts
withGeneration(generation)
```

"Generation number of the Cloud Storage object."

### fn spec.osPolicies.resourceGroups.resources.pkg.rpm.source.gcs.withObject

```ts
withObject(object)
```

"Required. Name of the Cloud Storage object."

## obj spec.osPolicies.resourceGroups.resources.pkg.rpm.source.remote

"A generic remote file."

### fn spec.osPolicies.resourceGroups.resources.pkg.rpm.source.remote.withSha256Checksum

```ts
withSha256Checksum(sha256Checksum)
```

"SHA256 checksum of the remote file."

### fn spec.osPolicies.resourceGroups.resources.pkg.rpm.source.remote.withUri

```ts
withUri(uri)
```

"Required. URI from which to fetch the object. It should contain both the protocol and path following the format `{protocol}://{location}`."

## obj spec.osPolicies.resourceGroups.resources.pkg.yum

"A package managed by YUM."

### fn spec.osPolicies.resourceGroups.resources.pkg.yum.withName

```ts
withName(name)
```

"Required. Package name."

## obj spec.osPolicies.resourceGroups.resources.pkg.zypper

"A package managed by Zypper."

### fn spec.osPolicies.resourceGroups.resources.pkg.zypper.withName

```ts
withName(name)
```

"Required. Package name."

## obj spec.osPolicies.resourceGroups.resources.repository

"Package repository resource"

## obj spec.osPolicies.resourceGroups.resources.repository.apt

"An Apt Repository."

### fn spec.osPolicies.resourceGroups.resources.repository.apt.withArchiveType

```ts
withArchiveType(archiveType)
```

"Required. Type of archive files in this repository. Possible values: ARCHIVE_TYPE_UNSPECIFIED, DEB, DEB_SRC"

### fn spec.osPolicies.resourceGroups.resources.repository.apt.withComponents

```ts
withComponents(components)
```

"Required. List of components for this repository. Must contain at least one item."

### fn spec.osPolicies.resourceGroups.resources.repository.apt.withComponentsMixin

```ts
withComponentsMixin(components)
```

"Required. List of components for this repository. Must contain at least one item."

**Note:** This function appends passed data to existing values

### fn spec.osPolicies.resourceGroups.resources.repository.apt.withDistribution

```ts
withDistribution(distribution)
```

"Required. Distribution of this repository."

### fn spec.osPolicies.resourceGroups.resources.repository.apt.withGpgKey

```ts
withGpgKey(gpgKey)
```

"URI of the key file for this repository. The agent maintains a keyring at `/etc/apt/trusted.gpg.d/osconfig_agent_managed.gpg`."

### fn spec.osPolicies.resourceGroups.resources.repository.apt.withUri

```ts
withUri(uri)
```

"Required. URI for this repository."

## obj spec.osPolicies.resourceGroups.resources.repository.goo

"A Goo Repository."

### fn spec.osPolicies.resourceGroups.resources.repository.goo.withName

```ts
withName(name)
```

"Required. The name of the repository."

### fn spec.osPolicies.resourceGroups.resources.repository.goo.withUrl

```ts
withUrl(url)
```

"Required. The url of the repository."

## obj spec.osPolicies.resourceGroups.resources.repository.yum

"A Yum Repository."

### fn spec.osPolicies.resourceGroups.resources.repository.yum.withBaseUrl

```ts
withBaseUrl(baseUrl)
```

"Required. The location of the repository directory."

### fn spec.osPolicies.resourceGroups.resources.repository.yum.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name of the repository."

### fn spec.osPolicies.resourceGroups.resources.repository.yum.withGpgKeys

```ts
withGpgKeys(gpgKeys)
```

"URIs of GPG keys."

### fn spec.osPolicies.resourceGroups.resources.repository.yum.withGpgKeysMixin

```ts
withGpgKeysMixin(gpgKeys)
```

"URIs of GPG keys."

**Note:** This function appends passed data to existing values

### fn spec.osPolicies.resourceGroups.resources.repository.yum.withId

```ts
withId(id)
```

"Required. A one word, unique name for this repository. This is the `repo id` in the yum config file and also the `display_name` if `display_name` is omitted. This id is also used as the unique identifier when checking for resource conflicts."

## obj spec.osPolicies.resourceGroups.resources.repository.zypper

"A Zypper Repository."

### fn spec.osPolicies.resourceGroups.resources.repository.zypper.withBaseUrl

```ts
withBaseUrl(baseUrl)
```

"Required. The location of the repository directory."

### fn spec.osPolicies.resourceGroups.resources.repository.zypper.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name of the repository."

### fn spec.osPolicies.resourceGroups.resources.repository.zypper.withGpgKeys

```ts
withGpgKeys(gpgKeys)
```

"URIs of GPG keys."

### fn spec.osPolicies.resourceGroups.resources.repository.zypper.withGpgKeysMixin

```ts
withGpgKeysMixin(gpgKeys)
```

"URIs of GPG keys."

**Note:** This function appends passed data to existing values

### fn spec.osPolicies.resourceGroups.resources.repository.zypper.withId

```ts
withId(id)
```

"Required. A one word, unique name for this repository. This is the `repo id` in the zypper config file and also the `display_name` if `display_name` is omitted. This id is also used as the unique identifier when checking for GuestPolicy conflicts."

## obj spec.projectRef

"The Project that this resource belongs to."

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

## obj spec.rollout

"Required. Rollout to deploy the OS policy assignment. A rollout is triggered in the following situations: 1) OSPolicyAssignment is created. 2) OSPolicyAssignment is updated and the update contains changes to one of the following fields: - instance_filter - os_policies 3) OSPolicyAssignment is deleted."

### fn spec.rollout.withMinWaitDuration

```ts
withMinWaitDuration(minWaitDuration)
```

"Required. This determines the minimum duration of time to wait after the configuration changes are applied through the current rollout. A VM continues to count towards the `disruption_budget` at least until this duration of time has passed after configuration changes are applied."

## obj spec.rollout.disruptionBudget

"Required. The maximum number (or percentage) of VMs per zone to disrupt at any given moment."

### fn spec.rollout.disruptionBudget.withFixed

```ts
withFixed(fixed)
```

"Specifies a fixed value."

### fn spec.rollout.disruptionBudget.withPercent

```ts
withPercent(percent)
```

"Specifies the relative value defined as a percentage, which will be multiplied by a reference value."