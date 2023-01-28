---
permalink: /1.99/dlp/v1beta1/dlpDeidentifyTemplate/
---

# dlp.v1beta1.dlpDeidentifyTemplate



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
  * [`obj spec.deidentifyConfig`](#obj-specdeidentifyconfig)
    * [`obj spec.deidentifyConfig.infoTypeTransformations`](#obj-specdeidentifyconfiginfotypetransformations)
      * [`fn withTransformations(transformations)`](#fn-specdeidentifyconfiginfotypetransformationswithtransformations)
      * [`fn withTransformationsMixin(transformations)`](#fn-specdeidentifyconfiginfotypetransformationswithtransformationsmixin)
      * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations`](#obj-specdeidentifyconfiginfotypetransformationstransformations)
        * [`fn withInfoTypes(infoTypes)`](#fn-specdeidentifyconfiginfotypetransformationstransformationswithinfotypes)
        * [`fn withInfoTypesMixin(infoTypes)`](#fn-specdeidentifyconfiginfotypetransformationstransformationswithinfotypesmixin)
        * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.infoTypes`](#obj-specdeidentifyconfiginfotypetransformationstransformationsinfotypes)
          * [`fn withName(name)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsinfotypeswithname)
        * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformation)
          * [`fn withRedactConfig(redactConfig)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithredactconfig)
          * [`fn withRedactConfigMixin(redactConfig)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithredactconfigmixin)
          * [`fn withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithreplacewithinfotypeconfig)
          * [`fn withReplaceWithInfoTypeConfigMixin(replaceWithInfoTypeConfig)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationwithreplacewithinfotypeconfigmixin)
          * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfig)
            * [`fn withBuckets(buckets)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigwithbuckets)
            * [`fn withBucketsMixin(buckets)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigwithbucketsmixin)
            * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbuckets)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmax)
                * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithbooleanvalue)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithstringvalue)
                * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithtimestampvalue)
                * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevalue)
                  * [`fn withDay(day)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithday)
                  * [`fn withMonth(month)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithmonth)
                  * [`fn withYear(year)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithyear)
                * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevalue)
                  * [`fn withHours(hours)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithhours)
                  * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithminutes)
                  * [`fn withNanos(nanos)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithnanos)
                  * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithseconds)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmin)
                * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithbooleanvalue)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithstringvalue)
                * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithtimestampvalue)
                * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevalue)
                  * [`fn withDay(day)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithday)
                  * [`fn withMonth(month)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithmonth)
                  * [`fn withYear(year)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithyear)
                * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevalue)
                  * [`fn withHours(hours)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithhours)
                  * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithminutes)
                  * [`fn withNanos(nanos)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithnanos)
                  * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithseconds)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvalue)
                * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithbooleanvalue)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithstringvalue)
                * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithtimestampvalue)
                * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevalue)
                  * [`fn withDay(day)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithday)
                  * [`fn withMonth(month)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithmonth)
                  * [`fn withYear(year)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithyear)
                * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevalue)
                  * [`fn withHours(hours)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithhours)
                  * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithminutes)
                  * [`fn withNanos(nanos)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithnanos)
                  * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithseconds)
          * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfig)
            * [`fn withCharactersToIgnore(charactersToIgnore)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignore)
            * [`fn withCharactersToIgnoreMixin(charactersToIgnore)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignoremixin)
            * [`fn withMaskingCharacter(maskingCharacter)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithmaskingcharacter)
            * [`fn withNumberToMask(numberToMask)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithnumbertomask)
            * [`fn withReverseOrder(reverseOrder)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithreverseorder)
            * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignore)
              * [`fn withCharactersToSkip(charactersToSkip)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcharacterstoskip)
              * [`fn withCommonCharactersToIgnore(commonCharactersToIgnore)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcommoncharacterstoignore)
          * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfig)
            * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcontext)
              * [`fn withName(name)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcontextwithname)
            * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokey)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrapped)
                * [`fn withWrappedKey(wrappedKey)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.cryptoKeyRef`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedcryptokeyref)
                  * [`fn withExternal(external)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedcryptokeyrefwithexternal)
                  * [`fn withName(name)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedcryptokeyrefwithname)
                  * [`fn withNamespace(namespace)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedcryptokeyrefwithnamespace)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransient)
                * [`fn withName(name)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransientwithname)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrapped)
                * [`fn withKey(key)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrappedwithkey)
            * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotype)
              * [`fn withName(name)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithname)
          * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfig)
            * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokey)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrapped)
                * [`fn withWrappedKey(wrappedKey)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.cryptoKeyRef`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedcryptokeyref)
                  * [`fn withExternal(external)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedcryptokeyrefwithexternal)
                  * [`fn withName(name)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedcryptokeyrefwithname)
                  * [`fn withNamespace(namespace)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedcryptokeyrefwithnamespace)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeytransient)
                * [`fn withName(name)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeytransientwithname)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrapped)
                * [`fn withKey(key)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedwithkey)
          * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfig)
            * [`fn withCommonAlphabet(commonAlphabet)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcommonalphabet)
            * [`fn withCustomAlphabet(customAlphabet)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcustomalphabet)
            * [`fn withRadix(radix)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithradix)
            * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontext)
              * [`fn withName(name)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontextwithname)
            * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokey)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrapped)
                * [`fn withWrappedKey(wrappedKey)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.cryptoKeyRef`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedcryptokeyref)
                  * [`fn withExternal(external)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedcryptokeyrefwithexternal)
                  * [`fn withName(name)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedcryptokeyrefwithname)
                  * [`fn withNamespace(namespace)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedcryptokeyrefwithnamespace)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransient)
                * [`fn withName(name)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransientwithname)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrapped)
                * [`fn withKey(key)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrappedwithkey)
            * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotype)
              * [`fn withName(name)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithname)
          * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfig)
            * [`fn withLowerBoundDays(lowerBoundDays)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigwithlowerbounddays)
            * [`fn withUpperBoundDays(upperBoundDays)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigwithupperbounddays)
            * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcontext)
              * [`fn withName(name)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcontextwithname)
            * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokey)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrapped)
                * [`fn withWrappedKey(wrappedKey)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.cryptoKeyRef`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedcryptokeyref)
                  * [`fn withExternal(external)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedcryptokeyrefwithexternal)
                  * [`fn withName(name)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedcryptokeyrefwithname)
                  * [`fn withNamespace(namespace)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedcryptokeyrefwithnamespace)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeytransient)
                * [`fn withName(name)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeytransientwithname)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrapped)
                * [`fn withKey(key)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedwithkey)
          * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfig)
            * [`fn withBucketSize(bucketSize)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigwithbucketsize)
            * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerbound)
              * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithbooleanvalue)
              * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithdayofweekvalue)
              * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithfloatvalue)
              * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithintegervalue)
              * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithstringvalue)
              * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithtimestampvalue)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevalue)
                * [`fn withDay(day)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevaluewithday)
                * [`fn withMonth(month)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevaluewithmonth)
                * [`fn withYear(year)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevaluewithyear)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevalue)
                * [`fn withHours(hours)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithhours)
                * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithminutes)
                * [`fn withNanos(nanos)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithnanos)
                * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithseconds)
            * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperbound)
              * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithbooleanvalue)
              * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithdayofweekvalue)
              * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithfloatvalue)
              * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithintegervalue)
              * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithstringvalue)
              * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithtimestampvalue)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevalue)
                * [`fn withDay(day)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevaluewithday)
                * [`fn withMonth(month)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevaluewithmonth)
                * [`fn withYear(year)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevaluewithyear)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevalue)
                * [`fn withHours(hours)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithhours)
                * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithminutes)
                * [`fn withNanos(nanos)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithnanos)
                * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithseconds)
          * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfig)
            * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvalue)
              * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithbooleanvalue)
              * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithdayofweekvalue)
              * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithfloatvalue)
              * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithintegervalue)
              * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithstringvalue)
              * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithtimestampvalue)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevalue)
                * [`fn withDay(day)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithday)
                * [`fn withMonth(month)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithmonth)
                * [`fn withYear(year)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithyear)
              * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevalue)
                * [`fn withHours(hours)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithhours)
                * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithminutes)
                * [`fn withNanos(nanos)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithnanos)
                * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithseconds)
          * [`obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig`](#obj-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationtimepartconfig)
            * [`fn withPartToExtract(partToExtract)`](#fn-specdeidentifyconfiginfotypetransformationstransformationsprimitivetransformationtimepartconfigwithparttoextract)
    * [`obj spec.deidentifyConfig.recordTransformations`](#obj-specdeidentifyconfigrecordtransformations)
      * [`fn withFieldTransformations(fieldTransformations)`](#fn-specdeidentifyconfigrecordtransformationswithfieldtransformations)
      * [`fn withFieldTransformationsMixin(fieldTransformations)`](#fn-specdeidentifyconfigrecordtransformationswithfieldtransformationsmixin)
      * [`fn withRecordSuppressions(recordSuppressions)`](#fn-specdeidentifyconfigrecordtransformationswithrecordsuppressions)
      * [`fn withRecordSuppressionsMixin(recordSuppressions)`](#fn-specdeidentifyconfigrecordtransformationswithrecordsuppressionsmixin)
      * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformations)
        * [`fn withFields(fields)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationswithfields)
        * [`fn withFieldsMixin(fields)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationswithfieldsmixin)
        * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.condition`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationscondition)
          * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressions)
            * [`fn withLogicalOperator(logicalOperator)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionswithlogicaloperator)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditions)
              * [`fn withConditions(conditions)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionswithconditions)
              * [`fn withConditionsMixin(conditions)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionswithconditionsmixin)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditions)
                * [`fn withOperator(operator)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionswithoperator)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.field`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsfield)
                  * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsfieldwithname)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvalue)
                  * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithbooleanvalue)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluewithtimestampvalue)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluedatevalue)
                    * [`fn withDay(day)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluedatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluedatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluedatevaluewithyear)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluetimevalue)
                    * [`fn withHours(hours)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluetimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluetimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluetimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsconditionexpressionsconditionsconditionsvaluetimevaluewithseconds)
        * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.fields`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsfields)
          * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsfieldswithname)
        * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformations)
          * [`fn withTransformations(transformations)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationswithtransformations)
          * [`fn withTransformationsMixin(transformations)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationswithtransformationsmixin)
          * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformations)
            * [`fn withInfoTypes(infoTypes)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationswithinfotypes)
            * [`fn withInfoTypesMixin(infoTypes)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationswithinfotypesmixin)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsinfotypes)
              * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsinfotypeswithname)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformation)
              * [`fn withRedactConfig(redactConfig)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationwithredactconfig)
              * [`fn withRedactConfigMixin(redactConfig)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationwithredactconfigmixin)
              * [`fn withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationwithreplacewithinfotypeconfig)
              * [`fn withReplaceWithInfoTypeConfigMixin(replaceWithInfoTypeConfig)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationwithreplacewithinfotypeconfigmixin)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfig)
                * [`fn withBuckets(buckets)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigwithbuckets)
                * [`fn withBucketsMixin(buckets)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigwithbucketsmixin)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbuckets)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmax)
                    * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithbooleanvalue)
                    * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithdayofweekvalue)
                    * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithintegervalue)
                    * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithstringvalue)
                    * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxwithtimestampvalue)
                    * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevalue)
                      * [`fn withDay(day)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithday)
                      * [`fn withMonth(month)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithmonth)
                      * [`fn withYear(year)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithyear)
                    * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevalue)
                      * [`fn withHours(hours)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithhours)
                      * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithminutes)
                      * [`fn withNanos(nanos)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithnanos)
                      * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithseconds)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmin)
                    * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithbooleanvalue)
                    * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithdayofweekvalue)
                    * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithintegervalue)
                    * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithstringvalue)
                    * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsminwithtimestampvalue)
                    * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevalue)
                      * [`fn withDay(day)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithday)
                      * [`fn withMonth(month)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithmonth)
                      * [`fn withYear(year)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithyear)
                    * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevalue)
                      * [`fn withHours(hours)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithhours)
                      * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithminutes)
                      * [`fn withNanos(nanos)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithnanos)
                      * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithseconds)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvalue)
                    * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithbooleanvalue)
                    * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithdayofweekvalue)
                    * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithfloatvalue)
                    * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithintegervalue)
                    * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithstringvalue)
                    * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithtimestampvalue)
                    * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevalue)
                      * [`fn withDay(day)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithday)
                      * [`fn withMonth(month)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithmonth)
                      * [`fn withYear(year)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithyear)
                    * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevalue)
                      * [`fn withHours(hours)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithhours)
                      * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithminutes)
                      * [`fn withNanos(nanos)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithnanos)
                      * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithseconds)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfig)
                * [`fn withCharactersToIgnore(charactersToIgnore)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignore)
                * [`fn withCharactersToIgnoreMixin(charactersToIgnore)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignoremixin)
                * [`fn withMaskingCharacter(maskingCharacter)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithmaskingcharacter)
                * [`fn withNumberToMask(numberToMask)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithnumbertomask)
                * [`fn withReverseOrder(reverseOrder)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigwithreverseorder)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignore)
                  * [`fn withCharactersToSkip(charactersToSkip)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcharacterstoskip)
                  * [`fn withCommonCharactersToIgnore(commonCharactersToIgnore)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcommoncharacterstoignore)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfig)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcontext)
                  * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcontextwithname)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokey)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrapped)
                    * [`fn withWrappedKey(wrappedKey)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithwrappedkey)
                    * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.cryptoKeyRef`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedcryptokeyref)
                      * [`fn withExternal(external)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedcryptokeyrefwithexternal)
                      * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedcryptokeyrefwithname)
                      * [`fn withNamespace(namespace)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedcryptokeyrefwithnamespace)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransient)
                    * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransientwithname)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrapped)
                    * [`fn withKey(key)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrappedwithkey)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotype)
                  * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithname)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfig)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokey)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrapped)
                    * [`fn withWrappedKey(wrappedKey)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithwrappedkey)
                    * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.cryptoKeyRef`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedcryptokeyref)
                      * [`fn withExternal(external)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedcryptokeyrefwithexternal)
                      * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedcryptokeyrefwithname)
                      * [`fn withNamespace(namespace)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedcryptokeyrefwithnamespace)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeytransient)
                    * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeytransientwithname)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrapped)
                    * [`fn withKey(key)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedwithkey)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfig)
                * [`fn withCommonAlphabet(commonAlphabet)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcommonalphabet)
                * [`fn withCustomAlphabet(customAlphabet)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcustomalphabet)
                * [`fn withRadix(radix)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithradix)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontext)
                  * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontextwithname)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokey)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrapped)
                    * [`fn withWrappedKey(wrappedKey)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithwrappedkey)
                    * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.cryptoKeyRef`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedcryptokeyref)
                      * [`fn withExternal(external)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedcryptokeyrefwithexternal)
                      * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedcryptokeyrefwithname)
                      * [`fn withNamespace(namespace)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedcryptokeyrefwithnamespace)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransient)
                    * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransientwithname)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrapped)
                    * [`fn withKey(key)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrappedwithkey)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotype)
                  * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithname)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfig)
                * [`fn withLowerBoundDays(lowerBoundDays)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigwithlowerbounddays)
                * [`fn withUpperBoundDays(upperBoundDays)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigwithupperbounddays)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcontext)
                  * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcontextwithname)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokey)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrapped)
                    * [`fn withWrappedKey(wrappedKey)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithwrappedkey)
                    * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.cryptoKeyRef`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedcryptokeyref)
                      * [`fn withExternal(external)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedcryptokeyrefwithexternal)
                      * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedcryptokeyrefwithname)
                      * [`fn withNamespace(namespace)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedcryptokeyrefwithnamespace)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeytransient)
                    * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeytransientwithname)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrapped)
                    * [`fn withKey(key)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedwithkey)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfig)
                * [`fn withBucketSize(bucketSize)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigwithbucketsize)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerbound)
                  * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithbooleanvalue)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithtimestampvalue)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevalue)
                    * [`fn withDay(day)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevaluewithyear)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevalue)
                    * [`fn withHours(hours)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithseconds)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperbound)
                  * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithbooleanvalue)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithtimestampvalue)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevalue)
                    * [`fn withDay(day)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevaluewithyear)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevalue)
                    * [`fn withHours(hours)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithseconds)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfig)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvalue)
                  * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithbooleanvalue)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluewithtimestampvalue)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevalue)
                    * [`fn withDay(day)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithyear)
                  * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevalue)
                    * [`fn withHours(hours)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithseconds)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationtimepartconfig)
                * [`fn withPartToExtract(partToExtract)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsinfotypetransformationstransformationsprimitivetransformationtimepartconfigwithparttoextract)
        * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformation)
          * [`fn withRedactConfig(redactConfig)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithredactconfig)
          * [`fn withRedactConfigMixin(redactConfig)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithredactconfigmixin)
          * [`fn withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithreplacewithinfotypeconfig)
          * [`fn withReplaceWithInfoTypeConfigMixin(replaceWithInfoTypeConfig)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationwithreplacewithinfotypeconfigmixin)
          * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfig)
            * [`fn withBuckets(buckets)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigwithbuckets)
            * [`fn withBucketsMixin(buckets)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigwithbucketsmixin)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbuckets)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmax)
                * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithbooleanvalue)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithstringvalue)
                * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxwithtimestampvalue)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxdatevalue)
                  * [`fn withDay(day)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithday)
                  * [`fn withMonth(month)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithmonth)
                  * [`fn withYear(year)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxdatevaluewithyear)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxtimevalue)
                  * [`fn withHours(hours)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithhours)
                  * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithminutes)
                  * [`fn withNanos(nanos)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithnanos)
                  * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmaxtimevaluewithseconds)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmin)
                * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithbooleanvalue)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithstringvalue)
                * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsminwithtimestampvalue)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmindatevalue)
                  * [`fn withDay(day)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithday)
                  * [`fn withMonth(month)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithmonth)
                  * [`fn withYear(year)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmindatevaluewithyear)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmintimevalue)
                  * [`fn withHours(hours)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithhours)
                  * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithminutes)
                  * [`fn withNanos(nanos)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithnanos)
                  * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsmintimevaluewithseconds)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvalue)
                * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithbooleanvalue)
                * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithdayofweekvalue)
                * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithfloatvalue)
                * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithintegervalue)
                * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithstringvalue)
                * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluewithtimestampvalue)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevalue)
                  * [`fn withDay(day)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithday)
                  * [`fn withMonth(month)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithmonth)
                  * [`fn withYear(year)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluedatevaluewithyear)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevalue)
                  * [`fn withHours(hours)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithhours)
                  * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithminutes)
                  * [`fn withNanos(nanos)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithnanos)
                  * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationbucketingconfigbucketsreplacementvaluetimevaluewithseconds)
          * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfig)
            * [`fn withCharactersToIgnore(charactersToIgnore)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignore)
            * [`fn withCharactersToIgnoreMixin(charactersToIgnore)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithcharacterstoignoremixin)
            * [`fn withMaskingCharacter(maskingCharacter)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithmaskingcharacter)
            * [`fn withNumberToMask(numberToMask)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithnumbertomask)
            * [`fn withReverseOrder(reverseOrder)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigwithreverseorder)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.charactersToIgnore`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigcharacterstoignore)
              * [`fn withCharactersToSkip(charactersToSkip)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcharacterstoskip)
              * [`fn withCommonCharactersToIgnore(commonCharactersToIgnore)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcharactermaskconfigcharacterstoignorewithcommoncharacterstoignore)
          * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfig)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.context`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcontext)
              * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcontextwithname)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokey)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrapped)
                * [`fn withWrappedKey(wrappedKey)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.cryptoKeyRef`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedcryptokeyref)
                  * [`fn withExternal(external)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedcryptokeyrefwithexternal)
                  * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedcryptokeyrefwithname)
                  * [`fn withNamespace(namespace)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeykmswrappedcryptokeyrefwithnamespace)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransient)
                * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeytransientwithname)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrapped)
                * [`fn withKey(key)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigcryptokeyunwrappedwithkey)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotype)
              * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptodeterministicconfigsurrogateinfotypewithname)
          * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfig)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokey)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrapped)
                * [`fn withWrappedKey(wrappedKey)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.cryptoKeyRef`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedcryptokeyref)
                  * [`fn withExternal(external)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedcryptokeyrefwithexternal)
                  * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedcryptokeyrefwithname)
                  * [`fn withNamespace(namespace)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeykmswrappedcryptokeyrefwithnamespace)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeytransient)
                * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeytransientwithname)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeyunwrapped)
                * [`fn withKey(key)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptohashconfigcryptokeyunwrappedwithkey)
          * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfig)
            * [`fn withCommonAlphabet(commonAlphabet)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcommonalphabet)
            * [`fn withCustomAlphabet(customAlphabet)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithcustomalphabet)
            * [`fn withRadix(radix)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigwithradix)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontext)
              * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcontextwithname)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokey)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrapped)
                * [`fn withWrappedKey(wrappedKey)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.cryptoKeyRef`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedcryptokeyref)
                  * [`fn withExternal(external)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedcryptokeyrefwithexternal)
                  * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedcryptokeyrefwithname)
                  * [`fn withNamespace(namespace)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeykmswrappedcryptokeyrefwithnamespace)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransient)
                * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeytransientwithname)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrapped)
                * [`fn withKey(key)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigcryptokeyunwrappedwithkey)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotype)
              * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationcryptoreplaceffxfpeconfigsurrogateinfotypewithname)
          * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfig)
            * [`fn withLowerBoundDays(lowerBoundDays)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithlowerbounddays)
            * [`fn withUpperBoundDays(upperBoundDays)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigwithupperbounddays)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.context`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcontext)
              * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcontextwithname)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokey)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrapped)
                * [`fn withWrappedKey(wrappedKey)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedwithwrappedkey)
                * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.cryptoKeyRef`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedcryptokeyref)
                  * [`fn withExternal(external)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedcryptokeyrefwithexternal)
                  * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedcryptokeyrefwithname)
                  * [`fn withNamespace(namespace)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeykmswrappedcryptokeyrefwithnamespace)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeytransient)
                * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeytransientwithname)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeyunwrapped)
                * [`fn withKey(key)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationdateshiftconfigcryptokeyunwrappedwithkey)
          * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfig)
            * [`fn withBucketSize(bucketSize)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigwithbucketsize)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbound)
              * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithbooleanvalue)
              * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithdayofweekvalue)
              * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithfloatvalue)
              * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithintegervalue)
              * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithstringvalue)
              * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundwithtimestampvalue)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevalue)
                * [`fn withDay(day)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevaluewithday)
                * [`fn withMonth(month)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevaluewithmonth)
                * [`fn withYear(year)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerbounddatevaluewithyear)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevalue)
                * [`fn withHours(hours)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithhours)
                * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithminutes)
                * [`fn withNanos(nanos)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithnanos)
                * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfiglowerboundtimevaluewithseconds)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperbound)
              * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithbooleanvalue)
              * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithdayofweekvalue)
              * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithfloatvalue)
              * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithintegervalue)
              * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithstringvalue)
              * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundwithtimestampvalue)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevalue)
                * [`fn withDay(day)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevaluewithday)
                * [`fn withMonth(month)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevaluewithmonth)
                * [`fn withYear(year)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperbounddatevaluewithyear)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevalue)
                * [`fn withHours(hours)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithhours)
                * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithminutes)
                * [`fn withNanos(nanos)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithnanos)
                * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationfixedsizebucketingconfigupperboundtimevaluewithseconds)
          * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfig)
            * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvalue)
              * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithbooleanvalue)
              * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithdayofweekvalue)
              * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithfloatvalue)
              * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithintegervalue)
              * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithstringvalue)
              * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluewithtimestampvalue)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluedatevalue)
                * [`fn withDay(day)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithday)
                * [`fn withMonth(month)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithmonth)
                * [`fn withYear(year)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluedatevaluewithyear)
              * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluetimevalue)
                * [`fn withHours(hours)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithhours)
                * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithminutes)
                * [`fn withNanos(nanos)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithnanos)
                * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationreplaceconfignewvaluetimevaluewithseconds)
          * [`obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.timePartConfig`](#obj-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationtimepartconfig)
            * [`fn withPartToExtract(partToExtract)`](#fn-specdeidentifyconfigrecordtransformationsfieldtransformationsprimitivetransformationtimepartconfigwithparttoextract)
      * [`obj spec.deidentifyConfig.recordTransformations.recordSuppressions`](#obj-specdeidentifyconfigrecordtransformationsrecordsuppressions)
        * [`obj spec.deidentifyConfig.recordTransformations.recordSuppressions.condition`](#obj-specdeidentifyconfigrecordtransformationsrecordsuppressionscondition)
          * [`obj spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions`](#obj-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressions)
            * [`fn withLogicalOperator(logicalOperator)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionswithlogicaloperator)
            * [`obj spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions`](#obj-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditions)
              * [`fn withConditions(conditions)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionswithconditions)
              * [`fn withConditionsMixin(conditions)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionswithconditionsmixin)
              * [`obj spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions`](#obj-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditions)
                * [`fn withOperator(operator)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionswithoperator)
                * [`obj spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.field`](#obj-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsfield)
                  * [`fn withName(name)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsfieldwithname)
                * [`obj spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value`](#obj-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvalue)
                  * [`fn withBooleanValue(booleanValue)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithbooleanvalue)
                  * [`fn withDayOfWeekValue(dayOfWeekValue)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithdayofweekvalue)
                  * [`fn withFloatValue(floatValue)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithfloatvalue)
                  * [`fn withIntegerValue(integerValue)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithintegervalue)
                  * [`fn withStringValue(stringValue)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithstringvalue)
                  * [`fn withTimestampValue(timestampValue)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluewithtimestampvalue)
                  * [`obj spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue`](#obj-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluedatevalue)
                    * [`fn withDay(day)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluedatevaluewithday)
                    * [`fn withMonth(month)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluedatevaluewithmonth)
                    * [`fn withYear(year)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluedatevaluewithyear)
                  * [`obj spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue`](#obj-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluetimevalue)
                    * [`fn withHours(hours)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluetimevaluewithhours)
                    * [`fn withMinutes(minutes)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluetimevaluewithminutes)
                    * [`fn withNanos(nanos)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluetimevaluewithnanos)
                    * [`fn withSeconds(seconds)`](#fn-specdeidentifyconfigrecordtransformationsrecordsuppressionsconditionexpressionsconditionsconditionsvaluetimevaluewithseconds)
    * [`obj spec.deidentifyConfig.transformationErrorHandling`](#obj-specdeidentifyconfigtransformationerrorhandling)
      * [`fn withLeaveUntransformed(leaveUntransformed)`](#fn-specdeidentifyconfigtransformationerrorhandlingwithleaveuntransformed)
      * [`fn withLeaveUntransformedMixin(leaveUntransformed)`](#fn-specdeidentifyconfigtransformationerrorhandlingwithleaveuntransformedmixin)
      * [`fn withThrowError(throwError)`](#fn-specdeidentifyconfigtransformationerrorhandlingwiththrowerror)
      * [`fn withThrowErrorMixin(throwError)`](#fn-specdeidentifyconfigtransformationerrorhandlingwiththrowerrormixin)
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

new returns an instance of DLPDeidentifyTemplate

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

## obj spec.deidentifyConfig

"The core content of the template."

## obj spec.deidentifyConfig.infoTypeTransformations

"Treat the dataset as free-form text and apply the same free text transformation everywhere."

### fn spec.deidentifyConfig.infoTypeTransformations.withTransformations

```ts
withTransformations(transformations)
```

"Required. Transformation for each infoType. Cannot specify more than one for a given infoType."

### fn spec.deidentifyConfig.infoTypeTransformations.withTransformationsMixin

```ts
withTransformationsMixin(transformations)
```

"Required. Transformation for each infoType. Cannot specify more than one for a given infoType."

**Note:** This function appends passed data to existing values

## obj spec.deidentifyConfig.infoTypeTransformations.transformations

"Required. Transformation for each infoType. Cannot specify more than one for a given infoType."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"InfoTypes to apply the transformation to. An empty list will cause this transformation to apply to all findings that correspond to infoTypes that were requested in `InspectConfig`."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"InfoTypes to apply the transformation to. An empty list will cause this transformation to apply to all findings that correspond to infoTypes that were requested in `InspectConfig`."

**Note:** This function appends passed data to existing values

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.infoTypes

"InfoTypes to apply the transformation to. An empty list will cause this transformation to apply to all findings that correspond to infoTypes that were requested in `InspectConfig`."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.infoTypes.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation

"Required. Primitive transformation to apply to the infoType."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withRedactConfig

```ts
withRedactConfig(redactConfig)
```

"Redact"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withRedactConfigMixin

```ts
withRedactConfigMixin(redactConfig)
```

"Redact"

**Note:** This function appends passed data to existing values

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceWithInfoTypeConfig

```ts
withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)
```

"Replace with infotype"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.withReplaceWithInfoTypeConfigMixin

```ts
withReplaceWithInfoTypeConfigMixin(replaceWithInfoTypeConfig)
```

"Replace with infotype"

**Note:** This function appends passed data to existing values

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig

"Bucketing"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.withBuckets

```ts
withBuckets(buckets)
```

"Set of buckets. Ranges must be non-overlapping."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"Set of buckets. Ranges must be non-overlapping."

**Note:** This function appends passed data to existing values

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets

"Set of buckets. Ranges must be non-overlapping."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max

"Upper bound of the range, exclusive; type must match min."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue

"date"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue

"time of day"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min

"Lower bound of the range, inclusive. Type should be the same as max if used."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue

"date"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue

"time of day"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue

"Required. Replacement value for this bucket."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue

"date"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue

"time of day"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig

"Mask"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnore

```ts
withCharactersToIgnore(charactersToIgnore)
```

"When masking a string, items in this list will be skipped when replacing characters. For example, if the input string is `555-555-5555` and you instruct Cloud DLP to skip `-` and mask 5 characters with `*`, Cloud DLP returns `***-**5-5555`."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnoreMixin

```ts
withCharactersToIgnoreMixin(charactersToIgnore)
```

"When masking a string, items in this list will be skipped when replacing characters. For example, if the input string is `555-555-5555` and you instruct Cloud DLP to skip `-` and mask 5 characters with `*`, Cloud DLP returns `***-**5-5555`."

**Note:** This function appends passed data to existing values

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withMaskingCharacter

```ts
withMaskingCharacter(maskingCharacter)
```

"Character to use to mask the sensitive values—for example, `*` for an alphabetic string such as a name, or `0` for a numeric string such as ZIP code or credit card number. This string must have a length of 1. If not supplied, this value defaults to `*` for strings, and `0` for digits."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withNumberToMask

```ts
withNumberToMask(numberToMask)
```

"Number of characters to mask. If not set, all matching chars will be masked. Skipped characters do not count towards this tally."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withReverseOrder

```ts
withReverseOrder(reverseOrder)
```

"Mask characters in reverse order. For example, if `masking_character` is `0`, `number_to_mask` is `14`, and `reverse_order` is `false`, then the input string `1234-5678-9012-3456` is masked as `00000000000000-3456`. If `masking_character` is `*`, `number_to_mask` is `3`, and `reverse_order` is `true`, then the string `12345` is masked as `12***`."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore

"When masking a string, items in this list will be skipped when replacing characters. For example, if the input string is `555-555-5555` and you instruct Cloud DLP to skip `-` and mask 5 characters with `*`, Cloud DLP returns `***-**5-5555`."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCharactersToSkip

```ts
withCharactersToSkip(charactersToSkip)
```

"Characters to not transform when masking."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCommonCharactersToIgnore

```ts
withCommonCharactersToIgnore(commonCharactersToIgnore)
```

"Common characters to not transform when masking. Useful to avoid removing punctuation. Possible values: COMMON_CHARS_TO_IGNORE_UNSPECIFIED, NUMERIC, ALPHA_UPPER_CASE, ALPHA_LOWER_CASE, PUNCTUATION, WHITESPACE"

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig

"Deterministic Crypto"

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context

"A context may be used for higher security and maintaining referential integrity such that the same identifier in two different contexts will be given a distinct surrogate. The context is appended to plaintext value being encrypted. On decryption the provided context is validated against the value used during encryption. If a context was provided during encryption, same context must be provided during decryption as well. If the context is not set, plaintext would be used as is for encryption. If the context is set but: 1. there is no record present when transforming a given value or 2. the field is not present when transforming a given value, plaintext would be used as is for encryption. Note that case (1) is expected when an `InfoTypeTransformation` is applied to both structured and non-structured `ContentItem`s."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey

"The key used by the encryption function. For deterministic encryption using AES-SIV, the provided key is internally expanded to 64 bytes prior to use."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped

"Key wrapped using Cloud KMS"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"Required. The wrapped data crypto key."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.cryptoKeyRef



### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withExternal

```ts
withExternal(external)
```

"Required. The resource name of the KMS CryptoKey to use for unwrapping.\n\nAllowed value: The Google Cloud resource name of a `KMSCryptoKey` resource (format: `{{selfLink}}`)."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient

"Transient crypto key"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Required. Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate `TransientCryptoKey` protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped

"Unwrapped crypto key"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"Required. A 128/192/256 bit key."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType

"The custom info type to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom info type followed by the number of characters comprising the surrogate. The following scheme defines the format: {info type name}({surrogate character count}):{surrogate} For example, if the name of custom info type is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom info type 'Surrogate'. This facilitates reversal of the surrogate when it occurs in free text. Note: For record transformations where the entire cell in a table is being transformed, surrogates are not mandatory. Surrogates are used to denote the location of the token and are necessary for re-identification in free form text. In order for inspection to work properly, the name of this info type must not occur naturally anywhere in your data; otherwise, inspection may either - reverse a surrogate that does not correspond to an actual identifier - be unable to parse the surrogate and result in an error Therefore, choose your custom info type name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig

"Crypto"

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey

"The key used by the hash function."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped

"Key wrapped using Cloud KMS"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"Required. The wrapped data crypto key."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.cryptoKeyRef



### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withExternal

```ts
withExternal(external)
```

"Required. The resource name of the KMS CryptoKey to use for unwrapping.\n\nAllowed value: The Google Cloud resource name of a `KMSCryptoKey` resource (format: `{{selfLink}}`)."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient

"Transient crypto key"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Required. Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate `TransientCryptoKey` protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped

"Unwrapped crypto key"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"Required. A 128/192/256 bit key."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig

"Ffx-Fpe"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCommonAlphabet

```ts
withCommonAlphabet(commonAlphabet)
```

"Common alphabets. Possible values: FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED, NUMERIC, HEXADECIMAL, UPPER_CASE_ALPHA_NUMERIC, ALPHA_NUMERIC"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCustomAlphabet

```ts
withCustomAlphabet(customAlphabet)
```

"This is supported by mapping these to the alphanumeric characters that the FFX mode natively supports. This happens before/after encryption/decryption. Each character listed must appear only once. Number of characters must be in the range [2, 95]. This must be encoded as ASCII. The order of characters does not matter. The full list of allowed characters is: ``0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ~`!@#$%^&*()_-+={[}]|:;\"'<,>.?/``"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withRadix

```ts
withRadix(radix)
```

"The native way to select the alphabet. Must be in the range [2, 95]."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context

"The 'tweak', a context may be used for higher security since the same identifier in two different contexts won't be given the same surrogate. If the context is not set, a default tweak will be used. If the context is set but: 1. there is no record present when transforming a given value or 1. the field is not present when transforming a given value, a default tweak will be used. Note that case (1) is expected when an `InfoTypeTransformation` is applied to both structured and non-structured `ContentItem`s. Currently, the referenced field may be of value type integer or string. The tweak is constructed as a sequence of bytes in big endian byte order such that: - a 64 bit integer is encoded followed by a single byte of value 1 - a string is encoded in UTF-8 format followed by a single byte of value 2"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey

"Required. The key used by the encryption algorithm."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped

"Key wrapped using Cloud KMS"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"Required. The wrapped data crypto key."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.cryptoKeyRef



### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withExternal

```ts
withExternal(external)
```

"Required. The resource name of the KMS CryptoKey to use for unwrapping.\n\nAllowed value: The Google Cloud resource name of a `KMSCryptoKey` resource (format: `{{selfLink}}`)."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient

"Transient crypto key"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Required. Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate `TransientCryptoKey` protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped

"Unwrapped crypto key"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"Required. A 128/192/256 bit key."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType [`SurrogateType`](https://cloud.google.com/dlp/docs/reference/rest/v2/InspectConfig#surrogatetype). This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig

"Date Shift"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.withLowerBoundDays

```ts
withLowerBoundDays(lowerBoundDays)
```

"Required. For example, -5 means shift date to at most 5 days back in the past."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.withUpperBoundDays

```ts
withUpperBoundDays(upperBoundDays)
```

"Required. Range of shift in days. Actual shift will be selected at random within this range (inclusive ends). Negative means shift to earlier in time. Must not be more than 365250 days (1000 years) each direction. For example, 3 means shift date to at most 3 days into the future."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and crypto_key. If set, must also set context. Can only be applied to table items."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped

"Key wrapped using Cloud KMS"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"Required. The wrapped data crypto key."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.cryptoKeyRef



### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withExternal

```ts
withExternal(external)
```

"Required. The resource name of the KMS CryptoKey to use for unwrapping.\n\nAllowed value: The Google Cloud resource name of a `KMSCryptoKey` resource (format: `{{selfLink}}`)."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient

"Transient crypto key"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Required. Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate `TransientCryptoKey` protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped

"Unwrapped crypto key"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"Required. A 128/192/256 bit key."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig

"Fixed size bucketing"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.withBucketSize

```ts
withBucketSize(bucketSize)
```

"Required. Size of each bucket (except for minimum and maximum buckets). So if `lower_bound` = 10, `upper_bound` = 89, and `bucket_size` = 10, then the following buckets would be used: -10, 10-20, 20-30, 30-40, 40-50, 50-60, 60-70, 70-80, 80-89, 89+. Precision up to 2 decimals works."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound

"Required. Lower bound value of buckets. All values less than `lower_bound` are grouped together into a single bucket; for example if `lower_bound` = 10, then all values less than 10 are replaced with the value \"-10\"."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue

"date"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue

"time of day"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound

"Required. Upper bound value of buckets. All values greater than upper_bound are grouped together into a single bucket; for example if `upper_bound` = 89, then all values greater than 89 are replaced with the value \"89+\"."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue

"date"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue

"time of day"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig

"Replace with a specified value."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue

"Value to replace it with."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue

"date"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue

"time of day"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig

"Time extraction"

### fn spec.deidentifyConfig.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig.withPartToExtract

```ts
withPartToExtract(partToExtract)
```

"The part of the time to keep. Possible values: TIME_PART_UNSPECIFIED, YEAR, MONTH, DAY_OF_MONTH, DAY_OF_WEEK, WEEK_OF_YEAR, HOUR_OF_DAY"

## obj spec.deidentifyConfig.recordTransformations

"Treat the dataset as structured. Transformations can be applied to specific locations within structured datasets, such as transforming a column within a table."

### fn spec.deidentifyConfig.recordTransformations.withFieldTransformations

```ts
withFieldTransformations(fieldTransformations)
```

"Transform the record by applying various field transformations."

### fn spec.deidentifyConfig.recordTransformations.withFieldTransformationsMixin

```ts
withFieldTransformationsMixin(fieldTransformations)
```

"Transform the record by applying various field transformations."

**Note:** This function appends passed data to existing values

### fn spec.deidentifyConfig.recordTransformations.withRecordSuppressions

```ts
withRecordSuppressions(recordSuppressions)
```

"Configuration defining which records get suppressed entirely. Records that match any suppression rule are omitted from the output."

### fn spec.deidentifyConfig.recordTransformations.withRecordSuppressionsMixin

```ts
withRecordSuppressionsMixin(recordSuppressions)
```

"Configuration defining which records get suppressed entirely. Records that match any suppression rule are omitted from the output."

**Note:** This function appends passed data to existing values

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations

"Transform the record by applying various field transformations."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.withFields

```ts
withFields(fields)
```

"Required. Input field(s) to apply the transformation to. When you have columns that reference their position within a list, omit the index from the FieldId. FieldId name matching ignores the index. For example, instead of \"contact.nums[0].type\", use \"contact.nums.type\"."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"Required. Input field(s) to apply the transformation to. When you have columns that reference their position within a list, omit the index from the FieldId. FieldId name matching ignores the index. For example, instead of \"contact.nums[0].type\", use \"contact.nums.type\"."

**Note:** This function appends passed data to existing values

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.condition

"Only apply the transformation if the condition evaluates to true for the given `RecordCondition`. The conditions are allowed to reference fields that are not used in the actual transformation. Example Use Cases: - Apply a different bucket transformation to an age column if the zip code column for the same record is within a specific range. - Redact a field if the date of birth field is greater than 85."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions

"An expression."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.withLogicalOperator

```ts
withLogicalOperator(logicalOperator)
```

"The operator to apply to the result of conditions. Default and currently only supported value is `AND`. Possible values: LOGICAL_OPERATOR_UNSPECIFIED, AND"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions

"Conditions to apply to the expression."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.withConditions

```ts
withConditions(conditions)
```

"A collection of conditions."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"A collection of conditions."

**Note:** This function appends passed data to existing values

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions

"A collection of conditions."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.withOperator

```ts
withOperator(operator)
```

"Required. Operator used to compare the field or infoType to the value. Possible values: LOGICAL_OPERATOR_UNSPECIFIED, AND"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.field

"Required. Field within the record this condition is evaluated against."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.field.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value

"Value to compare against. [Mandatory, except for `EXISTS` tests.]"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue

"date"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue

"time of day"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.condition.expressions.conditions.conditions.value.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.fields

"Required. Input field(s) to apply the transformation to. When you have columns that reference their position within a list, omit the index from the FieldId. FieldId name matching ignores the index. For example, instead of \"contact.nums[0].type\", use \"contact.nums.type\"."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.fields.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations

"Treat the contents of the field as free text, and selectively transform content that matches an `InfoType`."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.withTransformations

```ts
withTransformations(transformations)
```

"Required. Transformation for each infoType. Cannot specify more than one for a given infoType."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.withTransformationsMixin

```ts
withTransformationsMixin(transformations)
```

"Required. Transformation for each infoType. Cannot specify more than one for a given infoType."

**Note:** This function appends passed data to existing values

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations

"Required. Transformation for each infoType. Cannot specify more than one for a given infoType."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.withInfoTypes

```ts
withInfoTypes(infoTypes)
```

"InfoTypes to apply the transformation to. An empty list will cause this transformation to apply to all findings that correspond to infoTypes that were requested in `InspectConfig`."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.withInfoTypesMixin

```ts
withInfoTypesMixin(infoTypes)
```

"InfoTypes to apply the transformation to. An empty list will cause this transformation to apply to all findings that correspond to infoTypes that were requested in `InspectConfig`."

**Note:** This function appends passed data to existing values

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes

"InfoTypes to apply the transformation to. An empty list will cause this transformation to apply to all findings that correspond to infoTypes that were requested in `InspectConfig`."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.infoTypes.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation

"Required. Primitive transformation to apply to the infoType."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.withRedactConfig

```ts
withRedactConfig(redactConfig)
```

"Redact"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.withRedactConfigMixin

```ts
withRedactConfigMixin(redactConfig)
```

"Redact"

**Note:** This function appends passed data to existing values

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.withReplaceWithInfoTypeConfig

```ts
withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)
```

"Replace with infotype"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.withReplaceWithInfoTypeConfigMixin

```ts
withReplaceWithInfoTypeConfigMixin(replaceWithInfoTypeConfig)
```

"Replace with infotype"

**Note:** This function appends passed data to existing values

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig

"Bucketing"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.withBuckets

```ts
withBuckets(buckets)
```

"Set of buckets. Ranges must be non-overlapping."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"Set of buckets. Ranges must be non-overlapping."

**Note:** This function appends passed data to existing values

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets

"Set of buckets. Ranges must be non-overlapping."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max

"Upper bound of the range, exclusive; type must match min."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue

"date"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue

"time of day"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min

"Lower bound of the range, inclusive. Type should be the same as max if used."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue

"date"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue

"time of day"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue

"Required. Replacement value for this bucket."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue

"date"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue

"time of day"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig

"Mask"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnore

```ts
withCharactersToIgnore(charactersToIgnore)
```

"When masking a string, items in this list will be skipped when replacing characters. For example, if the input string is `555-555-5555` and you instruct Cloud DLP to skip `-` and mask 5 characters with `*`, Cloud DLP returns `***-**5-5555`."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnoreMixin

```ts
withCharactersToIgnoreMixin(charactersToIgnore)
```

"When masking a string, items in this list will be skipped when replacing characters. For example, if the input string is `555-555-5555` and you instruct Cloud DLP to skip `-` and mask 5 characters with `*`, Cloud DLP returns `***-**5-5555`."

**Note:** This function appends passed data to existing values

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withMaskingCharacter

```ts
withMaskingCharacter(maskingCharacter)
```

"Character to use to mask the sensitive values—for example, `*` for an alphabetic string such as a name, or `0` for a numeric string such as ZIP code or credit card number. This string must have a length of 1. If not supplied, this value defaults to `*` for strings, and `0` for digits."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withNumberToMask

```ts
withNumberToMask(numberToMask)
```

"Number of characters to mask. If not set, all matching chars will be masked. Skipped characters do not count towards this tally."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.withReverseOrder

```ts
withReverseOrder(reverseOrder)
```

"Mask characters in reverse order. For example, if `masking_character` is `0`, `number_to_mask` is `14`, and `reverse_order` is `false`, then the input string `1234-5678-9012-3456` is masked as `00000000000000-3456`. If `masking_character` is `*`, `number_to_mask` is `3`, and `reverse_order` is `true`, then the string `12345` is masked as `12***`."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore

"When masking a string, items in this list will be skipped when replacing characters. For example, if the input string is `555-555-5555` and you instruct Cloud DLP to skip `-` and mask 5 characters with `*`, Cloud DLP returns `***-**5-5555`."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCharactersToSkip

```ts
withCharactersToSkip(charactersToSkip)
```

"Characters to not transform when masking."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCommonCharactersToIgnore

```ts
withCommonCharactersToIgnore(commonCharactersToIgnore)
```

"Common characters to not transform when masking. Useful to avoid removing punctuation. Possible values: COMMON_CHARS_TO_IGNORE_UNSPECIFIED, NUMERIC, ALPHA_UPPER_CASE, ALPHA_LOWER_CASE, PUNCTUATION, WHITESPACE"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig

"Deterministic Crypto"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context

"A context may be used for higher security and maintaining referential integrity such that the same identifier in two different contexts will be given a distinct surrogate. The context is appended to plaintext value being encrypted. On decryption the provided context is validated against the value used during encryption. If a context was provided during encryption, same context must be provided during decryption as well. If the context is not set, plaintext would be used as is for encryption. If the context is set but: 1. there is no record present when transforming a given value or 2. the field is not present when transforming a given value, plaintext would be used as is for encryption. Note that case (1) is expected when an `InfoTypeTransformation` is applied to both structured and non-structured `ContentItem`s."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.context.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey

"The key used by the encryption function. For deterministic encryption using AES-SIV, the provided key is internally expanded to 64 bytes prior to use."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped

"Key wrapped using Cloud KMS"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"Required. The wrapped data crypto key."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.cryptoKeyRef



### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withExternal

```ts
withExternal(external)
```

"Required. The resource name of the KMS CryptoKey to use for unwrapping.\n\nAllowed value: The Google Cloud resource name of a `KMSCryptoKey` resource (format: `{{selfLink}}`)."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient

"Transient crypto key"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Required. Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate `TransientCryptoKey` protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped

"Unwrapped crypto key"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"Required. A 128/192/256 bit key."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType

"The custom info type to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom info type followed by the number of characters comprising the surrogate. The following scheme defines the format: {info type name}({surrogate character count}):{surrogate} For example, if the name of custom info type is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom info type 'Surrogate'. This facilitates reversal of the surrogate when it occurs in free text. Note: For record transformations where the entire cell in a table is being transformed, surrogates are not mandatory. Surrogates are used to denote the location of the token and are necessary for re-identification in free form text. In order for inspection to work properly, the name of this info type must not occur naturally anywhere in your data; otherwise, inspection may either - reverse a surrogate that does not correspond to an actual identifier - be unable to parse the surrogate and result in an error Therefore, choose your custom info type name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig

"Crypto"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey

"The key used by the hash function."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped

"Key wrapped using Cloud KMS"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"Required. The wrapped data crypto key."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.cryptoKeyRef



### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withExternal

```ts
withExternal(external)
```

"Required. The resource name of the KMS CryptoKey to use for unwrapping.\n\nAllowed value: The Google Cloud resource name of a `KMSCryptoKey` resource (format: `{{selfLink}}`)."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient

"Transient crypto key"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Required. Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate `TransientCryptoKey` protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped

"Unwrapped crypto key"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"Required. A 128/192/256 bit key."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig

"Ffx-Fpe"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCommonAlphabet

```ts
withCommonAlphabet(commonAlphabet)
```

"Common alphabets. Possible values: FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED, NUMERIC, HEXADECIMAL, UPPER_CASE_ALPHA_NUMERIC, ALPHA_NUMERIC"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCustomAlphabet

```ts
withCustomAlphabet(customAlphabet)
```

"This is supported by mapping these to the alphanumeric characters that the FFX mode natively supports. This happens before/after encryption/decryption. Each character listed must appear only once. Number of characters must be in the range [2, 95]. This must be encoded as ASCII. The order of characters does not matter. The full list of allowed characters is: ``0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ~`!@#$%^&*()_-+={[}]|:;\"'<,>.?/``"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withRadix

```ts
withRadix(radix)
```

"The native way to select the alphabet. Must be in the range [2, 95]."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context

"The 'tweak', a context may be used for higher security since the same identifier in two different contexts won't be given the same surrogate. If the context is not set, a default tweak will be used. If the context is set but: 1. there is no record present when transforming a given value or 1. the field is not present when transforming a given value, a default tweak will be used. Note that case (1) is expected when an `InfoTypeTransformation` is applied to both structured and non-structured `ContentItem`s. Currently, the referenced field may be of value type integer or string. The tweak is constructed as a sequence of bytes in big endian byte order such that: - a 64 bit integer is encoded followed by a single byte of value 1 - a string is encoded in UTF-8 format followed by a single byte of value 2"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey

"Required. The key used by the encryption algorithm."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped

"Key wrapped using Cloud KMS"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"Required. The wrapped data crypto key."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.cryptoKeyRef



### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withExternal

```ts
withExternal(external)
```

"Required. The resource name of the KMS CryptoKey to use for unwrapping.\n\nAllowed value: The Google Cloud resource name of a `KMSCryptoKey` resource (format: `{{selfLink}}`)."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient

"Transient crypto key"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Required. Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate `TransientCryptoKey` protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped

"Unwrapped crypto key"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"Required. A 128/192/256 bit key."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType [`SurrogateType`](https://cloud.google.com/dlp/docs/reference/rest/v2/InspectConfig#surrogatetype). This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig

"Date Shift"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.withLowerBoundDays

```ts
withLowerBoundDays(lowerBoundDays)
```

"Required. For example, -5 means shift date to at most 5 days back in the past."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.withUpperBoundDays

```ts
withUpperBoundDays(upperBoundDays)
```

"Required. Range of shift in days. Actual shift will be selected at random within this range (inclusive ends). Negative means shift to earlier in time. Must not be more than 365250 days (1000 years) each direction. For example, 3 means shift date to at most 3 days into the future."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.context.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and crypto_key. If set, must also set context. Can only be applied to table items."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped

"Key wrapped using Cloud KMS"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"Required. The wrapped data crypto key."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.cryptoKeyRef



### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withExternal

```ts
withExternal(external)
```

"Required. The resource name of the KMS CryptoKey to use for unwrapping.\n\nAllowed value: The Google Cloud resource name of a `KMSCryptoKey` resource (format: `{{selfLink}}`)."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient

"Transient crypto key"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Required. Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate `TransientCryptoKey` protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped

"Unwrapped crypto key"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"Required. A 128/192/256 bit key."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig

"Fixed size bucketing"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.withBucketSize

```ts
withBucketSize(bucketSize)
```

"Required. Size of each bucket (except for minimum and maximum buckets). So if `lower_bound` = 10, `upper_bound` = 89, and `bucket_size` = 10, then the following buckets would be used: -10, 10-20, 20-30, 30-40, 40-50, 50-60, 60-70, 70-80, 80-89, 89+. Precision up to 2 decimals works."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound

"Required. Lower bound value of buckets. All values less than `lower_bound` are grouped together into a single bucket; for example if `lower_bound` = 10, then all values less than 10 are replaced with the value \"-10\"."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue

"date"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue

"time of day"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound

"Required. Upper bound value of buckets. All values greater than upper_bound are grouped together into a single bucket; for example if `upper_bound` = 89, then all values greater than 89 are replaced with the value \"89+\"."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue

"date"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue

"time of day"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig

"Replace with a specified value."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue

"Value to replace it with."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue

"date"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue

"time of day"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.replaceConfig.newValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig

"Time extraction"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.infoTypeTransformations.transformations.primitiveTransformation.timePartConfig.withPartToExtract

```ts
withPartToExtract(partToExtract)
```

"The part of the time to keep. Possible values: TIME_PART_UNSPECIFIED, YEAR, MONTH, DAY_OF_MONTH, DAY_OF_WEEK, WEEK_OF_YEAR, HOUR_OF_DAY"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation

"Apply the transformation to the entire field."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withRedactConfig

```ts
withRedactConfig(redactConfig)
```

"Redact"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withRedactConfigMixin

```ts
withRedactConfigMixin(redactConfig)
```

"Redact"

**Note:** This function appends passed data to existing values

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withReplaceWithInfoTypeConfig

```ts
withReplaceWithInfoTypeConfig(replaceWithInfoTypeConfig)
```

"Replace with infotype"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.withReplaceWithInfoTypeConfigMixin

```ts
withReplaceWithInfoTypeConfigMixin(replaceWithInfoTypeConfig)
```

"Replace with infotype"

**Note:** This function appends passed data to existing values

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig

"Bucketing"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.withBuckets

```ts
withBuckets(buckets)
```

"Set of buckets. Ranges must be non-overlapping."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.withBucketsMixin

```ts
withBucketsMixin(buckets)
```

"Set of buckets. Ranges must be non-overlapping."

**Note:** This function appends passed data to existing values

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets

"Set of buckets. Ranges must be non-overlapping."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max

"Upper bound of the range, exclusive; type must match min."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue

"date"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue

"time of day"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.max.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min

"Lower bound of the range, inclusive. Type should be the same as max if used."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue

"date"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue

"time of day"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.min.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue

"Required. Replacement value for this bucket."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue

"date"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue

"time of day"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.bucketingConfig.buckets.replacementValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig

"Mask"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnore

```ts
withCharactersToIgnore(charactersToIgnore)
```

"When masking a string, items in this list will be skipped when replacing characters. For example, if the input string is `555-555-5555` and you instruct Cloud DLP to skip `-` and mask 5 characters with `*`, Cloud DLP returns `***-**5-5555`."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.withCharactersToIgnoreMixin

```ts
withCharactersToIgnoreMixin(charactersToIgnore)
```

"When masking a string, items in this list will be skipped when replacing characters. For example, if the input string is `555-555-5555` and you instruct Cloud DLP to skip `-` and mask 5 characters with `*`, Cloud DLP returns `***-**5-5555`."

**Note:** This function appends passed data to existing values

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.withMaskingCharacter

```ts
withMaskingCharacter(maskingCharacter)
```

"Character to use to mask the sensitive values—for example, `*` for an alphabetic string such as a name, or `0` for a numeric string such as ZIP code or credit card number. This string must have a length of 1. If not supplied, this value defaults to `*` for strings, and `0` for digits."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.withNumberToMask

```ts
withNumberToMask(numberToMask)
```

"Number of characters to mask. If not set, all matching chars will be masked. Skipped characters do not count towards this tally."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.withReverseOrder

```ts
withReverseOrder(reverseOrder)
```

"Mask characters in reverse order. For example, if `masking_character` is `0`, `number_to_mask` is `14`, and `reverse_order` is `false`, then the input string `1234-5678-9012-3456` is masked as `00000000000000-3456`. If `masking_character` is `*`, `number_to_mask` is `3`, and `reverse_order` is `true`, then the string `12345` is masked as `12***`."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.charactersToIgnore

"When masking a string, items in this list will be skipped when replacing characters. For example, if the input string is `555-555-5555` and you instruct Cloud DLP to skip `-` and mask 5 characters with `*`, Cloud DLP returns `***-**5-5555`."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCharactersToSkip

```ts
withCharactersToSkip(charactersToSkip)
```

"Characters to not transform when masking."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.characterMaskConfig.charactersToIgnore.withCommonCharactersToIgnore

```ts
withCommonCharactersToIgnore(commonCharactersToIgnore)
```

"Common characters to not transform when masking. Useful to avoid removing punctuation. Possible values: COMMON_CHARS_TO_IGNORE_UNSPECIFIED, NUMERIC, ALPHA_UPPER_CASE, ALPHA_LOWER_CASE, PUNCTUATION, WHITESPACE"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig

"Deterministic Crypto"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.context

"A context may be used for higher security and maintaining referential integrity such that the same identifier in two different contexts will be given a distinct surrogate. The context is appended to plaintext value being encrypted. On decryption the provided context is validated against the value used during encryption. If a context was provided during encryption, same context must be provided during decryption as well. If the context is not set, plaintext would be used as is for encryption. If the context is set but: 1. there is no record present when transforming a given value or 2. the field is not present when transforming a given value, plaintext would be used as is for encryption. Note that case (1) is expected when an `InfoTypeTransformation` is applied to both structured and non-structured `ContentItem`s."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.context.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey

"The key used by the encryption function. For deterministic encryption using AES-SIV, the provided key is internally expanded to 64 bytes prior to use."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped

"Key wrapped using Cloud KMS"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"Required. The wrapped data crypto key."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.cryptoKeyRef



### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withExternal

```ts
withExternal(external)
```

"Required. The resource name of the KMS CryptoKey to use for unwrapping.\n\nAllowed value: The Google Cloud resource name of a `KMSCryptoKey` resource (format: `{{selfLink}}`)."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient

"Transient crypto key"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Required. Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate `TransientCryptoKey` protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped

"Unwrapped crypto key"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"Required. A 128/192/256 bit key."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType

"The custom info type to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom info type followed by the number of characters comprising the surrogate. The following scheme defines the format: {info type name}({surrogate character count}):{surrogate} For example, if the name of custom info type is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom info type 'Surrogate'. This facilitates reversal of the surrogate when it occurs in free text. Note: For record transformations where the entire cell in a table is being transformed, surrogates are not mandatory. Surrogates are used to denote the location of the token and are necessary for re-identification in free form text. In order for inspection to work properly, the name of this info type must not occur naturally anywhere in your data; otherwise, inspection may either - reverse a surrogate that does not correspond to an actual identifier - be unable to parse the surrogate and result in an error Therefore, choose your custom info type name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoDeterministicConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig

"Crypto"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey

"The key used by the hash function."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped

"Key wrapped using Cloud KMS"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"Required. The wrapped data crypto key."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.cryptoKeyRef



### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withExternal

```ts
withExternal(external)
```

"Required. The resource name of the KMS CryptoKey to use for unwrapping.\n\nAllowed value: The Google Cloud resource name of a `KMSCryptoKey` resource (format: `{{selfLink}}`)."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient

"Transient crypto key"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Required. Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate `TransientCryptoKey` protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped

"Unwrapped crypto key"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoHashConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"Required. A 128/192/256 bit key."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig

"Ffx-Fpe"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCommonAlphabet

```ts
withCommonAlphabet(commonAlphabet)
```

"Common alphabets. Possible values: FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED, NUMERIC, HEXADECIMAL, UPPER_CASE_ALPHA_NUMERIC, ALPHA_NUMERIC"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withCustomAlphabet

```ts
withCustomAlphabet(customAlphabet)
```

"This is supported by mapping these to the alphanumeric characters that the FFX mode natively supports. This happens before/after encryption/decryption. Each character listed must appear only once. Number of characters must be in the range [2, 95]. This must be encoded as ASCII. The order of characters does not matter. The full list of allowed characters is: ``0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ~`!@#$%^&*()_-+={[}]|:;\"'<,>.?/``"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.withRadix

```ts
withRadix(radix)
```

"The native way to select the alphabet. Must be in the range [2, 95]."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context

"The 'tweak', a context may be used for higher security since the same identifier in two different contexts won't be given the same surrogate. If the context is not set, a default tweak will be used. If the context is set but: 1. there is no record present when transforming a given value or 1. the field is not present when transforming a given value, a default tweak will be used. Note that case (1) is expected when an `InfoTypeTransformation` is applied to both structured and non-structured `ContentItem`s. Currently, the referenced field may be of value type integer or string. The tweak is constructed as a sequence of bytes in big endian byte order such that: - a 64 bit integer is encoded followed by a single byte of value 1 - a string is encoded in UTF-8 format followed by a single byte of value 2"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.context.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey

"Required. The key used by the encryption algorithm."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped

"Key wrapped using Cloud KMS"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"Required. The wrapped data crypto key."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.cryptoKeyRef



### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withExternal

```ts
withExternal(external)
```

"Required. The resource name of the KMS CryptoKey to use for unwrapping.\n\nAllowed value: The Google Cloud resource name of a `KMSCryptoKey` resource (format: `{{selfLink}}`)."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient

"Transient crypto key"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Required. Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate `TransientCryptoKey` protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped

"Unwrapped crypto key"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"Required. A 128/192/256 bit key."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType

"The custom infoType to annotate the surrogate with. This annotation will be applied to the surrogate by prefixing it with the name of the custom infoType followed by the number of characters comprising the surrogate. The following scheme defines the format: info_type_name(surrogate_character_count):surrogate For example, if the name of custom infoType is 'MY_TOKEN_INFO_TYPE' and the surrogate is 'abc', the full replacement value will be: 'MY_TOKEN_INFO_TYPE(3):abc' This annotation identifies the surrogate when inspecting content using the custom infoType [`SurrogateType`](https://cloud.google.com/dlp/docs/reference/rest/v2/InspectConfig#surrogatetype). This facilitates reversal of the surrogate when it occurs in free text. In order for inspection to work properly, the name of this infoType must not occur naturally anywhere in your data; otherwise, inspection may find a surrogate that does not correspond to an actual identifier. Therefore, choose your custom infoType name carefully after considering what your data looks like. One way to select a name that has a high chance of yielding reliable detection is to include one or more unicode characters that are highly improbable to exist in your data. For example, assuming your data is entered from a regular ASCII keyboard, the symbol with the hex code point 29DD might be used like so: ⧝MY_TOKEN_TYPE"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.cryptoReplaceFfxFpeConfig.surrogateInfoType.withName

```ts
withName(name)
```

"Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern `[A-Za-z0-9$-_]{1,64}`."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig

"Date Shift"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withLowerBoundDays

```ts
withLowerBoundDays(lowerBoundDays)
```

"Required. For example, -5 means shift date to at most 5 days back in the past."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.withUpperBoundDays

```ts
withUpperBoundDays(upperBoundDays)
```

"Required. Range of shift in days. Actual shift will be selected at random within this range (inclusive ends). Negative means shift to earlier in time. Must not be more than 365250 days (1000 years) each direction. For example, 3 means shift date to at most 3 days into the future."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.context

"Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.context.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey

"Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and crypto_key. If set, must also set context. Can only be applied to table items."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped

"Key wrapped using Cloud KMS"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.withWrappedKey

```ts
withWrappedKey(wrappedKey)
```

"Required. The wrapped data crypto key."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.cryptoKeyRef



### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withExternal

```ts
withExternal(external)
```

"Required. The resource name of the KMS CryptoKey to use for unwrapping.\n\nAllowed value: The Google Cloud resource name of a `KMSCryptoKey` resource (format: `{{selfLink}}`)."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.kmsWrapped.cryptoKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient

"Transient crypto key"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.transient.withName

```ts
withName(name)
```

"Required. Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate `TransientCryptoKey` protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped

"Unwrapped crypto key"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.dateShiftConfig.cryptoKey.unwrapped.withKey

```ts
withKey(key)
```

"Required. A 128/192/256 bit key."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig

"Fixed size bucketing"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.withBucketSize

```ts
withBucketSize(bucketSize)
```

"Required. Size of each bucket (except for minimum and maximum buckets). So if `lower_bound` = 10, `upper_bound` = 89, and `bucket_size` = 10, then the following buckets would be used: -10, 10-20, 20-30, 30-40, 40-50, 50-60, 60-70, 70-80, 80-89, 89+. Precision up to 2 decimals works."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound

"Required. Lower bound value of buckets. All values less than `lower_bound` are grouped together into a single bucket; for example if `lower_bound` = 10, then all values less than 10 are replaced with the value \"-10\"."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue

"date"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue

"time of day"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.lowerBound.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound

"Required. Upper bound value of buckets. All values greater than upper_bound are grouped together into a single bucket; for example if `upper_bound` = 89, then all values greater than 89 are replaced with the value \"89+\"."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue

"date"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue

"time of day"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.fixedSizeBucketingConfig.upperBound.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig

"Replace with a specified value."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue

"Value to replace it with."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue

"date"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue

"time of day"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.replaceConfig.newValue.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.timePartConfig

"Time extraction"

### fn spec.deidentifyConfig.recordTransformations.fieldTransformations.primitiveTransformation.timePartConfig.withPartToExtract

```ts
withPartToExtract(partToExtract)
```

"The part of the time to keep. Possible values: TIME_PART_UNSPECIFIED, YEAR, MONTH, DAY_OF_MONTH, DAY_OF_WEEK, WEEK_OF_YEAR, HOUR_OF_DAY"

## obj spec.deidentifyConfig.recordTransformations.recordSuppressions

"Configuration defining which records get suppressed entirely. Records that match any suppression rule are omitted from the output."

## obj spec.deidentifyConfig.recordTransformations.recordSuppressions.condition

"A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content."

## obj spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions

"An expression."

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.withLogicalOperator

```ts
withLogicalOperator(logicalOperator)
```

"The operator to apply to the result of conditions. Default and currently only supported value is `AND`. Possible values: LOGICAL_OPERATOR_UNSPECIFIED, AND"

## obj spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions

"Conditions to apply to the expression."

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.withConditions

```ts
withConditions(conditions)
```

"A collection of conditions."

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"A collection of conditions."

**Note:** This function appends passed data to existing values

## obj spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions

"A collection of conditions."

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.withOperator

```ts
withOperator(operator)
```

"Required. Operator used to compare the field or infoType to the value. Possible values: LOGICAL_OPERATOR_UNSPECIFIED, AND"

## obj spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.field

"Required. Field within the record this condition is evaluated against."

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.field.withName

```ts
withName(name)
```

"Name describing the field."

## obj spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value

"Value to compare against. [Mandatory, except for `EXISTS` tests.]"

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withBooleanValue

```ts
withBooleanValue(booleanValue)
```

"boolean"

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withDayOfWeekValue

```ts
withDayOfWeekValue(dayOfWeekValue)
```

"day of week Possible values: DAY_OF_WEEK_UNSPECIFIED, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY"

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withFloatValue

```ts
withFloatValue(floatValue)
```

"float"

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withIntegerValue

```ts
withIntegerValue(integerValue)
```

"integer"

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withStringValue

```ts
withStringValue(stringValue)
```

"string"

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.withTimestampValue

```ts
withTimestampValue(timestampValue)
```

"timestamp"

## obj spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue

"date"

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.dateValue.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue

"time of day"

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.deidentifyConfig.recordTransformations.recordSuppressions.condition.expressions.conditions.conditions.value.timeValue.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds."

## obj spec.deidentifyConfig.transformationErrorHandling

"Mode for handling transformation errors. If left unspecified, the default mode is `TransformationErrorHandling.ThrowError`."

### fn spec.deidentifyConfig.transformationErrorHandling.withLeaveUntransformed

```ts
withLeaveUntransformed(leaveUntransformed)
```

"Ignore errors"

### fn spec.deidentifyConfig.transformationErrorHandling.withLeaveUntransformedMixin

```ts
withLeaveUntransformedMixin(leaveUntransformed)
```

"Ignore errors"

**Note:** This function appends passed data to existing values

### fn spec.deidentifyConfig.transformationErrorHandling.withThrowError

```ts
withThrowError(throwError)
```

"Throw an error"

### fn spec.deidentifyConfig.transformationErrorHandling.withThrowErrorMixin

```ts
withThrowErrorMixin(throwError)
```

"Throw an error"

**Note:** This function appends passed data to existing values

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