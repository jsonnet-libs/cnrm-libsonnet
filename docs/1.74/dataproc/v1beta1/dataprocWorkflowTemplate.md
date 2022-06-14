---
permalink: /1.74/dataproc/v1beta1/dataprocWorkflowTemplate/
---

# dataproc.v1beta1.dataprocWorkflowTemplate



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
  * [`fn withDagTimeout(dagTimeout)`](#fn-specwithdagtimeout)
  * [`fn withJobs(jobs)`](#fn-specwithjobs)
  * [`fn withJobsMixin(jobs)`](#fn-specwithjobsmixin)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withParameters(parameters)`](#fn-specwithparameters)
  * [`fn withParametersMixin(parameters)`](#fn-specwithparametersmixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.jobs`](#obj-specjobs)
    * [`fn withLabels(labels)`](#fn-specjobswithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specjobswithlabelsmixin)
    * [`fn withPrerequisiteStepIds(prerequisiteStepIds)`](#fn-specjobswithprerequisitestepids)
    * [`fn withPrerequisiteStepIdsMixin(prerequisiteStepIds)`](#fn-specjobswithprerequisitestepidsmixin)
    * [`fn withStepId(stepId)`](#fn-specjobswithstepid)
    * [`obj spec.jobs.hadoopJob`](#obj-specjobshadoopjob)
      * [`fn withArchiveUris(archiveUris)`](#fn-specjobshadoopjobwitharchiveuris)
      * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specjobshadoopjobwitharchiveurismixin)
      * [`fn withArgs(args)`](#fn-specjobshadoopjobwithargs)
      * [`fn withArgsMixin(args)`](#fn-specjobshadoopjobwithargsmixin)
      * [`fn withFileUris(fileUris)`](#fn-specjobshadoopjobwithfileuris)
      * [`fn withFileUrisMixin(fileUris)`](#fn-specjobshadoopjobwithfileurismixin)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specjobshadoopjobwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specjobshadoopjobwithjarfileurismixin)
      * [`fn withMainClass(mainClass)`](#fn-specjobshadoopjobwithmainclass)
      * [`fn withMainJarFileUri(mainJarFileUri)`](#fn-specjobshadoopjobwithmainjarfileuri)
      * [`fn withProperties(properties)`](#fn-specjobshadoopjobwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specjobshadoopjobwithpropertiesmixin)
      * [`obj spec.jobs.hadoopJob.loggingConfig`](#obj-specjobshadoopjobloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specjobshadoopjobloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specjobshadoopjobloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.jobs.hiveJob`](#obj-specjobshivejob)
      * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specjobshivejobwithcontinueonfailure)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specjobshivejobwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specjobshivejobwithjarfileurismixin)
      * [`fn withProperties(properties)`](#fn-specjobshivejobwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specjobshivejobwithpropertiesmixin)
      * [`fn withQueryFileUri(queryFileUri)`](#fn-specjobshivejobwithqueryfileuri)
      * [`fn withScriptVariables(scriptVariables)`](#fn-specjobshivejobwithscriptvariables)
      * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specjobshivejobwithscriptvariablesmixin)
      * [`obj spec.jobs.hiveJob.queryList`](#obj-specjobshivejobquerylist)
        * [`fn withQueries(queries)`](#fn-specjobshivejobquerylistwithqueries)
        * [`fn withQueriesMixin(queries)`](#fn-specjobshivejobquerylistwithqueriesmixin)
    * [`obj spec.jobs.pigJob`](#obj-specjobspigjob)
      * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specjobspigjobwithcontinueonfailure)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specjobspigjobwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specjobspigjobwithjarfileurismixin)
      * [`fn withProperties(properties)`](#fn-specjobspigjobwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specjobspigjobwithpropertiesmixin)
      * [`fn withQueryFileUri(queryFileUri)`](#fn-specjobspigjobwithqueryfileuri)
      * [`fn withScriptVariables(scriptVariables)`](#fn-specjobspigjobwithscriptvariables)
      * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specjobspigjobwithscriptvariablesmixin)
      * [`obj spec.jobs.pigJob.loggingConfig`](#obj-specjobspigjobloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specjobspigjobloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specjobspigjobloggingconfigwithdriverloglevelsmixin)
      * [`obj spec.jobs.pigJob.queryList`](#obj-specjobspigjobquerylist)
        * [`fn withQueries(queries)`](#fn-specjobspigjobquerylistwithqueries)
        * [`fn withQueriesMixin(queries)`](#fn-specjobspigjobquerylistwithqueriesmixin)
    * [`obj spec.jobs.prestoJob`](#obj-specjobsprestojob)
      * [`fn withClientTags(clientTags)`](#fn-specjobsprestojobwithclienttags)
      * [`fn withClientTagsMixin(clientTags)`](#fn-specjobsprestojobwithclienttagsmixin)
      * [`fn withContinueOnFailure(continueOnFailure)`](#fn-specjobsprestojobwithcontinueonfailure)
      * [`fn withOutputFormat(outputFormat)`](#fn-specjobsprestojobwithoutputformat)
      * [`fn withProperties(properties)`](#fn-specjobsprestojobwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specjobsprestojobwithpropertiesmixin)
      * [`fn withQueryFileUri(queryFileUri)`](#fn-specjobsprestojobwithqueryfileuri)
      * [`obj spec.jobs.prestoJob.loggingConfig`](#obj-specjobsprestojobloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specjobsprestojobloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specjobsprestojobloggingconfigwithdriverloglevelsmixin)
      * [`obj spec.jobs.prestoJob.queryList`](#obj-specjobsprestojobquerylist)
        * [`fn withQueries(queries)`](#fn-specjobsprestojobquerylistwithqueries)
        * [`fn withQueriesMixin(queries)`](#fn-specjobsprestojobquerylistwithqueriesmixin)
    * [`obj spec.jobs.pysparkJob`](#obj-specjobspysparkjob)
      * [`fn withArchiveUris(archiveUris)`](#fn-specjobspysparkjobwitharchiveuris)
      * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specjobspysparkjobwitharchiveurismixin)
      * [`fn withArgs(args)`](#fn-specjobspysparkjobwithargs)
      * [`fn withArgsMixin(args)`](#fn-specjobspysparkjobwithargsmixin)
      * [`fn withFileUris(fileUris)`](#fn-specjobspysparkjobwithfileuris)
      * [`fn withFileUrisMixin(fileUris)`](#fn-specjobspysparkjobwithfileurismixin)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specjobspysparkjobwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specjobspysparkjobwithjarfileurismixin)
      * [`fn withMainPythonFileUri(mainPythonFileUri)`](#fn-specjobspysparkjobwithmainpythonfileuri)
      * [`fn withProperties(properties)`](#fn-specjobspysparkjobwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specjobspysparkjobwithpropertiesmixin)
      * [`fn withPythonFileUris(pythonFileUris)`](#fn-specjobspysparkjobwithpythonfileuris)
      * [`fn withPythonFileUrisMixin(pythonFileUris)`](#fn-specjobspysparkjobwithpythonfileurismixin)
      * [`obj spec.jobs.pysparkJob.loggingConfig`](#obj-specjobspysparkjobloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specjobspysparkjobloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specjobspysparkjobloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.jobs.scheduling`](#obj-specjobsscheduling)
      * [`fn withMaxFailuresPerHour(maxFailuresPerHour)`](#fn-specjobsschedulingwithmaxfailuresperhour)
      * [`fn withMaxFailuresTotal(maxFailuresTotal)`](#fn-specjobsschedulingwithmaxfailurestotal)
    * [`obj spec.jobs.sparkJob`](#obj-specjobssparkjob)
      * [`fn withArchiveUris(archiveUris)`](#fn-specjobssparkjobwitharchiveuris)
      * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specjobssparkjobwitharchiveurismixin)
      * [`fn withArgs(args)`](#fn-specjobssparkjobwithargs)
      * [`fn withArgsMixin(args)`](#fn-specjobssparkjobwithargsmixin)
      * [`fn withFileUris(fileUris)`](#fn-specjobssparkjobwithfileuris)
      * [`fn withFileUrisMixin(fileUris)`](#fn-specjobssparkjobwithfileurismixin)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specjobssparkjobwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specjobssparkjobwithjarfileurismixin)
      * [`fn withMainClass(mainClass)`](#fn-specjobssparkjobwithmainclass)
      * [`fn withMainJarFileUri(mainJarFileUri)`](#fn-specjobssparkjobwithmainjarfileuri)
      * [`fn withProperties(properties)`](#fn-specjobssparkjobwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specjobssparkjobwithpropertiesmixin)
      * [`obj spec.jobs.sparkJob.loggingConfig`](#obj-specjobssparkjobloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specjobssparkjobloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specjobssparkjobloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.jobs.sparkRJob`](#obj-specjobssparkrjob)
      * [`fn withArchiveUris(archiveUris)`](#fn-specjobssparkrjobwitharchiveuris)
      * [`fn withArchiveUrisMixin(archiveUris)`](#fn-specjobssparkrjobwitharchiveurismixin)
      * [`fn withArgs(args)`](#fn-specjobssparkrjobwithargs)
      * [`fn withArgsMixin(args)`](#fn-specjobssparkrjobwithargsmixin)
      * [`fn withFileUris(fileUris)`](#fn-specjobssparkrjobwithfileuris)
      * [`fn withFileUrisMixin(fileUris)`](#fn-specjobssparkrjobwithfileurismixin)
      * [`fn withMainRFileUri(mainRFileUri)`](#fn-specjobssparkrjobwithmainrfileuri)
      * [`fn withProperties(properties)`](#fn-specjobssparkrjobwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specjobssparkrjobwithpropertiesmixin)
      * [`obj spec.jobs.sparkRJob.loggingConfig`](#obj-specjobssparkrjobloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specjobssparkrjobloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specjobssparkrjobloggingconfigwithdriverloglevelsmixin)
    * [`obj spec.jobs.sparkSqlJob`](#obj-specjobssparksqljob)
      * [`fn withJarFileUris(jarFileUris)`](#fn-specjobssparksqljobwithjarfileuris)
      * [`fn withJarFileUrisMixin(jarFileUris)`](#fn-specjobssparksqljobwithjarfileurismixin)
      * [`fn withProperties(properties)`](#fn-specjobssparksqljobwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specjobssparksqljobwithpropertiesmixin)
      * [`fn withQueryFileUri(queryFileUri)`](#fn-specjobssparksqljobwithqueryfileuri)
      * [`fn withScriptVariables(scriptVariables)`](#fn-specjobssparksqljobwithscriptvariables)
      * [`fn withScriptVariablesMixin(scriptVariables)`](#fn-specjobssparksqljobwithscriptvariablesmixin)
      * [`obj spec.jobs.sparkSqlJob.loggingConfig`](#obj-specjobssparksqljobloggingconfig)
        * [`fn withDriverLogLevels(driverLogLevels)`](#fn-specjobssparksqljobloggingconfigwithdriverloglevels)
        * [`fn withDriverLogLevelsMixin(driverLogLevels)`](#fn-specjobssparksqljobloggingconfigwithdriverloglevelsmixin)
      * [`obj spec.jobs.sparkSqlJob.queryList`](#obj-specjobssparksqljobquerylist)
        * [`fn withQueries(queries)`](#fn-specjobssparksqljobquerylistwithqueries)
        * [`fn withQueriesMixin(queries)`](#fn-specjobssparksqljobquerylistwithqueriesmixin)
  * [`obj spec.parameters`](#obj-specparameters)
    * [`fn withDescription(description)`](#fn-specparameterswithdescription)
    * [`fn withFields(fields)`](#fn-specparameterswithfields)
    * [`fn withFieldsMixin(fields)`](#fn-specparameterswithfieldsmixin)
    * [`fn withName(name)`](#fn-specparameterswithname)
    * [`obj spec.parameters.validation`](#obj-specparametersvalidation)
      * [`obj spec.parameters.validation.regex`](#obj-specparametersvalidationregex)
        * [`fn withRegexes(regexes)`](#fn-specparametersvalidationregexwithregexes)
        * [`fn withRegexesMixin(regexes)`](#fn-specparametersvalidationregexwithregexesmixin)
      * [`obj spec.parameters.validation.values`](#obj-specparametersvalidationvalues)
        * [`fn withValues(values)`](#fn-specparametersvalidationvalueswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specparametersvalidationvalueswithvaluesmixin)
  * [`obj spec.placement`](#obj-specplacement)
    * [`obj spec.placement.clusterSelector`](#obj-specplacementclusterselector)
      * [`fn withClusterLabels(clusterLabels)`](#fn-specplacementclusterselectorwithclusterlabels)
      * [`fn withClusterLabelsMixin(clusterLabels)`](#fn-specplacementclusterselectorwithclusterlabelsmixin)
      * [`fn withZone(zone)`](#fn-specplacementclusterselectorwithzone)
    * [`obj spec.placement.managedCluster`](#obj-specplacementmanagedcluster)
      * [`fn withClusterName(clusterName)`](#fn-specplacementmanagedclusterwithclustername)
      * [`fn withLabels(labels)`](#fn-specplacementmanagedclusterwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specplacementmanagedclusterwithlabelsmixin)
      * [`obj spec.placement.managedCluster.config`](#obj-specplacementmanagedclusterconfig)
        * [`fn withInitializationActions(initializationActions)`](#fn-specplacementmanagedclusterconfigwithinitializationactions)
        * [`fn withInitializationActionsMixin(initializationActions)`](#fn-specplacementmanagedclusterconfigwithinitializationactionsmixin)
        * [`obj spec.placement.managedCluster.config.autoscalingConfig`](#obj-specplacementmanagedclusterconfigautoscalingconfig)
          * [`obj spec.placement.managedCluster.config.autoscalingConfig.policyRef`](#obj-specplacementmanagedclusterconfigautoscalingconfigpolicyref)
            * [`fn withExternal(external)`](#fn-specplacementmanagedclusterconfigautoscalingconfigpolicyrefwithexternal)
            * [`fn withName(name)`](#fn-specplacementmanagedclusterconfigautoscalingconfigpolicyrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specplacementmanagedclusterconfigautoscalingconfigpolicyrefwithnamespace)
        * [`obj spec.placement.managedCluster.config.encryptionConfig`](#obj-specplacementmanagedclusterconfigencryptionconfig)
          * [`obj spec.placement.managedCluster.config.encryptionConfig.gcePdKmsKeyRef`](#obj-specplacementmanagedclusterconfigencryptionconfiggcepdkmskeyref)
            * [`fn withExternal(external)`](#fn-specplacementmanagedclusterconfigencryptionconfiggcepdkmskeyrefwithexternal)
            * [`fn withName(name)`](#fn-specplacementmanagedclusterconfigencryptionconfiggcepdkmskeyrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specplacementmanagedclusterconfigencryptionconfiggcepdkmskeyrefwithnamespace)
        * [`obj spec.placement.managedCluster.config.endpointConfig`](#obj-specplacementmanagedclusterconfigendpointconfig)
          * [`fn withEnableHttpPortAccess(enableHttpPortAccess)`](#fn-specplacementmanagedclusterconfigendpointconfigwithenablehttpportaccess)
        * [`obj spec.placement.managedCluster.config.gceClusterConfig`](#obj-specplacementmanagedclusterconfiggceclusterconfig)
          * [`fn withInternalIPOnly(internalIPOnly)`](#fn-specplacementmanagedclusterconfiggceclusterconfigwithinternaliponly)
          * [`fn withMetadata(metadata)`](#fn-specplacementmanagedclusterconfiggceclusterconfigwithmetadata)
          * [`fn withMetadataMixin(metadata)`](#fn-specplacementmanagedclusterconfiggceclusterconfigwithmetadatamixin)
          * [`fn withPrivateIPv6GoogleAccess(privateIPv6GoogleAccess)`](#fn-specplacementmanagedclusterconfiggceclusterconfigwithprivateipv6googleaccess)
          * [`fn withServiceAccountScopes(serviceAccountScopes)`](#fn-specplacementmanagedclusterconfiggceclusterconfigwithserviceaccountscopes)
          * [`fn withServiceAccountScopesMixin(serviceAccountScopes)`](#fn-specplacementmanagedclusterconfiggceclusterconfigwithserviceaccountscopesmixin)
          * [`fn withTags(tags)`](#fn-specplacementmanagedclusterconfiggceclusterconfigwithtags)
          * [`fn withTagsMixin(tags)`](#fn-specplacementmanagedclusterconfiggceclusterconfigwithtagsmixin)
          * [`fn withZone(zone)`](#fn-specplacementmanagedclusterconfiggceclusterconfigwithzone)
          * [`obj spec.placement.managedCluster.config.gceClusterConfig.networkRef`](#obj-specplacementmanagedclusterconfiggceclusterconfignetworkref)
            * [`fn withExternal(external)`](#fn-specplacementmanagedclusterconfiggceclusterconfignetworkrefwithexternal)
            * [`fn withName(name)`](#fn-specplacementmanagedclusterconfiggceclusterconfignetworkrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specplacementmanagedclusterconfiggceclusterconfignetworkrefwithnamespace)
          * [`obj spec.placement.managedCluster.config.gceClusterConfig.nodeGroupAffinity`](#obj-specplacementmanagedclusterconfiggceclusterconfignodegroupaffinity)
            * [`obj spec.placement.managedCluster.config.gceClusterConfig.nodeGroupAffinity.nodeGroupRef`](#obj-specplacementmanagedclusterconfiggceclusterconfignodegroupaffinitynodegroupref)
              * [`fn withExternal(external)`](#fn-specplacementmanagedclusterconfiggceclusterconfignodegroupaffinitynodegrouprefwithexternal)
              * [`fn withName(name)`](#fn-specplacementmanagedclusterconfiggceclusterconfignodegroupaffinitynodegrouprefwithname)
              * [`fn withNamespace(namespace)`](#fn-specplacementmanagedclusterconfiggceclusterconfignodegroupaffinitynodegrouprefwithnamespace)
          * [`obj spec.placement.managedCluster.config.gceClusterConfig.reservationAffinity`](#obj-specplacementmanagedclusterconfiggceclusterconfigreservationaffinity)
            * [`fn withConsumeReservationType(consumeReservationType)`](#fn-specplacementmanagedclusterconfiggceclusterconfigreservationaffinitywithconsumereservationtype)
            * [`fn withKey(key)`](#fn-specplacementmanagedclusterconfiggceclusterconfigreservationaffinitywithkey)
            * [`fn withValues(values)`](#fn-specplacementmanagedclusterconfiggceclusterconfigreservationaffinitywithvalues)
            * [`fn withValuesMixin(values)`](#fn-specplacementmanagedclusterconfiggceclusterconfigreservationaffinitywithvaluesmixin)
          * [`obj spec.placement.managedCluster.config.gceClusterConfig.serviceAccountRef`](#obj-specplacementmanagedclusterconfiggceclusterconfigserviceaccountref)
            * [`fn withExternal(external)`](#fn-specplacementmanagedclusterconfiggceclusterconfigserviceaccountrefwithexternal)
            * [`fn withName(name)`](#fn-specplacementmanagedclusterconfiggceclusterconfigserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specplacementmanagedclusterconfiggceclusterconfigserviceaccountrefwithnamespace)
          * [`obj spec.placement.managedCluster.config.gceClusterConfig.subnetworkRef`](#obj-specplacementmanagedclusterconfiggceclusterconfigsubnetworkref)
            * [`fn withExternal(external)`](#fn-specplacementmanagedclusterconfiggceclusterconfigsubnetworkrefwithexternal)
            * [`fn withName(name)`](#fn-specplacementmanagedclusterconfiggceclusterconfigsubnetworkrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specplacementmanagedclusterconfiggceclusterconfigsubnetworkrefwithnamespace)
        * [`obj spec.placement.managedCluster.config.initializationActions`](#obj-specplacementmanagedclusterconfiginitializationactions)
          * [`fn withExecutableFile(executableFile)`](#fn-specplacementmanagedclusterconfiginitializationactionswithexecutablefile)
          * [`fn withExecutionTimeout(executionTimeout)`](#fn-specplacementmanagedclusterconfiginitializationactionswithexecutiontimeout)
        * [`obj spec.placement.managedCluster.config.lifecycleConfig`](#obj-specplacementmanagedclusterconfiglifecycleconfig)
          * [`fn withAutoDeleteTime(autoDeleteTime)`](#fn-specplacementmanagedclusterconfiglifecycleconfigwithautodeletetime)
          * [`fn withAutoDeleteTtl(autoDeleteTtl)`](#fn-specplacementmanagedclusterconfiglifecycleconfigwithautodeletettl)
          * [`fn withIdleDeleteTtl(idleDeleteTtl)`](#fn-specplacementmanagedclusterconfiglifecycleconfigwithidledeletettl)
        * [`obj spec.placement.managedCluster.config.masterConfig`](#obj-specplacementmanagedclusterconfigmasterconfig)
          * [`fn withAccelerators(accelerators)`](#fn-specplacementmanagedclusterconfigmasterconfigwithaccelerators)
          * [`fn withAcceleratorsMixin(accelerators)`](#fn-specplacementmanagedclusterconfigmasterconfigwithacceleratorsmixin)
          * [`fn withMachineType(machineType)`](#fn-specplacementmanagedclusterconfigmasterconfigwithmachinetype)
          * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specplacementmanagedclusterconfigmasterconfigwithmincpuplatform)
          * [`fn withNumInstances(numInstances)`](#fn-specplacementmanagedclusterconfigmasterconfigwithnuminstances)
          * [`fn withPreemptibility(preemptibility)`](#fn-specplacementmanagedclusterconfigmasterconfigwithpreemptibility)
          * [`obj spec.placement.managedCluster.config.masterConfig.accelerators`](#obj-specplacementmanagedclusterconfigmasterconfigaccelerators)
            * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specplacementmanagedclusterconfigmasterconfigacceleratorswithacceleratorcount)
            * [`fn withAcceleratorType(acceleratorType)`](#fn-specplacementmanagedclusterconfigmasterconfigacceleratorswithacceleratortype)
          * [`obj spec.placement.managedCluster.config.masterConfig.diskConfig`](#obj-specplacementmanagedclusterconfigmasterconfigdiskconfig)
            * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specplacementmanagedclusterconfigmasterconfigdiskconfigwithbootdisksizegb)
            * [`fn withBootDiskType(bootDiskType)`](#fn-specplacementmanagedclusterconfigmasterconfigdiskconfigwithbootdisktype)
            * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specplacementmanagedclusterconfigmasterconfigdiskconfigwithnumlocalssds)
          * [`obj spec.placement.managedCluster.config.masterConfig.imageRef`](#obj-specplacementmanagedclusterconfigmasterconfigimageref)
            * [`fn withExternal(external)`](#fn-specplacementmanagedclusterconfigmasterconfigimagerefwithexternal)
            * [`fn withName(name)`](#fn-specplacementmanagedclusterconfigmasterconfigimagerefwithname)
            * [`fn withNamespace(namespace)`](#fn-specplacementmanagedclusterconfigmasterconfigimagerefwithnamespace)
        * [`obj spec.placement.managedCluster.config.secondaryWorkerConfig`](#obj-specplacementmanagedclusterconfigsecondaryworkerconfig)
          * [`fn withAccelerators(accelerators)`](#fn-specplacementmanagedclusterconfigsecondaryworkerconfigwithaccelerators)
          * [`fn withAcceleratorsMixin(accelerators)`](#fn-specplacementmanagedclusterconfigsecondaryworkerconfigwithacceleratorsmixin)
          * [`fn withMachineType(machineType)`](#fn-specplacementmanagedclusterconfigsecondaryworkerconfigwithmachinetype)
          * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specplacementmanagedclusterconfigsecondaryworkerconfigwithmincpuplatform)
          * [`fn withNumInstances(numInstances)`](#fn-specplacementmanagedclusterconfigsecondaryworkerconfigwithnuminstances)
          * [`fn withPreemptibility(preemptibility)`](#fn-specplacementmanagedclusterconfigsecondaryworkerconfigwithpreemptibility)
          * [`obj spec.placement.managedCluster.config.secondaryWorkerConfig.accelerators`](#obj-specplacementmanagedclusterconfigsecondaryworkerconfigaccelerators)
            * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specplacementmanagedclusterconfigsecondaryworkerconfigacceleratorswithacceleratorcount)
            * [`fn withAcceleratorType(acceleratorType)`](#fn-specplacementmanagedclusterconfigsecondaryworkerconfigacceleratorswithacceleratortype)
          * [`obj spec.placement.managedCluster.config.secondaryWorkerConfig.diskConfig`](#obj-specplacementmanagedclusterconfigsecondaryworkerconfigdiskconfig)
            * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specplacementmanagedclusterconfigsecondaryworkerconfigdiskconfigwithbootdisksizegb)
            * [`fn withBootDiskType(bootDiskType)`](#fn-specplacementmanagedclusterconfigsecondaryworkerconfigdiskconfigwithbootdisktype)
            * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specplacementmanagedclusterconfigsecondaryworkerconfigdiskconfigwithnumlocalssds)
          * [`obj spec.placement.managedCluster.config.secondaryWorkerConfig.imageRef`](#obj-specplacementmanagedclusterconfigsecondaryworkerconfigimageref)
            * [`fn withExternal(external)`](#fn-specplacementmanagedclusterconfigsecondaryworkerconfigimagerefwithexternal)
            * [`fn withName(name)`](#fn-specplacementmanagedclusterconfigsecondaryworkerconfigimagerefwithname)
            * [`fn withNamespace(namespace)`](#fn-specplacementmanagedclusterconfigsecondaryworkerconfigimagerefwithnamespace)
        * [`obj spec.placement.managedCluster.config.securityConfig`](#obj-specplacementmanagedclusterconfigsecurityconfig)
          * [`obj spec.placement.managedCluster.config.securityConfig.kerberosConfig`](#obj-specplacementmanagedclusterconfigsecurityconfigkerberosconfig)
            * [`fn withCrossRealmTrustAdminServer(crossRealmTrustAdminServer)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustadminserver)
            * [`fn withCrossRealmTrustKdc(crossRealmTrustKdc)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustkdc)
            * [`fn withCrossRealmTrustRealm(crossRealmTrustRealm)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustrealm)
            * [`fn withCrossRealmTrustSharedPassword(crossRealmTrustSharedPassword)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustsharedpassword)
            * [`fn withEnableKerberos(enableKerberos)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigwithenablekerberos)
            * [`fn withKdcDbKey(kdcDbKey)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigwithkdcdbkey)
            * [`fn withKeyPassword(keyPassword)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigwithkeypassword)
            * [`fn withKeystore(keystore)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigwithkeystore)
            * [`fn withKeystorePassword(keystorePassword)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigwithkeystorepassword)
            * [`fn withRealm(realm)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigwithrealm)
            * [`fn withRootPrincipalPassword(rootPrincipalPassword)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigwithrootprincipalpassword)
            * [`fn withTgtLifetimeHours(tgtLifetimeHours)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigwithtgtlifetimehours)
            * [`fn withTruststore(truststore)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigwithtruststore)
            * [`fn withTruststorePassword(truststorePassword)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigwithtruststorepassword)
            * [`obj spec.placement.managedCluster.config.securityConfig.kerberosConfig.kmsKeyRef`](#obj-specplacementmanagedclusterconfigsecurityconfigkerberosconfigkmskeyref)
              * [`fn withExternal(external)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigkmskeyrefwithexternal)
              * [`fn withName(name)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigkmskeyrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specplacementmanagedclusterconfigsecurityconfigkerberosconfigkmskeyrefwithnamespace)
        * [`obj spec.placement.managedCluster.config.softwareConfig`](#obj-specplacementmanagedclusterconfigsoftwareconfig)
          * [`fn withImageVersion(imageVersion)`](#fn-specplacementmanagedclusterconfigsoftwareconfigwithimageversion)
          * [`fn withOptionalComponents(optionalComponents)`](#fn-specplacementmanagedclusterconfigsoftwareconfigwithoptionalcomponents)
          * [`fn withOptionalComponentsMixin(optionalComponents)`](#fn-specplacementmanagedclusterconfigsoftwareconfigwithoptionalcomponentsmixin)
          * [`fn withProperties(properties)`](#fn-specplacementmanagedclusterconfigsoftwareconfigwithproperties)
          * [`fn withPropertiesMixin(properties)`](#fn-specplacementmanagedclusterconfigsoftwareconfigwithpropertiesmixin)
        * [`obj spec.placement.managedCluster.config.stagingBucketRef`](#obj-specplacementmanagedclusterconfigstagingbucketref)
          * [`fn withExternal(external)`](#fn-specplacementmanagedclusterconfigstagingbucketrefwithexternal)
          * [`fn withName(name)`](#fn-specplacementmanagedclusterconfigstagingbucketrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specplacementmanagedclusterconfigstagingbucketrefwithnamespace)
        * [`obj spec.placement.managedCluster.config.tempBucketRef`](#obj-specplacementmanagedclusterconfigtempbucketref)
          * [`fn withExternal(external)`](#fn-specplacementmanagedclusterconfigtempbucketrefwithexternal)
          * [`fn withName(name)`](#fn-specplacementmanagedclusterconfigtempbucketrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specplacementmanagedclusterconfigtempbucketrefwithnamespace)
        * [`obj spec.placement.managedCluster.config.workerConfig`](#obj-specplacementmanagedclusterconfigworkerconfig)
          * [`fn withAccelerators(accelerators)`](#fn-specplacementmanagedclusterconfigworkerconfigwithaccelerators)
          * [`fn withAcceleratorsMixin(accelerators)`](#fn-specplacementmanagedclusterconfigworkerconfigwithacceleratorsmixin)
          * [`fn withMachineType(machineType)`](#fn-specplacementmanagedclusterconfigworkerconfigwithmachinetype)
          * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specplacementmanagedclusterconfigworkerconfigwithmincpuplatform)
          * [`fn withNumInstances(numInstances)`](#fn-specplacementmanagedclusterconfigworkerconfigwithnuminstances)
          * [`fn withPreemptibility(preemptibility)`](#fn-specplacementmanagedclusterconfigworkerconfigwithpreemptibility)
          * [`obj spec.placement.managedCluster.config.workerConfig.accelerators`](#obj-specplacementmanagedclusterconfigworkerconfigaccelerators)
            * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specplacementmanagedclusterconfigworkerconfigacceleratorswithacceleratorcount)
            * [`fn withAcceleratorType(acceleratorType)`](#fn-specplacementmanagedclusterconfigworkerconfigacceleratorswithacceleratortype)
          * [`obj spec.placement.managedCluster.config.workerConfig.diskConfig`](#obj-specplacementmanagedclusterconfigworkerconfigdiskconfig)
            * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specplacementmanagedclusterconfigworkerconfigdiskconfigwithbootdisksizegb)
            * [`fn withBootDiskType(bootDiskType)`](#fn-specplacementmanagedclusterconfigworkerconfigdiskconfigwithbootdisktype)
            * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specplacementmanagedclusterconfigworkerconfigdiskconfigwithnumlocalssds)
          * [`obj spec.placement.managedCluster.config.workerConfig.imageRef`](#obj-specplacementmanagedclusterconfigworkerconfigimageref)
            * [`fn withExternal(external)`](#fn-specplacementmanagedclusterconfigworkerconfigimagerefwithexternal)
            * [`fn withName(name)`](#fn-specplacementmanagedclusterconfigworkerconfigimagerefwithname)
            * [`fn withNamespace(namespace)`](#fn-specplacementmanagedclusterconfigworkerconfigimagerefwithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DataprocWorkflowTemplate

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



### fn spec.withDagTimeout

```ts
withDagTimeout(dagTimeout)
```

"Optional. Timeout duration for the DAG of jobs, expressed in seconds (see [JSON representation of duration](https://developers.google.com/protocol-buffers/docs/proto3#json)). The timeout duration must be from 10 minutes (\"600s\") to 24 hours (\"86400s\"). The timer begins when the first job is submitted. If the workflow is running at the end of the timeout period, any remaining jobs are cancelled, the workflow is ended, and if the workflow was running on a [managed cluster](/dataproc/docs/concepts/workflows/using-workflows#configuring_or_selecting_a_cluster), the cluster is deleted."

### fn spec.withJobs

```ts
withJobs(jobs)
```

"Required. The Directed Acyclic Graph of Jobs to submit."

### fn spec.withJobsMixin

```ts
withJobsMixin(jobs)
```

"Required. The Directed Acyclic Graph of Jobs to submit."

**Note:** This function appends passed data to existing values

### fn spec.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.withParameters

```ts
withParameters(parameters)
```

"Optional. Template parameters whose values are substituted into the template. Values for parameters must be provided when the template is instantiated."

### fn spec.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Optional. Template parameters whose values are substituted into the template. Values for parameters must be provided when the template is instantiated."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.jobs

"Required. The Directed Acyclic Graph of Jobs to submit."

### fn spec.jobs.withLabels

```ts
withLabels(labels)
```

"Optional. The labels to associate with this job. Label keys must be between 1 and 63 characters long, and must conform to the following regular expression: p{Ll}p{Lo}{0,62} Label values must be between 1 and 63 characters long, and must conform to the following regular expression: [p{Ll}p{Lo}p{N}_-]{0,63} No more than 32 labels can be associated with a given job."

### fn spec.jobs.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Optional. The labels to associate with this job. Label keys must be between 1 and 63 characters long, and must conform to the following regular expression: p{Ll}p{Lo}{0,62} Label values must be between 1 and 63 characters long, and must conform to the following regular expression: [p{Ll}p{Lo}p{N}_-]{0,63} No more than 32 labels can be associated with a given job."

**Note:** This function appends passed data to existing values

### fn spec.jobs.withPrerequisiteStepIds

```ts
withPrerequisiteStepIds(prerequisiteStepIds)
```

"Optional. The optional list of prerequisite job step_ids. If not specified, the job will start at the beginning of workflow."

### fn spec.jobs.withPrerequisiteStepIdsMixin

```ts
withPrerequisiteStepIdsMixin(prerequisiteStepIds)
```

"Optional. The optional list of prerequisite job step_ids. If not specified, the job will start at the beginning of workflow."

**Note:** This function appends passed data to existing values

### fn spec.jobs.withStepId

```ts
withStepId(stepId)
```

"Required. The step id. The id must be unique among all jobs within the template. The step id is used as prefix for job id, as job `goog-dataproc-workflow-step-id` label, and in prerequisiteStepIds field from other steps. The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). Cannot begin or end with underscore or hyphen. Must consist of between 3 and 50 characters."

## obj spec.jobs.hadoopJob

"Optional. Job is a Hadoop job."

### fn spec.jobs.hadoopJob.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"Optional. HCFS URIs of archives to be extracted in the working directory of Hadoop drivers and tasks. Supported file types: .jar, .tar, .tar.gz, .tgz, or .zip."

### fn spec.jobs.hadoopJob.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"Optional. HCFS URIs of archives to be extracted in the working directory of Hadoop drivers and tasks. Supported file types: .jar, .tar, .tar.gz, .tgz, or .zip."

**Note:** This function appends passed data to existing values

### fn spec.jobs.hadoopJob.withArgs

```ts
withArgs(args)
```

"Optional. The arguments to pass to the driver. Do not include arguments, such as `-libjars` or `-Dfoo=bar`, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

### fn spec.jobs.hadoopJob.withArgsMixin

```ts
withArgsMixin(args)
```

"Optional. The arguments to pass to the driver. Do not include arguments, such as `-libjars` or `-Dfoo=bar`, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

**Note:** This function appends passed data to existing values

### fn spec.jobs.hadoopJob.withFileUris

```ts
withFileUris(fileUris)
```

"Optional. HCFS (Hadoop Compatible Filesystem) URIs of files to be copied to the working directory of Hadoop drivers and distributed tasks. Useful for naively parallel tasks."

### fn spec.jobs.hadoopJob.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"Optional. HCFS (Hadoop Compatible Filesystem) URIs of files to be copied to the working directory of Hadoop drivers and distributed tasks. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.jobs.hadoopJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"Optional. Jar file URIs to add to the CLASSPATHs of the Hadoop driver and tasks."

### fn spec.jobs.hadoopJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"Optional. Jar file URIs to add to the CLASSPATHs of the Hadoop driver and tasks."

**Note:** This function appends passed data to existing values

### fn spec.jobs.hadoopJob.withMainClass

```ts
withMainClass(mainClass)
```

"The name of the driver's main class. The jar file containing the class must be in the default CLASSPATH or specified in `jar_file_uris`."

### fn spec.jobs.hadoopJob.withMainJarFileUri

```ts
withMainJarFileUri(mainJarFileUri)
```

"The HCFS URI of the jar file containing the main class. Examples: 'gs://foo-bucket/analytics-binaries/extract-useful-metrics-mr.jar' 'hdfs:/tmp/test-samples/custom-wordcount.jar' 'file:///home/usr/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar'"

### fn spec.jobs.hadoopJob.withProperties

```ts
withProperties(properties)
```

"Optional. A mapping of property names to values, used to configure Hadoop. Properties that conflict with values set by the Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site and classes in user code."

### fn spec.jobs.hadoopJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Optional. A mapping of property names to values, used to configure Hadoop. Properties that conflict with values set by the Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site and classes in user code."

**Note:** This function appends passed data to existing values

## obj spec.jobs.hadoopJob.loggingConfig

"Optional. The runtime log config for job execution."

### fn spec.jobs.hadoopJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.jobs.hadoopJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.jobs.hiveJob

"Optional. Job is a Hive job."

### fn spec.jobs.hiveJob.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Optional. Whether to continue executing queries if a query fails. The default value is `false`. Setting to `true` can be useful when executing independent parallel queries."

### fn spec.jobs.hiveJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"Optional. HCFS URIs of jar files to add to the CLASSPATH of the Hive server and Hadoop MapReduce (MR) tasks. Can contain Hive SerDes and UDFs."

### fn spec.jobs.hiveJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"Optional. HCFS URIs of jar files to add to the CLASSPATH of the Hive server and Hadoop MapReduce (MR) tasks. Can contain Hive SerDes and UDFs."

**Note:** This function appends passed data to existing values

### fn spec.jobs.hiveJob.withProperties

```ts
withProperties(properties)
```

"Optional. A mapping of property names and values, used to configure Hive. Properties that conflict with values set by the Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/hive/conf/hive-site.xml, and classes in user code."

### fn spec.jobs.hiveJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Optional. A mapping of property names and values, used to configure Hive. Properties that conflict with values set by the Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/hive/conf/hive-site.xml, and classes in user code."

**Note:** This function appends passed data to existing values

### fn spec.jobs.hiveJob.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains Hive queries."

### fn spec.jobs.hiveJob.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Optional. Mapping of query variable names to values (equivalent to the Hive command: `SET name=\"value\";`)."

### fn spec.jobs.hiveJob.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Optional. Mapping of query variable names to values (equivalent to the Hive command: `SET name=\"value\";`)."

**Note:** This function appends passed data to existing values

## obj spec.jobs.hiveJob.queryList

"A list of queries."

### fn spec.jobs.hiveJob.queryList.withQueries

```ts
withQueries(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": [ \"query1\", \"query2\", \"query3;query4\", ] } }"

### fn spec.jobs.hiveJob.queryList.withQueriesMixin

```ts
withQueriesMixin(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": [ \"query1\", \"query2\", \"query3;query4\", ] } }"

**Note:** This function appends passed data to existing values

## obj spec.jobs.pigJob

"Optional. Job is a Pig job."

### fn spec.jobs.pigJob.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Optional. Whether to continue executing queries if a query fails. The default value is `false`. Setting to `true` can be useful when executing independent parallel queries."

### fn spec.jobs.pigJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"Optional. HCFS URIs of jar files to add to the CLASSPATH of the Pig Client and Hadoop MapReduce (MR) tasks. Can contain Pig UDFs."

### fn spec.jobs.pigJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"Optional. HCFS URIs of jar files to add to the CLASSPATH of the Pig Client and Hadoop MapReduce (MR) tasks. Can contain Pig UDFs."

**Note:** This function appends passed data to existing values

### fn spec.jobs.pigJob.withProperties

```ts
withProperties(properties)
```

"Optional. A mapping of property names to values, used to configure Pig. Properties that conflict with values set by the Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/pig/conf/pig.properties, and classes in user code."

### fn spec.jobs.pigJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Optional. A mapping of property names to values, used to configure Pig. Properties that conflict with values set by the Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/pig/conf/pig.properties, and classes in user code."

**Note:** This function appends passed data to existing values

### fn spec.jobs.pigJob.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains the Pig queries."

### fn spec.jobs.pigJob.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Optional. Mapping of query variable names to values (equivalent to the Pig command: `name=[value]`)."

### fn spec.jobs.pigJob.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Optional. Mapping of query variable names to values (equivalent to the Pig command: `name=[value]`)."

**Note:** This function appends passed data to existing values

## obj spec.jobs.pigJob.loggingConfig

"Optional. The runtime log config for job execution."

### fn spec.jobs.pigJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.jobs.pigJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.jobs.pigJob.queryList

"A list of queries."

### fn spec.jobs.pigJob.queryList.withQueries

```ts
withQueries(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": [ \"query1\", \"query2\", \"query3;query4\", ] } }"

### fn spec.jobs.pigJob.queryList.withQueriesMixin

```ts
withQueriesMixin(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": [ \"query1\", \"query2\", \"query3;query4\", ] } }"

**Note:** This function appends passed data to existing values

## obj spec.jobs.prestoJob

"Optional. Job is a Presto job."

### fn spec.jobs.prestoJob.withClientTags

```ts
withClientTags(clientTags)
```

"Optional. Presto client tags to attach to this query"

### fn spec.jobs.prestoJob.withClientTagsMixin

```ts
withClientTagsMixin(clientTags)
```

"Optional. Presto client tags to attach to this query"

**Note:** This function appends passed data to existing values

### fn spec.jobs.prestoJob.withContinueOnFailure

```ts
withContinueOnFailure(continueOnFailure)
```

"Optional. Whether to continue executing queries if a query fails. The default value is `false`. Setting to `true` can be useful when executing independent parallel queries."

### fn spec.jobs.prestoJob.withOutputFormat

```ts
withOutputFormat(outputFormat)
```

"Optional. The format in which query output will be displayed. See the Presto documentation for supported output formats"

### fn spec.jobs.prestoJob.withProperties

```ts
withProperties(properties)
```

"Optional. A mapping of property names to values. Used to set Presto [session properties](https://prestodb.io/docs/current/sql/set-session.html) Equivalent to using the --session flag in the Presto CLI"

### fn spec.jobs.prestoJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Optional. A mapping of property names to values. Used to set Presto [session properties](https://prestodb.io/docs/current/sql/set-session.html) Equivalent to using the --session flag in the Presto CLI"

**Note:** This function appends passed data to existing values

### fn spec.jobs.prestoJob.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains SQL queries."

## obj spec.jobs.prestoJob.loggingConfig

"Optional. The runtime log config for job execution."

### fn spec.jobs.prestoJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.jobs.prestoJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.jobs.prestoJob.queryList

"A list of queries."

### fn spec.jobs.prestoJob.queryList.withQueries

```ts
withQueries(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": [ \"query1\", \"query2\", \"query3;query4\", ] } }"

### fn spec.jobs.prestoJob.queryList.withQueriesMixin

```ts
withQueriesMixin(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": [ \"query1\", \"query2\", \"query3;query4\", ] } }"

**Note:** This function appends passed data to existing values

## obj spec.jobs.pysparkJob

"Optional. Job is a PySpark job."

### fn spec.jobs.pysparkJob.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"Optional. HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.jobs.pysparkJob.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"Optional. HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.jobs.pysparkJob.withArgs

```ts
withArgs(args)
```

"Optional. The arguments to pass to the driver. Do not include arguments, such as `--conf`, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

### fn spec.jobs.pysparkJob.withArgsMixin

```ts
withArgsMixin(args)
```

"Optional. The arguments to pass to the driver. Do not include arguments, such as `--conf`, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

**Note:** This function appends passed data to existing values

### fn spec.jobs.pysparkJob.withFileUris

```ts
withFileUris(fileUris)
```

"Optional. HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

### fn spec.jobs.pysparkJob.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"Optional. HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.jobs.pysparkJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"Optional. HCFS URIs of jar files to add to the CLASSPATHs of the Python driver and tasks."

### fn spec.jobs.pysparkJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"Optional. HCFS URIs of jar files to add to the CLASSPATHs of the Python driver and tasks."

**Note:** This function appends passed data to existing values

### fn spec.jobs.pysparkJob.withMainPythonFileUri

```ts
withMainPythonFileUri(mainPythonFileUri)
```

"Required. The HCFS URI of the main Python file to use as the driver. Must be a .py file."

### fn spec.jobs.pysparkJob.withProperties

```ts
withProperties(properties)
```

"Optional. A mapping of property names to values, used to configure PySpark. Properties that conflict with values set by the Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

### fn spec.jobs.pysparkJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Optional. A mapping of property names to values, used to configure PySpark. Properties that conflict with values set by the Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

**Note:** This function appends passed data to existing values

### fn spec.jobs.pysparkJob.withPythonFileUris

```ts
withPythonFileUris(pythonFileUris)
```

"Optional. HCFS file URIs of Python files to pass to the PySpark framework. Supported file types: .py, .egg, and .zip."

### fn spec.jobs.pysparkJob.withPythonFileUrisMixin

```ts
withPythonFileUrisMixin(pythonFileUris)
```

"Optional. HCFS file URIs of Python files to pass to the PySpark framework. Supported file types: .py, .egg, and .zip."

**Note:** This function appends passed data to existing values

## obj spec.jobs.pysparkJob.loggingConfig

"Optional. The runtime log config for job execution."

### fn spec.jobs.pysparkJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.jobs.pysparkJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.jobs.scheduling

"Optional. Job scheduling configuration."

### fn spec.jobs.scheduling.withMaxFailuresPerHour

```ts
withMaxFailuresPerHour(maxFailuresPerHour)
```

"Optional. Maximum number of times per hour a driver may be restarted as a result of driver exiting with non-zero code before job is reported failed. A job may be reported as thrashing if driver exits with non-zero code 4 times within 10 minute window. Maximum value is 10."

### fn spec.jobs.scheduling.withMaxFailuresTotal

```ts
withMaxFailuresTotal(maxFailuresTotal)
```

"Optional. Maximum number of times in total a driver may be restarted as a result of driver exiting with non-zero code before job is reported failed. Maximum value is 240."

## obj spec.jobs.sparkJob

"Optional. Job is a Spark job."

### fn spec.jobs.sparkJob.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"Optional. HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.jobs.sparkJob.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"Optional. HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.jobs.sparkJob.withArgs

```ts
withArgs(args)
```

"Optional. The arguments to pass to the driver. Do not include arguments, such as `--conf`, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

### fn spec.jobs.sparkJob.withArgsMixin

```ts
withArgsMixin(args)
```

"Optional. The arguments to pass to the driver. Do not include arguments, such as `--conf`, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

**Note:** This function appends passed data to existing values

### fn spec.jobs.sparkJob.withFileUris

```ts
withFileUris(fileUris)
```

"Optional. HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

### fn spec.jobs.sparkJob.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"Optional. HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.jobs.sparkJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"Optional. HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks."

### fn spec.jobs.sparkJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"Optional. HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks."

**Note:** This function appends passed data to existing values

### fn spec.jobs.sparkJob.withMainClass

```ts
withMainClass(mainClass)
```

"The name of the driver's main class. The jar file that contains the class must be in the default CLASSPATH or specified in `jar_file_uris`."

### fn spec.jobs.sparkJob.withMainJarFileUri

```ts
withMainJarFileUri(mainJarFileUri)
```

"The HCFS URI of the jar file that contains the main class."

### fn spec.jobs.sparkJob.withProperties

```ts
withProperties(properties)
```

"Optional. A mapping of property names to values, used to configure Spark. Properties that conflict with values set by the Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

### fn spec.jobs.sparkJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Optional. A mapping of property names to values, used to configure Spark. Properties that conflict with values set by the Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

**Note:** This function appends passed data to existing values

## obj spec.jobs.sparkJob.loggingConfig

"Optional. The runtime log config for job execution."

### fn spec.jobs.sparkJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.jobs.sparkJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.jobs.sparkRJob

"Optional. Job is a SparkR job."

### fn spec.jobs.sparkRJob.withArchiveUris

```ts
withArchiveUris(archiveUris)
```

"Optional. HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

### fn spec.jobs.sparkRJob.withArchiveUrisMixin

```ts
withArchiveUrisMixin(archiveUris)
```

"Optional. HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip."

**Note:** This function appends passed data to existing values

### fn spec.jobs.sparkRJob.withArgs

```ts
withArgs(args)
```

"Optional. The arguments to pass to the driver. Do not include arguments, such as `--conf`, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

### fn spec.jobs.sparkRJob.withArgsMixin

```ts
withArgsMixin(args)
```

"Optional. The arguments to pass to the driver. Do not include arguments, such as `--conf`, that can be set as job properties, since a collision may occur that causes an incorrect job submission."

**Note:** This function appends passed data to existing values

### fn spec.jobs.sparkRJob.withFileUris

```ts
withFileUris(fileUris)
```

"Optional. HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

### fn spec.jobs.sparkRJob.withFileUrisMixin

```ts
withFileUrisMixin(fileUris)
```

"Optional. HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks."

**Note:** This function appends passed data to existing values

### fn spec.jobs.sparkRJob.withMainRFileUri

```ts
withMainRFileUri(mainRFileUri)
```

"Required. The HCFS URI of the main R file to use as the driver. Must be a .R file."

### fn spec.jobs.sparkRJob.withProperties

```ts
withProperties(properties)
```

"Optional. A mapping of property names to values, used to configure SparkR. Properties that conflict with values set by the Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

### fn spec.jobs.sparkRJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Optional. A mapping of property names to values, used to configure SparkR. Properties that conflict with values set by the Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code."

**Note:** This function appends passed data to existing values

## obj spec.jobs.sparkRJob.loggingConfig

"Optional. The runtime log config for job execution."

### fn spec.jobs.sparkRJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.jobs.sparkRJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.jobs.sparkSqlJob

"Optional. Job is a SparkSql job."

### fn spec.jobs.sparkSqlJob.withJarFileUris

```ts
withJarFileUris(jarFileUris)
```

"Optional. HCFS URIs of jar files to be added to the Spark CLASSPATH."

### fn spec.jobs.sparkSqlJob.withJarFileUrisMixin

```ts
withJarFileUrisMixin(jarFileUris)
```

"Optional. HCFS URIs of jar files to be added to the Spark CLASSPATH."

**Note:** This function appends passed data to existing values

### fn spec.jobs.sparkSqlJob.withProperties

```ts
withProperties(properties)
```

"Optional. A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

### fn spec.jobs.sparkSqlJob.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Optional. A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten."

**Note:** This function appends passed data to existing values

### fn spec.jobs.sparkSqlJob.withQueryFileUri

```ts
withQueryFileUri(queryFileUri)
```

"The HCFS URI of the script that contains SQL queries."

### fn spec.jobs.sparkSqlJob.withScriptVariables

```ts
withScriptVariables(scriptVariables)
```

"Optional. Mapping of query variable names to values (equivalent to the Spark SQL command: SET `name=\"value\";`)."

### fn spec.jobs.sparkSqlJob.withScriptVariablesMixin

```ts
withScriptVariablesMixin(scriptVariables)
```

"Optional. Mapping of query variable names to values (equivalent to the Spark SQL command: SET `name=\"value\";`)."

**Note:** This function appends passed data to existing values

## obj spec.jobs.sparkSqlJob.loggingConfig

"Optional. The runtime log config for job execution."

### fn spec.jobs.sparkSqlJob.loggingConfig.withDriverLogLevels

```ts
withDriverLogLevels(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

### fn spec.jobs.sparkSqlJob.loggingConfig.withDriverLogLevelsMixin

```ts
withDriverLogLevelsMixin(driverLogLevels)
```

"The per-package log levels for the driver. This may include \"root\" package name to configure rootLogger. Examples: 'com.google = FATAL', 'root = INFO', 'org.apache = DEBUG'"

**Note:** This function appends passed data to existing values

## obj spec.jobs.sparkSqlJob.queryList

"A list of queries."

### fn spec.jobs.sparkSqlJob.queryList.withQueries

```ts
withQueries(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": [ \"query1\", \"query2\", \"query3;query4\", ] } }"

### fn spec.jobs.sparkSqlJob.queryList.withQueriesMixin

```ts
withQueriesMixin(queries)
```

"Required. The queries to execute. You do not need to end a query expression with a semicolon. Multiple queries can be specified in one string by separating each with a semicolon. Here is an example of a Dataproc API snippet that uses a QueryList to specify a HiveJob: \"hiveJob\": { \"queryList\": { \"queries\": [ \"query1\", \"query2\", \"query3;query4\", ] } }"

**Note:** This function appends passed data to existing values

## obj spec.parameters

"Optional. Template parameters whose values are substituted into the template. Values for parameters must be provided when the template is instantiated."

### fn spec.parameters.withDescription

```ts
withDescription(description)
```

"Optional. Brief description of the parameter. Must not exceed 1024 characters."

### fn spec.parameters.withFields

```ts
withFields(fields)
```

"Required. Paths to all fields that the parameter replaces. A field is allowed to appear in at most one parameter's list of field paths. A field path is similar in syntax to a google.protobuf.FieldMask. For example, a field path that references the zone field of a workflow template's cluster selector would be specified as `placement.clusterSelector.zone`. Also, field paths can reference fields using the following syntax: * Values in maps can be referenced by key: * labels['key'] * placement.clusterSelector.clusterLabels['key'] * placement.managedCluster.labels['key'] * placement.clusterSelector.clusterLabels['key'] * jobs['step-id'].labels['key'] * Jobs in the jobs list can be referenced by step-id: * jobs['step-id'].hadoopJob.mainJarFileUri * jobs['step-id'].hiveJob.queryFileUri * jobs['step-id'].pySparkJob.mainPythonFileUri * jobs['step-id'].hadoopJob.jarFileUris[0] * jobs['step-id'].hadoopJob.archiveUris[0] * jobs['step-id'].hadoopJob.fileUris[0] * jobs['step-id'].pySparkJob.pythonFileUris[0] * Items in repeated fields can be referenced by a zero-based index: * jobs['step-id'].sparkJob.args[0] * Other examples: * jobs['step-id'].hadoopJob.properties['key'] * jobs['step-id'].hadoopJob.args[0] * jobs['step-id'].hiveJob.scriptVariables['key'] * jobs['step-id'].hadoopJob.mainJarFileUri * placement.clusterSelector.zone It may not be possible to parameterize maps and repeated fields in their entirety since only individual map values and individual items in repeated fields can be referenced. For example, the following field paths are invalid: - placement.clusterSelector.clusterLabels - jobs['step-id'].sparkJob.args"

### fn spec.parameters.withFieldsMixin

```ts
withFieldsMixin(fields)
```

"Required. Paths to all fields that the parameter replaces. A field is allowed to appear in at most one parameter's list of field paths. A field path is similar in syntax to a google.protobuf.FieldMask. For example, a field path that references the zone field of a workflow template's cluster selector would be specified as `placement.clusterSelector.zone`. Also, field paths can reference fields using the following syntax: * Values in maps can be referenced by key: * labels['key'] * placement.clusterSelector.clusterLabels['key'] * placement.managedCluster.labels['key'] * placement.clusterSelector.clusterLabels['key'] * jobs['step-id'].labels['key'] * Jobs in the jobs list can be referenced by step-id: * jobs['step-id'].hadoopJob.mainJarFileUri * jobs['step-id'].hiveJob.queryFileUri * jobs['step-id'].pySparkJob.mainPythonFileUri * jobs['step-id'].hadoopJob.jarFileUris[0] * jobs['step-id'].hadoopJob.archiveUris[0] * jobs['step-id'].hadoopJob.fileUris[0] * jobs['step-id'].pySparkJob.pythonFileUris[0] * Items in repeated fields can be referenced by a zero-based index: * jobs['step-id'].sparkJob.args[0] * Other examples: * jobs['step-id'].hadoopJob.properties['key'] * jobs['step-id'].hadoopJob.args[0] * jobs['step-id'].hiveJob.scriptVariables['key'] * jobs['step-id'].hadoopJob.mainJarFileUri * placement.clusterSelector.zone It may not be possible to parameterize maps and repeated fields in their entirety since only individual map values and individual items in repeated fields can be referenced. For example, the following field paths are invalid: - placement.clusterSelector.clusterLabels - jobs['step-id'].sparkJob.args"

**Note:** This function appends passed data to existing values

### fn spec.parameters.withName

```ts
withName(name)
```

"Required. Parameter name. The parameter name is used as the key, and paired with the parameter value, which are passed to the template when the template is instantiated. The name must contain only capital letters (A-Z), numbers (0-9), and underscores (_), and must not start with a number. The maximum length is 40 characters."

## obj spec.parameters.validation

"Optional. Validation rules to be applied to this parameter's value."

## obj spec.parameters.validation.regex

"Validation based on regular expressions."

### fn spec.parameters.validation.regex.withRegexes

```ts
withRegexes(regexes)
```

"Required. RE2 regular expressions used to validate the parameter's value. The value must match the regex in its entirety (substring matches are not sufficient)."

### fn spec.parameters.validation.regex.withRegexesMixin

```ts
withRegexesMixin(regexes)
```

"Required. RE2 regular expressions used to validate the parameter's value. The value must match the regex in its entirety (substring matches are not sufficient)."

**Note:** This function appends passed data to existing values

## obj spec.parameters.validation.values

"Validation based on a list of allowed values."

### fn spec.parameters.validation.values.withValues

```ts
withValues(values)
```

"Required. List of allowed values for the parameter."

### fn spec.parameters.validation.values.withValuesMixin

```ts
withValuesMixin(values)
```

"Required. List of allowed values for the parameter."

**Note:** This function appends passed data to existing values

## obj spec.placement

"Required. WorkflowTemplate scheduling information."

## obj spec.placement.clusterSelector

"Optional. A selector that chooses target cluster for jobs based on metadata. The selector is evaluated at the time each job is submitted."

### fn spec.placement.clusterSelector.withClusterLabels

```ts
withClusterLabels(clusterLabels)
```

"Required. The cluster labels. Cluster must have all labels to match."

### fn spec.placement.clusterSelector.withClusterLabelsMixin

```ts
withClusterLabelsMixin(clusterLabels)
```

"Required. The cluster labels. Cluster must have all labels to match."

**Note:** This function appends passed data to existing values

### fn spec.placement.clusterSelector.withZone

```ts
withZone(zone)
```

"Optional. The zone where workflow process executes. This parameter does not affect the selection of the cluster. If unspecified, the zone of the first cluster matching the selector is used."

## obj spec.placement.managedCluster

"A cluster that is managed by the workflow."

### fn spec.placement.managedCluster.withClusterName

```ts
withClusterName(clusterName)
```

"Required. The cluster name prefix. A unique cluster name will be formed by appending a random suffix. The name must contain only lower-case letters (a-z), numbers (0-9), and hyphens (-). Must begin with a letter. Cannot begin or end with hyphen. Must consist of between 2 and 35 characters."

### fn spec.placement.managedCluster.withLabels

```ts
withLabels(labels)
```

"Optional. The labels to associate with this cluster. Label keys must be between 1 and 63 characters long, and must conform to the following PCRE regular expression: p{Ll}p{Lo}{0,62} Label values must be between 1 and 63 characters long, and must conform to the following PCRE regular expression: [p{Ll}p{Lo}p{N}_-]{0,63} No more than 32 labels can be associated with a given cluster."

### fn spec.placement.managedCluster.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Optional. The labels to associate with this cluster. Label keys must be between 1 and 63 characters long, and must conform to the following PCRE regular expression: p{Ll}p{Lo}{0,62} Label values must be between 1 and 63 characters long, and must conform to the following PCRE regular expression: [p{Ll}p{Lo}p{N}_-]{0,63} No more than 32 labels can be associated with a given cluster."

**Note:** This function appends passed data to existing values

## obj spec.placement.managedCluster.config

"Required. The cluster configuration."

### fn spec.placement.managedCluster.config.withInitializationActions

```ts
withInitializationActions(initializationActions)
```

"Optional. Commands to execute on each node after config is completed. By default, executables are run on master and all worker nodes. You can test a node's `role` metadata to run an executable on a master or worker node, as shown below using `curl` (you can also use `wget`): ROLE=$(curl -H Metadata-Flavor:Google http://metadata/computeMetadata/v1/instance/attributes/dataproc-role) if [[ \"${ROLE}\" == 'Master' ]]; then ... master specific actions ... else ... worker specific actions ... fi"

### fn spec.placement.managedCluster.config.withInitializationActionsMixin

```ts
withInitializationActionsMixin(initializationActions)
```

"Optional. Commands to execute on each node after config is completed. By default, executables are run on master and all worker nodes. You can test a node's `role` metadata to run an executable on a master or worker node, as shown below using `curl` (you can also use `wget`): ROLE=$(curl -H Metadata-Flavor:Google http://metadata/computeMetadata/v1/instance/attributes/dataproc-role) if [[ \"${ROLE}\" == 'Master' ]]; then ... master specific actions ... else ... worker specific actions ... fi"

**Note:** This function appends passed data to existing values

## obj spec.placement.managedCluster.config.autoscalingConfig

"Optional. Autoscaling config for the policy associated with the cluster. Cluster does not autoscale if this field is unset."

## obj spec.placement.managedCluster.config.autoscalingConfig.policyRef



### fn spec.placement.managedCluster.config.autoscalingConfig.policyRef.withExternal

```ts
withExternal(external)
```

"Optional. The autoscaling policy used by the cluster. Only resource names including projectid and location (region) are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/locations/[dataproc_region]/autoscalingPolicies/[policy_id]` * `projects/[project_id]/locations/[dataproc_region]/autoscalingPolicies/[policy_id]` Note that the policy must be in the same project and Dataproc region.\n\nAllowed value: The Google Cloud resource name of a `DataprocAutoscalingPolicy` resource (format: `projects/{{project}}/locations/{{location}}/autoscalingPolicies/{{name}}`)."

### fn spec.placement.managedCluster.config.autoscalingConfig.policyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.placement.managedCluster.config.autoscalingConfig.policyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.placement.managedCluster.config.encryptionConfig

"Optional. Encryption settings for the cluster."

## obj spec.placement.managedCluster.config.encryptionConfig.gcePdKmsKeyRef



### fn spec.placement.managedCluster.config.encryptionConfig.gcePdKmsKeyRef.withExternal

```ts
withExternal(external)
```

"Optional. The Cloud KMS key name to use for PD disk encryption for all instances in the cluster.\n\nAllowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.placement.managedCluster.config.encryptionConfig.gcePdKmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.placement.managedCluster.config.encryptionConfig.gcePdKmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.placement.managedCluster.config.endpointConfig

"Optional. Port/endpoint configuration for this cluster"

### fn spec.placement.managedCluster.config.endpointConfig.withEnableHttpPortAccess

```ts
withEnableHttpPortAccess(enableHttpPortAccess)
```

"Optional. If true, enable http access to specific ports on the cluster from external sources. Defaults to false."

## obj spec.placement.managedCluster.config.gceClusterConfig

"Optional. The shared Compute Engine config settings for all instances in a cluster."

### fn spec.placement.managedCluster.config.gceClusterConfig.withInternalIPOnly

```ts
withInternalIPOnly(internalIPOnly)
```

"Optional. If true, all instances in the cluster will only have internal IP addresses. By default, clusters are not restricted to internal IP addresses, and will have ephemeral external IP addresses assigned to each instance. This `internal_ip_only` restriction can only be enabled for subnetwork enabled networks, and all off-cluster dependencies must be configured to be accessible without external IP addresses."

### fn spec.placement.managedCluster.config.gceClusterConfig.withMetadata

```ts
withMetadata(metadata)
```

"The Compute Engine metadata entries to add to all instances (see [Project and instance metadata](https://cloud.google.com/compute/docs/storing-retrieving-metadata#project_and_instance_metadata))."

### fn spec.placement.managedCluster.config.gceClusterConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"The Compute Engine metadata entries to add to all instances (see [Project and instance metadata](https://cloud.google.com/compute/docs/storing-retrieving-metadata#project_and_instance_metadata))."

**Note:** This function appends passed data to existing values

### fn spec.placement.managedCluster.config.gceClusterConfig.withPrivateIPv6GoogleAccess

```ts
withPrivateIPv6GoogleAccess(privateIPv6GoogleAccess)
```

"Optional. The type of IPv6 access for a cluster. Possible values: PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED, INHERIT_FROM_SUBNETWORK, OUTBOUND, BIDIRECTIONAL"

### fn spec.placement.managedCluster.config.gceClusterConfig.withServiceAccountScopes

```ts
withServiceAccountScopes(serviceAccountScopes)
```

"Optional. The URIs of service account scopes to be included in Compute Engine instances. The following base set of scopes is always included: * https://www.googleapis.com/auth/cloud.useraccounts.readonly * https://www.googleapis.com/auth/devstorage.read_write * https://www.googleapis.com/auth/logging.write If no scopes are specified, the following defaults are also provided: * https://www.googleapis.com/auth/bigquery * https://www.googleapis.com/auth/bigtable.admin.table * https://www.googleapis.com/auth/bigtable.data * https://www.googleapis.com/auth/devstorage.full_control"

### fn spec.placement.managedCluster.config.gceClusterConfig.withServiceAccountScopesMixin

```ts
withServiceAccountScopesMixin(serviceAccountScopes)
```

"Optional. The URIs of service account scopes to be included in Compute Engine instances. The following base set of scopes is always included: * https://www.googleapis.com/auth/cloud.useraccounts.readonly * https://www.googleapis.com/auth/devstorage.read_write * https://www.googleapis.com/auth/logging.write If no scopes are specified, the following defaults are also provided: * https://www.googleapis.com/auth/bigquery * https://www.googleapis.com/auth/bigtable.admin.table * https://www.googleapis.com/auth/bigtable.data * https://www.googleapis.com/auth/devstorage.full_control"

**Note:** This function appends passed data to existing values

### fn spec.placement.managedCluster.config.gceClusterConfig.withTags

```ts
withTags(tags)
```

"The Compute Engine tags to add to all instances (see [Tagging instances](https://cloud.google.com/compute/docs/label-or-tag-resources#tags))."

### fn spec.placement.managedCluster.config.gceClusterConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The Compute Engine tags to add to all instances (see [Tagging instances](https://cloud.google.com/compute/docs/label-or-tag-resources#tags))."

**Note:** This function appends passed data to existing values

### fn spec.placement.managedCluster.config.gceClusterConfig.withZone

```ts
withZone(zone)
```

"Optional. The zone where the Compute Engine cluster will be located. On a create request, it is required in the \"global\" region. If omitted in a non-global Dataproc region, the service will pick a zone in the corresponding Compute Engine region. On a get request, zone will always be present. A full URL, partial URI, or short name are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/zones/[zone]` * `projects/[project_id]/zones/[zone]` * `us-central1-f`"

## obj spec.placement.managedCluster.config.gceClusterConfig.networkRef



### fn spec.placement.managedCluster.config.gceClusterConfig.networkRef.withExternal

```ts
withExternal(external)
```

"Optional. The Compute Engine network to be used for machine communications. Cannot be specified with subnetwork_uri. If neither `network_uri` nor `subnetwork_uri` is specified, the \"default\" network of the project is used, if it exists. Cannot be a \"Custom Subnet Network\" (see [Using Subnetworks](https://cloud.google.com/compute/docs/subnetworks) for more information). A full URL, partial URI, or short name are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/regions/global/default` * `projects/[project_id]/regions/global/default` * `default`\n\nAllowed value: The `selfLink` field of a `ComputeNetwork` resource."

### fn spec.placement.managedCluster.config.gceClusterConfig.networkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.placement.managedCluster.config.gceClusterConfig.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.placement.managedCluster.config.gceClusterConfig.nodeGroupAffinity

"Optional. Node Group Affinity for sole-tenant clusters."

## obj spec.placement.managedCluster.config.gceClusterConfig.nodeGroupAffinity.nodeGroupRef



### fn spec.placement.managedCluster.config.gceClusterConfig.nodeGroupAffinity.nodeGroupRef.withExternal

```ts
withExternal(external)
```

"Required. The URI of a sole-tenant [node group resource](https://cloud.google.com/compute/docs/reference/rest/v1/nodeGroups) that the cluster will be created on. A full URL, partial URI, or node group name are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/zones/us-central1-a/nodeGroups/node-group-1` * `projects/[project_id]/zones/us-central1-a/nodeGroups/node-group-1` * `node-group-1`\n\nAllowed value: The `selfLink` field of a `ComputeNodeGroup` resource."

### fn spec.placement.managedCluster.config.gceClusterConfig.nodeGroupAffinity.nodeGroupRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.placement.managedCluster.config.gceClusterConfig.nodeGroupAffinity.nodeGroupRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.placement.managedCluster.config.gceClusterConfig.reservationAffinity

"Optional. Reservation Affinity for consuming Zonal reservation."

### fn spec.placement.managedCluster.config.gceClusterConfig.reservationAffinity.withConsumeReservationType

```ts
withConsumeReservationType(consumeReservationType)
```

"Optional. Type of reservation to consume Possible values: TYPE_UNSPECIFIED, NO_RESERVATION, ANY_RESERVATION, SPECIFIC_RESERVATION"

### fn spec.placement.managedCluster.config.gceClusterConfig.reservationAffinity.withKey

```ts
withKey(key)
```

"Optional. Corresponds to the label key of reservation resource."

### fn spec.placement.managedCluster.config.gceClusterConfig.reservationAffinity.withValues

```ts
withValues(values)
```

"Optional. Corresponds to the label values of reservation resource."

### fn spec.placement.managedCluster.config.gceClusterConfig.reservationAffinity.withValuesMixin

```ts
withValuesMixin(values)
```

"Optional. Corresponds to the label values of reservation resource."

**Note:** This function appends passed data to existing values

## obj spec.placement.managedCluster.config.gceClusterConfig.serviceAccountRef



### fn spec.placement.managedCluster.config.gceClusterConfig.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"Optional. The [Dataproc service account](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/service-accounts#service_accounts_in_dataproc) (also see [VM Data Plane identity](https://cloud.google.com/dataproc/docs/concepts/iam/dataproc-principals#vm_service_account_data_plane_identity)) used by Dataproc cluster VM instances to access Google Cloud Platform services. If not specified, the [Compute Engine default service account](https://cloud.google.com/compute/docs/access/service-accounts#default_service_account) is used.\n\nAllowed value: The `email` field of an `IAMServiceAccount` resource."

### fn spec.placement.managedCluster.config.gceClusterConfig.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.placement.managedCluster.config.gceClusterConfig.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.placement.managedCluster.config.gceClusterConfig.subnetworkRef



### fn spec.placement.managedCluster.config.gceClusterConfig.subnetworkRef.withExternal

```ts
withExternal(external)
```

"Optional. The Compute Engine subnetwork to be used for machine communications. Cannot be specified with network_uri. A full URL, partial URI, or short name are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/regions/us-east1/subnetworks/sub0` * `projects/[project_id]/regions/us-east1/subnetworks/sub0` * `sub0`\n\nAllowed value: The `selfLink` field of a `ComputeSubnetwork` resource."

### fn spec.placement.managedCluster.config.gceClusterConfig.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.placement.managedCluster.config.gceClusterConfig.subnetworkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.placement.managedCluster.config.initializationActions

"Optional. Commands to execute on each node after config is completed. By default, executables are run on master and all worker nodes. You can test a node's `role` metadata to run an executable on a master or worker node, as shown below using `curl` (you can also use `wget`): ROLE=$(curl -H Metadata-Flavor:Google http://metadata/computeMetadata/v1/instance/attributes/dataproc-role) if [[ \"${ROLE}\" == 'Master' ]]; then ... master specific actions ... else ... worker specific actions ... fi"

### fn spec.placement.managedCluster.config.initializationActions.withExecutableFile

```ts
withExecutableFile(executableFile)
```

"Required. Cloud Storage URI of executable file."

### fn spec.placement.managedCluster.config.initializationActions.withExecutionTimeout

```ts
withExecutionTimeout(executionTimeout)
```

"Optional. Amount of time executable has to complete. Default is 10 minutes (see JSON representation of [Duration](https://developers.google.com/protocol-buffers/docs/proto3#json)). Cluster creation fails with an explanatory error message (the name of the executable that caused the error and the exceeded timeout period) if the executable is not completed at end of the timeout period."

## obj spec.placement.managedCluster.config.lifecycleConfig

"Optional. Lifecycle setting for the cluster."

### fn spec.placement.managedCluster.config.lifecycleConfig.withAutoDeleteTime

```ts
withAutoDeleteTime(autoDeleteTime)
```

"Optional. The time when cluster will be auto-deleted (see JSON representation of [Timestamp](https://developers.google.com/protocol-buffers/docs/proto3#json))."

### fn spec.placement.managedCluster.config.lifecycleConfig.withAutoDeleteTtl

```ts
withAutoDeleteTtl(autoDeleteTtl)
```

"Optional. The lifetime duration of cluster. The cluster will be auto-deleted at the end of this period. Minimum value is 10 minutes; maximum value is 14 days (see JSON representation of [Duration](https://developers.google.com/protocol-buffers/docs/proto3#json))."

### fn spec.placement.managedCluster.config.lifecycleConfig.withIdleDeleteTtl

```ts
withIdleDeleteTtl(idleDeleteTtl)
```

"Optional. The duration to keep the cluster alive while idling (when no jobs are running). Passing this threshold will cause the cluster to be deleted. Minimum value is 5 minutes; maximum value is 14 days (see JSON representation of [Duration](https://developers.google.com/protocol-buffers/docs/proto3#json))."

## obj spec.placement.managedCluster.config.masterConfig

"Optional. The Compute Engine config settings for worker instances in a cluster."

### fn spec.placement.managedCluster.config.masterConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"Optional. The Compute Engine accelerator configuration for these instances."

### fn spec.placement.managedCluster.config.masterConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"Optional. The Compute Engine accelerator configuration for these instances."

**Note:** This function appends passed data to existing values

### fn spec.placement.managedCluster.config.masterConfig.withMachineType

```ts
withMachineType(machineType)
```

"Optional. The Compute Engine machine type used for cluster instances. A full URL, partial URI, or short name are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/zones/us-east1-a/machineTypes/n1-standard-2` * `projects/[project_id]/zones/us-east1-a/machineTypes/n1-standard-2` * `n1-standard-2` **Auto Zone Exception**: If you are using the Dataproc [Auto Zone Placement](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the machine type resource, for example, `n1-standard-2`."

### fn spec.placement.managedCluster.config.masterConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Optional. Specifies the minimum cpu platform for the Instance Group. See [Dataproc -> Minimum CPU Platform](https://cloud.google.com/dataproc/docs/concepts/compute/dataproc-min-cpu)."

### fn spec.placement.managedCluster.config.masterConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Optional. The number of VM instances in the instance group. For [HA cluster](/dataproc/docs/concepts/configuring-clusters/high-availability) [master_config](#FIELDS.master_config) groups, **must be set to 3**. For standard cluster [master_config](#FIELDS.master_config) groups, **must be set to 1**."

### fn spec.placement.managedCluster.config.masterConfig.withPreemptibility

```ts
withPreemptibility(preemptibility)
```

"Optional. Specifies the preemptibility of the instance group. The default value for master and worker groups is `NON_PREEMPTIBLE`. This default cannot be changed. The default value for secondary instances is `PREEMPTIBLE`. Possible values: PREEMPTIBILITY_UNSPECIFIED, NON_PREEMPTIBLE, PREEMPTIBLE"

## obj spec.placement.managedCluster.config.masterConfig.accelerators

"Optional. The Compute Engine accelerator configuration for these instances."

### fn spec.placement.managedCluster.config.masterConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance."

### fn spec.placement.managedCluster.config.masterConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"Full URL, partial URI, or short name of the accelerator type resource to expose to this instance. See [Compute Engine AcceleratorTypes](https://cloud.google.com/compute/docs/reference/beta/acceleratorTypes). Examples: * `https://www.googleapis.com/compute/beta/projects/[project_id]/zones/us-east1-a/acceleratorTypes/nvidia-tesla-k80` * `projects/[project_id]/zones/us-east1-a/acceleratorTypes/nvidia-tesla-k80` * `nvidia-tesla-k80` **Auto Zone Exception**: If you are using the Dataproc [Auto Zone Placement](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the accelerator type resource, for example, `nvidia-tesla-k80`."

## obj spec.placement.managedCluster.config.masterConfig.diskConfig

"Optional. Disk option config settings."

### fn spec.placement.managedCluster.config.masterConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Optional. Size in GB of the boot disk (default is 500GB)."

### fn spec.placement.managedCluster.config.masterConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"Optional. Type of the boot disk (default is \"pd-standard\"). Valid values: \"pd-balanced\" (Persistent Disk Balanced Solid State Drive), \"pd-ssd\" (Persistent Disk Solid State Drive), or \"pd-standard\" (Persistent Disk Hard Disk Drive). See [Disk types](https://cloud.google.com/compute/docs/disks#disk-types)."

### fn spec.placement.managedCluster.config.masterConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"Optional. Number of attached SSDs, from 0 to 4 (default is 0). If SSDs are not attached, the boot disk is used to store runtime logs and [HDFS](https://hadoop.apache.org/docs/r1.2.1/hdfs_user_guide.html) data. If one or more SSDs are attached, this runtime bulk data is spread across them, and the boot disk contains only basic config and installed binaries."

## obj spec.placement.managedCluster.config.masterConfig.imageRef



### fn spec.placement.managedCluster.config.masterConfig.imageRef.withExternal

```ts
withExternal(external)
```

"Optional. The Compute Engine image resource used for cluster instances. The URI can represent an image or image family. Image examples: * `https://www.googleapis.com/compute/beta/projects/[project_id]/global/images/[image-id]` * `projects/[project_id]/global/images/[image-id]` * `image-id` Image family examples. Dataproc will use the most recent image from the family: * `https://www.googleapis.com/compute/beta/projects/[project_id]/global/images/family/[custom-image-family-name]` * `projects/[project_id]/global/images/family/[custom-image-family-name]` If the URI is unspecified, it will be inferred from `SoftwareConfig.image_version` or the system default.\n\nAllowed value: The `selfLink` field of a `ComputeImage` resource."

### fn spec.placement.managedCluster.config.masterConfig.imageRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.placement.managedCluster.config.masterConfig.imageRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.placement.managedCluster.config.secondaryWorkerConfig

"Optional. The Compute Engine config settings for worker instances in a cluster."

### fn spec.placement.managedCluster.config.secondaryWorkerConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"Optional. The Compute Engine accelerator configuration for these instances."

### fn spec.placement.managedCluster.config.secondaryWorkerConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"Optional. The Compute Engine accelerator configuration for these instances."

**Note:** This function appends passed data to existing values

### fn spec.placement.managedCluster.config.secondaryWorkerConfig.withMachineType

```ts
withMachineType(machineType)
```

"Optional. The Compute Engine machine type used for cluster instances. A full URL, partial URI, or short name are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/zones/us-east1-a/machineTypes/n1-standard-2` * `projects/[project_id]/zones/us-east1-a/machineTypes/n1-standard-2` * `n1-standard-2` **Auto Zone Exception**: If you are using the Dataproc [Auto Zone Placement](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the machine type resource, for example, `n1-standard-2`."

### fn spec.placement.managedCluster.config.secondaryWorkerConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Optional. Specifies the minimum cpu platform for the Instance Group. See [Dataproc -> Minimum CPU Platform](https://cloud.google.com/dataproc/docs/concepts/compute/dataproc-min-cpu)."

### fn spec.placement.managedCluster.config.secondaryWorkerConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Optional. The number of VM instances in the instance group. For [HA cluster](/dataproc/docs/concepts/configuring-clusters/high-availability) [master_config](#FIELDS.master_config) groups, **must be set to 3**. For standard cluster [master_config](#FIELDS.master_config) groups, **must be set to 1**."

### fn spec.placement.managedCluster.config.secondaryWorkerConfig.withPreemptibility

```ts
withPreemptibility(preemptibility)
```

"Optional. Specifies the preemptibility of the instance group. The default value for master and worker groups is `NON_PREEMPTIBLE`. This default cannot be changed. The default value for secondary instances is `PREEMPTIBLE`. Possible values: PREEMPTIBILITY_UNSPECIFIED, NON_PREEMPTIBLE, PREEMPTIBLE"

## obj spec.placement.managedCluster.config.secondaryWorkerConfig.accelerators

"Optional. The Compute Engine accelerator configuration for these instances."

### fn spec.placement.managedCluster.config.secondaryWorkerConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance."

### fn spec.placement.managedCluster.config.secondaryWorkerConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"Full URL, partial URI, or short name of the accelerator type resource to expose to this instance. See [Compute Engine AcceleratorTypes](https://cloud.google.com/compute/docs/reference/beta/acceleratorTypes). Examples: * `https://www.googleapis.com/compute/beta/projects/[project_id]/zones/us-east1-a/acceleratorTypes/nvidia-tesla-k80` * `projects/[project_id]/zones/us-east1-a/acceleratorTypes/nvidia-tesla-k80` * `nvidia-tesla-k80` **Auto Zone Exception**: If you are using the Dataproc [Auto Zone Placement](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the accelerator type resource, for example, `nvidia-tesla-k80`."

## obj spec.placement.managedCluster.config.secondaryWorkerConfig.diskConfig

"Optional. Disk option config settings."

### fn spec.placement.managedCluster.config.secondaryWorkerConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Optional. Size in GB of the boot disk (default is 500GB)."

### fn spec.placement.managedCluster.config.secondaryWorkerConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"Optional. Type of the boot disk (default is \"pd-standard\"). Valid values: \"pd-balanced\" (Persistent Disk Balanced Solid State Drive), \"pd-ssd\" (Persistent Disk Solid State Drive), or \"pd-standard\" (Persistent Disk Hard Disk Drive). See [Disk types](https://cloud.google.com/compute/docs/disks#disk-types)."

### fn spec.placement.managedCluster.config.secondaryWorkerConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"Optional. Number of attached SSDs, from 0 to 4 (default is 0). If SSDs are not attached, the boot disk is used to store runtime logs and [HDFS](https://hadoop.apache.org/docs/r1.2.1/hdfs_user_guide.html) data. If one or more SSDs are attached, this runtime bulk data is spread across them, and the boot disk contains only basic config and installed binaries."

## obj spec.placement.managedCluster.config.secondaryWorkerConfig.imageRef



### fn spec.placement.managedCluster.config.secondaryWorkerConfig.imageRef.withExternal

```ts
withExternal(external)
```

"Optional. The Compute Engine image resource used for cluster instances. The URI can represent an image or image family. Image examples: * `https://www.googleapis.com/compute/beta/projects/[project_id]/global/images/[image-id]` * `projects/[project_id]/global/images/[image-id]` * `image-id` Image family examples. Dataproc will use the most recent image from the family: * `https://www.googleapis.com/compute/beta/projects/[project_id]/global/images/family/[custom-image-family-name]` * `projects/[project_id]/global/images/family/[custom-image-family-name]` If the URI is unspecified, it will be inferred from `SoftwareConfig.image_version` or the system default.\n\nAllowed value: The `selfLink` field of a `ComputeImage` resource."

### fn spec.placement.managedCluster.config.secondaryWorkerConfig.imageRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.placement.managedCluster.config.secondaryWorkerConfig.imageRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.placement.managedCluster.config.securityConfig

"Optional. Security settings for the cluster."

## obj spec.placement.managedCluster.config.securityConfig.kerberosConfig

"Optional. Kerberos related configuration."

### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.withCrossRealmTrustAdminServer

```ts
withCrossRealmTrustAdminServer(crossRealmTrustAdminServer)
```

"Optional. The admin server (IP or hostname) for the remote trusted realm in a cross realm trust relationship."

### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.withCrossRealmTrustKdc

```ts
withCrossRealmTrustKdc(crossRealmTrustKdc)
```

"Optional. The KDC (IP or hostname) for the remote trusted realm in a cross realm trust relationship."

### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.withCrossRealmTrustRealm

```ts
withCrossRealmTrustRealm(crossRealmTrustRealm)
```

"Optional. The remote realm the Dataproc on-cluster KDC will trust, should the user enable cross realm trust."

### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.withCrossRealmTrustSharedPassword

```ts
withCrossRealmTrustSharedPassword(crossRealmTrustSharedPassword)
```

"Optional. The Cloud Storage URI of a KMS encrypted file containing the shared password between the on-cluster Kerberos realm and the remote trusted realm, in a cross realm trust relationship."

### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.withEnableKerberos

```ts
withEnableKerberos(enableKerberos)
```

"Optional. Flag to indicate whether to Kerberize the cluster (default: false). Set this field to true to enable Kerberos on a cluster."

### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.withKdcDbKey

```ts
withKdcDbKey(kdcDbKey)
```

"Optional. The Cloud Storage URI of a KMS encrypted file containing the master key of the KDC database."

### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.withKeyPassword

```ts
withKeyPassword(keyPassword)
```

"Optional. The Cloud Storage URI of a KMS encrypted file containing the password to the user provided key. For the self-signed certificate, this password is generated by Dataproc."

### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.withKeystore

```ts
withKeystore(keystore)
```

"Optional. The Cloud Storage URI of the keystore file used for SSL encryption. If not provided, Dataproc will provide a self-signed certificate."

### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.withKeystorePassword

```ts
withKeystorePassword(keystorePassword)
```

"Optional. The Cloud Storage URI of a KMS encrypted file containing the password to the user provided keystore. For the self-signed certificate, this password is generated by Dataproc."

### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.withRealm

```ts
withRealm(realm)
```

"Optional. The name of the on-cluster Kerberos realm. If not specified, the uppercased domain of hostnames will be the realm."

### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.withRootPrincipalPassword

```ts
withRootPrincipalPassword(rootPrincipalPassword)
```

"Optional. The Cloud Storage URI of a KMS encrypted file containing the root principal password."

### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.withTgtLifetimeHours

```ts
withTgtLifetimeHours(tgtLifetimeHours)
```

"Optional. The lifetime of the ticket granting ticket, in hours. If not specified, or user specifies 0, then default value 10 will be used."

### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.withTruststore

```ts
withTruststore(truststore)
```

"Optional. The Cloud Storage URI of the truststore file used for SSL encryption. If not provided, Dataproc will provide a self-signed certificate."

### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.withTruststorePassword

```ts
withTruststorePassword(truststorePassword)
```

"Optional. The Cloud Storage URI of a KMS encrypted file containing the password to the user provided truststore. For the self-signed certificate, this password is generated by Dataproc."

## obj spec.placement.managedCluster.config.securityConfig.kerberosConfig.kmsKeyRef



### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"Optional. The uri of the KMS key used to encrypt various sensitive files.\n\nAllowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.placement.managedCluster.config.securityConfig.kerberosConfig.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.placement.managedCluster.config.softwareConfig

"Optional. The config settings for software inside the cluster."

### fn spec.placement.managedCluster.config.softwareConfig.withImageVersion

```ts
withImageVersion(imageVersion)
```

"Optional. The version of software inside the cluster. It must be one of the supported [Dataproc Versions](https://cloud.google.com/dataproc/docs/concepts/versioning/dataproc-versions#supported_dataproc_versions), such as \"1.2\" (including a subminor version, such as \"1.2.29\"), or the [\"preview\" version](https://cloud.google.com/dataproc/docs/concepts/versioning/dataproc-versions#other_versions). If unspecified, it defaults to the latest Debian version."

### fn spec.placement.managedCluster.config.softwareConfig.withOptionalComponents

```ts
withOptionalComponents(optionalComponents)
```

"Optional. The set of components to activate on the cluster."

### fn spec.placement.managedCluster.config.softwareConfig.withOptionalComponentsMixin

```ts
withOptionalComponentsMixin(optionalComponents)
```

"Optional. The set of components to activate on the cluster."

**Note:** This function appends passed data to existing values

### fn spec.placement.managedCluster.config.softwareConfig.withProperties

```ts
withProperties(properties)
```

"Optional. The properties to set on daemon config files. Property keys are specified in `prefix:property` format, for example `core:hadoop.tmp.dir`. The following are supported prefixes and their mappings: * capacity-scheduler: `capacity-scheduler.xml` * core: `core-site.xml` * distcp: `distcp-default.xml` * hdfs: `hdfs-site.xml` * hive: `hive-site.xml` * mapred: `mapred-site.xml` * pig: `pig.properties` * spark: `spark-defaults.conf` * yarn: `yarn-site.xml` For more information, see [Cluster properties](https://cloud.google.com/dataproc/docs/concepts/cluster-properties)."

### fn spec.placement.managedCluster.config.softwareConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Optional. The properties to set on daemon config files. Property keys are specified in `prefix:property` format, for example `core:hadoop.tmp.dir`. The following are supported prefixes and their mappings: * capacity-scheduler: `capacity-scheduler.xml` * core: `core-site.xml` * distcp: `distcp-default.xml` * hdfs: `hdfs-site.xml` * hive: `hive-site.xml` * mapred: `mapred-site.xml` * pig: `pig.properties` * spark: `spark-defaults.conf` * yarn: `yarn-site.xml` For more information, see [Cluster properties](https://cloud.google.com/dataproc/docs/concepts/cluster-properties)."

**Note:** This function appends passed data to existing values

## obj spec.placement.managedCluster.config.stagingBucketRef



### fn spec.placement.managedCluster.config.stagingBucketRef.withExternal

```ts
withExternal(external)
```

"Optional. A Cloud Storage bucket used to stage job dependencies, config files, and job driver console output. If you do not specify a staging bucket, Cloud Dataproc will determine a Cloud Storage location (US, ASIA, or EU) for your cluster's staging bucket according to the Compute Engine zone where your cluster is deployed, and then create and manage this project-level, per-location bucket (see [Dataproc staging bucket](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/staging-bucket)). **This field requires a Cloud Storage bucket name, not a URI to a Cloud Storage bucket.**\n\nAllowed value: The Google Cloud resource name of a `StorageBucket` resource (format: `{{name}}`)."

### fn spec.placement.managedCluster.config.stagingBucketRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.placement.managedCluster.config.stagingBucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.placement.managedCluster.config.tempBucketRef



### fn spec.placement.managedCluster.config.tempBucketRef.withExternal

```ts
withExternal(external)
```

"Optional. A Cloud Storage bucket used to store ephemeral cluster and jobs data, such as Spark and MapReduce history files. If you do not specify a temp bucket, Dataproc will determine a Cloud Storage location (US, ASIA, or EU) for your cluster's temp bucket according to the Compute Engine zone where your cluster is deployed, and then create and manage this project-level, per-location bucket. The default bucket has a TTL of 90 days, but you can use any TTL (or none) if you specify a bucket. **This field requires a Cloud Storage bucket name, not a URI to a Cloud Storage bucket.**\n\nAllowed value: The Google Cloud resource name of a `StorageBucket` resource (format: `{{name}}`)."

### fn spec.placement.managedCluster.config.tempBucketRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.placement.managedCluster.config.tempBucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.placement.managedCluster.config.workerConfig

"Optional. The Compute Engine config settings for worker instances in a cluster."

### fn spec.placement.managedCluster.config.workerConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"Optional. The Compute Engine accelerator configuration for these instances."

### fn spec.placement.managedCluster.config.workerConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"Optional. The Compute Engine accelerator configuration for these instances."

**Note:** This function appends passed data to existing values

### fn spec.placement.managedCluster.config.workerConfig.withMachineType

```ts
withMachineType(machineType)
```

"Optional. The Compute Engine machine type used for cluster instances. A full URL, partial URI, or short name are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/zones/us-east1-a/machineTypes/n1-standard-2` * `projects/[project_id]/zones/us-east1-a/machineTypes/n1-standard-2` * `n1-standard-2` **Auto Zone Exception**: If you are using the Dataproc [Auto Zone Placement](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the machine type resource, for example, `n1-standard-2`."

### fn spec.placement.managedCluster.config.workerConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Optional. Specifies the minimum cpu platform for the Instance Group. See [Dataproc -> Minimum CPU Platform](https://cloud.google.com/dataproc/docs/concepts/compute/dataproc-min-cpu)."

### fn spec.placement.managedCluster.config.workerConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Optional. The number of VM instances in the instance group. For [HA cluster](/dataproc/docs/concepts/configuring-clusters/high-availability) [master_config](#FIELDS.master_config) groups, **must be set to 3**. For standard cluster [master_config](#FIELDS.master_config) groups, **must be set to 1**."

### fn spec.placement.managedCluster.config.workerConfig.withPreemptibility

```ts
withPreemptibility(preemptibility)
```

"Optional. Specifies the preemptibility of the instance group. The default value for master and worker groups is `NON_PREEMPTIBLE`. This default cannot be changed. The default value for secondary instances is `PREEMPTIBLE`. Possible values: PREEMPTIBILITY_UNSPECIFIED, NON_PREEMPTIBLE, PREEMPTIBLE"

## obj spec.placement.managedCluster.config.workerConfig.accelerators

"Optional. The Compute Engine accelerator configuration for these instances."

### fn spec.placement.managedCluster.config.workerConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance."

### fn spec.placement.managedCluster.config.workerConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"Full URL, partial URI, or short name of the accelerator type resource to expose to this instance. See [Compute Engine AcceleratorTypes](https://cloud.google.com/compute/docs/reference/beta/acceleratorTypes). Examples: * `https://www.googleapis.com/compute/beta/projects/[project_id]/zones/us-east1-a/acceleratorTypes/nvidia-tesla-k80` * `projects/[project_id]/zones/us-east1-a/acceleratorTypes/nvidia-tesla-k80` * `nvidia-tesla-k80` **Auto Zone Exception**: If you are using the Dataproc [Auto Zone Placement](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the accelerator type resource, for example, `nvidia-tesla-k80`."

## obj spec.placement.managedCluster.config.workerConfig.diskConfig

"Optional. Disk option config settings."

### fn spec.placement.managedCluster.config.workerConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Optional. Size in GB of the boot disk (default is 500GB)."

### fn spec.placement.managedCluster.config.workerConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"Optional. Type of the boot disk (default is \"pd-standard\"). Valid values: \"pd-balanced\" (Persistent Disk Balanced Solid State Drive), \"pd-ssd\" (Persistent Disk Solid State Drive), or \"pd-standard\" (Persistent Disk Hard Disk Drive). See [Disk types](https://cloud.google.com/compute/docs/disks#disk-types)."

### fn spec.placement.managedCluster.config.workerConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"Optional. Number of attached SSDs, from 0 to 4 (default is 0). If SSDs are not attached, the boot disk is used to store runtime logs and [HDFS](https://hadoop.apache.org/docs/r1.2.1/hdfs_user_guide.html) data. If one or more SSDs are attached, this runtime bulk data is spread across them, and the boot disk contains only basic config and installed binaries."

## obj spec.placement.managedCluster.config.workerConfig.imageRef



### fn spec.placement.managedCluster.config.workerConfig.imageRef.withExternal

```ts
withExternal(external)
```

"Optional. The Compute Engine image resource used for cluster instances. The URI can represent an image or image family. Image examples: * `https://www.googleapis.com/compute/beta/projects/[project_id]/global/images/[image-id]` * `projects/[project_id]/global/images/[image-id]` * `image-id` Image family examples. Dataproc will use the most recent image from the family: * `https://www.googleapis.com/compute/beta/projects/[project_id]/global/images/family/[custom-image-family-name]` * `projects/[project_id]/global/images/family/[custom-image-family-name]` If the URI is unspecified, it will be inferred from `SoftwareConfig.image_version` or the system default.\n\nAllowed value: The `selfLink` field of a `ComputeImage` resource."

### fn spec.placement.managedCluster.config.workerConfig.imageRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.placement.managedCluster.config.workerConfig.imageRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

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