---
permalink: /1.130/dialogflowcx/v1alpha1/dialogflowCXEntityType/
---

# dialogflowcx.v1alpha1.dialogflowCXEntityType



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
  * [`fn withAutoExpansionMode(autoExpansionMode)`](#fn-specwithautoexpansionmode)
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withEnableFuzzyExtraction(enableFuzzyExtraction)`](#fn-specwithenablefuzzyextraction)
  * [`fn withEntities(entities)`](#fn-specwithentities)
  * [`fn withEntitiesMixin(entities)`](#fn-specwithentitiesmixin)
  * [`fn withExcludedPhrases(excludedPhrases)`](#fn-specwithexcludedphrases)
  * [`fn withExcludedPhrasesMixin(excludedPhrases)`](#fn-specwithexcludedphrasesmixin)
  * [`fn withKind(kind)`](#fn-specwithkind)
  * [`fn withLanguageCode(languageCode)`](#fn-specwithlanguagecode)
  * [`fn withParent(parent)`](#fn-specwithparent)
  * [`fn withRedact(redact)`](#fn-specwithredact)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.entities`](#obj-specentities)
    * [`fn withSynonyms(synonyms)`](#fn-specentitieswithsynonyms)
    * [`fn withSynonymsMixin(synonyms)`](#fn-specentitieswithsynonymsmixin)
    * [`fn withValue(value)`](#fn-specentitieswithvalue)
  * [`obj spec.excludedPhrases`](#obj-specexcludedphrases)
    * [`fn withValue(value)`](#fn-specexcludedphraseswithvalue)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DialogflowCXEntityType

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



### fn spec.withAutoExpansionMode

```ts
withAutoExpansionMode(autoExpansionMode)
```

"Represents kinds of entities.\n* AUTO_EXPANSION_MODE_UNSPECIFIED: Auto expansion disabled for the entity.\n* AUTO_EXPANSION_MODE_DEFAULT: Allows an agent to recognize values that have not been explicitly listed in the entity. Possible values: [\"AUTO_EXPANSION_MODE_DEFAULT\", \"AUTO_EXPANSION_MODE_UNSPECIFIED\"]."

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"The human-readable name of the entity type, unique within the agent."

### fn spec.withEnableFuzzyExtraction

```ts
withEnableFuzzyExtraction(enableFuzzyExtraction)
```

"Enables fuzzy entity extraction during classification."

### fn spec.withEntities

```ts
withEntities(entities)
```

"The collection of entity entries associated with the entity type."

### fn spec.withEntitiesMixin

```ts
withEntitiesMixin(entities)
```

"The collection of entity entries associated with the entity type."

**Note:** This function appends passed data to existing values

### fn spec.withExcludedPhrases

```ts
withExcludedPhrases(excludedPhrases)
```

"Collection of exceptional words and phrases that shouldn't be matched. For example, if you have a size entity type with entry giant(an adjective), you might consider adding giants(a noun) as an exclusion.\nIf the kind of entity type is KIND_MAP, then the phrases specified by entities and excluded phrases should be mutually exclusive."

### fn spec.withExcludedPhrasesMixin

```ts
withExcludedPhrasesMixin(excludedPhrases)
```

"Collection of exceptional words and phrases that shouldn't be matched. For example, if you have a size entity type with entry giant(an adjective), you might consider adding giants(a noun) as an exclusion.\nIf the kind of entity type is KIND_MAP, then the phrases specified by entities and excluded phrases should be mutually exclusive."

**Note:** This function appends passed data to existing values

### fn spec.withKind

```ts
withKind(kind)
```

"Indicates whether the entity type can be automatically expanded.\n* KIND_MAP: Map entity types allow mapping of a group of synonyms to a canonical value.\n* KIND_LIST: List entity types contain a set of entries that do not map to canonical values. However, list entity types can contain references to other entity types (with or without aliases).\n* KIND_REGEXP: Regexp entity types allow to specify regular expressions in entries values. Possible values: [\"KIND_MAP\", \"KIND_LIST\", \"KIND_REGEXP\"]."

### fn spec.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"Immutable. The language of the following fields in entityType:\nEntityType.entities.value\nEntityType.entities.synonyms\nEntityType.excluded_phrases.value\nIf not specified, the agent's default language is used. Many languages are supported. Note: languages must be enabled in the agent before they can be used."

### fn spec.withParent

```ts
withParent(parent)
```

"Immutable. The agent to create a entity type for.\nFormat: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>."

### fn spec.withRedact

```ts
withRedact(redact)
```

"Indicates whether parameters of the entity type should be redacted in log. If redaction is enabled, page parameters and intent parameters referring to the entity type will be replaced by parameter name when logging."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource."

## obj spec.entities

"The collection of entity entries associated with the entity type."

### fn spec.entities.withSynonyms

```ts
withSynonyms(synonyms)
```

"A collection of value synonyms. For example, if the entity type is vegetable, and value is scallions, a synonym could be green onions.\nFor KIND_LIST entity types: This collection must contain exactly one synonym equal to value."

### fn spec.entities.withSynonymsMixin

```ts
withSynonymsMixin(synonyms)
```

"A collection of value synonyms. For example, if the entity type is vegetable, and value is scallions, a synonym could be green onions.\nFor KIND_LIST entity types: This collection must contain exactly one synonym equal to value."

**Note:** This function appends passed data to existing values

### fn spec.entities.withValue

```ts
withValue(value)
```

"The primary value associated with this entity entry. For example, if the entity type is vegetable, the value could be scallions.\nFor KIND_MAP entity types: A canonical value to be used in place of synonyms.\nFor KIND_LIST entity types: A string that can contain references to other entity types (with or without aliases)."

## obj spec.excludedPhrases

"Collection of exceptional words and phrases that shouldn't be matched. For example, if you have a size entity type with entry giant(an adjective), you might consider adding giants(a noun) as an exclusion.\nIf the kind of entity type is KIND_MAP, then the phrases specified by entities and excluded phrases should be mutually exclusive."

### fn spec.excludedPhrases.withValue

```ts
withValue(value)
```

"The word or phrase to be excluded."