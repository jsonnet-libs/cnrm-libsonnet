---
permalink: /1.99/dlp/v1beta1/dlpInspectTemplate/
---

# dlp.v1beta1.dlpInspectTemplate



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
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.inspectConfig`](#obj-specinspectconfig)
    * [`fn withContentOptions(contentOptions)`](#fn-specinspectconfigwithcontentoptions)
    * [`fn withContentOptionsMixin(contentOptions)`](#fn-specinspectconfigwithcontentoptionsmixin)
    * [`fn withCustomInfoTypes(customInfoTypes)`](#fn-specinspectconfigwithcustominfotypes)
    * [`fn withCustomInfoTypesMixin(customInfoTypes)`](#fn-specinspectconfigwithcustominfotypesmixin)
    * [`fn withExcludeInfoTypes(excludeInfoTypes)`](#fn-specinspectconfigwithexcludeinfotypes)
    * [`fn withIncludeQuote(includeQuote)`](#fn-specinspectconfigwithincludequote)
    * [`fn withInfoTypes(infoTypes)`](#fn-specinspectconfigwithinfotypes)
    * [`fn withInfoTypesMixin(infoTypes)`](#fn-specinspectconfigwithinfotypesmixin)
    * [`fn withMinLikelihood(minLikelihood)`](#fn-specinspectconfigwithminlikelihood)
    * [`fn withRuleSet(ruleSet)`](#fn-specinspectconfigwithruleset)
    * [`fn withRuleSetMixin(ruleSet)`](#fn-specinspectconfigwithrulesetmixin)
    * [`obj spec.inspectConfig.customInfoTypes`](#obj-specinspectconfigcustominfotypes)
      * [`fn withExclusionType(exclusionType)`](#fn-specinspectconfigcustominfotypeswithexclusiontype)
      * [`fn withLikelihood(likelihood)`](#fn-specinspectconfigcustominfotypeswithlikelihood)
      * [`fn withSurrogateType(surrogateType)`](#fn-specinspectconfigcustominfotypeswithsurrogatetype)
      * [`fn withSurrogateTypeMixin(surrogateType)`](#fn-specinspectconfigcustominfotypeswithsurrogatetypemixin)
      * [`obj spec.inspectConfig.customInfoTypes.dictionary`](#obj-specinspectconfigcustominfotypesdictionary)
        * [`obj spec.inspectConfig.customInfoTypes.dictionary.cloudStoragePath`](#obj-specinspectconfigcustominfotypesdictionarycloudstoragepath)
          * [`fn withPath(path)`](#fn-specinspectconfigcustominfotypesdictionarycloudstoragepathwithpath)
        * [`obj spec.inspectConfig.customInfoTypes.dictionary.wordList`](#obj-specinspectconfigcustominfotypesdictionarywordlist)
          * [`fn withWords(words)`](#fn-specinspectconfigcustominfotypesdictionarywordlistwithwords)
          * [`fn withWordsMixin(words)`](#fn-specinspectconfigcustominfotypesdictionarywordlistwithwordsmixin)
      * [`obj spec.inspectConfig.customInfoTypes.infoType`](#obj-specinspectconfigcustominfotypesinfotype)
        * [`fn withName(name)`](#fn-specinspectconfigcustominfotypesinfotypewithname)
      * [`obj spec.inspectConfig.customInfoTypes.regex`](#obj-specinspectconfigcustominfotypesregex)
        * [`fn withGroupIndexes(groupIndexes)`](#fn-specinspectconfigcustominfotypesregexwithgroupindexes)
        * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specinspectconfigcustominfotypesregexwithgroupindexesmixin)
        * [`fn withPattern(pattern)`](#fn-specinspectconfigcustominfotypesregexwithpattern)
      * [`obj spec.inspectConfig.customInfoTypes.storedType`](#obj-specinspectconfigcustominfotypesstoredtype)
        * [`fn withCreateTime(createTime)`](#fn-specinspectconfigcustominfotypesstoredtypewithcreatetime)
        * [`obj spec.inspectConfig.customInfoTypes.storedType.nameRef`](#obj-specinspectconfigcustominfotypesstoredtypenameref)
          * [`fn withExternal(external)`](#fn-specinspectconfigcustominfotypesstoredtypenamerefwithexternal)
          * [`fn withName(name)`](#fn-specinspectconfigcustominfotypesstoredtypenamerefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinspectconfigcustominfotypesstoredtypenamerefwithnamespace)
    * [`obj spec.inspectConfig.infoTypes`](#obj-specinspectconfiginfotypes)
      * [`fn withName(name)`](#fn-specinspectconfiginfotypeswithname)
    * [`obj spec.inspectConfig.limits`](#obj-specinspectconfiglimits)
      * [`fn withMaxFindingsPerInfoType(maxFindingsPerInfoType)`](#fn-specinspectconfiglimitswithmaxfindingsperinfotype)
      * [`fn withMaxFindingsPerInfoTypeMixin(maxFindingsPerInfoType)`](#fn-specinspectconfiglimitswithmaxfindingsperinfotypemixin)
      * [`fn withMaxFindingsPerItem(maxFindingsPerItem)`](#fn-specinspectconfiglimitswithmaxfindingsperitem)
      * [`fn withMaxFindingsPerRequest(maxFindingsPerRequest)`](#fn-specinspectconfiglimitswithmaxfindingsperrequest)
      * [`obj spec.inspectConfig.limits.maxFindingsPerInfoType`](#obj-specinspectconfiglimitsmaxfindingsperinfotype)
        * [`fn withMaxFindings(maxFindings)`](#fn-specinspectconfiglimitsmaxfindingsperinfotypewithmaxfindings)
        * [`obj spec.inspectConfig.limits.maxFindingsPerInfoType.infoType`](#obj-specinspectconfiglimitsmaxfindingsperinfotypeinfotype)
          * [`fn withName(name)`](#fn-specinspectconfiglimitsmaxfindingsperinfotypeinfotypewithname)
    * [`obj spec.inspectConfig.ruleSet`](#obj-specinspectconfigruleset)
      * [`fn withInfoTypes(infoTypes)`](#fn-specinspectconfigrulesetwithinfotypes)
      * [`fn withInfoTypesMixin(infoTypes)`](#fn-specinspectconfigrulesetwithinfotypesmixin)
      * [`fn withRules(rules)`](#fn-specinspectconfigrulesetwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specinspectconfigrulesetwithrulesmixin)
      * [`obj spec.inspectConfig.ruleSet.infoTypes`](#obj-specinspectconfigrulesetinfotypes)
        * [`fn withName(name)`](#fn-specinspectconfigrulesetinfotypeswithname)
      * [`obj spec.inspectConfig.ruleSet.rules`](#obj-specinspectconfigrulesetrules)
        * [`obj spec.inspectConfig.ruleSet.rules.exclusionRule`](#obj-specinspectconfigrulesetrulesexclusionrule)
          * [`fn withMatchingType(matchingType)`](#fn-specinspectconfigrulesetrulesexclusionrulewithmatchingtype)
          * [`obj spec.inspectConfig.ruleSet.rules.exclusionRule.dictionary`](#obj-specinspectconfigrulesetrulesexclusionruledictionary)
            * [`obj spec.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath`](#obj-specinspectconfigrulesetrulesexclusionruledictionarycloudstoragepath)
              * [`fn withPath(path)`](#fn-specinspectconfigrulesetrulesexclusionruledictionarycloudstoragepathwithpath)
            * [`obj spec.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList`](#obj-specinspectconfigrulesetrulesexclusionruledictionarywordlist)
              * [`fn withWords(words)`](#fn-specinspectconfigrulesetrulesexclusionruledictionarywordlistwithwords)
              * [`fn withWordsMixin(words)`](#fn-specinspectconfigrulesetrulesexclusionruledictionarywordlistwithwordsmixin)
          * [`obj spec.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes`](#obj-specinspectconfigrulesetrulesexclusionruleexcludeinfotypes)
            * [`fn withInfoTypes(infoTypes)`](#fn-specinspectconfigrulesetrulesexclusionruleexcludeinfotypeswithinfotypes)
            * [`fn withInfoTypesMixin(infoTypes)`](#fn-specinspectconfigrulesetrulesexclusionruleexcludeinfotypeswithinfotypesmixin)
            * [`obj spec.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes`](#obj-specinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypes)
              * [`fn withName(name)`](#fn-specinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypeswithname)
          * [`obj spec.inspectConfig.ruleSet.rules.exclusionRule.regex`](#obj-specinspectconfigrulesetrulesexclusionruleregex)
            * [`fn withGroupIndexes(groupIndexes)`](#fn-specinspectconfigrulesetrulesexclusionruleregexwithgroupindexes)
            * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specinspectconfigrulesetrulesexclusionruleregexwithgroupindexesmixin)
            * [`fn withPattern(pattern)`](#fn-specinspectconfigrulesetrulesexclusionruleregexwithpattern)
        * [`obj spec.inspectConfig.ruleSet.rules.hotwordRule`](#obj-specinspectconfigrulesetruleshotwordrule)
          * [`obj spec.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex`](#obj-specinspectconfigrulesetruleshotwordrulehotwordregex)
            * [`fn withGroupIndexes(groupIndexes)`](#fn-specinspectconfigrulesetruleshotwordrulehotwordregexwithgroupindexes)
            * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specinspectconfigrulesetruleshotwordrulehotwordregexwithgroupindexesmixin)
            * [`fn withPattern(pattern)`](#fn-specinspectconfigrulesetruleshotwordrulehotwordregexwithpattern)
          * [`obj spec.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment`](#obj-specinspectconfigrulesetruleshotwordrulelikelihoodadjustment)
            * [`fn withFixedLikelihood(fixedLikelihood)`](#fn-specinspectconfigrulesetruleshotwordrulelikelihoodadjustmentwithfixedlikelihood)
            * [`fn withRelativeLikelihood(relativeLikelihood)`](#fn-specinspectconfigrulesetruleshotwordrulelikelihoodadjustmentwithrelativelikelihood)
          * [`obj spec.inspectConfig.ruleSet.rules.hotwordRule.proximity`](#obj-specinspectconfigrulesetruleshotwordruleproximity)
            * [`fn withWindowAfter(windowAfter)`](#fn-specinspectconfigrulesetruleshotwordruleproximitywithwindowafter)
            * [`fn withWindowBefore(windowBefore)`](#fn-specinspectconfigrulesetruleshotwordruleproximitywithwindowbefore)
  * [`obj spec.organizationRef`](#obj-specorganizationref)
    * [`fn withExternal(external)`](#fn-specorganizationrefwithexternal)
    * [`fn withName(name)`](#fn-specorganizationrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specorganizationrefwithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DLPInspectTemplate

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

"Short description (max 256 chars)."

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"Display name (max 256 chars)."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location of the resource"

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource."

## obj spec.inspectConfig

"The core content of the template. Configuration of the scanning process."

### fn spec.inspectConfig.withContentOptions

```ts
withContentOptions(contentOptions)
```

"List of options defining data content to scan. If empty, text, images, and other content will be included."

### fn spec.inspectConfig.withContentOptionsMixin

```ts
withContentOptionsMixin(contentOptions)
```

"List of options defining data content to scan. If empty, text, images, and other content will be included."

**Note:** This function appends passed data to existing values

### fn spec.inspectConfig.withCustomInfoTypes

```ts
withCustomInfoTypes(customInfoTypes)
```

"CustomInfoTypes provided by the user. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more."

### fn spec.inspectConfig.withCustomInfoTypesMixin

```ts
withCustomInfoTypesMixin(customInfoTypes)
```

"CustomInfoTypes provided by the user. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more."

**Note:** This function appends passed data to existing values

### fn spec.inspectConfig.withExcludeInfoTypes

```ts
withExcludeInfoTypes(excludeInfoTypes)
```

"When true, excludes type information of the findings."

### fn spec.inspectConfig.withIncludeQuote

```ts
withIncludeQuote(includeQuote)
```

"When true, a contextual quote from the data that triggered a finding is included in the response; see Finding.quote."

### fn spec.inspectConfig.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"Restricts what info_types to look for. The values must correspond to InfoType values returned by ListInfoTypes or listed at https://cloud.google.com/dlp/docs/infotypes-reference. When no InfoTypes or CustomInfoTypes are specified in a request, the system may automatically choose what detectors to run. By default this may be all types, but may change over time as detectors are updated. If you need precise control and predictability as to what detectors are run you should specify specific InfoTypes listed in the reference, otherwise a default list will be used, which may change over time."

### fn spec.inspectConfig.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"Restricts what info_types to look for. The values must correspond to InfoType values returned by ListInfoTypes or listed at https://cloud.google.com/dlp/docs/infotypes-reference. When no InfoTypes or CustomInfoTypes are specified in a request, the system may automatically choose what detectors to run. By default this may be all types, but may change over time as detectors are updated. If you need precise control and predictability as to what detectors are run you should specify specific InfoTypes listed in the reference, otherwise a default list will be used, which may change over time."

**Note:** This function appends passed data to existing values

### fn spec.inspectConfig.withMinLikelihood

```ts
withMinLikelihood(minLikelihood)
```

"Only returns findings equal or above this threshold. The default is POSSIBLE. See https://cloud.google.com/dlp/docs/likelihood to learn more. Possible values: LIKELIHOOD_UNSPECIFIED, VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY"

### fn spec.inspectConfig.withRuleSet

```ts
withRuleSet(ruleSet)
```

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end, other rules are executed in the order they are specified for each info type."

### fn spec.inspectConfig.withRuleSetMixin

```ts
withRuleSetMixin(ruleSet)
```

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end, other rules are executed in the order they are specified for each info type."

**Note:** This function appends passed data to existing values

## obj spec.inspectConfig.customInfoTypes

"CustomInfoTypes provided by the user. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more."

### fn spec.inspectConfig.customInfoTypes.withExclusionType

```ts
withExclusionType(exclusionType)
```

"If set to EXCLUSION_TYPE_EXCLUDE this infoType will not cause a finding to be returned. It still can be used for rules matching. Possible values: EXCLUSION_TYPE_UNSPECIFIED, EXCLUSION_TYPE_EXCLUDE"

### fn spec.inspectConfig.customInfoTypes.withLikelihood

```ts
withLikelihood(likelihood)
```

"Likelihood to return for this CustomInfoType. This base value can be altered by a detection rule if the finding meets the criteria specified by the rule. Defaults to `VERY_LIKELY` if not specified. Possible values: LIKELIHOOD_UNSPECIFIED, VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY"

### fn spec.inspectConfig.customInfoTypes.withSurrogateType

```ts
withSurrogateType(surrogateType)
```

"Message for detecting output from deidentification transformations that support reversing."

### fn spec.inspectConfig.customInfoTypes.withSurrogateTypeMixin

```ts
withSurrogateTypeMixin(surrogateType)
```

"Message for detecting output from deidentification transformations that support reversing."

**Note:** This function appends passed data to existing values

## obj spec.inspectConfig.customInfoTypes.dictionary

"A list of phrases to detect as a CustomInfoType."

## obj spec.inspectConfig.customInfoTypes.dictionary.cloudStoragePath

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted."

### fn spec.inspectConfig.customInfoTypes.dictionary.cloudStoragePath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: gs://[BUCKET_NAME]/dictionary.txt"

## obj spec.inspectConfig.customInfoTypes.dictionary.wordList

"List of words or phrases to search for."

### fn spec.inspectConfig.customInfoTypes.dictionary.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits. [required]"

### fn spec.inspectConfig.customInfoTypes.dictionary.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits. [required]"

**Note:** This function appends passed data to existing values

## obj spec.inspectConfig.customInfoTypes.infoType

"CustomInfoType can either be a new infoType, or an extension of built-in infoType, when the name matches one of existing infoTypes and that infoType is specified in `InspectContent.info_types` field. Specifying the latter adds findings to the one detected by the system. If built-in info type is not specified in `InspectContent.info_types` list then the name is treated as a custom info type."

### fn spec.inspectConfig.customInfoTypes.infoType.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

## obj spec.inspectConfig.customInfoTypes.regex

"Regular expression based CustomInfoType."

### fn spec.inspectConfig.customInfoTypes.regex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.inspectConfig.customInfoTypes.regex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.inspectConfig.customInfoTypes.regex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.inspectConfig.customInfoTypes.storedType

"Load an existing `StoredInfoType` resource for use in `InspectDataSource`. Not currently supported in `InspectContent`."

### fn spec.inspectConfig.customInfoTypes.storedType.withCreateTime

```ts
withCreateTime(createTime)
```

"Timestamp indicating when the version of the `StoredInfoType` used for inspection was created. Output-only field, populated by the system."

## obj spec.inspectConfig.customInfoTypes.storedType.nameRef



### fn spec.inspectConfig.customInfoTypes.storedType.nameRef.withExternal

```ts
withExternal(external)
```

"Resource name of the requested `StoredInfoType`, for example `organizations/433245324/storedInfoTypes/432452342` or `projects/project-id/storedInfoTypes/432452342`.\n\nAllowed value: The Google Cloud resource name of a `DLPStoredInfoType` resource (format: `{{parent}}/storedInfoTypes/{{name}}`)."

### fn spec.inspectConfig.customInfoTypes.storedType.nameRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.inspectConfig.customInfoTypes.storedType.nameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.inspectConfig.infoTypes

"Restricts what info_types to look for. The values must correspond to InfoType values returned by ListInfoTypes or listed at https://cloud.google.com/dlp/docs/infotypes-reference. When no InfoTypes or CustomInfoTypes are specified in a request, the system may automatically choose what detectors to run. By default this may be all types, but may change over time as detectors are updated. If you need precise control and predictability as to what detectors are run you should specify specific InfoTypes listed in the reference, otherwise a default list will be used, which may change over time."

### fn spec.inspectConfig.infoTypes.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

## obj spec.inspectConfig.limits

"Configuration to control the number of findings returned."

### fn spec.inspectConfig.limits.withMaxFindingsPerInfoType

```ts
withMaxFindingsPerInfoType(maxFindingsPerInfoType)
```

"Configuration of findings limit given for specified infoTypes."

### fn spec.inspectConfig.limits.withMaxFindingsPerInfoTypeMixin

```ts
withMaxFindingsPerInfoTypeMixin(maxFindingsPerInfoType)
```

"Configuration of findings limit given for specified infoTypes."

**Note:** This function appends passed data to existing values

### fn spec.inspectConfig.limits.withMaxFindingsPerItem

```ts
withMaxFindingsPerItem(maxFindingsPerItem)
```

"Max number of findings that will be returned for each item scanned. When set within `InspectJobConfig`, the maximum returned is 2000 regardless if this is set higher. When set within `InspectContentRequest`, this field is ignored."

### fn spec.inspectConfig.limits.withMaxFindingsPerRequest

```ts
withMaxFindingsPerRequest(maxFindingsPerRequest)
```

"Max number of findings that will be returned per request/job. When set within `InspectContentRequest`, the maximum returned is 2000 regardless if this is set higher."

## obj spec.inspectConfig.limits.maxFindingsPerInfoType

"Configuration of findings limit given for specified infoTypes."

### fn spec.inspectConfig.limits.maxFindingsPerInfoType.withMaxFindings

```ts
withMaxFindings(maxFindings)
```

"Max findings limit for the given infoType."

## obj spec.inspectConfig.limits.maxFindingsPerInfoType.infoType

"Type of information the findings limit applies to. Only one limit per info_type should be provided. If InfoTypeLimit does not have an info_type, the DLP API applies the limit against all info_types that are found but not specified in another InfoTypeLimit."

### fn spec.inspectConfig.limits.maxFindingsPerInfoType.infoType.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

## obj spec.inspectConfig.ruleSet

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end, other rules are executed in the order they are specified for each info type."

### fn spec.inspectConfig.ruleSet.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"List of infoTypes this rule set is applied to."

### fn spec.inspectConfig.ruleSet.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"List of infoTypes this rule set is applied to."

**Note:** This function appends passed data to existing values

### fn spec.inspectConfig.ruleSet.withRules

```ts
withRules(rules)
```

"Set of rules to be applied to infoTypes. The rules are applied in order."

### fn spec.inspectConfig.ruleSet.withRulesMixin

```ts
withRulesMixin(rules)
```

"Set of rules to be applied to infoTypes. The rules are applied in order."

**Note:** This function appends passed data to existing values

## obj spec.inspectConfig.ruleSet.infoTypes

"List of infoTypes this rule set is applied to."

### fn spec.inspectConfig.ruleSet.infoTypes.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

## obj spec.inspectConfig.ruleSet.rules

"Set of rules to be applied to infoTypes. The rules are applied in order."

## obj spec.inspectConfig.ruleSet.rules.exclusionRule

"Exclusion rule."

### fn spec.inspectConfig.ruleSet.rules.exclusionRule.withMatchingType

```ts
withMatchingType(matchingType)
```

"How the rule is applied, see MatchingType documentation for details. Possible values: MATCHING_TYPE_UNSPECIFIED, MATCHING_TYPE_FULL_MATCH, MATCHING_TYPE_PARTIAL_MATCH, MATCHING_TYPE_INVERSE_MATCH"

## obj spec.inspectConfig.ruleSet.rules.exclusionRule.dictionary

"Dictionary which defines the rule."

## obj spec.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted."

### fn spec.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: gs://[BUCKET_NAME]/dictionary.txt"

## obj spec.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList

"List of words or phrases to search for."

### fn spec.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits. [required]"

### fn spec.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits. [required]"

**Note:** This function appends passed data to existing values

## obj spec.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes

"Set of infoTypes for which findings would affect this rule."

### fn spec.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"InfoType list in ExclusionRule rule drops a finding when it overlaps or contained within with a finding of an infoType from this list. For example, for `InspectionRuleSet.info_types` containing \"PHONE_NUMBER\"` and `exclusion_rule` containing `exclude_info_types.info_types` with \"EMAIL_ADDRESS\" the phone number findings are dropped if they overlap with EMAIL_ADDRESS finding. That leads to \"555-222-2222@example.org\" to generate only a single finding, namely email address."

### fn spec.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"InfoType list in ExclusionRule rule drops a finding when it overlaps or contained within with a finding of an infoType from this list. For example, for `InspectionRuleSet.info_types` containing \"PHONE_NUMBER\"` and `exclusion_rule` containing `exclude_info_types.info_types` with \"EMAIL_ADDRESS\" the phone number findings are dropped if they overlap with EMAIL_ADDRESS finding. That leads to \"555-222-2222@example.org\" to generate only a single finding, namely email address."

**Note:** This function appends passed data to existing values

## obj spec.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes

"InfoType list in ExclusionRule rule drops a finding when it overlaps or contained within with a finding of an infoType from this list. For example, for `InspectionRuleSet.info_types` containing \"PHONE_NUMBER\"` and `exclusion_rule` containing `exclude_info_types.info_types` with \"EMAIL_ADDRESS\" the phone number findings are dropped if they overlap with EMAIL_ADDRESS finding. That leads to \"555-222-2222@example.org\" to generate only a single finding, namely email address."

### fn spec.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

## obj spec.inspectConfig.ruleSet.rules.exclusionRule.regex

"Regular expression which defines the rule."

### fn spec.inspectConfig.ruleSet.rules.exclusionRule.regex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.inspectConfig.ruleSet.rules.exclusionRule.regex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.inspectConfig.ruleSet.rules.exclusionRule.regex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.inspectConfig.ruleSet.rules.hotwordRule



## obj spec.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex

"Regular expression pattern defining what qualifies as a hotword."

### fn spec.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment

"Likelihood adjustment to apply to all matching findings."

### fn spec.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment.withFixedLikelihood

```ts
withFixedLikelihood(fixedLikelihood)
```

"Set the likelihood of a finding to a fixed value. Possible values: LIKELIHOOD_UNSPECIFIED, VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY"

### fn spec.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment.withRelativeLikelihood

```ts
withRelativeLikelihood(relativeLikelihood)
```

"Increase or decrease the likelihood by the specified number of levels. For example, if a finding would be `POSSIBLE` without the detection rule and `relative_likelihood` is 1, then it is upgraded to `LIKELY`, while a value of -1 would downgrade it to `UNLIKELY`. Likelihood may never drop below `VERY_UNLIKELY` or exceed `VERY_LIKELY`, so applying an adjustment of 1 followed by an adjustment of -1 when base likelihood is `VERY_LIKELY` will result in a final likelihood of `LIKELY`."

## obj spec.inspectConfig.ruleSet.rules.hotwordRule.proximity

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex \"(d{3}) d{3}-d{4}\" could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex \"(xxx)\", where \"xxx\" is the area code in question."

### fn spec.inspectConfig.ruleSet.rules.hotwordRule.proximity.withWindowAfter

```ts
withWindowAfter(windowAfter)
```

"Number of characters after the finding to consider."

### fn spec.inspectConfig.ruleSet.rules.hotwordRule.proximity.withWindowBefore

```ts
withWindowBefore(windowBefore)
```

"Number of characters before the finding to consider."

## obj spec.organizationRef

"Immutable. The Organization that this resource belongs to. Only one of [organizationRef, projectRef] may be specified."

### fn spec.organizationRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The Google Cloud resource name of a Google Cloud Organization (format: `organizations/{{name}}`)."

### fn spec.organizationRef.withName

```ts
withName(name)
```

"[WARNING] Organization not yet supported in Config Connector, use 'external' field to reference existing resources.\nName of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.organizationRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.projectRef

"Immutable. The Project that this resource belongs to. Only one of [organizationRef, projectRef] may be specified."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

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