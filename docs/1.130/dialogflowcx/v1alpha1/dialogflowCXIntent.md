---
permalink: /1.130/dialogflowcx/v1alpha1/dialogflowCXIntent/
---

# dialogflowcx.v1alpha1.dialogflowCXIntent



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
  * [`fn withIsFallback(isFallback)`](#fn-specwithisfallback)
  * [`fn withLanguageCode(languageCode)`](#fn-specwithlanguagecode)
  * [`fn withParameters(parameters)`](#fn-specwithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-specwithparametersmixin)
  * [`fn withParent(parent)`](#fn-specwithparent)
  * [`fn withPriority(priority)`](#fn-specwithpriority)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withTrainingPhrases(trainingPhrases)`](#fn-specwithtrainingphrases)
  * [`fn withTrainingPhrasesMixin(trainingPhrases)`](#fn-specwithtrainingphrasesmixin)
  * [`obj spec.parameters`](#obj-specparameters)
    * [`fn withEntityType(entityType)`](#fn-specparameterswithentitytype)
    * [`fn withId(id)`](#fn-specparameterswithid)
    * [`fn withIsList(isList)`](#fn-specparameterswithislist)
    * [`fn withRedact(redact)`](#fn-specparameterswithredact)
  * [`obj spec.trainingPhrases`](#obj-spectrainingphrases)
    * [`fn withId(id)`](#fn-spectrainingphraseswithid)
    * [`fn withParts(parts)`](#fn-spectrainingphraseswithparts)
    * [`fn withPartsMixin(parts)`](#fn-spectrainingphraseswithpartsmixin)
    * [`fn withRepeatCount(repeatCount)`](#fn-spectrainingphraseswithrepeatcount)
    * [`obj spec.trainingPhrases.parts`](#obj-spectrainingphrasesparts)
      * [`fn withParameterId(parameterId)`](#fn-spectrainingphrasespartswithparameterid)
      * [`fn withText(text)`](#fn-spectrainingphrasespartswithtext)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DialogflowCXIntent

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

"Human readable description for better understanding an intent like its scope, content, result etc. Maximum character limit: 140 characters."

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"The human-readable name of the intent, unique within the agent."

### fn spec.withIsFallback

```ts
withIsFallback(isFallback)
```

"Indicates whether this is a fallback intent. Currently only default fallback intent is allowed in the agent, which is added upon agent creation.\nAdding training phrases to fallback intent is useful in the case of requests that are mistakenly matched, since training phrases assigned to fallback intents act as negative examples that triggers no-match event."

### fn spec.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"Immutable. The language of the following fields in intent:\nIntent.training_phrases.parts.text\nIf not specified, the agent's default language is used. Many languages are supported. Note: languages must be enabled in the agent before they can be used."

### fn spec.withParameters

```ts
withParameters(parameters)
```

"The collection of parameters associated with the intent."

### fn spec.withParametersMixin

```ts
withParametersMixin(parameters)
```

"The collection of parameters associated with the intent."

**Note:** This function appends passed data to existing values

### fn spec.withParent

```ts
withParent(parent)
```

"Immutable. The agent to create an intent for.\nFormat: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>."

### fn spec.withPriority

```ts
withPriority(priority)
```

"The priority of this intent. Higher numbers represent higher priorities.\nIf the supplied value is unspecified or 0, the service translates the value to 500,000, which corresponds to the Normal priority in the console.\nIf the supplied value is negative, the intent is ignored in runtime detect intent requests."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource."

### fn spec.withTrainingPhrases

```ts
withTrainingPhrases(trainingPhrases)
```

"The collection of training phrases the agent is trained on to identify the intent."

### fn spec.withTrainingPhrasesMixin

```ts
withTrainingPhrasesMixin(trainingPhrases)
```

"The collection of training phrases the agent is trained on to identify the intent."

**Note:** This function appends passed data to existing values

## obj spec.parameters

"The collection of parameters associated with the intent."

### fn spec.parameters.withEntityType

```ts
withEntityType(entityType)
```

"The entity type of the parameter.\nFormat: projects/-/locations/-/agents/-/entityTypes/<System Entity Type ID> for system entity types (for example, projects/-/locations/-/agents/-/entityTypes/sys.date), or projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/entityTypes/<Entity Type ID> for developer entity types."

### fn spec.parameters.withId

```ts
withId(id)
```

"The unique identifier of the parameter. This field is used by training phrases to annotate their parts."

### fn spec.parameters.withIsList

```ts
withIsList(isList)
```

"Indicates whether the parameter represents a list of values."

### fn spec.parameters.withRedact

```ts
withRedact(redact)
```

"Indicates whether the parameter content should be redacted in log. If redaction is enabled, the parameter content will be replaced by parameter name during logging.\nNote: the parameter content is subject to redaction if either parameter level redaction or entity type level redaction is enabled."

## obj spec.trainingPhrases

"The collection of training phrases the agent is trained on to identify the intent."

### fn spec.trainingPhrases.withId

```ts
withId(id)
```

"The unique identifier of the training phrase."

### fn spec.trainingPhrases.withParts

```ts
withParts(parts)
```

"The ordered list of training phrase parts. The parts are concatenated in order to form the training phrase.\nNote: The API does not automatically annotate training phrases like the Dialogflow Console does.\nNote: Do not forget to include whitespace at part boundaries, so the training phrase is well formatted when the parts are concatenated.\nIf the training phrase does not need to be annotated with parameters, you just need a single part with only the Part.text field set.\nIf you want to annotate the training phrase, you must create multiple parts, where the fields of each part are populated in one of two ways:\nPart.text is set to a part of the phrase that has no parameters.\nPart.text is set to a part of the phrase that you want to annotate, and the parameterId field is set."

### fn spec.trainingPhrases.withPartsMixin

```ts
withPartsMixin(parts)
```

"The ordered list of training phrase parts. The parts are concatenated in order to form the training phrase.\nNote: The API does not automatically annotate training phrases like the Dialogflow Console does.\nNote: Do not forget to include whitespace at part boundaries, so the training phrase is well formatted when the parts are concatenated.\nIf the training phrase does not need to be annotated with parameters, you just need a single part with only the Part.text field set.\nIf you want to annotate the training phrase, you must create multiple parts, where the fields of each part are populated in one of two ways:\nPart.text is set to a part of the phrase that has no parameters.\nPart.text is set to a part of the phrase that you want to annotate, and the parameterId field is set."

**Note:** This function appends passed data to existing values

### fn spec.trainingPhrases.withRepeatCount

```ts
withRepeatCount(repeatCount)
```

"Indicates how many times this example was added to the intent."

## obj spec.trainingPhrases.parts

"The ordered list of training phrase parts. The parts are concatenated in order to form the training phrase.\nNote: The API does not automatically annotate training phrases like the Dialogflow Console does.\nNote: Do not forget to include whitespace at part boundaries, so the training phrase is well formatted when the parts are concatenated.\nIf the training phrase does not need to be annotated with parameters, you just need a single part with only the Part.text field set.\nIf you want to annotate the training phrase, you must create multiple parts, where the fields of each part are populated in one of two ways:\nPart.text is set to a part of the phrase that has no parameters.\nPart.text is set to a part of the phrase that you want to annotate, and the parameterId field is set."

### fn spec.trainingPhrases.parts.withParameterId

```ts
withParameterId(parameterId)
```

"The parameter used to annotate this part of the training phrase. This field is required for annotated parts of the training phrase."

### fn spec.trainingPhrases.parts.withText

```ts
withText(text)
```

"The text for this part."