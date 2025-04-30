---
permalink: /1.130/dialogflowcx/v1alpha1/dialogflowCXPage/
---

# dialogflowcx.v1alpha1.dialogflowCXPage



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
  * [`fn withEventHandlers(eventHandlers)`](#fn-specwitheventhandlers)
  * [`fn withEventHandlersMixin(eventHandlers)`](#fn-specwitheventhandlersmixin)
  * [`fn withLanguageCode(languageCode)`](#fn-specwithlanguagecode)
  * [`fn withParent(parent)`](#fn-specwithparent)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withTransitionRouteGroups(transitionRouteGroups)`](#fn-specwithtransitionroutegroups)
  * [`fn withTransitionRouteGroupsMixin(transitionRouteGroups)`](#fn-specwithtransitionroutegroupsmixin)
  * [`fn withTransitionRoutes(transitionRoutes)`](#fn-specwithtransitionroutes)
  * [`fn withTransitionRoutesMixin(transitionRoutes)`](#fn-specwithtransitionroutesmixin)
  * [`obj spec.entryFulfillment`](#obj-specentryfulfillment)
    * [`fn withConditionalCases(conditionalCases)`](#fn-specentryfulfillmentwithconditionalcases)
    * [`fn withConditionalCasesMixin(conditionalCases)`](#fn-specentryfulfillmentwithconditionalcasesmixin)
    * [`fn withMessages(messages)`](#fn-specentryfulfillmentwithmessages)
    * [`fn withMessagesMixin(messages)`](#fn-specentryfulfillmentwithmessagesmixin)
    * [`fn withReturnPartialResponses(returnPartialResponses)`](#fn-specentryfulfillmentwithreturnpartialresponses)
    * [`fn withSetParameterActions(setParameterActions)`](#fn-specentryfulfillmentwithsetparameteractions)
    * [`fn withSetParameterActionsMixin(setParameterActions)`](#fn-specentryfulfillmentwithsetparameteractionsmixin)
    * [`fn withTag(tag)`](#fn-specentryfulfillmentwithtag)
    * [`fn withWebhook(webhook)`](#fn-specentryfulfillmentwithwebhook)
    * [`obj spec.entryFulfillment.conditionalCases`](#obj-specentryfulfillmentconditionalcases)
      * [`fn withCases(cases)`](#fn-specentryfulfillmentconditionalcaseswithcases)
    * [`obj spec.entryFulfillment.messages`](#obj-specentryfulfillmentmessages)
      * [`fn withChannel(channel)`](#fn-specentryfulfillmentmessageswithchannel)
      * [`fn withPayload(payload)`](#fn-specentryfulfillmentmessageswithpayload)
      * [`obj spec.entryFulfillment.messages.conversationSuccess`](#obj-specentryfulfillmentmessagesconversationsuccess)
        * [`fn withMetadata(metadata)`](#fn-specentryfulfillmentmessagesconversationsuccesswithmetadata)
      * [`obj spec.entryFulfillment.messages.liveAgentHandoff`](#obj-specentryfulfillmentmessagesliveagenthandoff)
        * [`fn withMetadata(metadata)`](#fn-specentryfulfillmentmessagesliveagenthandoffwithmetadata)
      * [`obj spec.entryFulfillment.messages.outputAudioText`](#obj-specentryfulfillmentmessagesoutputaudiotext)
        * [`fn withAllowPlaybackInterruption(allowPlaybackInterruption)`](#fn-specentryfulfillmentmessagesoutputaudiotextwithallowplaybackinterruption)
        * [`fn withSsml(ssml)`](#fn-specentryfulfillmentmessagesoutputaudiotextwithssml)
        * [`fn withText(text)`](#fn-specentryfulfillmentmessagesoutputaudiotextwithtext)
      * [`obj spec.entryFulfillment.messages.playAudio`](#obj-specentryfulfillmentmessagesplayaudio)
        * [`fn withAllowPlaybackInterruption(allowPlaybackInterruption)`](#fn-specentryfulfillmentmessagesplayaudiowithallowplaybackinterruption)
        * [`fn withAudioUri(audioUri)`](#fn-specentryfulfillmentmessagesplayaudiowithaudiouri)
      * [`obj spec.entryFulfillment.messages.telephonyTransferCall`](#obj-specentryfulfillmentmessagestelephonytransfercall)
        * [`fn withPhoneNumber(phoneNumber)`](#fn-specentryfulfillmentmessagestelephonytransfercallwithphonenumber)
      * [`obj spec.entryFulfillment.messages.text`](#obj-specentryfulfillmentmessagestext)
        * [`fn withAllowPlaybackInterruption(allowPlaybackInterruption)`](#fn-specentryfulfillmentmessagestextwithallowplaybackinterruption)
        * [`fn withText(text)`](#fn-specentryfulfillmentmessagestextwithtext)
        * [`fn withTextMixin(text)`](#fn-specentryfulfillmentmessagestextwithtextmixin)
    * [`obj spec.entryFulfillment.setParameterActions`](#obj-specentryfulfillmentsetparameteractions)
      * [`fn withParameter(parameter)`](#fn-specentryfulfillmentsetparameteractionswithparameter)
      * [`fn withValue(value)`](#fn-specentryfulfillmentsetparameteractionswithvalue)
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
  * [`obj spec.form`](#obj-specform)
    * [`fn withParameters(parameters)`](#fn-specformwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specformwithparametersmixin)
    * [`obj spec.form.parameters`](#obj-specformparameters)
      * [`fn withDefaultValue(defaultValue)`](#fn-specformparameterswithdefaultvalue)
      * [`fn withDisplayName(displayName)`](#fn-specformparameterswithdisplayname)
      * [`fn withEntityType(entityType)`](#fn-specformparameterswithentitytype)
      * [`fn withIsList(isList)`](#fn-specformparameterswithislist)
      * [`fn withRedact(redact)`](#fn-specformparameterswithredact)
      * [`fn withRequired(required)`](#fn-specformparameterswithrequired)
      * [`obj spec.form.parameters.fillBehavior`](#obj-specformparametersfillbehavior)
        * [`fn withRepromptEventHandlers(repromptEventHandlers)`](#fn-specformparametersfillbehaviorwithreprompteventhandlers)
        * [`fn withRepromptEventHandlersMixin(repromptEventHandlers)`](#fn-specformparametersfillbehaviorwithreprompteventhandlersmixin)
        * [`obj spec.form.parameters.fillBehavior.initialPromptFulfillment`](#obj-specformparametersfillbehaviorinitialpromptfulfillment)
          * [`fn withConditionalCases(conditionalCases)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentwithconditionalcases)
          * [`fn withConditionalCasesMixin(conditionalCases)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentwithconditionalcasesmixin)
          * [`fn withMessages(messages)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentwithmessages)
          * [`fn withMessagesMixin(messages)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentwithmessagesmixin)
          * [`fn withReturnPartialResponses(returnPartialResponses)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentwithreturnpartialresponses)
          * [`fn withSetParameterActions(setParameterActions)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentwithsetparameteractions)
          * [`fn withSetParameterActionsMixin(setParameterActions)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentwithsetparameteractionsmixin)
          * [`fn withTag(tag)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentwithtag)
          * [`fn withWebhook(webhook)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentwithwebhook)
          * [`obj spec.form.parameters.fillBehavior.initialPromptFulfillment.conditionalCases`](#obj-specformparametersfillbehaviorinitialpromptfulfillmentconditionalcases)
            * [`fn withCases(cases)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentconditionalcaseswithcases)
          * [`obj spec.form.parameters.fillBehavior.initialPromptFulfillment.messages`](#obj-specformparametersfillbehaviorinitialpromptfulfillmentmessages)
            * [`fn withChannel(channel)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentmessageswithchannel)
            * [`fn withPayload(payload)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentmessageswithpayload)
            * [`obj spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.conversationSuccess`](#obj-specformparametersfillbehaviorinitialpromptfulfillmentmessagesconversationsuccess)
              * [`fn withMetadata(metadata)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentmessagesconversationsuccesswithmetadata)
            * [`obj spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.liveAgentHandoff`](#obj-specformparametersfillbehaviorinitialpromptfulfillmentmessagesliveagenthandoff)
              * [`fn withMetadata(metadata)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentmessagesliveagenthandoffwithmetadata)
            * [`obj spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.outputAudioText`](#obj-specformparametersfillbehaviorinitialpromptfulfillmentmessagesoutputaudiotext)
              * [`fn withAllowPlaybackInterruption(allowPlaybackInterruption)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentmessagesoutputaudiotextwithallowplaybackinterruption)
              * [`fn withSsml(ssml)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentmessagesoutputaudiotextwithssml)
              * [`fn withText(text)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentmessagesoutputaudiotextwithtext)
            * [`obj spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.playAudio`](#obj-specformparametersfillbehaviorinitialpromptfulfillmentmessagesplayaudio)
              * [`fn withAllowPlaybackInterruption(allowPlaybackInterruption)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentmessagesplayaudiowithallowplaybackinterruption)
              * [`fn withAudioUri(audioUri)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentmessagesplayaudiowithaudiouri)
            * [`obj spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.telephonyTransferCall`](#obj-specformparametersfillbehaviorinitialpromptfulfillmentmessagestelephonytransfercall)
              * [`fn withPhoneNumber(phoneNumber)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentmessagestelephonytransfercallwithphonenumber)
            * [`obj spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.text`](#obj-specformparametersfillbehaviorinitialpromptfulfillmentmessagestext)
              * [`fn withAllowPlaybackInterruption(allowPlaybackInterruption)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentmessagestextwithallowplaybackinterruption)
              * [`fn withText(text)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentmessagestextwithtext)
              * [`fn withTextMixin(text)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentmessagestextwithtextmixin)
          * [`obj spec.form.parameters.fillBehavior.initialPromptFulfillment.setParameterActions`](#obj-specformparametersfillbehaviorinitialpromptfulfillmentsetparameteractions)
            * [`fn withParameter(parameter)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentsetparameteractionswithparameter)
            * [`fn withValue(value)`](#fn-specformparametersfillbehaviorinitialpromptfulfillmentsetparameteractionswithvalue)
        * [`obj spec.form.parameters.fillBehavior.repromptEventHandlers`](#obj-specformparametersfillbehaviorreprompteventhandlers)
          * [`fn withEvent(event)`](#fn-specformparametersfillbehaviorreprompteventhandlerswithevent)
          * [`fn withName(name)`](#fn-specformparametersfillbehaviorreprompteventhandlerswithname)
          * [`fn withTargetFlow(targetFlow)`](#fn-specformparametersfillbehaviorreprompteventhandlerswithtargetflow)
          * [`fn withTargetPage(targetPage)`](#fn-specformparametersfillbehaviorreprompteventhandlerswithtargetpage)
          * [`obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment`](#obj-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillment)
            * [`fn withConditionalCases(conditionalCases)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentwithconditionalcases)
            * [`fn withConditionalCasesMixin(conditionalCases)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentwithconditionalcasesmixin)
            * [`fn withMessages(messages)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentwithmessages)
            * [`fn withMessagesMixin(messages)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentwithmessagesmixin)
            * [`fn withReturnPartialResponses(returnPartialResponses)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentwithreturnpartialresponses)
            * [`fn withSetParameterActions(setParameterActions)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentwithsetparameteractions)
            * [`fn withSetParameterActionsMixin(setParameterActions)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentwithsetparameteractionsmixin)
            * [`fn withTag(tag)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentwithtag)
            * [`fn withWebhook(webhook)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentwithwebhook)
            * [`obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.conditionalCases`](#obj-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentconditionalcases)
              * [`fn withCases(cases)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentconditionalcaseswithcases)
            * [`obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages`](#obj-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessages)
              * [`fn withChannel(channel)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessageswithchannel)
              * [`fn withPayload(payload)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessageswithpayload)
              * [`obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.conversationSuccess`](#obj-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagesconversationsuccess)
                * [`fn withMetadata(metadata)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagesconversationsuccesswithmetadata)
              * [`obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.liveAgentHandoff`](#obj-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagesliveagenthandoff)
                * [`fn withMetadata(metadata)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagesliveagenthandoffwithmetadata)
              * [`obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.outputAudioText`](#obj-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagesoutputaudiotext)
                * [`fn withAllowPlaybackInterruption(allowPlaybackInterruption)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagesoutputaudiotextwithallowplaybackinterruption)
                * [`fn withSsml(ssml)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagesoutputaudiotextwithssml)
                * [`fn withText(text)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagesoutputaudiotextwithtext)
              * [`obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.playAudio`](#obj-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagesplayaudio)
                * [`fn withAllowPlaybackInterruption(allowPlaybackInterruption)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagesplayaudiowithallowplaybackinterruption)
                * [`fn withAudioUri(audioUri)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagesplayaudiowithaudiouri)
              * [`obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.telephonyTransferCall`](#obj-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagestelephonytransfercall)
                * [`fn withPhoneNumber(phoneNumber)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagestelephonytransfercallwithphonenumber)
              * [`obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.text`](#obj-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagestext)
                * [`fn withAllowPlaybackInterruption(allowPlaybackInterruption)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagestextwithallowplaybackinterruption)
                * [`fn withText(text)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagestextwithtext)
                * [`fn withTextMixin(text)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentmessagestextwithtextmixin)
            * [`obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.setParameterActions`](#obj-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentsetparameteractions)
              * [`fn withParameter(parameter)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentsetparameteractionswithparameter)
              * [`fn withValue(value)`](#fn-specformparametersfillbehaviorreprompteventhandlerstriggerfulfillmentsetparameteractionswithvalue)
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

new returns an instance of DialogflowCXPage

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

"The human-readable name of the page, unique within the agent."

### fn spec.withEventHandlers

```ts
withEventHandlers(eventHandlers)
```

"Handlers associated with the page to handle events such as webhook errors, no match or no input."

### fn spec.withEventHandlersMixin

```ts
withEventHandlersMixin(eventHandlers)
```

"Handlers associated with the page to handle events such as webhook errors, no match or no input."

**Note:** This function appends passed data to existing values

### fn spec.withLanguageCode

```ts
withLanguageCode(languageCode)
```

"Immutable. The language of the following fields in page:\n\nPage.entry_fulfillment.messages\nPage.entry_fulfillment.conditional_cases\nPage.event_handlers.trigger_fulfillment.messages\nPage.event_handlers.trigger_fulfillment.conditional_cases\nPage.form.parameters.fill_behavior.initial_prompt_fulfillment.messages\nPage.form.parameters.fill_behavior.initial_prompt_fulfillment.conditional_cases\nPage.form.parameters.fill_behavior.reprompt_event_handlers.messages\nPage.form.parameters.fill_behavior.reprompt_event_handlers.conditional_cases\nPage.transition_routes.trigger_fulfillment.messages\nPage.transition_routes.trigger_fulfillment.conditional_cases\nIf not specified, the agent's default language is used. Many languages are supported. Note: languages must be enabled in the agent before they can be used."

### fn spec.withParent

```ts
withParent(parent)
```

"Immutable. The flow to create a page for.\nFormat: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource."

### fn spec.withTransitionRouteGroups

```ts
withTransitionRouteGroups(transitionRouteGroups)
```

"Ordered list of TransitionRouteGroups associated with the page. Transition route groups must be unique within a page.\nIf multiple transition routes within a page scope refer to the same intent, then the precedence order is: page's transition route -> page's transition route group -> flow's transition routes.\nIf multiple transition route groups within a page contain the same intent, then the first group in the ordered list takes precedence.\nFormat:projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/transitionRouteGroups/<TransitionRouteGroup ID>."

### fn spec.withTransitionRouteGroupsMixin

```ts
withTransitionRouteGroupsMixin(transitionRouteGroups)
```

"Ordered list of TransitionRouteGroups associated with the page. Transition route groups must be unique within a page.\nIf multiple transition routes within a page scope refer to the same intent, then the precedence order is: page's transition route -> page's transition route group -> flow's transition routes.\nIf multiple transition route groups within a page contain the same intent, then the first group in the ordered list takes precedence.\nFormat:projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/transitionRouteGroups/<TransitionRouteGroup ID>."

**Note:** This function appends passed data to existing values

### fn spec.withTransitionRoutes

```ts
withTransitionRoutes(transitionRoutes)
```

"A list of transitions for the transition rules of this page. They route the conversation to another page in the same flow, or another flow.\nWhen we are in a certain page, the TransitionRoutes are evalauted in the following order:\nTransitionRoutes defined in the page with intent specified.\nTransitionRoutes defined in the transition route groups with intent specified.\nTransitionRoutes defined in flow with intent specified.\nTransitionRoutes defined in the transition route groups with intent specified.\nTransitionRoutes defined in the page with only condition specified.\nTransitionRoutes defined in the transition route groups with only condition specified."

### fn spec.withTransitionRoutesMixin

```ts
withTransitionRoutesMixin(transitionRoutes)
```

"A list of transitions for the transition rules of this page. They route the conversation to another page in the same flow, or another flow.\nWhen we are in a certain page, the TransitionRoutes are evalauted in the following order:\nTransitionRoutes defined in the page with intent specified.\nTransitionRoutes defined in the transition route groups with intent specified.\nTransitionRoutes defined in flow with intent specified.\nTransitionRoutes defined in the transition route groups with intent specified.\nTransitionRoutes defined in the page with only condition specified.\nTransitionRoutes defined in the transition route groups with only condition specified."

**Note:** This function appends passed data to existing values

## obj spec.entryFulfillment

"The fulfillment to call when the session is entering the page."

### fn spec.entryFulfillment.withConditionalCases

```ts
withConditionalCases(conditionalCases)
```

"Conditional cases for this fulfillment."

### fn spec.entryFulfillment.withConditionalCasesMixin

```ts
withConditionalCasesMixin(conditionalCases)
```

"Conditional cases for this fulfillment."

**Note:** This function appends passed data to existing values

### fn spec.entryFulfillment.withMessages

```ts
withMessages(messages)
```

"The list of rich message responses to present to the user."

### fn spec.entryFulfillment.withMessagesMixin

```ts
withMessagesMixin(messages)
```

"The list of rich message responses to present to the user."

**Note:** This function appends passed data to existing values

### fn spec.entryFulfillment.withReturnPartialResponses

```ts
withReturnPartialResponses(returnPartialResponses)
```

"Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks."

### fn spec.entryFulfillment.withSetParameterActions

```ts
withSetParameterActions(setParameterActions)
```

"Set parameter values before executing the webhook."

### fn spec.entryFulfillment.withSetParameterActionsMixin

```ts
withSetParameterActionsMixin(setParameterActions)
```

"Set parameter values before executing the webhook."

**Note:** This function appends passed data to existing values

### fn spec.entryFulfillment.withTag

```ts
withTag(tag)
```

"The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified."

### fn spec.entryFulfillment.withWebhook

```ts
withWebhook(webhook)
```

"The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>."

## obj spec.entryFulfillment.conditionalCases

"Conditional cases for this fulfillment."

### fn spec.entryFulfillment.conditionalCases.withCases

```ts
withCases(cases)
```

"A JSON encoded list of cascading if-else conditions. Cases are mutually exclusive. The first one with a matching condition is selected, all the rest ignored.\nSee [Case](https://cloud.google.com/dialogflow/cx/docs/reference/rest/v3/Fulfillment#case) for the schema."

## obj spec.entryFulfillment.messages

"The list of rich message responses to present to the user."

### fn spec.entryFulfillment.messages.withChannel

```ts
withChannel(channel)
```

"The channel which the response is associated with. Clients can specify the channel via QueryParameters.channel, and only associated channel response will be returned."

### fn spec.entryFulfillment.messages.withPayload

```ts
withPayload(payload)
```

"A custom, platform-specific payload."

## obj spec.entryFulfillment.messages.conversationSuccess

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:\n* In the entryFulfillment of a Page if entering the page indicates that the conversation succeeded.\n* In a webhook response when you determine that you handled the customer issue."

### fn spec.entryFulfillment.messages.conversationSuccess.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.entryFulfillment.messages.liveAgentHandoff

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:\n* In the entryFulfillment of a Page if entering the page indicates something went extremely wrong in the conversation.\n* In a webhook response when you determine that the customer issue can only be handled by a human."

### fn spec.entryFulfillment.messages.liveAgentHandoff.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.entryFulfillment.messages.outputAudioText

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message."

### fn spec.entryFulfillment.messages.outputAudioText.withAllowPlaybackInterruption

```ts
withAllowPlaybackInterruption(allowPlaybackInterruption)
```

"Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request."

### fn spec.entryFulfillment.messages.outputAudioText.withSsml

```ts
withSsml(ssml)
```

"The SSML text to be synthesized. For more information, see SSML."

### fn spec.entryFulfillment.messages.outputAudioText.withText

```ts
withText(text)
```

"The raw text to be synthesized."

## obj spec.entryFulfillment.messages.playAudio

"Specifies an audio clip to be played by the client as part of the response."

### fn spec.entryFulfillment.messages.playAudio.withAllowPlaybackInterruption

```ts
withAllowPlaybackInterruption(allowPlaybackInterruption)
```

"Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request."

### fn spec.entryFulfillment.messages.playAudio.withAudioUri

```ts
withAudioUri(audioUri)
```

"URI of the audio clip. Dialogflow does not impose any validation on this value. It is specific to the client that reads it."

## obj spec.entryFulfillment.messages.telephonyTransferCall

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint."

### fn spec.entryFulfillment.messages.telephonyTransferCall.withPhoneNumber

```ts
withPhoneNumber(phoneNumber)
```

"Transfer the call to a phone number in E.164 format."

## obj spec.entryFulfillment.messages.text

"The text response message."

### fn spec.entryFulfillment.messages.text.withAllowPlaybackInterruption

```ts
withAllowPlaybackInterruption(allowPlaybackInterruption)
```

"Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request."

### fn spec.entryFulfillment.messages.text.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.entryFulfillment.messages.text.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.entryFulfillment.setParameterActions

"Set parameter values before executing the webhook."

### fn spec.entryFulfillment.setParameterActions.withParameter

```ts
withParameter(parameter)
```

"Display name of the parameter."

### fn spec.entryFulfillment.setParameterActions.withValue

```ts
withValue(value)
```

"The new JSON-encoded value of the parameter. A null value clears the parameter."

## obj spec.eventHandlers

"Handlers associated with the page to handle events such as webhook errors, no match or no input."

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

## obj spec.form

"The form associated with the page, used for collecting parameters relevant to the page."

### fn spec.form.withParameters

```ts
withParameters(parameters)
```

"Parameters to collect from the user."

### fn spec.form.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters to collect from the user."

**Note:** This function appends passed data to existing values

## obj spec.form.parameters

"Parameters to collect from the user."

### fn spec.form.parameters.withDefaultValue

```ts
withDefaultValue(defaultValue)
```

"The default value of an optional parameter. If the parameter is required, the default value will be ignored."

### fn spec.form.parameters.withDisplayName

```ts
withDisplayName(displayName)
```

"The human-readable name of the parameter, unique within the form."

### fn spec.form.parameters.withEntityType

```ts
withEntityType(entityType)
```

"The entity type of the parameter.\nFormat: projects/-/locations/-/agents/-/entityTypes/<System Entity Type ID> for system entity types (for example, projects/-/locations/-/agents/-/entityTypes/sys.date), or projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/entityTypes/<Entity Type ID> for developer entity types."

### fn spec.form.parameters.withIsList

```ts
withIsList(isList)
```

"Indicates whether the parameter represents a list of values."

### fn spec.form.parameters.withRedact

```ts
withRedact(redact)
```

"Indicates whether the parameter content should be redacted in log.\nIf redaction is enabled, the parameter content will be replaced by parameter name during logging. Note: the parameter content is subject to redaction if either parameter level redaction or entity type level redaction is enabled."

### fn spec.form.parameters.withRequired

```ts
withRequired(required)
```

"Indicates whether the parameter is required. Optional parameters will not trigger prompts; however, they are filled if the user specifies them.\nRequired parameters must be filled before form filling concludes."

## obj spec.form.parameters.fillBehavior

"Defines fill behavior for the parameter."

### fn spec.form.parameters.fillBehavior.withRepromptEventHandlers

```ts
withRepromptEventHandlers(repromptEventHandlers)
```

"The handlers for parameter-level events, used to provide reprompt for the parameter or transition to a different page/flow. The supported events are:\n* sys.no-match-<N>, where N can be from 1 to 6\n* sys.no-match-default\n* sys.no-input-<N>, where N can be from 1 to 6\n* sys.no-input-default\n* sys.invalid-parameter\n[initialPromptFulfillment][initialPromptFulfillment] provides the first prompt for the parameter.\nIf the user's response does not fill the parameter, a no-match/no-input event will be triggered, and the fulfillment associated with the sys.no-match-1/sys.no-input-1 handler (if defined) will be called to provide a prompt. The sys.no-match-2/sys.no-input-2 handler (if defined) will respond to the next no-match/no-input event, and so on.\nA sys.no-match-default or sys.no-input-default handler will be used to handle all following no-match/no-input events after all numbered no-match/no-input handlers for the parameter are consumed.\nA sys.invalid-parameter handler can be defined to handle the case where the parameter values have been invalidated by webhook. For example, if the user's response fill the parameter, however the parameter was invalidated by webhook, the fulfillment associated with the sys.invalid-parameter handler (if defined) will be called to provide a prompt.\nIf the event handler for the corresponding event can't be found on the parameter, initialPromptFulfillment will be re-prompted."

### fn spec.form.parameters.fillBehavior.withRepromptEventHandlersMixin

```ts
withRepromptEventHandlersMixin(repromptEventHandlers)
```

"The handlers for parameter-level events, used to provide reprompt for the parameter or transition to a different page/flow. The supported events are:\n* sys.no-match-<N>, where N can be from 1 to 6\n* sys.no-match-default\n* sys.no-input-<N>, where N can be from 1 to 6\n* sys.no-input-default\n* sys.invalid-parameter\n[initialPromptFulfillment][initialPromptFulfillment] provides the first prompt for the parameter.\nIf the user's response does not fill the parameter, a no-match/no-input event will be triggered, and the fulfillment associated with the sys.no-match-1/sys.no-input-1 handler (if defined) will be called to provide a prompt. The sys.no-match-2/sys.no-input-2 handler (if defined) will respond to the next no-match/no-input event, and so on.\nA sys.no-match-default or sys.no-input-default handler will be used to handle all following no-match/no-input events after all numbered no-match/no-input handlers for the parameter are consumed.\nA sys.invalid-parameter handler can be defined to handle the case where the parameter values have been invalidated by webhook. For example, if the user's response fill the parameter, however the parameter was invalidated by webhook, the fulfillment associated with the sys.invalid-parameter handler (if defined) will be called to provide a prompt.\nIf the event handler for the corresponding event can't be found on the parameter, initialPromptFulfillment will be re-prompted."

**Note:** This function appends passed data to existing values

## obj spec.form.parameters.fillBehavior.initialPromptFulfillment

"The fulfillment to provide the initial prompt that the agent can present to the user in order to fill the parameter."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.withConditionalCases

```ts
withConditionalCases(conditionalCases)
```

"Conditional cases for this fulfillment."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.withConditionalCasesMixin

```ts
withConditionalCasesMixin(conditionalCases)
```

"Conditional cases for this fulfillment."

**Note:** This function appends passed data to existing values

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.withMessages

```ts
withMessages(messages)
```

"The list of rich message responses to present to the user."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.withMessagesMixin

```ts
withMessagesMixin(messages)
```

"The list of rich message responses to present to the user."

**Note:** This function appends passed data to existing values

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.withReturnPartialResponses

```ts
withReturnPartialResponses(returnPartialResponses)
```

"Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.withSetParameterActions

```ts
withSetParameterActions(setParameterActions)
```

"Set parameter values before executing the webhook."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.withSetParameterActionsMixin

```ts
withSetParameterActionsMixin(setParameterActions)
```

"Set parameter values before executing the webhook."

**Note:** This function appends passed data to existing values

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.withTag

```ts
withTag(tag)
```

"The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.withWebhook

```ts
withWebhook(webhook)
```

"The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>."

## obj spec.form.parameters.fillBehavior.initialPromptFulfillment.conditionalCases

"Conditional cases for this fulfillment."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.conditionalCases.withCases

```ts
withCases(cases)
```

"A JSON encoded list of cascading if-else conditions. Cases are mutually exclusive. The first one with a matching condition is selected, all the rest ignored.\nSee [Case](https://cloud.google.com/dialogflow/cx/docs/reference/rest/v3/Fulfillment#case) for the schema."

## obj spec.form.parameters.fillBehavior.initialPromptFulfillment.messages

"The list of rich message responses to present to the user."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.withChannel

```ts
withChannel(channel)
```

"The channel which the response is associated with. Clients can specify the channel via QueryParameters.channel, and only associated channel response will be returned."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.withPayload

```ts
withPayload(payload)
```

"A custom, platform-specific payload."

## obj spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.conversationSuccess

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:\n* In the entryFulfillment of a Page if entering the page indicates that the conversation succeeded.\n* In a webhook response when you determine that you handled the customer issue."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.conversationSuccess.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.liveAgentHandoff

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:\n* In the entryFulfillment of a Page if entering the page indicates something went extremely wrong in the conversation.\n* In a webhook response when you determine that the customer issue can only be handled by a human."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.liveAgentHandoff.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.outputAudioText

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.outputAudioText.withAllowPlaybackInterruption

```ts
withAllowPlaybackInterruption(allowPlaybackInterruption)
```

"Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.outputAudioText.withSsml

```ts
withSsml(ssml)
```

"The SSML text to be synthesized. For more information, see SSML."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.outputAudioText.withText

```ts
withText(text)
```

"The raw text to be synthesized."

## obj spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.playAudio

"Specifies an audio clip to be played by the client as part of the response."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.playAudio.withAllowPlaybackInterruption

```ts
withAllowPlaybackInterruption(allowPlaybackInterruption)
```

"Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.playAudio.withAudioUri

```ts
withAudioUri(audioUri)
```

"URI of the audio clip. Dialogflow does not impose any validation on this value. It is specific to the client that reads it."

## obj spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.telephonyTransferCall

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.telephonyTransferCall.withPhoneNumber

```ts
withPhoneNumber(phoneNumber)
```

"Transfer the call to a phone number in E.164 format."

## obj spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.text

"The text response message."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.text.withAllowPlaybackInterruption

```ts
withAllowPlaybackInterruption(allowPlaybackInterruption)
```

"Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.text.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.messages.text.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.form.parameters.fillBehavior.initialPromptFulfillment.setParameterActions

"Set parameter values before executing the webhook."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.setParameterActions.withParameter

```ts
withParameter(parameter)
```

"Display name of the parameter."

### fn spec.form.parameters.fillBehavior.initialPromptFulfillment.setParameterActions.withValue

```ts
withValue(value)
```

"The new JSON-encoded value of the parameter. A null value clears the parameter."

## obj spec.form.parameters.fillBehavior.repromptEventHandlers

"The handlers for parameter-level events, used to provide reprompt for the parameter or transition to a different page/flow. The supported events are:\n* sys.no-match-<N>, where N can be from 1 to 6\n* sys.no-match-default\n* sys.no-input-<N>, where N can be from 1 to 6\n* sys.no-input-default\n* sys.invalid-parameter\n[initialPromptFulfillment][initialPromptFulfillment] provides the first prompt for the parameter.\nIf the user's response does not fill the parameter, a no-match/no-input event will be triggered, and the fulfillment associated with the sys.no-match-1/sys.no-input-1 handler (if defined) will be called to provide a prompt. The sys.no-match-2/sys.no-input-2 handler (if defined) will respond to the next no-match/no-input event, and so on.\nA sys.no-match-default or sys.no-input-default handler will be used to handle all following no-match/no-input events after all numbered no-match/no-input handlers for the parameter are consumed.\nA sys.invalid-parameter handler can be defined to handle the case where the parameter values have been invalidated by webhook. For example, if the user's response fill the parameter, however the parameter was invalidated by webhook, the fulfillment associated with the sys.invalid-parameter handler (if defined) will be called to provide a prompt.\nIf the event handler for the corresponding event can't be found on the parameter, initialPromptFulfillment will be re-prompted."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.withEvent

```ts
withEvent(event)
```

"The name of the event to handle."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.withName

```ts
withName(name)
```

"The unique identifier of this event handler."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.withTargetFlow

```ts
withTargetFlow(targetFlow)
```

"The target flow to transition to.\nFormat: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.withTargetPage

```ts
withTargetPage(targetPage)
```

"The target page to transition to.\nFormat: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/pages/<Page ID>."

## obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment

"The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.withConditionalCases

```ts
withConditionalCases(conditionalCases)
```

"Conditional cases for this fulfillment."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.withConditionalCasesMixin

```ts
withConditionalCasesMixin(conditionalCases)
```

"Conditional cases for this fulfillment."

**Note:** This function appends passed data to existing values

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.withMessages

```ts
withMessages(messages)
```

"The list of rich message responses to present to the user."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.withMessagesMixin

```ts
withMessagesMixin(messages)
```

"The list of rich message responses to present to the user."

**Note:** This function appends passed data to existing values

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.withReturnPartialResponses

```ts
withReturnPartialResponses(returnPartialResponses)
```

"Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.withSetParameterActions

```ts
withSetParameterActions(setParameterActions)
```

"Set parameter values before executing the webhook."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.withSetParameterActionsMixin

```ts
withSetParameterActionsMixin(setParameterActions)
```

"Set parameter values before executing the webhook."

**Note:** This function appends passed data to existing values

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.withTag

```ts
withTag(tag)
```

"The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.withWebhook

```ts
withWebhook(webhook)
```

"The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>."

## obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.conditionalCases

"Conditional cases for this fulfillment."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.conditionalCases.withCases

```ts
withCases(cases)
```

"A JSON encoded list of cascading if-else conditions. Cases are mutually exclusive. The first one with a matching condition is selected, all the rest ignored.\nSee [Case](https://cloud.google.com/dialogflow/cx/docs/reference/rest/v3/Fulfillment#case) for the schema."

## obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages

"The list of rich message responses to present to the user."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.withChannel

```ts
withChannel(channel)
```

"The channel which the response is associated with. Clients can specify the channel via QueryParameters.channel, and only associated channel response will be returned."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.withPayload

```ts
withPayload(payload)
```

"A custom, platform-specific payload."

## obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.conversationSuccess

"Indicates that the conversation succeeded, i.e., the bot handled the issue that the customer talked to it about.\nDialogflow only uses this to determine which conversations should be counted as successful and doesn't process the metadata in this message in any way. Note that Dialogflow also considers conversations that get to the conversation end page as successful even if they don't return ConversationSuccess.\nYou may set this, for example:\n* In the entryFulfillment of a Page if entering the page indicates that the conversation succeeded.\n* In a webhook response when you determine that you handled the customer issue."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.conversationSuccess.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.liveAgentHandoff

"Indicates that the conversation should be handed off to a live agent.\nDialogflow only uses this to determine which conversations were handed off to a human agent for measurement purposes. What else to do with this signal is up to you and your handoff procedures.\nYou may set this, for example:\n* In the entryFulfillment of a Page if entering the page indicates something went extremely wrong in the conversation.\n* In a webhook response when you determine that the customer issue can only be handled by a human."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.liveAgentHandoff.withMetadata

```ts
withMetadata(metadata)
```

"Custom metadata. Dialogflow doesn't impose any structure on this."

## obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.outputAudioText

"A text or ssml response that is preferentially used for TTS output audio synthesis, as described in the comment on the ResponseMessage message."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.outputAudioText.withAllowPlaybackInterruption

```ts
withAllowPlaybackInterruption(allowPlaybackInterruption)
```

"Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.outputAudioText.withSsml

```ts
withSsml(ssml)
```

"The SSML text to be synthesized. For more information, see SSML."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.outputAudioText.withText

```ts
withText(text)
```

"The raw text to be synthesized."

## obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.playAudio

"Specifies an audio clip to be played by the client as part of the response."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.playAudio.withAllowPlaybackInterruption

```ts
withAllowPlaybackInterruption(allowPlaybackInterruption)
```

"Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.playAudio.withAudioUri

```ts
withAudioUri(audioUri)
```

"URI of the audio clip. Dialogflow does not impose any validation on this value. It is specific to the client that reads it."

## obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.telephonyTransferCall

"Represents the signal that telles the client to transfer the phone call connected to the agent to a third-party endpoint."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.telephonyTransferCall.withPhoneNumber

```ts
withPhoneNumber(phoneNumber)
```

"Transfer the call to a phone number in E.164 format."

## obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.text

"The text response message."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.text.withAllowPlaybackInterruption

```ts
withAllowPlaybackInterruption(allowPlaybackInterruption)
```

"Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.text.withText

```ts
withText(text)
```

"A collection of text responses."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.messages.text.withTextMixin

```ts
withTextMixin(text)
```

"A collection of text responses."

**Note:** This function appends passed data to existing values

## obj spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.setParameterActions

"Set parameter values before executing the webhook."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.setParameterActions.withParameter

```ts
withParameter(parameter)
```

"Display name of the parameter."

### fn spec.form.parameters.fillBehavior.repromptEventHandlers.triggerFulfillment.setParameterActions.withValue

```ts
withValue(value)
```

"The new JSON-encoded value of the parameter. A null value clears the parameter."

## obj spec.transitionRoutes

"A list of transitions for the transition rules of this page. They route the conversation to another page in the same flow, or another flow.\nWhen we are in a certain page, the TransitionRoutes are evalauted in the following order:\nTransitionRoutes defined in the page with intent specified.\nTransitionRoutes defined in the transition route groups with intent specified.\nTransitionRoutes defined in flow with intent specified.\nTransitionRoutes defined in the transition route groups with intent specified.\nTransitionRoutes defined in the page with only condition specified.\nTransitionRoutes defined in the transition route groups with only condition specified."

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