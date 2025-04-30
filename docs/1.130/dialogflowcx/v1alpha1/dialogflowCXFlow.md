---
permalink: /1.130/dialogflowcx/v1alpha1/dialogflowCXFlow/
---

# dialogflowcx.v1alpha1.dialogflowCXFlow



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
  * [`fn withEventHandlers(eventHandlers)`](#fn-specwitheventhandlers)
  * [`fn withEventHandlersMixin(eventHandlers)`](#fn-specwitheventhandlersmixin)
  * [`fn withLanguageCode(languageCode)`](#fn-specwithlanguagecode)
  * [`fn withParent(parent)`](#fn-specwithparent)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withTransitionRouteGroups(transitionRouteGroups)`](#fn-specwithtransitionroutegroups)
  * [`fn withTransitionRouteGroupsMixin(transitionRouteGroups)`](#fn-specwithtransitionroutegroupsmixin)
  * [`fn withTransitionRoutes(transitionRoutes)`](#fn-specwithtransitionroutes)
  * [`fn withTransitionRoutesMixin(transitionRoutes)`](#fn-specwithtransitionroutesmixin)
  * [`obj spec.eventHandlers`](#obj-speceventhandlers)
    * [`fn withEvent(event)`](#fn-speceventhandlerswithevent)
    * [`fn withName(name)`](#fn-speceventhandlerswithname)
    * [`fn withTargetFlow(targetFlow)`](#fn-speceventhandlerswithtargetflow)
    * [`fn withTargetPage(targetPage)`](#fn-speceventhandlerswithtargetpage)
    * [`obj spec.eventHandlers.triggerFulfillment`](#obj-speceventhandlerstriggerfulfillment)
      * [`fn withConditionalCases(conditionalCases)`](#fn-speceventhandlerstriggerfulfillmentwithconditionalcases)
      * [`fn withConditionalCasesMixin(conditionalCases)`](#fn-speceventhandlerstriggerfulfillmentwithconditionalcasesmixin)
      * [`fn withMessages(messages)`](#fn-speceventhandlerstriggerfulfillmentwithmessages)
      * [`fn withMessagesMixin(messages)`](#fn-speceventhandlerstriggerfulfillmentwithmessagesmixin)
      * [`fn withReturnPartialResponses(returnPartialResponses)`](#fn-speceventhandlerstriggerfulfillmentwithreturnpartialresponses)
      * [`fn withSetParameterActions(setParameterActions)`](#fn-speceventhandlerstriggerfulfillmentwithsetparameteractions)
      * [`fn withSetParameterActionsMixin(setParameterActions)`](#fn-speceventhandlerstriggerfulfillmentwithsetparameteractionsmixin)
      * [`fn withTag(tag)`](#fn-speceventhandlerstriggerfulfillmentwithtag)
      * [`fn withWebhook(webhook)`](#fn-speceventhandlerstriggerfulfillmentwithwebhook)
      * [`obj spec.eventHandlers.triggerFulfillment.conditionalCases`](#obj-speceventhandlerstriggerfulfillmentconditionalcases)
        * [`fn withCases(cases)`](#fn-speceventhandlerstriggerfulfillmentconditionalcaseswithcases)
      * [`obj spec.eventHandlers.triggerFulfillment.messages`](#obj-speceventhandlerstriggerfulfillmentmessages)
        * [`fn withChannel(channel)`](#fn-speceventhandlerstriggerfulfillmentmessageswithchannel)
        * [`fn withPayload(payload)`](#fn-speceventhandlerstriggerfulfillmentmessageswithpayload)
        * [`obj spec.eventHandlers.triggerFulfillment.messages.conversationSuccess`](#obj-speceventhandlerstriggerfulfillmentmessagesconversationsuccess)
          * [`fn withMetadata(metadata)`](#fn-speceventhandlerstriggerfulfillmentmessagesconversationsuccesswithmetadata)
        * [`obj spec.eventHandlers.triggerFulfillment.messages.liveAgentHandoff`](#obj-speceventhandlerstriggerfulfillmentmessagesliveagenthandoff)
          * [`fn withMetadata(metadata)`](#fn-speceventhandlerstriggerfulfillmentmessagesliveagenthandoffwithmetadata)
        * [`obj spec.eventHandlers.triggerFulfillment.messages.outputAudioText`](#obj-speceventhandlerstriggerfulfillmentmessagesoutputaudiotext)
          * [`fn withAllowPlaybackInterruption(allowPlaybackInterruption)`](#fn-speceventhandlerstriggerfulfillmentmessagesoutputaudiotextwithallowplaybackinterruption)
          * [`fn withSsml(ssml)`](#fn-speceventhandlerstriggerfulfillmentmessagesoutputaudiotextwithssml)
          * [`fn withText(text)`](#fn-speceventhandlerstriggerfulfillmentmessagesoutputaudiotextwithtext)
        * [`obj spec.eventHandlers.triggerFulfillment.messages.playAudio`](#obj-speceventhandlerstriggerfulfillmentmessagesplayaudio)
          * [`fn withAllowPlaybackInterruption(allowPlaybackInterruption)`](#fn-speceventhandlerstriggerfulfillmentmessagesplayaudiowithallowplaybackinterruption)
          * [`fn withAudioUri(audioUri)`](#fn-speceventhandlerstriggerfulfillmentmessagesplayaudiowithaudiouri)
        * [`obj spec.eventHandlers.triggerFulfillment.messages.telephonyTransferCall`](#obj-speceventhandlerstriggerfulfillmentmessagestelephonytransfercall)
          * [`fn withPhoneNumber(phoneNumber)`](#fn-speceventhandlerstriggerfulfillmentmessagestelephonytransfercallwithphonenumber)
        * [`obj spec.eventHandlers.triggerFulfillment.messages.text`](#obj-speceventhandlerstriggerfulfillmentmessagestext)
          * [`fn withAllowPlaybackInterruption(allowPlaybackInterruption)`](#fn-speceventhandlerstriggerfulfillmentmessagestextwithallowplaybackinterruption)
          * [`fn withText(text)`](#fn-speceventhandlerstriggerfulfillmentmessagestextwithtext)
          * [`fn withTextMixin(text)`](#fn-speceventhandlerstriggerfulfillmentmessagestextwithtextmixin)
      * [`obj spec.eventHandlers.triggerFulfillment.setParameterActions`](#obj-speceventhandlerstriggerfulfillmentsetparameteractions)
        * [`fn withParameter(parameter)`](#fn-speceventhandlerstriggerfulfillmentsetparameteractionswithparameter)
        * [`fn withValue(value)`](#fn-speceventhandlerstriggerfulfillmentsetparameteractionswithvalue)
  * [`obj spec.nluSettings`](#obj-specnlusettings)
    * [`fn withClassificationThreshold(classificationThreshold)`](#fn-specnlusettingswithclassificationthreshold)
    * [`fn withModelTrainingMode(modelTrainingMode)`](#fn-specnlusettingswithmodeltrainingmode)
    * [`fn withModelType(modelType)`](#fn-specnlusettingswithmodeltype)
  * [`obj spec.transitionRoutes`](#obj-spectransitionroutes)
    * [`fn withCondition(condition)`](#fn-spectransitionrouteswithcondition)
    * [`fn withIntent(intent)`](#fn-spectransitionrouteswithintent)
    * [`fn withName(name)`](#fn-spectransitionrouteswithname)
    * [`fn withTargetFlow(targetFlow)`](#fn-spectransitionrouteswithtargetflow)
    * [`fn withTargetPage(targetPage)`](#fn-spectransitionrouteswithtargetpage)
    * [`obj spec.transitionRoutes.triggerFulfillment`](#obj-spectransitionroutestriggerfulfillment)
      * [`fn withConditionalCases(conditionalCases)`](#fn-spectransitionroutestriggerfulfillmentwithconditionalcases)
      * [`fn withConditionalCasesMixin(conditionalCases)`](#fn-spectransitionroutestriggerfulfillmentwithconditionalcasesmixin)
      * [`fn withMessages(messages)`](#fn-spectransitionroutestriggerfulfillmentwithmessages)
      * [`fn withMessagesMixin(messages)`](#fn-spectransitionroutestriggerfulfillmentwithmessagesmixin)
      * [`fn withReturnPartialResponses(returnPartialResponses)`](#fn-spectransitionroutestriggerfulfillmentwithreturnpartialresponses)
      * [`fn withSetParameterActions(setParameterActions)`](#fn-spectransitionroutestriggerfulfillmentwithsetparameteractions)
      * [`fn withSetParameterActionsMixin(setParameterActions)`](#fn-spectransitionroutestriggerfulfillmentwithsetparameteractionsmixin)
      * [`fn withTag(tag)`](#fn-spectransitionroutestriggerfulfillmentwithtag)
      * [`fn withWebhook(webhook)`](#fn-spectransitionroutestriggerfulfillmentwithwebhook)
      * [`obj spec.transitionRoutes.triggerFulfillment.conditionalCases`](#obj-spectransitionroutestriggerfulfillmentconditionalcases)
        * [`fn withCases(cases)`](#fn-spectransitionroutestriggerfulfillmentconditionalcaseswithcases)
      * [`obj spec.transitionRoutes.triggerFulfillment.messages`](#obj-spectransitionroutestriggerfulfillmentmessages)
        * [`fn withChannel(channel)`](#fn-spectransitionroutestriggerfulfillmentmessageswithchannel)
        * [`fn withPayload(payload)`](#fn-spectransitionroutestriggerfulfillmentmessageswithpayload)
        * [`obj spec.transitionRoutes.triggerFulfillment.messages.conversationSuccess`](#obj-spectransitionroutestriggerfulfillmentmessagesconversationsuccess)
          * [`fn withMetadata(metadata)`](#fn-spectransitionroutestriggerfulfillmentmessagesconversationsuccesswithmetadata)
        * [`obj spec.transitionRoutes.triggerFulfillment.messages.liveAgentHandoff`](#obj-spectransitionroutestriggerfulfillmentmessagesliveagenthandoff)
          * [`fn withMetadata(metadata)`](#fn-spectransitionroutestriggerfulfillmentmessagesliveagenthandoffwithmetadata)
        * [`obj spec.transitionRoutes.triggerFulfillment.messages.outputAudioText`](#obj-spectransitionroutestriggerfulfillmentmessagesoutputaudiotext)
          * [`fn withAllowPlaybackInterruption(allowPlaybackInterruption)`](#fn-spectransitionroutestriggerfulfillmentmessagesoutputaudiotextwithallowplaybackinterruption)
          * [`fn withSsml(ssml)`](#fn-spectransitionroutestriggerfulfillmentmessagesoutputaudiotextwithssml)
          * [`fn withText(text)`](#fn-spectransitionroutestriggerfulfillmentmessagesoutputaudiotextwithtext)
        * [`obj spec.transitionRoutes.triggerFulfillment.messages.playAudio`](#obj-spectransitionroutestriggerfulfillmentmessagesplayaudio)
          * [`fn withAllowPlaybackInterruption(allowPlaybackInterruption)`](#fn-spectransitionroutestriggerfulfillmentmessagesplayaudiowithallowplaybackinterruption)
          * [`fn withAudioUri(audioUri)`](#fn-spectransitionroutestriggerfulfillmentmessagesplayaudiowithaudiouri)
        * [`obj spec.transitionRoutes.triggerFulfillment.messages.telephonyTransferCall`](#obj-spectransitionroutestriggerfulfillmentmessagestelephonytransfercall)
          * [`fn withPhoneNumber(phoneNumber)`](#fn-spectransitionroutestriggerfulfillmentmessagestelephonytransfercallwithphonenumber)
        * [`obj spec.transitionRoutes.triggerFulfillment.messages.text`](#obj-spectransitionroutestriggerfulfillmentmessagestext)
          * [`fn withAllowPlaybackInterruption(allowPlaybackInterruption)`](#fn-spectransitionroutestriggerfulfillmentmessagestextwithallowplaybackinterruption)
          * [`fn withText(text)`](#fn-spectransitionroutestriggerfulfillmentmessagestextwithtext)
          * [`fn withTextMixin(text)`](#fn-spectransitionroutestriggerfulfillmentmessagestextwithtextmixin)
      * [`obj spec.transitionRoutes.triggerFulfillment.setParameterActions`](#obj-spectransitionroutestriggerfulfillmentsetparameteractions)
        * [`fn withParameter(parameter)`](#fn-spectransitionroutestriggerfulfillmentsetparameteractionswithparameter)
        * [`fn withValue(value)`](#fn-spectransitionroutestriggerfulfillmentsetparameteractionswithvalue)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DialogflowCXFlow

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

"The description of the flow. The maximum length is 500 characters. If exceeded, the request is rejected."

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"The human-readable name of the flow."

### fn spec.withEventHandlers

```ts
withEventHandlers(eventHandlers)
```

"A flow's event handlers serve two purposes:\nThey are responsible for handling events (e.g. no match, webhook errors) in the flow.\nThey are inherited by every page's [event handlers][Page.event_handlers], which can be used to handle common events regardless of the current page. Event handlers defined in the page have higher priority than those defined in the flow.\nUnlike transitionRoutes, these handlers are evaluated on a first-match basis. The first one that matches the event get executed, with the rest being ignored."

### fn spec.withEventHandlersMixin

```ts
withEventHandlersMixin(eventHandlers)
```

"A flow's event handlers serve two purposes:\nThey are responsible for handling events (e.g. no match, webhook errors) in the flow.\nThey are inherited by every page's [event handlers][Page.event_handlers], which can be used to handle common events regardless of the current page. Event handlers defined in the page have higher priority than those defined in the flow.\nUnlike transitionRoutes, these handlers are evaluated on a first-match basis. The first one that matches the event get executed, with the rest being ignored."

**Note:** This function appends passed data to existing values

### fn spec.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"Immutable. The language of the following fields in flow:\nFlow.event_handlers.trigger_fulfillment.messages\nFlow.event_handlers.trigger_fulfillment.conditional_cases\nFlow.transition_routes.trigger_fulfillment.messages\nFlow.transition_routes.trigger_fulfillment.conditional_cases\nIf not specified, the agent's default language is used. Many languages are supported. Note: languages must be enabled in the agent before they can be used."

### fn spec.withParent

```ts
withParent(parent)
```

"Immutable. The agent to create a flow for.\nFormat: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource."

### fn spec.withTransitionRouteGroups

```ts
withTransitionRouteGroups(transitionRouteGroups)
```

"A flow's transition route group serve two purposes:\nThey are responsible for matching the user's first utterances in the flow.\nThey are inherited by every page's [transition route groups][Page.transition_route_groups]. Transition route groups defined in the page have higher priority than those defined in the flow.\nFormat:projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/transitionRouteGroups/<TransitionRouteGroup ID>."

### fn spec.withTransitionRouteGroupsMixin

```ts
withTransitionRouteGroupsMixin(transitionRouteGroups)
```

"A flow's transition route group serve two purposes:\nThey are responsible for matching the user's first utterances in the flow.\nThey are inherited by every page's [transition route groups][Page.transition_route_groups]. Transition route groups defined in the page have higher priority than those defined in the flow.\nFormat:projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/transitionRouteGroups/<TransitionRouteGroup ID>."

**Note:** This function appends passed data to existing values

### fn spec.withTransitionRoutes

```ts
withTransitionRoutes(transitionRoutes)
```

"A flow's transition routes serve two purposes:\nThey are responsible for matching the user's first utterances in the flow.\nThey are inherited by every page's [transition routes][Page.transition_routes] and can support use cases such as the user saying \"help\" or \"can I talk to a human?\", which can be handled in a common way regardless of the current page. Transition routes defined in the page have higher priority than those defined in the flow.\n\nTransitionRoutes are evalauted in the following order:\n  TransitionRoutes with intent specified.\n  TransitionRoutes with only condition specified.\n  TransitionRoutes with intent specified are inherited by pages in the flow."

### fn spec.withTransitionRoutesMixin

```ts
withTransitionRoutesMixin(transitionRoutes)
```

"A flow's transition routes serve two purposes:\nThey are responsible for matching the user's first utterances in the flow.\nThey are inherited by every page's [transition routes][Page.transition_routes] and can support use cases such as the user saying \"help\" or \"can I talk to a human?\", which can be handled in a common way regardless of the current page. Transition routes defined in the page have higher priority than those defined in the flow.\n\nTransitionRoutes are evalauted in the following order:\n  TransitionRoutes with intent specified.\n  TransitionRoutes with only condition specified.\n  TransitionRoutes with intent specified are inherited by pages in the flow."

**Note:** This function appends passed data to existing values

## obj spec.eventHandlers

"A flow's event handlers serve two purposes:\nThey are responsible for handling events (e.g. no match, webhook errors) in the flow.\nThey are inherited by every page's [event handlers][Page.event_handlers], which can be used to handle common events regardless of the current page. Event handlers defined in the page have higher priority than those defined in the flow.\nUnlike transitionRoutes, these handlers are evaluated on a first-match basis. The first one that matches the event get executed, with the rest being ignored."

### fn spec.eventHandlers.withEvent

```ts
withEvent(event)
```

"The name of the event to handle."

### fn spec.eventHandlers.withName

```ts
withName(name)
```

"The unique identifier of this event handler."

### fn spec.eventHandlers.withTargetFlow

```ts
withTargetFlow(targetFlow)
```

"The target flow to transition to.\nFormat: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>."

### fn spec.eventHandlers.withTargetPage

```ts
withTargetPage(targetPage)
```

"The target page to transition to.\nFormat: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/pages/<Page ID>."

## obj spec.eventHandlers.triggerFulfillment

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks."

### fn spec.eventHandlers.triggerFulfillment.withConditionalCases

```ts
withConditionalCases(conditionalCases)
```

"Conditional cases for this fulfillment."

### fn spec.eventHandlers.triggerFulfillment.withConditionalCasesMixin

```ts
withConditionalCasesMixin(conditionalCases)
```

"Conditional cases for this fulfillment."

**Note:** This function appends passed data to existing values

### fn spec.eventHandlers.triggerFulfillment.withMessages

```ts
withMessages(messages)
```

"The list of rich message responses to present to the user."

### fn spec.eventHandlers.triggerFulfillment.withMessagesMixin

```ts
withMessagesMixin(messages)
```

"The list of rich message responses to present to the user."

**Note:** This function appends passed data to existing values

### fn spec.eventHandlers.triggerFulfillment.withReturnPartialResponses

```ts
withReturnPartialResponses(returnPartialResponses)
```

"Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks."

### fn spec.eventHandlers.triggerFulfillment.withSetParameterActions

```ts
withSetParameterActions(setParameterActions)
```

"Set parameter values before executing the webhook."

### fn spec.eventHandlers.triggerFulfillment.withSetParameterActionsMixin

```ts
withSetParameterActionsMixin(setParameterActions)
```

"Set parameter values before executing the webhook."

**Note:** This function appends passed data to existing values

### fn spec.eventHandlers.triggerFulfillment.withTag

```ts
withTag(tag)
```

"The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified."

### fn spec.eventHandlers.triggerFulfillment.withWebhook

```ts
withWebhook(webhook)
```

"The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>."

## obj spec.eventHandlers.triggerFulfillment.conditionalCases

"Conditional cases for this fulfillment."

### fn spec.eventHandlers.triggerFulfillment.conditionalCases.withCases

```ts
withCases(cases)
```

"A JSON encoded list of cascading if-else conditions. Cases are mutually exclusive. The first one with a matching condition is selected, all the rest ignored.\nSee [Case](https://cloud.google.com/dialogflow/cx/docs/reference/rest/v3/Fulfillment#case) for the schema."

## obj spec.eventHandlers.triggerFulfillment.messages

"The list of rich message responses to present to the user."

### fn spec.eventHandlers.triggerFulfillment.messages.withChannel

```ts
withChannel(channel)
```

"The channel which the response is associated with. Clients can specify the channel via QueryParameters.channel, and only associated channel response will be returned."

### fn spec.eventHandlers.triggerFulfillment.messages.withPayload

```ts
withPayload(payload)
```

"A custom, platform-specific payload."

## obj spec.eventHandlers.triggerFulfillment.messages.conversationSuccess

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:\n* In the entryFulfillment of a Page if entering the page indicates that the conversation succeeded.\n* In a webhook response when you determine that you handled the customer issue."

### fn spec.eventHandlers.triggerFulfillment.messages.conversationSuccess.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.eventHandlers.triggerFulfillment.messages.liveAgentHandoff

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:\n* In the entryFulfillment of a Page if entering the page indicates something went extremely wrong in the conversation.\n* In a webhook response when you determine that the customer issue can only be handled by a human."

### fn spec.eventHandlers.triggerFulfillment.messages.liveAgentHandoff.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.eventHandlers.triggerFulfillment.messages.outputAudioText

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message."

### fn spec.eventHandlers.triggerFulfillment.messages.outputAudioText.withAllowPlaybackInterruption

```ts
withAllowPlaybackInterruption(allowPlaybackInterruption)
```

"Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request."

### fn spec.eventHandlers.triggerFulfillment.messages.outputAudioText.withSsml

```ts
withSsml(ssml)
```

"The SSML text to be synthesized. For more information, see SSML."

### fn spec.eventHandlers.triggerFulfillment.messages.outputAudioText.withText

```ts
withText(text)
```

"The raw text to be synthesized."

## obj spec.eventHandlers.triggerFulfillment.messages.playAudio

"Specifies an audio clip to be played by the client as part of the response."

### fn spec.eventHandlers.triggerFulfillment.messages.playAudio.withAllowPlaybackInterruption

```ts
withAllowPlaybackInterruption(allowPlaybackInterruption)
```

"Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request."

### fn spec.eventHandlers.triggerFulfillment.messages.playAudio.withAudioUri

```ts
withAudioUri(audioUri)
```

"URI of the audio clip. Dialogflow does not impose any validation on this value. It is specific to the client that reads it."

## obj spec.eventHandlers.triggerFulfillment.messages.telephonyTransferCall

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint."

### fn spec.eventHandlers.triggerFulfillment.messages.telephonyTransferCall.withPhoneNumber

```ts
withPhoneNumber(phoneNumber)
```

"Transfer the call to a phone number in E.164 format."

## obj spec.eventHandlers.triggerFulfillment.messages.text

"The text response message."

### fn spec.eventHandlers.triggerFulfillment.messages.text.withAllowPlaybackInterruption

```ts
withAllowPlaybackInterruption(allowPlaybackInterruption)
```

"Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request."

### fn spec.eventHandlers.triggerFulfillment.messages.text.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.eventHandlers.triggerFulfillment.messages.text.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.eventHandlers.triggerFulfillment.setParameterActions

"Set parameter values before executing the webhook."

### fn spec.eventHandlers.triggerFulfillment.setParameterActions.withParameter

```ts
withParameter(parameter)
```

"Display name of the parameter."

### fn spec.eventHandlers.triggerFulfillment.setParameterActions.withValue

```ts
withValue(value)
```

"The new JSON-encoded value of the parameter. A null value clears the parameter."

## obj spec.nluSettings

"NLU related settings of the flow."

### fn spec.nluSettings.withClassificationThreshold

```ts
withClassificationThreshold(classificationThreshold)
```

"To filter out false positive results and still get variety in matched natural language inputs for your agent, you can tune the machine learning classification threshold.\nIf the returned score value is less than the threshold value, then a no-match event will be triggered. The score values range from 0.0 (completely uncertain) to 1.0 (completely certain). If set to 0.0, the default of 0.3 is used."

### fn spec.nluSettings.withModelTrainingMode

```ts
withModelTrainingMode(modelTrainingMode)
```

"Indicates NLU model training mode.\n* MODEL_TRAINING_MODE_AUTOMATIC: NLU model training is automatically triggered when a flow gets modified. User can also manually trigger model training in this mode.\n* MODEL_TRAINING_MODE_MANUAL: User needs to manually trigger NLU model training. Best for large flows whose models take long time to train. Possible values: [\"MODEL_TRAINING_MODE_AUTOMATIC\", \"MODEL_TRAINING_MODE_MANUAL\"]."

### fn spec.nluSettings.withModelType

```ts
withModelType(modelType)
```

"Indicates the type of NLU model.\n* MODEL_TYPE_STANDARD: Use standard NLU model.\n* MODEL_TYPE_ADVANCED: Use advanced NLU model. Possible values: [\"MODEL_TYPE_STANDARD\", \"MODEL_TYPE_ADVANCED\"]."

## obj spec.transitionRoutes

"A flow's transition routes serve two purposes:\nThey are responsible for matching the user's first utterances in the flow.\nThey are inherited by every page's [transition routes][Page.transition_routes] and can support use cases such as the user saying \"help\" or \"can I talk to a human?\", which can be handled in a common way regardless of the current page. Transition routes defined in the page have higher priority than those defined in the flow.\n\nTransitionRoutes are evalauted in the following order:\n  TransitionRoutes with intent specified.\n  TransitionRoutes with only condition specified.\n  TransitionRoutes with intent specified are inherited by pages in the flow."

### fn spec.transitionRoutes.withCondition

```ts
withCondition(condition)
```

"The condition to evaluate against form parameters or session parameters.\nAt least one of intent or condition must be specified. When both intent and condition are specified, the transition can only happen when both are fulfilled."

### fn spec.transitionRoutes.withIntent

```ts
withIntent(intent)
```

"The unique identifier of an Intent.\nFormat: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/intents/<Intent ID>. Indicates that the transition can only happen when the given intent is matched. At least one of intent or condition must be specified. When both intent and condition are specified, the transition can only happen when both are fulfilled."

### fn spec.transitionRoutes.withName

```ts
withName(name)
```

"The unique identifier of this transition route."

### fn spec.transitionRoutes.withTargetFlow

```ts
withTargetFlow(targetFlow)
```

"The target flow to transition to.\nFormat: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>."

### fn spec.transitionRoutes.withTargetPage

```ts
withTargetPage(targetPage)
```

"The target page to transition to.\nFormat: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/pages/<Page ID>."

## obj spec.transitionRoutes.triggerFulfillment

"The fulfillment to call when the condition is satisfied. At least one of triggerFulfillment and target must be specified. When both are defined, triggerFulfillment is executed first."

### fn spec.transitionRoutes.triggerFulfillment.withConditionalCases

```ts
withConditionalCases(conditionalCases)
```

"Conditional cases for this fulfillment."

### fn spec.transitionRoutes.triggerFulfillment.withConditionalCasesMixin

```ts
withConditionalCasesMixin(conditionalCases)
```

"Conditional cases for this fulfillment."

**Note:** This function appends passed data to existing values

### fn spec.transitionRoutes.triggerFulfillment.withMessages

```ts
withMessages(messages)
```

"The list of rich message responses to present to the user."

### fn spec.transitionRoutes.triggerFulfillment.withMessagesMixin

```ts
withMessagesMixin(messages)
```

"The list of rich message responses to present to the user."

**Note:** This function appends passed data to existing values

### fn spec.transitionRoutes.triggerFulfillment.withReturnPartialResponses

```ts
withReturnPartialResponses(returnPartialResponses)
```

"Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks."

### fn spec.transitionRoutes.triggerFulfillment.withSetParameterActions

```ts
withSetParameterActions(setParameterActions)
```

"Set parameter values before executing the webhook."

### fn spec.transitionRoutes.triggerFulfillment.withSetParameterActionsMixin

```ts
withSetParameterActionsMixin(setParameterActions)
```

"Set parameter values before executing the webhook."

**Note:** This function appends passed data to existing values

### fn spec.transitionRoutes.triggerFulfillment.withTag

```ts
withTag(tag)
```

"The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified."

### fn spec.transitionRoutes.triggerFulfillment.withWebhook

```ts
withWebhook(webhook)
```

"The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>."

## obj spec.transitionRoutes.triggerFulfillment.conditionalCases

"Conditional cases for this fulfillment."

### fn spec.transitionRoutes.triggerFulfillment.conditionalCases.withCases

```ts
withCases(cases)
```

"A JSON encoded list of cascading if-else conditions. Cases are mutually exclusive. The first one with a matching condition is selected, all the rest ignored.\nSee [Case](https://cloud.google.com/dialogflow/cx/docs/reference/rest/v3/Fulfillment#case) for the schema."

## obj spec.transitionRoutes.triggerFulfillment.messages

"The list of rich message responses to present to the user."

### fn spec.transitionRoutes.triggerFulfillment.messages.withChannel

```ts
withChannel(channel)
```

"The channel which the response is associated with. Clients can specify the channel via QueryParameters.channel, and only associated channel response will be returned."

### fn spec.transitionRoutes.triggerFulfillment.messages.withPayload

```ts
withPayload(payload)
```

"A custom, platform-specific payload."

## obj spec.transitionRoutes.triggerFulfillment.messages.conversationSuccess

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:\n* In the entryFulfillment of a Page if entering the page indicates that the conversation succeeded.\n* In a webhook response when you determine that you handled the customer issue."

### fn spec.transitionRoutes.triggerFulfillment.messages.conversationSuccess.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.transitionRoutes.triggerFulfillment.messages.liveAgentHandoff

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:\n* In the entryFulfillment of a Page if entering the page indicates something went extremely wrong in the conversation.\n* In a webhook response when you determine that the customer issue can only be handled by a human."

### fn spec.transitionRoutes.triggerFulfillment.messages.liveAgentHandoff.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.transitionRoutes.triggerFulfillment.messages.outputAudioText

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message."

### fn spec.transitionRoutes.triggerFulfillment.messages.outputAudioText.withAllowPlaybackInterruption

```ts
withAllowPlaybackInterruption(allowPlaybackInterruption)
```

"Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request."

### fn spec.transitionRoutes.triggerFulfillment.messages.outputAudioText.withSsml

```ts
withSsml(ssml)
```

"The SSML text to be synthesized. For more information, see SSML."

### fn spec.transitionRoutes.triggerFulfillment.messages.outputAudioText.withText

```ts
withText(text)
```

"The raw text to be synthesized."

## obj spec.transitionRoutes.triggerFulfillment.messages.playAudio

"Specifies an audio clip to be played by the client as part of the response."

### fn spec.transitionRoutes.triggerFulfillment.messages.playAudio.withAllowPlaybackInterruption

```ts
withAllowPlaybackInterruption(allowPlaybackInterruption)
```

"Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request."

### fn spec.transitionRoutes.triggerFulfillment.messages.playAudio.withAudioUri

```ts
withAudioUri(audioUri)
```

"URI of the audio clip. Dialogflow does not impose any validation on this value. It is specific to the client that reads it."

## obj spec.transitionRoutes.triggerFulfillment.messages.telephonyTransferCall

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint."

### fn spec.transitionRoutes.triggerFulfillment.messages.telephonyTransferCall.withPhoneNumber

```ts
withPhoneNumber(phoneNumber)
```

"Transfer the call to a phone number in E.164 format."

## obj spec.transitionRoutes.triggerFulfillment.messages.text

"The text response message."

### fn spec.transitionRoutes.triggerFulfillment.messages.text.withAllowPlaybackInterruption

```ts
withAllowPlaybackInterruption(allowPlaybackInterruption)
```

"Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request."

### fn spec.transitionRoutes.triggerFulfillment.messages.text.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.transitionRoutes.triggerFulfillment.messages.text.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.transitionRoutes.triggerFulfillment.setParameterActions

"Set parameter values before executing the webhook."

### fn spec.transitionRoutes.triggerFulfillment.setParameterActions.withParameter

```ts
withParameter(parameter)
```

"Display name of the parameter."

### fn spec.transitionRoutes.triggerFulfillment.setParameterActions.withValue

```ts
withValue(value)
```

"The new JSON-encoded value of the parameter. A null value clears the parameter."