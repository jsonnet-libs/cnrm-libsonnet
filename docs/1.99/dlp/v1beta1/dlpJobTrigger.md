---
permalink: /1.99/dlp/v1beta1/dlpJobTrigger/
---

# dlp.v1beta1.dlpJobTrigger



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
  * [`fn withTriggers(triggers)`](#fn-specwithtriggers)
  * [`fn withTriggersMixin(triggers)`](#fn-specwithtriggersmixin)
  * [`obj spec.inspectJob`](#obj-specinspectjob)
    * [`fn withActions(actions)`](#fn-specinspectjobwithactions)
    * [`fn withActionsMixin(actions)`](#fn-specinspectjobwithactionsmixin)
    * [`obj spec.inspectJob.actions`](#obj-specinspectjobactions)
      * [`fn withJobNotificationEmails(jobNotificationEmails)`](#fn-specinspectjobactionswithjobnotificationemails)
      * [`fn withJobNotificationEmailsMixin(jobNotificationEmails)`](#fn-specinspectjobactionswithjobnotificationemailsmixin)
      * [`fn withPublishFindingsToCloudDataCatalog(publishFindingsToCloudDataCatalog)`](#fn-specinspectjobactionswithpublishfindingstoclouddatacatalog)
      * [`fn withPublishFindingsToCloudDataCatalogMixin(publishFindingsToCloudDataCatalog)`](#fn-specinspectjobactionswithpublishfindingstoclouddatacatalogmixin)
      * [`fn withPublishSummaryToCscc(publishSummaryToCscc)`](#fn-specinspectjobactionswithpublishsummarytocscc)
      * [`fn withPublishSummaryToCsccMixin(publishSummaryToCscc)`](#fn-specinspectjobactionswithpublishsummarytocsccmixin)
      * [`fn withPublishToStackdriver(publishToStackdriver)`](#fn-specinspectjobactionswithpublishtostackdriver)
      * [`fn withPublishToStackdriverMixin(publishToStackdriver)`](#fn-specinspectjobactionswithpublishtostackdrivermixin)
      * [`obj spec.inspectJob.actions.pubSub`](#obj-specinspectjobactionspubsub)
        * [`obj spec.inspectJob.actions.pubSub.topicRef`](#obj-specinspectjobactionspubsubtopicref)
          * [`fn withExternal(external)`](#fn-specinspectjobactionspubsubtopicrefwithexternal)
          * [`fn withName(name)`](#fn-specinspectjobactionspubsubtopicrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinspectjobactionspubsubtopicrefwithnamespace)
      * [`obj spec.inspectJob.actions.saveFindings`](#obj-specinspectjobactionssavefindings)
        * [`obj spec.inspectJob.actions.saveFindings.outputConfig`](#obj-specinspectjobactionssavefindingsoutputconfig)
          * [`fn withDlpStorage(dlpStorage)`](#fn-specinspectjobactionssavefindingsoutputconfigwithdlpstorage)
          * [`fn withDlpStorageMixin(dlpStorage)`](#fn-specinspectjobactionssavefindingsoutputconfigwithdlpstoragemixin)
          * [`fn withOutputSchema(outputSchema)`](#fn-specinspectjobactionssavefindingsoutputconfigwithoutputschema)
          * [`obj spec.inspectJob.actions.saveFindings.outputConfig.table`](#obj-specinspectjobactionssavefindingsoutputconfigtable)
            * [`obj spec.inspectJob.actions.saveFindings.outputConfig.table.datasetRef`](#obj-specinspectjobactionssavefindingsoutputconfigtabledatasetref)
              * [`fn withExternal(external)`](#fn-specinspectjobactionssavefindingsoutputconfigtabledatasetrefwithexternal)
              * [`fn withName(name)`](#fn-specinspectjobactionssavefindingsoutputconfigtabledatasetrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specinspectjobactionssavefindingsoutputconfigtabledatasetrefwithnamespace)
            * [`obj spec.inspectJob.actions.saveFindings.outputConfig.table.projectRef`](#obj-specinspectjobactionssavefindingsoutputconfigtableprojectref)
              * [`fn withExternal(external)`](#fn-specinspectjobactionssavefindingsoutputconfigtableprojectrefwithexternal)
              * [`fn withName(name)`](#fn-specinspectjobactionssavefindingsoutputconfigtableprojectrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specinspectjobactionssavefindingsoutputconfigtableprojectrefwithnamespace)
            * [`obj spec.inspectJob.actions.saveFindings.outputConfig.table.tableRef`](#obj-specinspectjobactionssavefindingsoutputconfigtabletableref)
              * [`fn withExternal(external)`](#fn-specinspectjobactionssavefindingsoutputconfigtabletablerefwithexternal)
              * [`fn withName(name)`](#fn-specinspectjobactionssavefindingsoutputconfigtabletablerefwithname)
              * [`fn withNamespace(namespace)`](#fn-specinspectjobactionssavefindingsoutputconfigtabletablerefwithnamespace)
    * [`obj spec.inspectJob.inspectConfig`](#obj-specinspectjobinspectconfig)
      * [`fn withCustomInfoTypes(customInfoTypes)`](#fn-specinspectjobinspectconfigwithcustominfotypes)
      * [`fn withCustomInfoTypesMixin(customInfoTypes)`](#fn-specinspectjobinspectconfigwithcustominfotypesmixin)
      * [`fn withExcludeInfoTypes(excludeInfoTypes)`](#fn-specinspectjobinspectconfigwithexcludeinfotypes)
      * [`fn withIncludeQuote(includeQuote)`](#fn-specinspectjobinspectconfigwithincludequote)
      * [`fn withInfoTypes(infoTypes)`](#fn-specinspectjobinspectconfigwithinfotypes)
      * [`fn withInfoTypesMixin(infoTypes)`](#fn-specinspectjobinspectconfigwithinfotypesmixin)
      * [`fn withMinLikelihood(minLikelihood)`](#fn-specinspectjobinspectconfigwithminlikelihood)
      * [`fn withRuleSet(ruleSet)`](#fn-specinspectjobinspectconfigwithruleset)
      * [`fn withRuleSetMixin(ruleSet)`](#fn-specinspectjobinspectconfigwithrulesetmixin)
      * [`obj spec.inspectJob.inspectConfig.customInfoTypes`](#obj-specinspectjobinspectconfigcustominfotypes)
        * [`fn withDetectionRules(detectionRules)`](#fn-specinspectjobinspectconfigcustominfotypeswithdetectionrules)
        * [`fn withDetectionRulesMixin(detectionRules)`](#fn-specinspectjobinspectconfigcustominfotypeswithdetectionrulesmixin)
        * [`fn withExclusionType(exclusionType)`](#fn-specinspectjobinspectconfigcustominfotypeswithexclusiontype)
        * [`fn withLikelihood(likelihood)`](#fn-specinspectjobinspectconfigcustominfotypeswithlikelihood)
        * [`fn withSurrogateType(surrogateType)`](#fn-specinspectjobinspectconfigcustominfotypeswithsurrogatetype)
        * [`fn withSurrogateTypeMixin(surrogateType)`](#fn-specinspectjobinspectconfigcustominfotypeswithsurrogatetypemixin)
        * [`obj spec.inspectJob.inspectConfig.customInfoTypes.detectionRules`](#obj-specinspectjobinspectconfigcustominfotypesdetectionrules)
          * [`obj spec.inspectJob.inspectConfig.customInfoTypes.detectionRules.hotwordRule`](#obj-specinspectjobinspectconfigcustominfotypesdetectionruleshotwordrule)
            * [`obj spec.inspectJob.inspectConfig.customInfoTypes.detectionRules.hotwordRule.hotwordRegex`](#obj-specinspectjobinspectconfigcustominfotypesdetectionruleshotwordrulehotwordregex)
              * [`fn withGroupIndexes(groupIndexes)`](#fn-specinspectjobinspectconfigcustominfotypesdetectionruleshotwordrulehotwordregexwithgroupindexes)
              * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specinspectjobinspectconfigcustominfotypesdetectionruleshotwordrulehotwordregexwithgroupindexesmixin)
              * [`fn withPattern(pattern)`](#fn-specinspectjobinspectconfigcustominfotypesdetectionruleshotwordrulehotwordregexwithpattern)
            * [`obj spec.inspectJob.inspectConfig.customInfoTypes.detectionRules.hotwordRule.likelihoodAdjustment`](#obj-specinspectjobinspectconfigcustominfotypesdetectionruleshotwordrulelikelihoodadjustment)
              * [`fn withFixedLikelihood(fixedLikelihood)`](#fn-specinspectjobinspectconfigcustominfotypesdetectionruleshotwordrulelikelihoodadjustmentwithfixedlikelihood)
              * [`fn withRelativeLikelihood(relativeLikelihood)`](#fn-specinspectjobinspectconfigcustominfotypesdetectionruleshotwordrulelikelihoodadjustmentwithrelativelikelihood)
            * [`obj spec.inspectJob.inspectConfig.customInfoTypes.detectionRules.hotwordRule.proximity`](#obj-specinspectjobinspectconfigcustominfotypesdetectionruleshotwordruleproximity)
              * [`fn withWindowAfter(windowAfter)`](#fn-specinspectjobinspectconfigcustominfotypesdetectionruleshotwordruleproximitywithwindowafter)
              * [`fn withWindowBefore(windowBefore)`](#fn-specinspectjobinspectconfigcustominfotypesdetectionruleshotwordruleproximitywithwindowbefore)
        * [`obj spec.inspectJob.inspectConfig.customInfoTypes.dictionary`](#obj-specinspectjobinspectconfigcustominfotypesdictionary)
          * [`obj spec.inspectJob.inspectConfig.customInfoTypes.dictionary.cloudStoragePath`](#obj-specinspectjobinspectconfigcustominfotypesdictionarycloudstoragepath)
            * [`fn withPath(path)`](#fn-specinspectjobinspectconfigcustominfotypesdictionarycloudstoragepathwithpath)
          * [`obj spec.inspectJob.inspectConfig.customInfoTypes.dictionary.wordList`](#obj-specinspectjobinspectconfigcustominfotypesdictionarywordlist)
            * [`fn withWords(words)`](#fn-specinspectjobinspectconfigcustominfotypesdictionarywordlistwithwords)
            * [`fn withWordsMixin(words)`](#fn-specinspectjobinspectconfigcustominfotypesdictionarywordlistwithwordsmixin)
        * [`obj spec.inspectJob.inspectConfig.customInfoTypes.infoType`](#obj-specinspectjobinspectconfigcustominfotypesinfotype)
          * [`fn withName(name)`](#fn-specinspectjobinspectconfigcustominfotypesinfotypewithname)
          * [`fn withVersion(version)`](#fn-specinspectjobinspectconfigcustominfotypesinfotypewithversion)
        * [`obj spec.inspectJob.inspectConfig.customInfoTypes.regex`](#obj-specinspectjobinspectconfigcustominfotypesregex)
          * [`fn withGroupIndexes(groupIndexes)`](#fn-specinspectjobinspectconfigcustominfotypesregexwithgroupindexes)
          * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specinspectjobinspectconfigcustominfotypesregexwithgroupindexesmixin)
          * [`fn withPattern(pattern)`](#fn-specinspectjobinspectconfigcustominfotypesregexwithpattern)
        * [`obj spec.inspectJob.inspectConfig.customInfoTypes.storedType`](#obj-specinspectjobinspectconfigcustominfotypesstoredtype)
          * [`fn withCreateTime(createTime)`](#fn-specinspectjobinspectconfigcustominfotypesstoredtypewithcreatetime)
          * [`obj spec.inspectJob.inspectConfig.customInfoTypes.storedType.nameRef`](#obj-specinspectjobinspectconfigcustominfotypesstoredtypenameref)
            * [`fn withExternal(external)`](#fn-specinspectjobinspectconfigcustominfotypesstoredtypenamerefwithexternal)
            * [`fn withName(name)`](#fn-specinspectjobinspectconfigcustominfotypesstoredtypenamerefwithname)
            * [`fn withNamespace(namespace)`](#fn-specinspectjobinspectconfigcustominfotypesstoredtypenamerefwithnamespace)
      * [`obj spec.inspectJob.inspectConfig.infoTypes`](#obj-specinspectjobinspectconfiginfotypes)
        * [`fn withName(name)`](#fn-specinspectjobinspectconfiginfotypeswithname)
      * [`obj spec.inspectJob.inspectConfig.limits`](#obj-specinspectjobinspectconfiglimits)
        * [`fn withMaxFindingsPerInfoType(maxFindingsPerInfoType)`](#fn-specinspectjobinspectconfiglimitswithmaxfindingsperinfotype)
        * [`fn withMaxFindingsPerInfoTypeMixin(maxFindingsPerInfoType)`](#fn-specinspectjobinspectconfiglimitswithmaxfindingsperinfotypemixin)
        * [`fn withMaxFindingsPerItem(maxFindingsPerItem)`](#fn-specinspectjobinspectconfiglimitswithmaxfindingsperitem)
        * [`fn withMaxFindingsPerRequest(maxFindingsPerRequest)`](#fn-specinspectjobinspectconfiglimitswithmaxfindingsperrequest)
        * [`obj spec.inspectJob.inspectConfig.limits.maxFindingsPerInfoType`](#obj-specinspectjobinspectconfiglimitsmaxfindingsperinfotype)
          * [`fn withMaxFindings(maxFindings)`](#fn-specinspectjobinspectconfiglimitsmaxfindingsperinfotypewithmaxfindings)
          * [`obj spec.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.infoType`](#obj-specinspectjobinspectconfiglimitsmaxfindingsperinfotypeinfotype)
            * [`fn withName(name)`](#fn-specinspectjobinspectconfiglimitsmaxfindingsperinfotypeinfotypewithname)
            * [`fn withVersion(version)`](#fn-specinspectjobinspectconfiglimitsmaxfindingsperinfotypeinfotypewithversion)
      * [`obj spec.inspectJob.inspectConfig.ruleSet`](#obj-specinspectjobinspectconfigruleset)
        * [`fn withInfoTypes(infoTypes)`](#fn-specinspectjobinspectconfigrulesetwithinfotypes)
        * [`fn withInfoTypesMixin(infoTypes)`](#fn-specinspectjobinspectconfigrulesetwithinfotypesmixin)
        * [`fn withRules(rules)`](#fn-specinspectjobinspectconfigrulesetwithrules)
        * [`fn withRulesMixin(rules)`](#fn-specinspectjobinspectconfigrulesetwithrulesmixin)
        * [`obj spec.inspectJob.inspectConfig.ruleSet.infoTypes`](#obj-specinspectjobinspectconfigrulesetinfotypes)
          * [`fn withName(name)`](#fn-specinspectjobinspectconfigrulesetinfotypeswithname)
          * [`fn withVersion(version)`](#fn-specinspectjobinspectconfigrulesetinfotypeswithversion)
        * [`obj spec.inspectJob.inspectConfig.ruleSet.rules`](#obj-specinspectjobinspectconfigrulesetrules)
          * [`obj spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule`](#obj-specinspectjobinspectconfigrulesetrulesexclusionrule)
            * [`fn withMatchingType(matchingType)`](#fn-specinspectjobinspectconfigrulesetrulesexclusionrulewithmatchingtype)
            * [`obj spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary`](#obj-specinspectjobinspectconfigrulesetrulesexclusionruledictionary)
              * [`obj spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath`](#obj-specinspectjobinspectconfigrulesetrulesexclusionruledictionarycloudstoragepath)
                * [`fn withPath(path)`](#fn-specinspectjobinspectconfigrulesetrulesexclusionruledictionarycloudstoragepathwithpath)
              * [`obj spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList`](#obj-specinspectjobinspectconfigrulesetrulesexclusionruledictionarywordlist)
                * [`fn withWords(words)`](#fn-specinspectjobinspectconfigrulesetrulesexclusionruledictionarywordlistwithwords)
                * [`fn withWordsMixin(words)`](#fn-specinspectjobinspectconfigrulesetrulesexclusionruledictionarywordlistwithwordsmixin)
            * [`obj spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes`](#obj-specinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypes)
              * [`fn withInfoTypes(infoTypes)`](#fn-specinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypeswithinfotypes)
              * [`fn withInfoTypesMixin(infoTypes)`](#fn-specinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypeswithinfotypesmixin)
              * [`obj spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes`](#obj-specinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypes)
                * [`fn withName(name)`](#fn-specinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypeswithname)
                * [`fn withVersion(version)`](#fn-specinspectjobinspectconfigrulesetrulesexclusionruleexcludeinfotypesinfotypeswithversion)
            * [`obj spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.regex`](#obj-specinspectjobinspectconfigrulesetrulesexclusionruleregex)
              * [`fn withGroupIndexes(groupIndexes)`](#fn-specinspectjobinspectconfigrulesetrulesexclusionruleregexwithgroupindexes)
              * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specinspectjobinspectconfigrulesetrulesexclusionruleregexwithgroupindexesmixin)
              * [`fn withPattern(pattern)`](#fn-specinspectjobinspectconfigrulesetrulesexclusionruleregexwithpattern)
          * [`obj spec.inspectJob.inspectConfig.ruleSet.rules.hotwordRule`](#obj-specinspectjobinspectconfigrulesetruleshotwordrule)
            * [`obj spec.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex`](#obj-specinspectjobinspectconfigrulesetruleshotwordrulehotwordregex)
              * [`fn withGroupIndexes(groupIndexes)`](#fn-specinspectjobinspectconfigrulesetruleshotwordrulehotwordregexwithgroupindexes)
              * [`fn withGroupIndexesMixin(groupIndexes)`](#fn-specinspectjobinspectconfigrulesetruleshotwordrulehotwordregexwithgroupindexesmixin)
              * [`fn withPattern(pattern)`](#fn-specinspectjobinspectconfigrulesetruleshotwordrulehotwordregexwithpattern)
            * [`obj spec.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment`](#obj-specinspectjobinspectconfigrulesetruleshotwordrulelikelihoodadjustment)
              * [`fn withFixedLikelihood(fixedLikelihood)`](#fn-specinspectjobinspectconfigrulesetruleshotwordrulelikelihoodadjustmentwithfixedlikelihood)
              * [`fn withRelativeLikelihood(relativeLikelihood)`](#fn-specinspectjobinspectconfigrulesetruleshotwordrulelikelihoodadjustmentwithrelativelikelihood)
            * [`obj spec.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.proximity`](#obj-specinspectjobinspectconfigrulesetruleshotwordruleproximity)
              * [`fn withWindowAfter(windowAfter)`](#fn-specinspectjobinspectconfigrulesetruleshotwordruleproximitywithwindowafter)
              * [`fn withWindowBefore(windowBefore)`](#fn-specinspectjobinspectconfigrulesetruleshotwordruleproximitywithwindowbefore)
    * [`obj spec.inspectJob.inspectTemplateRef`](#obj-specinspectjobinspecttemplateref)
      * [`fn withExternal(external)`](#fn-specinspectjobinspecttemplaterefwithexternal)
      * [`fn withName(name)`](#fn-specinspectjobinspecttemplaterefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinspectjobinspecttemplaterefwithnamespace)
    * [`obj spec.inspectJob.storageConfig`](#obj-specinspectjobstorageconfig)
      * [`obj spec.inspectJob.storageConfig.bigQueryOptions`](#obj-specinspectjobstorageconfigbigqueryoptions)
        * [`fn withExcludedFields(excludedFields)`](#fn-specinspectjobstorageconfigbigqueryoptionswithexcludedfields)
        * [`fn withExcludedFieldsMixin(excludedFields)`](#fn-specinspectjobstorageconfigbigqueryoptionswithexcludedfieldsmixin)
        * [`fn withIdentifyingFields(identifyingFields)`](#fn-specinspectjobstorageconfigbigqueryoptionswithidentifyingfields)
        * [`fn withIdentifyingFieldsMixin(identifyingFields)`](#fn-specinspectjobstorageconfigbigqueryoptionswithidentifyingfieldsmixin)
        * [`fn withIncludedFields(includedFields)`](#fn-specinspectjobstorageconfigbigqueryoptionswithincludedfields)
        * [`fn withIncludedFieldsMixin(includedFields)`](#fn-specinspectjobstorageconfigbigqueryoptionswithincludedfieldsmixin)
        * [`fn withRowsLimit(rowsLimit)`](#fn-specinspectjobstorageconfigbigqueryoptionswithrowslimit)
        * [`fn withRowsLimitPercent(rowsLimitPercent)`](#fn-specinspectjobstorageconfigbigqueryoptionswithrowslimitpercent)
        * [`fn withSampleMethod(sampleMethod)`](#fn-specinspectjobstorageconfigbigqueryoptionswithsamplemethod)
        * [`obj spec.inspectJob.storageConfig.bigQueryOptions.excludedFields`](#obj-specinspectjobstorageconfigbigqueryoptionsexcludedfields)
          * [`fn withName(name)`](#fn-specinspectjobstorageconfigbigqueryoptionsexcludedfieldswithname)
        * [`obj spec.inspectJob.storageConfig.bigQueryOptions.identifyingFields`](#obj-specinspectjobstorageconfigbigqueryoptionsidentifyingfields)
          * [`fn withName(name)`](#fn-specinspectjobstorageconfigbigqueryoptionsidentifyingfieldswithname)
        * [`obj spec.inspectJob.storageConfig.bigQueryOptions.includedFields`](#obj-specinspectjobstorageconfigbigqueryoptionsincludedfields)
          * [`fn withName(name)`](#fn-specinspectjobstorageconfigbigqueryoptionsincludedfieldswithname)
        * [`obj spec.inspectJob.storageConfig.bigQueryOptions.tableReference`](#obj-specinspectjobstorageconfigbigqueryoptionstablereference)
          * [`obj spec.inspectJob.storageConfig.bigQueryOptions.tableReference.datasetRef`](#obj-specinspectjobstorageconfigbigqueryoptionstablereferencedatasetref)
            * [`fn withExternal(external)`](#fn-specinspectjobstorageconfigbigqueryoptionstablereferencedatasetrefwithexternal)
            * [`fn withName(name)`](#fn-specinspectjobstorageconfigbigqueryoptionstablereferencedatasetrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specinspectjobstorageconfigbigqueryoptionstablereferencedatasetrefwithnamespace)
          * [`obj spec.inspectJob.storageConfig.bigQueryOptions.tableReference.projectRef`](#obj-specinspectjobstorageconfigbigqueryoptionstablereferenceprojectref)
            * [`fn withExternal(external)`](#fn-specinspectjobstorageconfigbigqueryoptionstablereferenceprojectrefwithexternal)
            * [`fn withName(name)`](#fn-specinspectjobstorageconfigbigqueryoptionstablereferenceprojectrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specinspectjobstorageconfigbigqueryoptionstablereferenceprojectrefwithnamespace)
          * [`obj spec.inspectJob.storageConfig.bigQueryOptions.tableReference.tableRef`](#obj-specinspectjobstorageconfigbigqueryoptionstablereferencetableref)
            * [`fn withExternal(external)`](#fn-specinspectjobstorageconfigbigqueryoptionstablereferencetablerefwithexternal)
            * [`fn withName(name)`](#fn-specinspectjobstorageconfigbigqueryoptionstablereferencetablerefwithname)
            * [`fn withNamespace(namespace)`](#fn-specinspectjobstorageconfigbigqueryoptionstablereferencetablerefwithnamespace)
      * [`obj spec.inspectJob.storageConfig.cloudStorageOptions`](#obj-specinspectjobstorageconfigcloudstorageoptions)
        * [`fn withBytesLimitPerFile(bytesLimitPerFile)`](#fn-specinspectjobstorageconfigcloudstorageoptionswithbyteslimitperfile)
        * [`fn withBytesLimitPerFilePercent(bytesLimitPerFilePercent)`](#fn-specinspectjobstorageconfigcloudstorageoptionswithbyteslimitperfilepercent)
        * [`fn withFileTypes(fileTypes)`](#fn-specinspectjobstorageconfigcloudstorageoptionswithfiletypes)
        * [`fn withFileTypesMixin(fileTypes)`](#fn-specinspectjobstorageconfigcloudstorageoptionswithfiletypesmixin)
        * [`fn withFilesLimitPercent(filesLimitPercent)`](#fn-specinspectjobstorageconfigcloudstorageoptionswithfileslimitpercent)
        * [`fn withSampleMethod(sampleMethod)`](#fn-specinspectjobstorageconfigcloudstorageoptionswithsamplemethod)
        * [`obj spec.inspectJob.storageConfig.cloudStorageOptions.fileSet`](#obj-specinspectjobstorageconfigcloudstorageoptionsfileset)
          * [`fn withUrl(url)`](#fn-specinspectjobstorageconfigcloudstorageoptionsfilesetwithurl)
          * [`obj spec.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet`](#obj-specinspectjobstorageconfigcloudstorageoptionsfilesetregexfileset)
            * [`fn withExcludeRegex(excludeRegex)`](#fn-specinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithexcluderegex)
            * [`fn withExcludeRegexMixin(excludeRegex)`](#fn-specinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithexcluderegexmixin)
            * [`fn withIncludeRegex(includeRegex)`](#fn-specinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithincluderegex)
            * [`fn withIncludeRegexMixin(includeRegex)`](#fn-specinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetwithincluderegexmixin)
            * [`obj spec.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.bucketRef`](#obj-specinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetbucketref)
              * [`fn withExternal(external)`](#fn-specinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetbucketrefwithexternal)
              * [`fn withName(name)`](#fn-specinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetbucketrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specinspectjobstorageconfigcloudstorageoptionsfilesetregexfilesetbucketrefwithnamespace)
      * [`obj spec.inspectJob.storageConfig.datastoreOptions`](#obj-specinspectjobstorageconfigdatastoreoptions)
        * [`obj spec.inspectJob.storageConfig.datastoreOptions.kind`](#obj-specinspectjobstorageconfigdatastoreoptionskind)
          * [`fn withName(name)`](#fn-specinspectjobstorageconfigdatastoreoptionskindwithname)
        * [`obj spec.inspectJob.storageConfig.datastoreOptions.partitionId`](#obj-specinspectjobstorageconfigdatastoreoptionspartitionid)
          * [`fn withNamespaceId(namespaceId)`](#fn-specinspectjobstorageconfigdatastoreoptionspartitionidwithnamespaceid)
          * [`obj spec.inspectJob.storageConfig.datastoreOptions.partitionId.projectRef`](#obj-specinspectjobstorageconfigdatastoreoptionspartitionidprojectref)
            * [`fn withExternal(external)`](#fn-specinspectjobstorageconfigdatastoreoptionspartitionidprojectrefwithexternal)
            * [`fn withName(name)`](#fn-specinspectjobstorageconfigdatastoreoptionspartitionidprojectrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specinspectjobstorageconfigdatastoreoptionspartitionidprojectrefwithnamespace)
      * [`obj spec.inspectJob.storageConfig.hybridOptions`](#obj-specinspectjobstorageconfighybridoptions)
        * [`fn withDescription(description)`](#fn-specinspectjobstorageconfighybridoptionswithdescription)
        * [`fn withLabels(labels)`](#fn-specinspectjobstorageconfighybridoptionswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specinspectjobstorageconfighybridoptionswithlabelsmixin)
        * [`fn withRequiredFindingLabelKeys(requiredFindingLabelKeys)`](#fn-specinspectjobstorageconfighybridoptionswithrequiredfindinglabelkeys)
        * [`fn withRequiredFindingLabelKeysMixin(requiredFindingLabelKeys)`](#fn-specinspectjobstorageconfighybridoptionswithrequiredfindinglabelkeysmixin)
        * [`obj spec.inspectJob.storageConfig.hybridOptions.tableOptions`](#obj-specinspectjobstorageconfighybridoptionstableoptions)
          * [`fn withIdentifyingFields(identifyingFields)`](#fn-specinspectjobstorageconfighybridoptionstableoptionswithidentifyingfields)
          * [`fn withIdentifyingFieldsMixin(identifyingFields)`](#fn-specinspectjobstorageconfighybridoptionstableoptionswithidentifyingfieldsmixin)
          * [`obj spec.inspectJob.storageConfig.hybridOptions.tableOptions.identifyingFields`](#obj-specinspectjobstorageconfighybridoptionstableoptionsidentifyingfields)
            * [`fn withName(name)`](#fn-specinspectjobstorageconfighybridoptionstableoptionsidentifyingfieldswithname)
      * [`obj spec.inspectJob.storageConfig.timespanConfig`](#obj-specinspectjobstorageconfigtimespanconfig)
        * [`fn withEnableAutoPopulationOfTimespanConfig(enableAutoPopulationOfTimespanConfig)`](#fn-specinspectjobstorageconfigtimespanconfigwithenableautopopulationoftimespanconfig)
        * [`fn withEndTime(endTime)`](#fn-specinspectjobstorageconfigtimespanconfigwithendtime)
        * [`fn withStartTime(startTime)`](#fn-specinspectjobstorageconfigtimespanconfigwithstarttime)
        * [`obj spec.inspectJob.storageConfig.timespanConfig.timestampField`](#obj-specinspectjobstorageconfigtimespanconfigtimestampfield)
          * [`fn withName(name)`](#fn-specinspectjobstorageconfigtimespanconfigtimestampfieldwithname)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.triggers`](#obj-spectriggers)
    * [`fn withManual(manual)`](#fn-spectriggerswithmanual)
    * [`fn withManualMixin(manual)`](#fn-spectriggerswithmanualmixin)
    * [`obj spec.triggers.schedule`](#obj-spectriggersschedule)
      * [`fn withRecurrencePeriodDuration(recurrencePeriodDuration)`](#fn-spectriggersschedulewithrecurrenceperiodduration)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DLPJobTrigger

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

"User provided description (max 256 chars)"

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"Display name (max 100 chars)"

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

### fn spec.withTriggers

```ts
withTriggers(triggers)
```

"A list of triggers which will be OR'ed together. Only one in the list needs to trigger for a job to be started. The list may contain only a single Schedule trigger and must have at least one object."

### fn spec.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"A list of triggers which will be OR'ed together. Only one in the list needs to trigger for a job to be started. The list may contain only a single Schedule trigger and must have at least one object."

**Note:** This function appends passed data to existing values

## obj spec.inspectJob

"For inspect jobs, a snapshot of the configuration."

### fn spec.inspectJob.withActions

```ts
withActions(actions)
```

"Actions to execute at the completion of the job."

### fn spec.inspectJob.withActionsMixin

```ts
withActionsMixin(actions)
```

"Actions to execute at the completion of the job."

**Note:** This function appends passed data to existing values

## obj spec.inspectJob.actions

"Actions to execute at the completion of the job."

### fn spec.inspectJob.actions.withJobNotificationEmails

```ts
withJobNotificationEmails(jobNotificationEmails)
```

"Enable email notification for project owners and editors on job's completion/failure."

### fn spec.inspectJob.actions.withJobNotificationEmailsMixin

```ts
withJobNotificationEmailsMixin(jobNotificationEmails)
```

"Enable email notification for project owners and editors on job's completion/failure."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.actions.withPublishFindingsToCloudDataCatalog

```ts
withPublishFindingsToCloudDataCatalog(publishFindingsToCloudDataCatalog)
```

"Publish findings to Cloud Datahub."

### fn spec.inspectJob.actions.withPublishFindingsToCloudDataCatalogMixin

```ts
withPublishFindingsToCloudDataCatalogMixin(publishFindingsToCloudDataCatalog)
```

"Publish findings to Cloud Datahub."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.actions.withPublishSummaryToCscc

```ts
withPublishSummaryToCscc(publishSummaryToCscc)
```

"Publish summary to Cloud Security Command Center (Alpha)."

### fn spec.inspectJob.actions.withPublishSummaryToCsccMixin

```ts
withPublishSummaryToCsccMixin(publishSummaryToCscc)
```

"Publish summary to Cloud Security Command Center (Alpha)."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.actions.withPublishToStackdriver

```ts
withPublishToStackdriver(publishToStackdriver)
```

"Enable Stackdriver metric dlp.googleapis.com/finding_count."

### fn spec.inspectJob.actions.withPublishToStackdriverMixin

```ts
withPublishToStackdriverMixin(publishToStackdriver)
```

"Enable Stackdriver metric dlp.googleapis.com/finding_count."

**Note:** This function appends passed data to existing values

## obj spec.inspectJob.actions.pubSub

"Publish a notification to a pubsub topic."

## obj spec.inspectJob.actions.pubSub.topicRef



### fn spec.inspectJob.actions.pubSub.topicRef.withExternal

```ts
withExternal(external)
```

"Cloud Pub/Sub topic to send notifications to. The topic must have given publishing access rights to the DLP API service account executing the long running DlpJob sending the notifications. Format is projects/{project}/topics/{topic}.\n\nAllowed value: The Google Cloud resource name of a `PubSubTopic` resource (format: `projects/{{project}}/topics/{{name}}`)."

### fn spec.inspectJob.actions.pubSub.topicRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.inspectJob.actions.pubSub.topicRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.inspectJob.actions.saveFindings

"Save resulting findings in a provided location."

## obj spec.inspectJob.actions.saveFindings.outputConfig

"Location to store findings outside of DLP."

### fn spec.inspectJob.actions.saveFindings.outputConfig.withDlpStorage

```ts
withDlpStorage(dlpStorage)
```

"Store findings directly to DLP. If neither this or bigquery is chosen only summary stats of total infotype count will be stored. Quotes will not be stored to dlp findings. If quotes are needed, store to BigQuery. Currently only for inspect jobs."

### fn spec.inspectJob.actions.saveFindings.outputConfig.withDlpStorageMixin

```ts
withDlpStorageMixin(dlpStorage)
```

"Store findings directly to DLP. If neither this or bigquery is chosen only summary stats of total infotype count will be stored. Quotes will not be stored to dlp findings. If quotes are needed, store to BigQuery. Currently only for inspect jobs."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.actions.saveFindings.outputConfig.withOutputSchema

```ts
withOutputSchema(outputSchema)
```

"Schema used for writing the findings for Inspect jobs. This field is only used for Inspect and must be unspecified for Risk jobs. Columns are derived from the `Finding` object. If appending to an existing table, any columns from the predefined schema that are missing will be added. No columns in the existing table will be deleted. If unspecified, then all available columns will be used for a new table or an (existing) table with no schema, and no changes will be made to an existing table that has a schema. Only for use with external storage. Possible values: OUTPUT_SCHEMA_UNSPECIFIED, BASIC_COLUMNS, GCS_COLUMNS, DATASTORE_COLUMNS, BIG_QUERY_COLUMNS, ALL_COLUMNS"

## obj spec.inspectJob.actions.saveFindings.outputConfig.table

"Store findings in an existing table or a new table in an existing dataset. If table_id is not set a new one will be generated for you with the following format: dlp_googleapis_yyyy_mm_dd_[dlp_job_id]. Pacific timezone will be used for generating the date details. For Inspect, each column in an existing output table must have the same name, type, and mode of a field in the `Finding` object. For Risk, an existing output table should be the output of a previous Risk analysis job run on the same source table, with the same privacy metric and quasi-identifiers. Risk jobs that analyze the same table but compute a different privacy metric, or use different sets of quasi-identifiers, cannot store their results in the same table."

## obj spec.inspectJob.actions.saveFindings.outputConfig.table.datasetRef



### fn spec.inspectJob.actions.saveFindings.outputConfig.table.datasetRef.withExternal

```ts
withExternal(external)
```

"Dataset ID of the table.\n\nAllowed value: The Google Cloud resource name of a `BigQueryDataset` resource (format: `projects/{{project}}/datasets/{{name}}`)."

### fn spec.inspectJob.actions.saveFindings.outputConfig.table.datasetRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.inspectJob.actions.saveFindings.outputConfig.table.datasetRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.inspectJob.actions.saveFindings.outputConfig.table.projectRef



### fn spec.inspectJob.actions.saveFindings.outputConfig.table.projectRef.withExternal

```ts
withExternal(external)
```

"The Google Cloud Platform project ID of the project containing the table. If omitted, project ID is inferred from the API call.\n\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

### fn spec.inspectJob.actions.saveFindings.outputConfig.table.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.inspectJob.actions.saveFindings.outputConfig.table.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.inspectJob.actions.saveFindings.outputConfig.table.tableRef



### fn spec.inspectJob.actions.saveFindings.outputConfig.table.tableRef.withExternal

```ts
withExternal(external)
```

"Name of the table.\n\nAllowed value: The Google Cloud resource name of a `BigQueryTable` resource (format: `projects/{{project}}/datasets/{{dataset_id}}/tables/{{name}}`)."

### fn spec.inspectJob.actions.saveFindings.outputConfig.table.tableRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.inspectJob.actions.saveFindings.outputConfig.table.tableRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.inspectJob.inspectConfig

"How and what to scan for."

### fn spec.inspectJob.inspectConfig.withCustomInfoTypes

```ts
withCustomInfoTypes(customInfoTypes)
```

"CustomInfoTypes provided by the user. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more."

### fn spec.inspectJob.inspectConfig.withCustomInfoTypesMixin

```ts
withCustomInfoTypesMixin(customInfoTypes)
```

"CustomInfoTypes provided by the user. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.inspectConfig.withExcludeInfoTypes

```ts
withExcludeInfoTypes(excludeInfoTypes)
```

"When true, excludes type information of the findings. This is not used for data profiling."

### fn spec.inspectJob.inspectConfig.withIncludeQuote

```ts
withIncludeQuote(includeQuote)
```

"When true, a contextual quote from the data that triggered a finding is included in the response; see Finding.quote. This is not used for data profiling."

### fn spec.inspectJob.inspectConfig.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"Restricts what info_types to look for. The values must correspond to InfoType values returned by ListInfoTypes or listed at https://cloud.google.com/dlp/docs/infotypes-reference. When no InfoTypes or CustomInfoTypes are specified in a request, the system may automatically choose what detectors to run. By default this may be all types, but may change over time as detectors are updated. If you need precise control and predictability as to what detectors are run you should specify specific InfoTypes listed in the reference, otherwise a default list will be used, which may change over time."

### fn spec.inspectJob.inspectConfig.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"Restricts what info_types to look for. The values must correspond to InfoType values returned by ListInfoTypes or listed at https://cloud.google.com/dlp/docs/infotypes-reference. When no InfoTypes or CustomInfoTypes are specified in a request, the system may automatically choose what detectors to run. By default this may be all types, but may change over time as detectors are updated. If you need precise control and predictability as to what detectors are run you should specify specific InfoTypes listed in the reference, otherwise a default list will be used, which may change over time."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.inspectConfig.withMinLikelihood

```ts
withMinLikelihood(minLikelihood)
```

"Only returns findings equal or above this threshold. The default is POSSIBLE. See https://cloud.google.com/dlp/docs/likelihood to learn more. Possible values: LIKELIHOOD_UNSPECIFIED, VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY"

### fn spec.inspectJob.inspectConfig.withRuleSet

```ts
withRuleSet(ruleSet)
```

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end, other rules are executed in the order they are specified for each info type."

### fn spec.inspectJob.inspectConfig.withRuleSetMixin

```ts
withRuleSetMixin(ruleSet)
```

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end, other rules are executed in the order they are specified for each info type."

**Note:** This function appends passed data to existing values

## obj spec.inspectJob.inspectConfig.customInfoTypes

"CustomInfoTypes provided by the user. See https://cloud.google.com/dlp/docs/creating-custom-infotypes to learn more."

### fn spec.inspectJob.inspectConfig.customInfoTypes.withDetectionRules

```ts
withDetectionRules(detectionRules)
```

"Set of detection rules to apply to all findings of this CustomInfoType. Rules are applied in order that they are specified. Not supported for the `surrogate_type` CustomInfoType."

### fn spec.inspectJob.inspectConfig.customInfoTypes.withDetectionRulesMixin

```ts
withDetectionRulesMixin(detectionRules)
```

"Set of detection rules to apply to all findings of this CustomInfoType. Rules are applied in order that they are specified. Not supported for the `surrogate_type` CustomInfoType."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.inspectConfig.customInfoTypes.withExclusionType

```ts
withExclusionType(exclusionType)
```

"If set to EXCLUSION_TYPE_EXCLUDE this infoType will not cause a finding to be returned. It still can be used for rules matching. Possible values: EXCLUSION_TYPE_UNSPECIFIED, EXCLUSION_TYPE_EXCLUDE"

### fn spec.inspectJob.inspectConfig.customInfoTypes.withLikelihood

```ts
withLikelihood(likelihood)
```

"Likelihood to return for this CustomInfoType. This base value can be altered by a detection rule if the finding meets the criteria specified by the rule. Defaults to `VERY_LIKELY` if not specified. Possible values: LIKELIHOOD_UNSPECIFIED, VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY"

### fn spec.inspectJob.inspectConfig.customInfoTypes.withSurrogateType

```ts
withSurrogateType(surrogateType)
```

"Message for detecting output from deidentification transformations that support reversing."

### fn spec.inspectJob.inspectConfig.customInfoTypes.withSurrogateTypeMixin

```ts
withSurrogateTypeMixin(surrogateType)
```

"Message for detecting output from deidentification transformations that support reversing."

**Note:** This function appends passed data to existing values

## obj spec.inspectJob.inspectConfig.customInfoTypes.detectionRules

"Set of detection rules to apply to all findings of this CustomInfoType. Rules are applied in order that they are specified. Not supported for the `surrogate_type` CustomInfoType."

## obj spec.inspectJob.inspectConfig.customInfoTypes.detectionRules.hotwordRule

"Hotword-based detection rule."

## obj spec.inspectJob.inspectConfig.customInfoTypes.detectionRules.hotwordRule.hotwordRegex

"Regular expression pattern defining what qualifies as a hotword."

### fn spec.inspectJob.inspectConfig.customInfoTypes.detectionRules.hotwordRule.hotwordRegex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.inspectJob.inspectConfig.customInfoTypes.detectionRules.hotwordRule.hotwordRegex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.inspectConfig.customInfoTypes.detectionRules.hotwordRule.hotwordRegex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.inspectJob.inspectConfig.customInfoTypes.detectionRules.hotwordRule.likelihoodAdjustment

"Likelihood adjustment to apply to all matching findings."

### fn spec.inspectJob.inspectConfig.customInfoTypes.detectionRules.hotwordRule.likelihoodAdjustment.withFixedLikelihood

```ts
withFixedLikelihood(fixedLikelihood)
```

"Set the likelihood of a finding to a fixed value. Possible values: LIKELIHOOD_UNSPECIFIED, VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY"

### fn spec.inspectJob.inspectConfig.customInfoTypes.detectionRules.hotwordRule.likelihoodAdjustment.withRelativeLikelihood

```ts
withRelativeLikelihood(relativeLikelihood)
```

"Increase or decrease the likelihood by the specified number of levels. For example, if a finding would be `POSSIBLE` without the detection rule and `relative_likelihood` is 1, then it is upgraded to `LIKELY`, while a value of -1 would downgrade it to `UNLIKELY`. Likelihood may never drop below `VERY_UNLIKELY` or exceed `VERY_LIKELY`, so applying an adjustment of 1 followed by an adjustment of -1 when base likelihood is `VERY_LIKELY` will result in a final likelihood of `LIKELY`."

## obj spec.inspectJob.inspectConfig.customInfoTypes.detectionRules.hotwordRule.proximity

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex \"(d{3}) d{3}-d{4}\" could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex \"(xxx)\", where \"xxx\" is the area code in question."

### fn spec.inspectJob.inspectConfig.customInfoTypes.detectionRules.hotwordRule.proximity.withWindowAfter

```ts
withWindowAfter(windowAfter)
```

"Number of characters after the finding to consider."

### fn spec.inspectJob.inspectConfig.customInfoTypes.detectionRules.hotwordRule.proximity.withWindowBefore

```ts
withWindowBefore(windowBefore)
```

"Number of characters before the finding to consider."

## obj spec.inspectJob.inspectConfig.customInfoTypes.dictionary

"A list of phrases to detect as a CustomInfoType."

## obj spec.inspectJob.inspectConfig.customInfoTypes.dictionary.cloudStoragePath

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted."

### fn spec.inspectJob.inspectConfig.customInfoTypes.dictionary.cloudStoragePath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: gs://[BUCKET_NAME]/dictionary.txt"

## obj spec.inspectJob.inspectConfig.customInfoTypes.dictionary.wordList

"List of words or phrases to search for."

### fn spec.inspectJob.inspectConfig.customInfoTypes.dictionary.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits. [required]"

### fn spec.inspectJob.inspectConfig.customInfoTypes.dictionary.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits. [required]"

**Note:** This function appends passed data to existing values

## obj spec.inspectJob.inspectConfig.customInfoTypes.infoType

"CustomInfoType can either be a new infoType, or an extension of built-in infoType, when the name matches one of existing infoTypes and that infoType is specified in `InspectContent.info_types` field. Specifying the latter adds findings to the one detected by the system. If built-in info type is not specified in `InspectContent.info_types` list then the name is treated as a custom info type."

### fn spec.inspectJob.inspectConfig.customInfoTypes.infoType.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

### fn spec.inspectJob.inspectConfig.customInfoTypes.infoType.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.inspectJob.inspectConfig.customInfoTypes.regex

"Regular expression based CustomInfoType."

### fn spec.inspectJob.inspectConfig.customInfoTypes.regex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.inspectJob.inspectConfig.customInfoTypes.regex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.inspectConfig.customInfoTypes.regex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.inspectJob.inspectConfig.customInfoTypes.storedType

"Load an existing `StoredInfoType` resource for use in `InspectDataSource`. Not currently supported in `InspectContent`."

### fn spec.inspectJob.inspectConfig.customInfoTypes.storedType.withCreateTime

```ts
withCreateTime(createTime)
```

"Timestamp indicating when the version of the `StoredInfoType` used for inspection was created. Output-only field, populated by the system."

## obj spec.inspectJob.inspectConfig.customInfoTypes.storedType.nameRef



### fn spec.inspectJob.inspectConfig.customInfoTypes.storedType.nameRef.withExternal

```ts
withExternal(external)
```

"Resource name of the requested `StoredInfoType`, for example `organizations/433245324/storedInfoTypes/432452342` or `projects/project-id/storedInfoTypes/432452342`.\n\nAllowed value: The Google Cloud resource name of a `DLPStoredInfoType` resource (format: `{{parent}}/storedInfoTypes/{{name}}`)."

### fn spec.inspectJob.inspectConfig.customInfoTypes.storedType.nameRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.inspectJob.inspectConfig.customInfoTypes.storedType.nameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.inspectJob.inspectConfig.infoTypes

"Restricts what info_types to look for. The values must correspond to InfoType values returned by ListInfoTypes or listed at https://cloud.google.com/dlp/docs/infotypes-reference. When no InfoTypes or CustomInfoTypes are specified in a request, the system may automatically choose what detectors to run. By default this may be all types, but may change over time as detectors are updated. If you need precise control and predictability as to what detectors are run you should specify specific InfoTypes listed in the reference, otherwise a default list will be used, which may change over time."

### fn spec.inspectJob.inspectConfig.infoTypes.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

## obj spec.inspectJob.inspectConfig.limits

"Configuration to control the number of findings returned. This is not used for data profiling."

### fn spec.inspectJob.inspectConfig.limits.withMaxFindingsPerInfoType

```ts
withMaxFindingsPerInfoType(maxFindingsPerInfoType)
```

"Configuration of findings limit given for specified infoTypes."

### fn spec.inspectJob.inspectConfig.limits.withMaxFindingsPerInfoTypeMixin

```ts
withMaxFindingsPerInfoTypeMixin(maxFindingsPerInfoType)
```

"Configuration of findings limit given for specified infoTypes."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.inspectConfig.limits.withMaxFindingsPerItem

```ts
withMaxFindingsPerItem(maxFindingsPerItem)
```

"Max number of findings that will be returned for each item scanned. When set within `InspectJobConfig`, the maximum returned is 2000 regardless if this is set higher. When set within `InspectContentRequest`, this field is ignored."

### fn spec.inspectJob.inspectConfig.limits.withMaxFindingsPerRequest

```ts
withMaxFindingsPerRequest(maxFindingsPerRequest)
```

"Max number of findings that will be returned per request/job. When set within `InspectContentRequest`, the maximum returned is 2000 regardless if this is set higher."

## obj spec.inspectJob.inspectConfig.limits.maxFindingsPerInfoType

"Configuration of findings limit given for specified infoTypes."

### fn spec.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.withMaxFindings

```ts
withMaxFindings(maxFindings)
```

"Max findings limit for the given infoType."

## obj spec.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.infoType

"Type of information the findings limit applies to. Only one limit per info_type should be provided. If InfoTypeLimit does not have an info_type, the DLP API applies the limit against all info_types that are found but not specified in another InfoTypeLimit."

### fn spec.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.infoType.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

### fn spec.inspectJob.inspectConfig.limits.maxFindingsPerInfoType.infoType.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.inspectJob.inspectConfig.ruleSet

"Set of rules to apply to the findings for this InspectConfig. Exclusion rules, contained in the set are executed in the end, other rules are executed in the order they are specified for each info type."

### fn spec.inspectJob.inspectConfig.ruleSet.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"List of infoTypes this rule set is applied to."

### fn spec.inspectJob.inspectConfig.ruleSet.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"List of infoTypes this rule set is applied to."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.inspectConfig.ruleSet.withRules

```ts
withRules(rules)
```

"Set of rules to be applied to infoTypes. The rules are applied in order."

### fn spec.inspectJob.inspectConfig.ruleSet.withRulesMixin

```ts
withRulesMixin(rules)
```

"Set of rules to be applied to infoTypes. The rules are applied in order."

**Note:** This function appends passed data to existing values

## obj spec.inspectJob.inspectConfig.ruleSet.infoTypes

"List of infoTypes this rule set is applied to."

### fn spec.inspectJob.inspectConfig.ruleSet.infoTypes.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

### fn spec.inspectJob.inspectConfig.ruleSet.infoTypes.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.inspectJob.inspectConfig.ruleSet.rules

"Set of rules to be applied to infoTypes. The rules are applied in order."

## obj spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule

"Exclusion rule."

### fn spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.withMatchingType

```ts
withMatchingType(matchingType)
```

"How the rule is applied, see MatchingType documentation for details. Possible values: MATCHING_TYPE_UNSPECIFIED, MATCHING_TYPE_FULL_MATCH, MATCHING_TYPE_PARTIAL_MATCH, MATCHING_TYPE_INVERSE_MATCH"

## obj spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary

"Dictionary which defines the rule."

## obj spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath

"Newline-delimited file of words in Cloud Storage. Only a single file is accepted."

### fn spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.cloudStoragePath.withPath

```ts
withPath(path)
```

"A url representing a file or path (no wildcards) in Cloud Storage. Example: gs://[BUCKET_NAME]/dictionary.txt"

## obj spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList

"List of words or phrases to search for."

### fn spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList.withWords

```ts
withWords(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits. [required]"

### fn spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.dictionary.wordList.withWordsMixin

```ts
withWordsMixin(words)
```

"Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits. [required]"

**Note:** This function appends passed data to existing values

## obj spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes

"Set of infoTypes for which findings would affect this rule."

### fn spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"InfoType list in ExclusionRule rule drops a finding when it overlaps or contained within with a finding of an infoType from this list. For example, for `InspectionRuleSet.info_types` containing \"PHONE_NUMBER\"` and `exclusion_rule` containing `exclude_info_types.info_types` with \"EMAIL_ADDRESS\" the phone number findings are dropped if they overlap with EMAIL_ADDRESS finding. That leads to \"555-222-2222@example.org\" to generate only a single finding, namely email address."

### fn spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"InfoType list in ExclusionRule rule drops a finding when it overlaps or contained within with a finding of an infoType from this list. For example, for `InspectionRuleSet.info_types` containing \"PHONE_NUMBER\"` and `exclusion_rule` containing `exclude_info_types.info_types` with \"EMAIL_ADDRESS\" the phone number findings are dropped if they overlap with EMAIL_ADDRESS finding. That leads to \"555-222-2222@example.org\" to generate only a single finding, namely email address."

**Note:** This function appends passed data to existing values

## obj spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes

"InfoType list in ExclusionRule rule drops a finding when it overlaps or contained within with a finding of an infoType from this list. For example, for `InspectionRuleSet.info_types` containing \"PHONE_NUMBER\"` and `exclusion_rule` containing `exclude_info_types.info_types` with \"EMAIL_ADDRESS\" the phone number findings are dropped if they overlap with EMAIL_ADDRESS finding. That leads to \"555-222-2222@example.org\" to generate only a single finding, namely email address."

### fn spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

### fn spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.excludeInfoTypes.infoTypes.withVersion

```ts
withVersion(version)
```

"Optional version name for this InfoType."

## obj spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.regex

"Regular expression which defines the rule."

### fn spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.regex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.regex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.inspectConfig.ruleSet.rules.exclusionRule.regex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.inspectJob.inspectConfig.ruleSet.rules.hotwordRule



## obj spec.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex

"Regular expression pattern defining what qualifies as a hotword."

### fn spec.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withGroupIndexes

```ts
withGroupIndexes(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

### fn spec.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withGroupIndexesMixin

```ts
withGroupIndexesMixin(groupIndexes)
```

"The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.hotwordRegex.withPattern

```ts
withPattern(pattern)
```

"Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."

## obj spec.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment

"Likelihood adjustment to apply to all matching findings."

### fn spec.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment.withFixedLikelihood

```ts
withFixedLikelihood(fixedLikelihood)
```

"Set the likelihood of a finding to a fixed value. Possible values: LIKELIHOOD_UNSPECIFIED, VERY_UNLIKELY, UNLIKELY, POSSIBLE, LIKELY, VERY_LIKELY"

### fn spec.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.likelihoodAdjustment.withRelativeLikelihood

```ts
withRelativeLikelihood(relativeLikelihood)
```

"Increase or decrease the likelihood by the specified number of levels. For example, if a finding would be `POSSIBLE` without the detection rule and `relative_likelihood` is 1, then it is upgraded to `LIKELY`, while a value of -1 would downgrade it to `UNLIKELY`. Likelihood may never drop below `VERY_UNLIKELY` or exceed `VERY_LIKELY`, so applying an adjustment of 1 followed by an adjustment of -1 when base likelihood is `VERY_LIKELY` will result in a final likelihood of `LIKELY`."

## obj spec.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.proximity

"Proximity of the finding within which the entire hotword must reside. The total length of the window cannot exceed 1000 characters. Note that the finding itself will be included in the window, so that hotwords may be used to match substrings of the finding itself. For example, the certainty of a phone number regex \"(d{3}) d{3}-d{4}\" could be adjusted upwards if the area code is known to be the local area code of a company office using the hotword regex \"(xxx)\", where \"xxx\" is the area code in question."

### fn spec.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.proximity.withWindowAfter

```ts
withWindowAfter(windowAfter)
```

"Number of characters after the finding to consider."

### fn spec.inspectJob.inspectConfig.ruleSet.rules.hotwordRule.proximity.withWindowBefore

```ts
withWindowBefore(windowBefore)
```

"Number of characters before the finding to consider."

## obj spec.inspectJob.inspectTemplateRef



### fn spec.inspectJob.inspectTemplateRef.withExternal

```ts
withExternal(external)
```

"If provided, will be used as the default for all values in InspectConfig. `inspect_config` will be merged into the values persisted as part of the template.\n\nAllowed value: The Google Cloud resource name of a `DLPInspectTemplate` resource (format: `{{parent}}/inspectTemplates/{{name}}`)."

### fn spec.inspectJob.inspectTemplateRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.inspectJob.inspectTemplateRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.inspectJob.storageConfig

"The data to scan."

## obj spec.inspectJob.storageConfig.bigQueryOptions

"BigQuery options."

### fn spec.inspectJob.storageConfig.bigQueryOptions.withExcludedFields

```ts
withExcludedFields(excludedFields)
```

"References to fields excluded from scanning. This allows you to skip inspection of entire columns which you know have no findings."

### fn spec.inspectJob.storageConfig.bigQueryOptions.withExcludedFieldsMixin

```ts
withExcludedFieldsMixin(excludedFields)
```

"References to fields excluded from scanning. This allows you to skip inspection of entire columns which you know have no findings."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.storageConfig.bigQueryOptions.withIdentifyingFields

```ts
withIdentifyingFields(identifyingFields)
```

"Table fields that may uniquely identify a row within the table. When `actions.saveFindings.outputConfig.table` is specified, the values of columns specified here are available in the output table under `location.content_locations.record_location.record_key.id_values`. Nested fields such as `person.birthdate.year` are allowed."

### fn spec.inspectJob.storageConfig.bigQueryOptions.withIdentifyingFieldsMixin

```ts
withIdentifyingFieldsMixin(identifyingFields)
```

"Table fields that may uniquely identify a row within the table. When `actions.saveFindings.outputConfig.table` is specified, the values of columns specified here are available in the output table under `location.content_locations.record_location.record_key.id_values`. Nested fields such as `person.birthdate.year` are allowed."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.storageConfig.bigQueryOptions.withIncludedFields

```ts
withIncludedFields(includedFields)
```

"Limit scanning only to these fields."

### fn spec.inspectJob.storageConfig.bigQueryOptions.withIncludedFieldsMixin

```ts
withIncludedFieldsMixin(includedFields)
```

"Limit scanning only to these fields."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.storageConfig.bigQueryOptions.withRowsLimit

```ts
withRowsLimit(rowsLimit)
```

"Max number of rows to scan. If the table has more rows than this value, the rest of the rows are omitted. If not set, or if set to 0, all rows will be scanned. Only one of rows_limit and rows_limit_percent can be specified. Cannot be used in conjunction with TimespanConfig."

### fn spec.inspectJob.storageConfig.bigQueryOptions.withRowsLimitPercent

```ts
withRowsLimitPercent(rowsLimitPercent)
```

"Max percentage of rows to scan. The rest are omitted. The number of rows scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit. Defaults to 0. Only one of rows_limit and rows_limit_percent can be specified. Cannot be used in conjunction with TimespanConfig."

### fn spec.inspectJob.storageConfig.bigQueryOptions.withSampleMethod

```ts
withSampleMethod(sampleMethod)
```

" Possible values: SAMPLE_METHOD_UNSPECIFIED, TOP, RANDOM_START"

## obj spec.inspectJob.storageConfig.bigQueryOptions.excludedFields

"References to fields excluded from scanning. This allows you to skip inspection of entire columns which you know have no findings."

### fn spec.inspectJob.storageConfig.bigQueryOptions.excludedFields.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.inspectJob.storageConfig.bigQueryOptions.identifyingFields

"Table fields that may uniquely identify a row within the table. When `actions.saveFindings.outputConfig.table` is specified, the values of columns specified here are available in the output table under `location.content_locations.record_location.record_key.id_values`. Nested fields such as `person.birthdate.year` are allowed."

### fn spec.inspectJob.storageConfig.bigQueryOptions.identifyingFields.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.inspectJob.storageConfig.bigQueryOptions.includedFields

"Limit scanning only to these fields."

### fn spec.inspectJob.storageConfig.bigQueryOptions.includedFields.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.inspectJob.storageConfig.bigQueryOptions.tableReference

"Complete BigQuery table reference."

## obj spec.inspectJob.storageConfig.bigQueryOptions.tableReference.datasetRef



### fn spec.inspectJob.storageConfig.bigQueryOptions.tableReference.datasetRef.withExternal

```ts
withExternal(external)
```

"Dataset ID of the table.\n\nAllowed value: The Google Cloud resource name of a `BigQueryDataset` resource (format: `projects/{{project}}/datasets/{{name}}`)."

### fn spec.inspectJob.storageConfig.bigQueryOptions.tableReference.datasetRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.inspectJob.storageConfig.bigQueryOptions.tableReference.datasetRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.inspectJob.storageConfig.bigQueryOptions.tableReference.projectRef



### fn spec.inspectJob.storageConfig.bigQueryOptions.tableReference.projectRef.withExternal

```ts
withExternal(external)
```

"The Google Cloud Platform project ID of the project containing the table. If omitted, project ID is inferred from the API call.\n\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

### fn spec.inspectJob.storageConfig.bigQueryOptions.tableReference.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.inspectJob.storageConfig.bigQueryOptions.tableReference.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.inspectJob.storageConfig.bigQueryOptions.tableReference.tableRef



### fn spec.inspectJob.storageConfig.bigQueryOptions.tableReference.tableRef.withExternal

```ts
withExternal(external)
```

"Name of the table.\n\nAllowed value: The Google Cloud resource name of a `BigQueryTable` resource (format: `projects/{{project}}/datasets/{{dataset_id}}/tables/{{name}}`)."

### fn spec.inspectJob.storageConfig.bigQueryOptions.tableReference.tableRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.inspectJob.storageConfig.bigQueryOptions.tableReference.tableRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.inspectJob.storageConfig.cloudStorageOptions

"Google Cloud Storage options."

### fn spec.inspectJob.storageConfig.cloudStorageOptions.withBytesLimitPerFile

```ts
withBytesLimitPerFile(bytesLimitPerFile)
```

"Max number of bytes to scan from a file. If a scanned file's size is bigger than this value then the rest of the bytes are omitted. Only one of bytes_limit_per_file and bytes_limit_per_file_percent can be specified. Cannot be set if de-identification is requested."

### fn spec.inspectJob.storageConfig.cloudStorageOptions.withBytesLimitPerFilePercent

```ts
withBytesLimitPerFilePercent(bytesLimitPerFilePercent)
```

"Max percentage of bytes to scan from a file. The rest are omitted. The number of bytes scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit. Defaults to 0. Only one of bytes_limit_per_file and bytes_limit_per_file_percent can be specified. Cannot be set if de-identification is requested."

### fn spec.inspectJob.storageConfig.cloudStorageOptions.withFileTypes

```ts
withFileTypes(fileTypes)
```

"List of file type groups to include in the scan. If empty, all files are scanned and available data format processors are applied. In addition, the binary content of the selected files is always scanned as well. Images are scanned only as binary if the specified region does not support image inspection and no file_types were specified. Image inspection is restricted to 'global', 'us', 'asia', and 'europe'."

### fn spec.inspectJob.storageConfig.cloudStorageOptions.withFileTypesMixin

```ts
withFileTypesMixin(fileTypes)
```

"List of file type groups to include in the scan. If empty, all files are scanned and available data format processors are applied. In addition, the binary content of the selected files is always scanned as well. Images are scanned only as binary if the specified region does not support image inspection and no file_types were specified. Image inspection is restricted to 'global', 'us', 'asia', and 'europe'."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.storageConfig.cloudStorageOptions.withFilesLimitPercent

```ts
withFilesLimitPercent(filesLimitPercent)
```

"Limits the number of files to scan to this percentage of the input FileSet. Number of files scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit. Defaults to 0."

### fn spec.inspectJob.storageConfig.cloudStorageOptions.withSampleMethod

```ts
withSampleMethod(sampleMethod)
```

" Possible values: SAMPLE_METHOD_UNSPECIFIED, TOP, RANDOM_START"

## obj spec.inspectJob.storageConfig.cloudStorageOptions.fileSet

"The set of one or more files to scan."

### fn spec.inspectJob.storageConfig.cloudStorageOptions.fileSet.withUrl

```ts
withUrl(url)
```

"The Cloud Storage url of the file(s) to scan, in the format `gs:///`. Trailing wildcard in the path is allowed. If the url ends in a trailing slash, the bucket or directory represented by the url will be scanned non-recursively (content in sub-directories will not be scanned). This means that `gs://mybucket/` is equivalent to `gs://mybucket/*`, and `gs://mybucket/directory/` is equivalent to `gs://mybucket/directory/*`. Exactly one of `url` or `regex_file_set` must be set."

## obj spec.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet

"The regex-filtered set of files to scan. Exactly one of `url` or `regex_file_set` must be set."

### fn spec.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withExcludeRegex

```ts
withExcludeRegex(excludeRegex)
```

"A list of regular expressions matching file paths to exclude. All files in the bucket that match at least one of these regular expressions will be excluded from the scan. Regular expressions use RE2 [syntax](https://github.com/google/re2/wiki/Syntax); a guide can be found under the google/re2 repository on GitHub."

### fn spec.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withExcludeRegexMixin

```ts
withExcludeRegexMixin(excludeRegex)
```

"A list of regular expressions matching file paths to exclude. All files in the bucket that match at least one of these regular expressions will be excluded from the scan. Regular expressions use RE2 [syntax](https://github.com/google/re2/wiki/Syntax); a guide can be found under the google/re2 repository on GitHub."

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withIncludeRegex

```ts
withIncludeRegex(includeRegex)
```

"A list of regular expressions matching file paths to include. All files in the bucket that match at least one of these regular expressions will be included in the set of files, except for those that also match an item in `exclude_regex`. Leaving this field empty will match all files by default (this is equivalent to including `.*` in the list). Regular expressions use RE2 [syntax](https://github.com/google/re2/wiki/Syntax); a guide can be found under the google/re2 repository on GitHub."

### fn spec.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.withIncludeRegexMixin

```ts
withIncludeRegexMixin(includeRegex)
```

"A list of regular expressions matching file paths to include. All files in the bucket that match at least one of these regular expressions will be included in the set of files, except for those that also match an item in `exclude_regex`. Leaving this field empty will match all files by default (this is equivalent to including `.*` in the list). Regular expressions use RE2 [syntax](https://github.com/google/re2/wiki/Syntax); a guide can be found under the google/re2 repository on GitHub."

**Note:** This function appends passed data to existing values

## obj spec.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.bucketRef



### fn spec.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.bucketRef.withExternal

```ts
withExternal(external)
```

"The name of a Cloud Storage bucket. Required.\n\nAllowed value: The Google Cloud resource name of a `StorageBucket` resource (format: `{{name}}`)."

### fn spec.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.bucketRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.inspectJob.storageConfig.cloudStorageOptions.fileSet.regexFileSet.bucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.inspectJob.storageConfig.datastoreOptions

"Google Cloud Datastore options."

## obj spec.inspectJob.storageConfig.datastoreOptions.kind

"The kind to process."

### fn spec.inspectJob.storageConfig.datastoreOptions.kind.withName

```ts
withName(name)
```

"The name of the kind."

## obj spec.inspectJob.storageConfig.datastoreOptions.partitionId

"A partition ID identifies a grouping of entities. The grouping is always by project namespace ID may be empty."

### fn spec.inspectJob.storageConfig.datastoreOptions.partitionId.withNamespaceId

```ts
withNamespaceId(namespaceId)
```

"If not empty, the ID of the namespace to which the entities belong."

## obj spec.inspectJob.storageConfig.datastoreOptions.partitionId.projectRef



### fn spec.inspectJob.storageConfig.datastoreOptions.partitionId.projectRef.withExternal

```ts
withExternal(external)
```

"The ID of the project to which the entities belong.\n\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

### fn spec.inspectJob.storageConfig.datastoreOptions.partitionId.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.inspectJob.storageConfig.datastoreOptions.partitionId.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.inspectJob.storageConfig.hybridOptions

"Hybrid inspection options."

### fn spec.inspectJob.storageConfig.hybridOptions.withDescription

```ts
withDescription(description)
```

"A short description of where the data is coming from. Will be stored once in the job. 256 max length."

### fn spec.inspectJob.storageConfig.hybridOptions.withLabels

```ts
withLabels(labels)
```

"To organize findings, these labels will be added to each finding. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: `[a-z]([-a-z0-9]*[a-z0-9])?`. Label values must be between 0 and 63 characters long and must conform to the regular expression `([a-z]([-a-z0-9]*[a-z0-9])?)?`. No more than 10 labels can be associated with a given finding. Examples: * `\"environment\" : \"production\"` * `\"pipeline\" : \"etl\"`"

### fn spec.inspectJob.storageConfig.hybridOptions.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"To organize findings, these labels will be added to each finding. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: `[a-z]([-a-z0-9]*[a-z0-9])?`. Label values must be between 0 and 63 characters long and must conform to the regular expression `([a-z]([-a-z0-9]*[a-z0-9])?)?`. No more than 10 labels can be associated with a given finding. Examples: * `\"environment\" : \"production\"` * `\"pipeline\" : \"etl\"`"

**Note:** This function appends passed data to existing values

### fn spec.inspectJob.storageConfig.hybridOptions.withRequiredFindingLabelKeys

```ts
withRequiredFindingLabelKeys(requiredFindingLabelKeys)
```

"These are labels that each inspection request must include within their 'finding_labels' map. Request may contain others, but any missing one of these will be rejected. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: `[a-z]([-a-z0-9]*[a-z0-9])?`. No more than 10 keys can be required."

### fn spec.inspectJob.storageConfig.hybridOptions.withRequiredFindingLabelKeysMixin

```ts
withRequiredFindingLabelKeysMixin(requiredFindingLabelKeys)
```

"These are labels that each inspection request must include within their 'finding_labels' map. Request may contain others, but any missing one of these will be rejected. Label keys must be between 1 and 63 characters long and must conform to the following regular expression: `[a-z]([-a-z0-9]*[a-z0-9])?`. No more than 10 keys can be required."

**Note:** This function appends passed data to existing values

## obj spec.inspectJob.storageConfig.hybridOptions.tableOptions

"If the container is a table, additional information to make findings meaningful such as the columns that are primary keys."

### fn spec.inspectJob.storageConfig.hybridOptions.tableOptions.withIdentifyingFields

```ts
withIdentifyingFields(identifyingFields)
```

"The columns that are the primary keys for table objects included in ContentItem. A copy of this cell's value will stored alongside alongside each finding so that the finding can be traced to the specific row it came from. No more than 3 may be provided."

### fn spec.inspectJob.storageConfig.hybridOptions.tableOptions.withIdentifyingFieldsMixin

```ts
withIdentifyingFieldsMixin(identifyingFields)
```

"The columns that are the primary keys for table objects included in ContentItem. A copy of this cell's value will stored alongside alongside each finding so that the finding can be traced to the specific row it came from. No more than 3 may be provided."

**Note:** This function appends passed data to existing values

## obj spec.inspectJob.storageConfig.hybridOptions.tableOptions.identifyingFields

"The columns that are the primary keys for table objects included in ContentItem. A copy of this cell's value will stored alongside alongside each finding so that the finding can be traced to the specific row it came from. No more than 3 may be provided."

### fn spec.inspectJob.storageConfig.hybridOptions.tableOptions.identifyingFields.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.inspectJob.storageConfig.timespanConfig



### fn spec.inspectJob.storageConfig.timespanConfig.withEnableAutoPopulationOfTimespanConfig

```ts
withEnableAutoPopulationOfTimespanConfig(enableAutoPopulationOfTimespanConfig)
```

"When the job is started by a JobTrigger we will automatically figure out a valid start_time to avoid scanning files that have not been modified since the last time the JobTrigger executed. This will be based on the time of the execution of the last run of the JobTrigger."

### fn spec.inspectJob.storageConfig.timespanConfig.withEndTime

```ts
withEndTime(endTime)
```

"Exclude files, tables, or rows newer than this value. If not set, no upper time limit is applied."

### fn spec.inspectJob.storageConfig.timespanConfig.withStartTime

```ts
withStartTime(startTime)
```

"Exclude files, tables, or rows older than this value. If not set, no lower time limit is applied."

## obj spec.inspectJob.storageConfig.timespanConfig.timestampField

"Specification of the field containing the timestamp of scanned items. Used for data sources like Datastore and BigQuery. For BigQuery: If this value is not specified and the table was modified between the given start and end times, the entire table will be scanned. If this value is specified, then rows are filtered based on the given start and end times. Rows with a `NULL` value in the provided BigQuery column are skipped. Valid data types of the provided BigQuery column are: `INTEGER`, `DATE`, `TIMESTAMP`, and `DATETIME`. For Datastore: If this value is specified, then entities are filtered based on the given start and end times. If an entity does not contain the provided timestamp property or contains empty or invalid values, then it is included. Valid data types of the provided timestamp property are: `TIMESTAMP`."

### fn spec.inspectJob.storageConfig.timespanConfig.timestampField.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.projectRef

"Immutable. The Project that this resource belongs to. Only one of [projectRef] may be specified."

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

## obj spec.triggers

"A list of triggers which will be OR'ed together. Only one in the list needs to trigger for a job to be started. The list may contain only a single Schedule trigger and must have at least one object."

### fn spec.triggers.withManual

```ts
withManual(manual)
```

"For use with hybrid jobs. Jobs must be manually created and finished."

### fn spec.triggers.withManualMixin

```ts
withManualMixin(manual)
```

"For use with hybrid jobs. Jobs must be manually created and finished."

**Note:** This function appends passed data to existing values

## obj spec.triggers.schedule

"Create a job on a repeating basis based on the elapse of time."

### fn spec.triggers.schedule.withRecurrencePeriodDuration

```ts
withRecurrencePeriodDuration(recurrencePeriodDuration)
```

"With this option a job is started a regular periodic basis. For example: every day (86400 seconds). A scheduled start time will be skipped if the previous execution has not ended when its scheduled time occurs. This value must be set to a time duration greater than or equal to 1 day and can be no longer than 60 days."