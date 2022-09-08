---
permalink: /1.93/container/v1beta1/containerCluster/
---

# container.v1beta1.containerCluster



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
  * [`fn withClusterIpv4Cidr(clusterIpv4Cidr)`](#fn-specwithclusteripv4cidr)
  * [`fn withDatapathProvider(datapathProvider)`](#fn-specwithdatapathprovider)
  * [`fn withDefaultMaxPodsPerNode(defaultMaxPodsPerNode)`](#fn-specwithdefaultmaxpodspernode)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withEnableAutopilot(enableAutopilot)`](#fn-specwithenableautopilot)
  * [`fn withEnableBinaryAuthorization(enableBinaryAuthorization)`](#fn-specwithenablebinaryauthorization)
  * [`fn withEnableIntranodeVisibility(enableIntranodeVisibility)`](#fn-specwithenableintranodevisibility)
  * [`fn withEnableKubernetesAlpha(enableKubernetesAlpha)`](#fn-specwithenablekubernetesalpha)
  * [`fn withEnableL4IlbSubsetting(enableL4IlbSubsetting)`](#fn-specwithenablel4ilbsubsetting)
  * [`fn withEnableLegacyAbac(enableLegacyAbac)`](#fn-specwithenablelegacyabac)
  * [`fn withEnableShieldedNodes(enableShieldedNodes)`](#fn-specwithenableshieldednodes)
  * [`fn withEnableTpu(enableTpu)`](#fn-specwithenabletpu)
  * [`fn withInitialNodeCount(initialNodeCount)`](#fn-specwithinitialnodecount)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withLoggingService(loggingService)`](#fn-specwithloggingservice)
  * [`fn withMinMasterVersion(minMasterVersion)`](#fn-specwithminmasterversion)
  * [`fn withMonitoringService(monitoringService)`](#fn-specwithmonitoringservice)
  * [`fn withNetworkingMode(networkingMode)`](#fn-specwithnetworkingmode)
  * [`fn withNodeLocations(nodeLocations)`](#fn-specwithnodelocations)
  * [`fn withNodeLocationsMixin(nodeLocations)`](#fn-specwithnodelocationsmixin)
  * [`fn withNodeVersion(nodeVersion)`](#fn-specwithnodeversion)
  * [`fn withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)`](#fn-specwithprivateipv6googleaccess)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.addonsConfig`](#obj-specaddonsconfig)
    * [`obj spec.addonsConfig.cloudrunConfig`](#obj-specaddonsconfigcloudrunconfig)
      * [`fn withDisabled(disabled)`](#fn-specaddonsconfigcloudrunconfigwithdisabled)
      * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specaddonsconfigcloudrunconfigwithloadbalancertype)
    * [`obj spec.addonsConfig.configConnectorConfig`](#obj-specaddonsconfigconfigconnectorconfig)
      * [`fn withEnabled(enabled)`](#fn-specaddonsconfigconfigconnectorconfigwithenabled)
    * [`obj spec.addonsConfig.dnsCacheConfig`](#obj-specaddonsconfigdnscacheconfig)
      * [`fn withEnabled(enabled)`](#fn-specaddonsconfigdnscacheconfigwithenabled)
    * [`obj spec.addonsConfig.gcePersistentDiskCsiDriverConfig`](#obj-specaddonsconfiggcepersistentdiskcsidriverconfig)
      * [`fn withEnabled(enabled)`](#fn-specaddonsconfiggcepersistentdiskcsidriverconfigwithenabled)
    * [`obj spec.addonsConfig.gcpFilestoreCsiDriverConfig`](#obj-specaddonsconfiggcpfilestorecsidriverconfig)
      * [`fn withEnabled(enabled)`](#fn-specaddonsconfiggcpfilestorecsidriverconfigwithenabled)
    * [`obj spec.addonsConfig.gkeBackupAgentConfig`](#obj-specaddonsconfiggkebackupagentconfig)
      * [`fn withEnabled(enabled)`](#fn-specaddonsconfiggkebackupagentconfigwithenabled)
    * [`obj spec.addonsConfig.horizontalPodAutoscaling`](#obj-specaddonsconfighorizontalpodautoscaling)
      * [`fn withDisabled(disabled)`](#fn-specaddonsconfighorizontalpodautoscalingwithdisabled)
    * [`obj spec.addonsConfig.httpLoadBalancing`](#obj-specaddonsconfighttploadbalancing)
      * [`fn withDisabled(disabled)`](#fn-specaddonsconfighttploadbalancingwithdisabled)
    * [`obj spec.addonsConfig.istioConfig`](#obj-specaddonsconfigistioconfig)
      * [`fn withAuth(auth)`](#fn-specaddonsconfigistioconfigwithauth)
      * [`fn withDisabled(disabled)`](#fn-specaddonsconfigistioconfigwithdisabled)
    * [`obj spec.addonsConfig.kalmConfig`](#obj-specaddonsconfigkalmconfig)
      * [`fn withEnabled(enabled)`](#fn-specaddonsconfigkalmconfigwithenabled)
    * [`obj spec.addonsConfig.networkPolicyConfig`](#obj-specaddonsconfignetworkpolicyconfig)
      * [`fn withDisabled(disabled)`](#fn-specaddonsconfignetworkpolicyconfigwithdisabled)
  * [`obj spec.authenticatorGroupsConfig`](#obj-specauthenticatorgroupsconfig)
    * [`fn withSecurityGroup(securityGroup)`](#fn-specauthenticatorgroupsconfigwithsecuritygroup)
  * [`obj spec.binaryAuthorization`](#obj-specbinaryauthorization)
    * [`fn withEnabled(enabled)`](#fn-specbinaryauthorizationwithenabled)
    * [`fn withEvaluationMode(evaluationMode)`](#fn-specbinaryauthorizationwithevaluationmode)
  * [`obj spec.clusterAutoscaling`](#obj-specclusterautoscaling)
    * [`fn withAutoscalingProfile(autoscalingProfile)`](#fn-specclusterautoscalingwithautoscalingprofile)
    * [`fn withEnabled(enabled)`](#fn-specclusterautoscalingwithenabled)
    * [`fn withResourceLimits(resourceLimits)`](#fn-specclusterautoscalingwithresourcelimits)
    * [`fn withResourceLimitsMixin(resourceLimits)`](#fn-specclusterautoscalingwithresourcelimitsmixin)
    * [`obj spec.clusterAutoscaling.autoProvisioningDefaults`](#obj-specclusterautoscalingautoprovisioningdefaults)
      * [`fn withImageType(imageType)`](#fn-specclusterautoscalingautoprovisioningdefaultswithimagetype)
      * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specclusterautoscalingautoprovisioningdefaultswithmincpuplatform)
      * [`fn withOauthScopes(oauthScopes)`](#fn-specclusterautoscalingautoprovisioningdefaultswithoauthscopes)
      * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specclusterautoscalingautoprovisioningdefaultswithoauthscopesmixin)
      * [`obj spec.clusterAutoscaling.autoProvisioningDefaults.bootDiskKMSKeyRef`](#obj-specclusterautoscalingautoprovisioningdefaultsbootdiskkmskeyref)
        * [`fn withExternal(external)`](#fn-specclusterautoscalingautoprovisioningdefaultsbootdiskkmskeyrefwithexternal)
        * [`fn withName(name)`](#fn-specclusterautoscalingautoprovisioningdefaultsbootdiskkmskeyrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specclusterautoscalingautoprovisioningdefaultsbootdiskkmskeyrefwithnamespace)
      * [`obj spec.clusterAutoscaling.autoProvisioningDefaults.serviceAccountRef`](#obj-specclusterautoscalingautoprovisioningdefaultsserviceaccountref)
        * [`fn withExternal(external)`](#fn-specclusterautoscalingautoprovisioningdefaultsserviceaccountrefwithexternal)
        * [`fn withName(name)`](#fn-specclusterautoscalingautoprovisioningdefaultsserviceaccountrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specclusterautoscalingautoprovisioningdefaultsserviceaccountrefwithnamespace)
    * [`obj spec.clusterAutoscaling.resourceLimits`](#obj-specclusterautoscalingresourcelimits)
      * [`fn withMaximum(maximum)`](#fn-specclusterautoscalingresourcelimitswithmaximum)
      * [`fn withMinimum(minimum)`](#fn-specclusterautoscalingresourcelimitswithminimum)
      * [`fn withResourceType(resourceType)`](#fn-specclusterautoscalingresourcelimitswithresourcetype)
  * [`obj spec.clusterTelemetry`](#obj-specclustertelemetry)
    * [`fn withType(type)`](#fn-specclustertelemetrywithtype)
  * [`obj spec.confidentialNodes`](#obj-specconfidentialnodes)
    * [`fn withEnabled(enabled)`](#fn-specconfidentialnodeswithenabled)
  * [`obj spec.databaseEncryption`](#obj-specdatabaseencryption)
    * [`fn withKeyName(keyName)`](#fn-specdatabaseencryptionwithkeyname)
    * [`fn withState(state)`](#fn-specdatabaseencryptionwithstate)
  * [`obj spec.defaultSnatStatus`](#obj-specdefaultsnatstatus)
    * [`fn withDisabled(disabled)`](#fn-specdefaultsnatstatuswithdisabled)
  * [`obj spec.dnsConfig`](#obj-specdnsconfig)
    * [`fn withClusterDns(clusterDns)`](#fn-specdnsconfigwithclusterdns)
    * [`fn withClusterDnsDomain(clusterDnsDomain)`](#fn-specdnsconfigwithclusterdnsdomain)
    * [`fn withClusterDnsScope(clusterDnsScope)`](#fn-specdnsconfigwithclusterdnsscope)
  * [`obj spec.identityServiceConfig`](#obj-specidentityserviceconfig)
    * [`fn withEnabled(enabled)`](#fn-specidentityserviceconfigwithenabled)
  * [`obj spec.ipAllocationPolicy`](#obj-specipallocationpolicy)
    * [`fn withClusterIpv4CidrBlock(clusterIpv4CidrBlock)`](#fn-specipallocationpolicywithclusteripv4cidrblock)
    * [`fn withClusterSecondaryRangeName(clusterSecondaryRangeName)`](#fn-specipallocationpolicywithclustersecondaryrangename)
    * [`fn withServicesIpv4CidrBlock(servicesIpv4CidrBlock)`](#fn-specipallocationpolicywithservicesipv4cidrblock)
    * [`fn withServicesSecondaryRangeName(servicesSecondaryRangeName)`](#fn-specipallocationpolicywithservicessecondaryrangename)
  * [`obj spec.loggingConfig`](#obj-specloggingconfig)
    * [`fn withEnableComponents(enableComponents)`](#fn-specloggingconfigwithenablecomponents)
    * [`fn withEnableComponentsMixin(enableComponents)`](#fn-specloggingconfigwithenablecomponentsmixin)
  * [`obj spec.maintenancePolicy`](#obj-specmaintenancepolicy)
    * [`fn withMaintenanceExclusion(maintenanceExclusion)`](#fn-specmaintenancepolicywithmaintenanceexclusion)
    * [`fn withMaintenanceExclusionMixin(maintenanceExclusion)`](#fn-specmaintenancepolicywithmaintenanceexclusionmixin)
    * [`obj spec.maintenancePolicy.dailyMaintenanceWindow`](#obj-specmaintenancepolicydailymaintenancewindow)
      * [`fn withDuration(duration)`](#fn-specmaintenancepolicydailymaintenancewindowwithduration)
      * [`fn withStartTime(startTime)`](#fn-specmaintenancepolicydailymaintenancewindowwithstarttime)
    * [`obj spec.maintenancePolicy.maintenanceExclusion`](#obj-specmaintenancepolicymaintenanceexclusion)
      * [`fn withEndTime(endTime)`](#fn-specmaintenancepolicymaintenanceexclusionwithendtime)
      * [`fn withExclusionName(exclusionName)`](#fn-specmaintenancepolicymaintenanceexclusionwithexclusionname)
      * [`fn withStartTime(startTime)`](#fn-specmaintenancepolicymaintenanceexclusionwithstarttime)
      * [`obj spec.maintenancePolicy.maintenanceExclusion.exclusionOptions`](#obj-specmaintenancepolicymaintenanceexclusionexclusionoptions)
        * [`fn withScope(scope)`](#fn-specmaintenancepolicymaintenanceexclusionexclusionoptionswithscope)
    * [`obj spec.maintenancePolicy.recurringWindow`](#obj-specmaintenancepolicyrecurringwindow)
      * [`fn withEndTime(endTime)`](#fn-specmaintenancepolicyrecurringwindowwithendtime)
      * [`fn withRecurrence(recurrence)`](#fn-specmaintenancepolicyrecurringwindowwithrecurrence)
      * [`fn withStartTime(startTime)`](#fn-specmaintenancepolicyrecurringwindowwithstarttime)
  * [`obj spec.masterAuth`](#obj-specmasterauth)
    * [`fn withClientCertificate(clientCertificate)`](#fn-specmasterauthwithclientcertificate)
    * [`fn withClientKey(clientKey)`](#fn-specmasterauthwithclientkey)
    * [`fn withClusterCaCertificate(clusterCaCertificate)`](#fn-specmasterauthwithclustercacertificate)
    * [`fn withUsername(username)`](#fn-specmasterauthwithusername)
    * [`obj spec.masterAuth.clientCertificateConfig`](#obj-specmasterauthclientcertificateconfig)
      * [`fn withIssueClientCertificate(issueClientCertificate)`](#fn-specmasterauthclientcertificateconfigwithissueclientcertificate)
    * [`obj spec.masterAuth.password`](#obj-specmasterauthpassword)
      * [`fn withValue(value)`](#fn-specmasterauthpasswordwithvalue)
      * [`obj spec.masterAuth.password.valueFrom`](#obj-specmasterauthpasswordvaluefrom)
        * [`obj spec.masterAuth.password.valueFrom.secretKeyRef`](#obj-specmasterauthpasswordvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specmasterauthpasswordvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specmasterauthpasswordvaluefromsecretkeyrefwithname)
  * [`obj spec.masterAuthorizedNetworksConfig`](#obj-specmasterauthorizednetworksconfig)
    * [`fn withCidrBlocks(cidrBlocks)`](#fn-specmasterauthorizednetworksconfigwithcidrblocks)
    * [`fn withCidrBlocksMixin(cidrBlocks)`](#fn-specmasterauthorizednetworksconfigwithcidrblocksmixin)
    * [`obj spec.masterAuthorizedNetworksConfig.cidrBlocks`](#obj-specmasterauthorizednetworksconfigcidrblocks)
      * [`fn withCidrBlock(cidrBlock)`](#fn-specmasterauthorizednetworksconfigcidrblockswithcidrblock)
      * [`fn withDisplayName(displayName)`](#fn-specmasterauthorizednetworksconfigcidrblockswithdisplayname)
  * [`obj spec.meshCertificates`](#obj-specmeshcertificates)
    * [`fn withEnableCertificates(enableCertificates)`](#fn-specmeshcertificateswithenablecertificates)
  * [`obj spec.monitoringConfig`](#obj-specmonitoringconfig)
    * [`fn withEnableComponents(enableComponents)`](#fn-specmonitoringconfigwithenablecomponents)
    * [`fn withEnableComponentsMixin(enableComponents)`](#fn-specmonitoringconfigwithenablecomponentsmixin)
    * [`obj spec.monitoringConfig.managedPrometheus`](#obj-specmonitoringconfigmanagedprometheus)
      * [`fn withEnabled(enabled)`](#fn-specmonitoringconfigmanagedprometheuswithenabled)
  * [`obj spec.networkPolicy`](#obj-specnetworkpolicy)
    * [`fn withEnabled(enabled)`](#fn-specnetworkpolicywithenabled)
    * [`fn withProvider(provider)`](#fn-specnetworkpolicywithprovider)
  * [`obj spec.networkRef`](#obj-specnetworkref)
    * [`fn withExternal(external)`](#fn-specnetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specnetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specnetworkrefwithnamespace)
  * [`obj spec.nodeConfig`](#obj-specnodeconfig)
    * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specnodeconfigwithdisksizegb)
    * [`fn withDiskType(diskType)`](#fn-specnodeconfigwithdisktype)
    * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specnodeconfigwithguestaccelerator)
    * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specnodeconfigwithguestacceleratormixin)
    * [`fn withImageType(imageType)`](#fn-specnodeconfigwithimagetype)
    * [`fn withLabels(labels)`](#fn-specnodeconfigwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specnodeconfigwithlabelsmixin)
    * [`fn withLocalSsdCount(localSsdCount)`](#fn-specnodeconfigwithlocalssdcount)
    * [`fn withMachineType(machineType)`](#fn-specnodeconfigwithmachinetype)
    * [`fn withMetadata(metadata)`](#fn-specnodeconfigwithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specnodeconfigwithmetadatamixin)
    * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specnodeconfigwithmincpuplatform)
    * [`fn withOauthScopes(oauthScopes)`](#fn-specnodeconfigwithoauthscopes)
    * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specnodeconfigwithoauthscopesmixin)
    * [`fn withPreemptible(preemptible)`](#fn-specnodeconfigwithpreemptible)
    * [`fn withSpot(spot)`](#fn-specnodeconfigwithspot)
    * [`fn withTags(tags)`](#fn-specnodeconfigwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specnodeconfigwithtagsmixin)
    * [`fn withTaint(taint)`](#fn-specnodeconfigwithtaint)
    * [`fn withTaintMixin(taint)`](#fn-specnodeconfigwithtaintmixin)
    * [`obj spec.nodeConfig.bootDiskKMSCryptoKeyRef`](#obj-specnodeconfigbootdiskkmscryptokeyref)
      * [`fn withExternal(external)`](#fn-specnodeconfigbootdiskkmscryptokeyrefwithexternal)
      * [`fn withName(name)`](#fn-specnodeconfigbootdiskkmscryptokeyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specnodeconfigbootdiskkmscryptokeyrefwithnamespace)
    * [`obj spec.nodeConfig.ephemeralStorageConfig`](#obj-specnodeconfigephemeralstorageconfig)
      * [`fn withLocalSsdCount(localSsdCount)`](#fn-specnodeconfigephemeralstorageconfigwithlocalssdcount)
    * [`obj spec.nodeConfig.gcfsConfig`](#obj-specnodeconfiggcfsconfig)
      * [`fn withEnabled(enabled)`](#fn-specnodeconfiggcfsconfigwithenabled)
    * [`obj spec.nodeConfig.guestAccelerator`](#obj-specnodeconfigguestaccelerator)
      * [`fn withCount(count)`](#fn-specnodeconfigguestacceleratorwithcount)
      * [`fn withGpuPartitionSize(gpuPartitionSize)`](#fn-specnodeconfigguestacceleratorwithgpupartitionsize)
      * [`fn withType(type)`](#fn-specnodeconfigguestacceleratorwithtype)
    * [`obj spec.nodeConfig.gvnic`](#obj-specnodeconfiggvnic)
      * [`fn withEnabled(enabled)`](#fn-specnodeconfiggvnicwithenabled)
    * [`obj spec.nodeConfig.kubeletConfig`](#obj-specnodeconfigkubeletconfig)
      * [`fn withCpuCfsQuota(cpuCfsQuota)`](#fn-specnodeconfigkubeletconfigwithcpucfsquota)
      * [`fn withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)`](#fn-specnodeconfigkubeletconfigwithcpucfsquotaperiod)
      * [`fn withCpuManagerPolicy(cpuManagerPolicy)`](#fn-specnodeconfigkubeletconfigwithcpumanagerpolicy)
    * [`obj spec.nodeConfig.linuxNodeConfig`](#obj-specnodeconfiglinuxnodeconfig)
      * [`fn withSysctls(sysctls)`](#fn-specnodeconfiglinuxnodeconfigwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-specnodeconfiglinuxnodeconfigwithsysctlsmixin)
    * [`obj spec.nodeConfig.nodeGroupRef`](#obj-specnodeconfignodegroupref)
      * [`fn withExternal(external)`](#fn-specnodeconfignodegrouprefwithexternal)
      * [`fn withName(name)`](#fn-specnodeconfignodegrouprefwithname)
      * [`fn withNamespace(namespace)`](#fn-specnodeconfignodegrouprefwithnamespace)
    * [`obj spec.nodeConfig.sandboxConfig`](#obj-specnodeconfigsandboxconfig)
      * [`fn withSandboxType(sandboxType)`](#fn-specnodeconfigsandboxconfigwithsandboxtype)
    * [`obj spec.nodeConfig.serviceAccountRef`](#obj-specnodeconfigserviceaccountref)
      * [`fn withExternal(external)`](#fn-specnodeconfigserviceaccountrefwithexternal)
      * [`fn withName(name)`](#fn-specnodeconfigserviceaccountrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specnodeconfigserviceaccountrefwithnamespace)
    * [`obj spec.nodeConfig.shieldedInstanceConfig`](#obj-specnodeconfigshieldedinstanceconfig)
      * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specnodeconfigshieldedinstanceconfigwithenableintegritymonitoring)
      * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specnodeconfigshieldedinstanceconfigwithenablesecureboot)
    * [`obj spec.nodeConfig.taint`](#obj-specnodeconfigtaint)
      * [`fn withEffect(effect)`](#fn-specnodeconfigtaintwitheffect)
      * [`fn withKey(key)`](#fn-specnodeconfigtaintwithkey)
      * [`fn withValue(value)`](#fn-specnodeconfigtaintwithvalue)
    * [`obj spec.nodeConfig.workloadMetadataConfig`](#obj-specnodeconfigworkloadmetadataconfig)
      * [`fn withMode(mode)`](#fn-specnodeconfigworkloadmetadataconfigwithmode)
      * [`fn withNodeMetadata(nodeMetadata)`](#fn-specnodeconfigworkloadmetadataconfigwithnodemetadata)
  * [`obj spec.notificationConfig`](#obj-specnotificationconfig)
    * [`obj spec.notificationConfig.pubsub`](#obj-specnotificationconfigpubsub)
      * [`fn withEnabled(enabled)`](#fn-specnotificationconfigpubsubwithenabled)
      * [`obj spec.notificationConfig.pubsub.topicRef`](#obj-specnotificationconfigpubsubtopicref)
        * [`fn withExternal(external)`](#fn-specnotificationconfigpubsubtopicrefwithexternal)
        * [`fn withName(name)`](#fn-specnotificationconfigpubsubtopicrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specnotificationconfigpubsubtopicrefwithnamespace)
  * [`obj spec.podSecurityPolicyConfig`](#obj-specpodsecuritypolicyconfig)
    * [`fn withEnabled(enabled)`](#fn-specpodsecuritypolicyconfigwithenabled)
  * [`obj spec.privateClusterConfig`](#obj-specprivateclusterconfig)
    * [`fn withEnablePrivateEndpoint(enablePrivateEndpoint)`](#fn-specprivateclusterconfigwithenableprivateendpoint)
    * [`fn withEnablePrivateNodes(enablePrivateNodes)`](#fn-specprivateclusterconfigwithenableprivatenodes)
    * [`fn withMasterIpv4CidrBlock(masterIpv4CidrBlock)`](#fn-specprivateclusterconfigwithmasteripv4cidrblock)
    * [`fn withPeeringName(peeringName)`](#fn-specprivateclusterconfigwithpeeringname)
    * [`fn withPrivateEndpoint(privateEndpoint)`](#fn-specprivateclusterconfigwithprivateendpoint)
    * [`fn withPublicEndpoint(publicEndpoint)`](#fn-specprivateclusterconfigwithpublicendpoint)
    * [`obj spec.privateClusterConfig.masterGlobalAccessConfig`](#obj-specprivateclusterconfigmasterglobalaccessconfig)
      * [`fn withEnabled(enabled)`](#fn-specprivateclusterconfigmasterglobalaccessconfigwithenabled)
  * [`obj spec.releaseChannel`](#obj-specreleasechannel)
    * [`fn withChannel(channel)`](#fn-specreleasechannelwithchannel)
  * [`obj spec.resourceUsageExportConfig`](#obj-specresourceusageexportconfig)
    * [`fn withEnableNetworkEgressMetering(enableNetworkEgressMetering)`](#fn-specresourceusageexportconfigwithenablenetworkegressmetering)
    * [`fn withEnableResourceConsumptionMetering(enableResourceConsumptionMetering)`](#fn-specresourceusageexportconfigwithenableresourceconsumptionmetering)
    * [`obj spec.resourceUsageExportConfig.bigqueryDestination`](#obj-specresourceusageexportconfigbigquerydestination)
      * [`fn withDatasetId(datasetId)`](#fn-specresourceusageexportconfigbigquerydestinationwithdatasetid)
  * [`obj spec.subnetworkRef`](#obj-specsubnetworkref)
    * [`fn withExternal(external)`](#fn-specsubnetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specsubnetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specsubnetworkrefwithnamespace)
  * [`obj spec.verticalPodAutoscaling`](#obj-specverticalpodautoscaling)
    * [`fn withEnabled(enabled)`](#fn-specverticalpodautoscalingwithenabled)
  * [`obj spec.workloadIdentityConfig`](#obj-specworkloadidentityconfig)
    * [`fn withIdentityNamespace(identityNamespace)`](#fn-specworkloadidentityconfigwithidentitynamespace)
    * [`fn withWorkloadPool(workloadPool)`](#fn-specworkloadidentityconfigwithworkloadpool)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ContainerCluster

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



### fn spec.withClusterIpv4Cidr

```ts
withClusterIpv4Cidr(clusterIpv4Cidr)
```

"Immutable. The IP address range of the Kubernetes pods in this cluster in CIDR notation (e.g. 10.96.0.0/14). Leave blank to have one automatically chosen or specify a /14 block in 10.0.0.0/8. This field will only work for routes-based clusters, where ip_allocation_policy is not defined."

### fn spec.withDatapathProvider

```ts
withDatapathProvider(datapathProvider)
```

"The desired datapath provider for this cluster. By default, uses the IPTables-based kube-proxy implementation."

### fn spec.withDefaultMaxPodsPerNode

```ts
withDefaultMaxPodsPerNode(defaultMaxPodsPerNode)
```

"Immutable. The default maximum number of pods per node in this cluster. This doesn't work on \"routes-based\" clusters, clusters that don't have IP Aliasing enabled."

### fn spec.withDescription

```ts
withDescription(description)
```

"Immutable.  Description of the cluster."

### fn spec.withEnableAutopilot

```ts
withEnableAutopilot(enableAutopilot)
```

"Immutable. Enable Autopilot for this cluster."

### fn spec.withEnableBinaryAuthorization

```ts
withEnableBinaryAuthorization(enableBinaryAuthorization)
```

"DEPRECATED. Deprecated in favor of binary_authorization. Enable Binary Authorization for this cluster. If enabled, all container images will be validated by Google Binary Authorization."

### fn spec.withEnableIntranodeVisibility

```ts
withEnableIntranodeVisibility(enableIntranodeVisibility)
```

"Whether Intra-node visibility is enabled for this cluster. This makes same node pod to pod traffic visible for VPC network."

### fn spec.withEnableKubernetesAlpha

```ts
withEnableKubernetesAlpha(enableKubernetesAlpha)
```

"Immutable. Whether to enable Kubernetes Alpha features for this cluster. Note that when this option is enabled, the cluster cannot be upgraded and will be automatically deleted after 30 days."

### fn spec.withEnableL4IlbSubsetting

```ts
withEnableL4IlbSubsetting(enableL4IlbSubsetting)
```

"Whether L4ILB Subsetting is enabled for this cluster."

### fn spec.withEnableLegacyAbac

```ts
withEnableLegacyAbac(enableLegacyAbac)
```

"Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. Defaults to false."

### fn spec.withEnableShieldedNodes

```ts
withEnableShieldedNodes(enableShieldedNodes)
```

"Enable Shielded Nodes features on all nodes in this cluster. Defaults to true."

### fn spec.withEnableTpu

```ts
withEnableTpu(enableTpu)
```

"Immutable. Whether to enable Cloud TPU resources in this cluster."

### fn spec.withInitialNodeCount

```ts
withInitialNodeCount(initialNodeCount)
```

"Immutable. The number of nodes to create in this cluster's default node pool. In regional or multi-zonal clusters, this is the number of nodes per zone. Must be set if node_pool is not set. If you're using google_container_node_pool objects with no default node pool, you'll need to set this to a value of at least 1, alongside setting remove_default_node_pool to true."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location (region or zone) in which the cluster master will be created, as well as the default node location. If you specify a zone (such as us-central1-a), the cluster will be a zonal cluster with a single cluster master. If you specify a region (such as us-west1), the cluster will be a regional cluster with multiple masters spread across zones in the region, and with default node locations in those zones as well."

### fn spec.withLoggingService

```ts
withLoggingService(loggingService)
```

"The logging service that the cluster should write logs to. Available options include logging.googleapis.com(Legacy Stackdriver), logging.googleapis.com/kubernetes(Stackdriver Kubernetes Engine Logging), and none. Defaults to logging.googleapis.com/kubernetes."

### fn spec.withMinMasterVersion

```ts
withMinMasterVersion(minMasterVersion)
```

"The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only master_version field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version)."

### fn spec.withMonitoringService

```ts
withMonitoringService(monitoringService)
```

"The monitoring service that the cluster should write metrics to. Automatically send metrics from pods in the cluster to the Google Cloud Monitoring API. VM metrics will be collected by Google Compute Engine regardless of this setting Available options include monitoring.googleapis.com(Legacy Stackdriver), monitoring.googleapis.com/kubernetes(Stackdriver Kubernetes Engine Monitoring), and none. Defaults to monitoring.googleapis.com/kubernetes."

### fn spec.withNetworkingMode

```ts
withNetworkingMode(networkingMode)
```

"Immutable. Determines whether alias IPs or routes will be used for pod IPs in the cluster."

### fn spec.withNodeLocations

```ts
withNodeLocations(nodeLocations)
```

"The list of zones in which the cluster's nodes are located. Nodes must be in the region of their regional cluster or in the same region as their cluster's zone for zonal clusters. If this is specified for a zonal cluster, omit the cluster's zone."

### fn spec.withNodeLocationsMixin

```ts
withNodeLocationsMixin(nodeLocations)
```

"The list of zones in which the cluster's nodes are located. Nodes must be in the region of their regional cluster or in the same region as their cluster's zone for zonal clusters. If this is specified for a zonal cluster, omit the cluster's zone."

**Note:** This function appends passed data to existing values

### fn spec.withNodeVersion

```ts
withNodeVersion(nodeVersion)
```



### fn spec.withPrivateIpv6GoogleAccess

```ts
withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)
```

"The desired state of IPv6 connectivity to Google Services. By default, no private IPv6 access to or from Google Services (all access will be via IPv4)."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.addonsConfig

"The configuration for addons supported by GKE."

## obj spec.addonsConfig.cloudrunConfig

"The status of the CloudRun addon. It is disabled by default. Set disabled = false to enable."

### fn spec.addonsConfig.cloudrunConfig.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.addonsConfig.cloudrunConfig.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```



## obj spec.addonsConfig.configConnectorConfig

"The of the Config Connector addon."

### fn spec.addonsConfig.configConnectorConfig.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.addonsConfig.dnsCacheConfig

"The status of the NodeLocal DNSCache addon. It is disabled by default. Set enabled = true to enable."

### fn spec.addonsConfig.dnsCacheConfig.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.addonsConfig.gcePersistentDiskCsiDriverConfig

"Whether this cluster should enable the Google Compute Engine Persistent Disk Container Storage Interface (CSI) Driver. Defaults to enabled; set disabled = true to disable."

### fn spec.addonsConfig.gcePersistentDiskCsiDriverConfig.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.addonsConfig.gcpFilestoreCsiDriverConfig

"The status of the Filestore CSI driver addon, which allows the usage of filestore instance as volumes. Defaults to disabled; set enabled = true to enable."

### fn spec.addonsConfig.gcpFilestoreCsiDriverConfig.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.addonsConfig.gkeBackupAgentConfig

"The status of the Backup for GKE Agent addon. It is disabled by default. Set enabled = true to enable."

### fn spec.addonsConfig.gkeBackupAgentConfig.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.addonsConfig.horizontalPodAutoscaling

"The status of the Horizontal Pod Autoscaling addon, which increases or decreases the number of replica pods a replication controller has based on the resource usage of the existing pods. It ensures that a Heapster pod is running in the cluster, which is also used by the Cloud Monitoring service. It is enabled by default; set disabled = true to disable."

### fn spec.addonsConfig.horizontalPodAutoscaling.withDisabled

```ts
withDisabled(disabled)
```



## obj spec.addonsConfig.httpLoadBalancing

"The status of the HTTP (L7) load balancing controller addon, which makes it easy to set up HTTP load balancers for services in a cluster. It is enabled by default; set disabled = true to disable."

### fn spec.addonsConfig.httpLoadBalancing.withDisabled

```ts
withDisabled(disabled)
```



## obj spec.addonsConfig.istioConfig

"The status of the Istio addon."

### fn spec.addonsConfig.istioConfig.withAuth

```ts
withAuth(auth)
```

"The authentication type between services in Istio. Available options include AUTH_MUTUAL_TLS."

### fn spec.addonsConfig.istioConfig.withDisabled

```ts
withDisabled(disabled)
```

"The status of the Istio addon, which makes it easy to set up Istio for services in a cluster. It is disabled by default. Set disabled = false to enable."

## obj spec.addonsConfig.kalmConfig

"Configuration for the KALM addon, which manages the lifecycle of k8s. It is disabled by default; Set enabled = true to enable."

### fn spec.addonsConfig.kalmConfig.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.addonsConfig.networkPolicyConfig

"Whether we should enable the network policy addon for the master. This must be enabled in order to enable network policy for the nodes. To enable this, you must also define a network_policy block, otherwise nothing will happen. It can only be disabled if the nodes already do not have network policies enabled. Defaults to disabled; set disabled = false to enable."

### fn spec.addonsConfig.networkPolicyConfig.withDisabled

```ts
withDisabled(disabled)
```



## obj spec.authenticatorGroupsConfig

"Configuration for the Google Groups for GKE feature."

### fn spec.authenticatorGroupsConfig.withSecurityGroup

```ts
withSecurityGroup(securityGroup)
```

"The name of the RBAC security group for use with Google security groups in Kubernetes RBAC. Group name must be in format gke-security-groups@yourdomain.com."

## obj spec.binaryAuthorization

"Configuration options for the Binary Authorization feature."

### fn spec.binaryAuthorization.withEnabled

```ts
withEnabled(enabled)
```

"DEPRECATED. Deprecated in favor of evaluation_mode. Enable Binary Authorization for this cluster."

### fn spec.binaryAuthorization.withEvaluationMode

```ts
withEvaluationMode(evaluationMode)
```

"Mode of operation for Binary Authorization policy evaluation."

## obj spec.clusterAutoscaling

"Per-cluster configuration of Node Auto-Provisioning with Cluster Autoscaler to automatically adjust the size of the cluster and create/delete node pools based on the current needs of the cluster's workload. See the guide to using Node Auto-Provisioning for more details."

### fn spec.clusterAutoscaling.withAutoscalingProfile

```ts
withAutoscalingProfile(autoscalingProfile)
```

"Configuration options for the Autoscaling profile feature, which lets you choose whether the cluster autoscaler should optimize for resource utilization or resource availability when deciding to remove nodes from a cluster. Can be BALANCED or OPTIMIZE_UTILIZATION. Defaults to BALANCED."

### fn spec.clusterAutoscaling.withEnabled

```ts
withEnabled(enabled)
```

"Whether node auto-provisioning is enabled. Resource limits for cpu and memory must be defined to enable node auto-provisioning."

### fn spec.clusterAutoscaling.withResourceLimits

```ts
withResourceLimits(resourceLimits)
```

"Global constraints for machine resources in the cluster. Configuring the cpu and memory types is required if node auto-provisioning is enabled. These limits will apply to node pool autoscaling in addition to node auto-provisioning."

### fn spec.clusterAutoscaling.withResourceLimitsMixin

```ts
withResourceLimitsMixin(resourceLimits)
```

"Global constraints for machine resources in the cluster. Configuring the cpu and memory types is required if node auto-provisioning is enabled. These limits will apply to node pool autoscaling in addition to node auto-provisioning."

**Note:** This function appends passed data to existing values

## obj spec.clusterAutoscaling.autoProvisioningDefaults

"Contains defaults for a node pool created by NAP."

### fn spec.clusterAutoscaling.autoProvisioningDefaults.withImageType

```ts
withImageType(imageType)
```

"The default image type used by NAP once a new node pool is being created."

### fn spec.clusterAutoscaling.autoProvisioningDefaults.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Minimum CPU platform to be used by this instance. The instance may be scheduled on the specified or newer CPU platform. Applicable values are the friendly names of CPU platforms, such as Intel Haswell."

### fn spec.clusterAutoscaling.autoProvisioningDefaults.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Scopes that are used by NAP when creating node pools."

### fn spec.clusterAutoscaling.autoProvisioningDefaults.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Scopes that are used by NAP when creating node pools."

**Note:** This function appends passed data to existing values

## obj spec.clusterAutoscaling.autoProvisioningDefaults.bootDiskKMSKeyRef

"Immutable. The Customer Managed Encryption Key used to encrypt the\nboot disk attached to each node in the node pool."

### fn spec.clusterAutoscaling.autoProvisioningDefaults.bootDiskKMSKeyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.clusterAutoscaling.autoProvisioningDefaults.bootDiskKMSKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.clusterAutoscaling.autoProvisioningDefaults.bootDiskKMSKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.clusterAutoscaling.autoProvisioningDefaults.serviceAccountRef



### fn spec.clusterAutoscaling.autoProvisioningDefaults.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `email` field of an `IAMServiceAccount` resource."

### fn spec.clusterAutoscaling.autoProvisioningDefaults.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.clusterAutoscaling.autoProvisioningDefaults.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.clusterAutoscaling.resourceLimits

"Global constraints for machine resources in the cluster. Configuring the cpu and memory types is required if node auto-provisioning is enabled. These limits will apply to node pool autoscaling in addition to node auto-provisioning."

### fn spec.clusterAutoscaling.resourceLimits.withMaximum

```ts
withMaximum(maximum)
```

"Maximum amount of the resource in the cluster."

### fn spec.clusterAutoscaling.resourceLimits.withMinimum

```ts
withMinimum(minimum)
```

"Minimum amount of the resource in the cluster."

### fn spec.clusterAutoscaling.resourceLimits.withResourceType

```ts
withResourceType(resourceType)
```

"The type of the resource. For example, cpu and memory. See the guide to using Node Auto-Provisioning for a list of types."

## obj spec.clusterTelemetry

"Telemetry integration for the cluster."

### fn spec.clusterTelemetry.withType

```ts
withType(type)
```

"Type of the integration."

## obj spec.confidentialNodes

"Immutable. Configuration for the confidential nodes feature, which makes nodes run on confidential VMs. Warning: This configuration can't be changed (or added/removed) after cluster creation without deleting and recreating the entire cluster."

### fn spec.confidentialNodes.withEnabled

```ts
withEnabled(enabled)
```

"Immutable. Whether Confidential Nodes feature is enabled for all nodes in this cluster."

## obj spec.databaseEncryption

"Application-layer Secrets Encryption settings. The object format is {state = string, key_name = string}. Valid values of state are: \"ENCRYPTED\"; \"DECRYPTED\". key_name is the name of a CloudKMS key."

### fn spec.databaseEncryption.withKeyName

```ts
withKeyName(keyName)
```

"The key to use to encrypt/decrypt secrets."

### fn spec.databaseEncryption.withState

```ts
withState(state)
```

"ENCRYPTED or DECRYPTED."

## obj spec.defaultSnatStatus

"Whether the cluster disables default in-node sNAT rules. In-node sNAT rules will be disabled when defaultSnatStatus is disabled."

### fn spec.defaultSnatStatus.withDisabled

```ts
withDisabled(disabled)
```

"When disabled is set to false, default IP masquerade rules will be applied to the nodes to prevent sNAT on cluster internal traffic."

## obj spec.dnsConfig

"Immutable. Configuration for Cloud DNS for Kubernetes Engine."

### fn spec.dnsConfig.withClusterDns

```ts
withClusterDns(clusterDns)
```

"Which in-cluster DNS provider should be used."

### fn spec.dnsConfig.withClusterDnsDomain

```ts
withClusterDnsDomain(clusterDnsDomain)
```

"The suffix used for all cluster service records."

### fn spec.dnsConfig.withClusterDnsScope

```ts
withClusterDnsScope(clusterDnsScope)
```

"The scope of access to cluster DNS records."

## obj spec.identityServiceConfig

"Configuration for Identity Service which allows customers to use external identity providers with the K8S API."

### fn spec.identityServiceConfig.withEnabled

```ts
withEnabled(enabled)
```

"Whether to enable the Identity Service component."

## obj spec.ipAllocationPolicy

"Immutable. Configuration of cluster IP allocation for VPC-native clusters. Adding this block enables IP aliasing, making the cluster VPC-native instead of routes-based."

### fn spec.ipAllocationPolicy.withClusterIpv4CidrBlock

```ts
withClusterIpv4CidrBlock(clusterIpv4CidrBlock)
```

"Immutable. The IP address range for the cluster pod IPs. Set to blank to have a range chosen with the default size. Set to /netmask (e.g. /14) to have a range chosen with a specific netmask. Set to a CIDR notation (e.g. 10.96.0.0/14) from the RFC-1918 private networks (e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use."

### fn spec.ipAllocationPolicy.withClusterSecondaryRangeName

```ts
withClusterSecondaryRangeName(clusterSecondaryRangeName)
```

"Immutable. The name of the existing secondary range in the cluster's subnetwork to use for pod IP addresses. Alternatively, cluster_ipv4_cidr_block can be used to automatically create a GKE-managed one."

### fn spec.ipAllocationPolicy.withServicesIpv4CidrBlock

```ts
withServicesIpv4CidrBlock(servicesIpv4CidrBlock)
```

"Immutable. The IP address range of the services IPs in this cluster. Set to blank to have a range chosen with the default size. Set to /netmask (e.g. /14) to have a range chosen with a specific netmask. Set to a CIDR notation (e.g. 10.96.0.0/14) from the RFC-1918 private networks (e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use."

### fn spec.ipAllocationPolicy.withServicesSecondaryRangeName

```ts
withServicesSecondaryRangeName(servicesSecondaryRangeName)
```

"Immutable. The name of the existing secondary range in the cluster's subnetwork to use for service ClusterIPs. Alternatively, services_ipv4_cidr_block can be used to automatically create a GKE-managed one."

## obj spec.loggingConfig

"Logging configuration for the cluster."

### fn spec.loggingConfig.withEnableComponents

```ts
withEnableComponents(enableComponents)
```

"GKE components exposing logs. Valid values include SYSTEM_COMPONENTS and WORKLOADS."

### fn spec.loggingConfig.withEnableComponentsMixin

```ts
withEnableComponentsMixin(enableComponents)
```

"GKE components exposing logs. Valid values include SYSTEM_COMPONENTS and WORKLOADS."

**Note:** This function appends passed data to existing values

## obj spec.maintenancePolicy

"The maintenance policy to use for the cluster."

### fn spec.maintenancePolicy.withMaintenanceExclusion

```ts
withMaintenanceExclusion(maintenanceExclusion)
```

"Exceptions to maintenance window. Non-emergency maintenance should not occur in these windows."

### fn spec.maintenancePolicy.withMaintenanceExclusionMixin

```ts
withMaintenanceExclusionMixin(maintenanceExclusion)
```

"Exceptions to maintenance window. Non-emergency maintenance should not occur in these windows."

**Note:** This function appends passed data to existing values

## obj spec.maintenancePolicy.dailyMaintenanceWindow

"Time window specified for daily maintenance operations. Specify start_time in RFC3339 format \"HH:MM”, where HH : [00-23] and MM : [00-59] GMT."

### fn spec.maintenancePolicy.dailyMaintenanceWindow.withDuration

```ts
withDuration(duration)
```



### fn spec.maintenancePolicy.dailyMaintenanceWindow.withStartTime

```ts
withStartTime(startTime)
```



## obj spec.maintenancePolicy.maintenanceExclusion

"Exceptions to maintenance window. Non-emergency maintenance should not occur in these windows."

### fn spec.maintenancePolicy.maintenanceExclusion.withEndTime

```ts
withEndTime(endTime)
```



### fn spec.maintenancePolicy.maintenanceExclusion.withExclusionName

```ts
withExclusionName(exclusionName)
```



### fn spec.maintenancePolicy.maintenanceExclusion.withStartTime

```ts
withStartTime(startTime)
```



## obj spec.maintenancePolicy.maintenanceExclusion.exclusionOptions

"Maintenance exclusion related options."

### fn spec.maintenancePolicy.maintenanceExclusion.exclusionOptions.withScope

```ts
withScope(scope)
```

"The scope of automatic upgrades to restrict in the exclusion window."

## obj spec.maintenancePolicy.recurringWindow

"Time window for recurring maintenance operations."

### fn spec.maintenancePolicy.recurringWindow.withEndTime

```ts
withEndTime(endTime)
```



### fn spec.maintenancePolicy.recurringWindow.withRecurrence

```ts
withRecurrence(recurrence)
```



### fn spec.maintenancePolicy.recurringWindow.withStartTime

```ts
withStartTime(startTime)
```



## obj spec.masterAuth

"DEPRECATED. Basic authentication was removed for GKE cluster versions >= 1.19. The authentication information for accessing the Kubernetes master. Some values in this block are only returned by the API if your service account has permission to get credentials for your GKE cluster. If you see an unexpected diff unsetting your client cert, ensure you have the container.clusters.getCredentials permission."

### fn spec.masterAuth.withClientCertificate

```ts
withClientCertificate(clientCertificate)
```

"Base64 encoded public certificate used by clients to authenticate to the cluster endpoint."

### fn spec.masterAuth.withClientKey

```ts
withClientKey(clientKey)
```

"Base64 encoded private key used by clients to authenticate to the cluster endpoint."

### fn spec.masterAuth.withClusterCaCertificate

```ts
withClusterCaCertificate(clusterCaCertificate)
```

"Base64 encoded public certificate that is the root of trust for the cluster."

### fn spec.masterAuth.withUsername

```ts
withUsername(username)
```

"The username to use for HTTP basic authentication when accessing the Kubernetes master endpoint. If not present basic auth will be disabled."

## obj spec.masterAuth.clientCertificateConfig

"Immutable. Whether client certificate authorization is enabled for this cluster."

### fn spec.masterAuth.clientCertificateConfig.withIssueClientCertificate

```ts
withIssueClientCertificate(issueClientCertificate)
```

"Immutable. Whether client certificate authorization is enabled for this cluster."

## obj spec.masterAuth.password

"The password to use for HTTP basic authentication when accessing the Kubernetes master endpoint."

### fn spec.masterAuth.password.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.masterAuth.password.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.masterAuth.password.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.masterAuth.password.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.masterAuth.password.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.masterAuthorizedNetworksConfig

"The desired configuration options for master authorized networks. Omit the nested cidr_blocks attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists)."

### fn spec.masterAuthorizedNetworksConfig.withCidrBlocks

```ts
withCidrBlocks(cidrBlocks)
```

"External networks that can access the Kubernetes cluster master through HTTPS."

### fn spec.masterAuthorizedNetworksConfig.withCidrBlocksMixin

```ts
withCidrBlocksMixin(cidrBlocks)
```

"External networks that can access the Kubernetes cluster master through HTTPS."

**Note:** This function appends passed data to existing values

## obj spec.masterAuthorizedNetworksConfig.cidrBlocks

"External networks that can access the Kubernetes cluster master through HTTPS."

### fn spec.masterAuthorizedNetworksConfig.cidrBlocks.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"External network that can access Kubernetes master through HTTPS. Must be specified in CIDR notation."

### fn spec.masterAuthorizedNetworksConfig.cidrBlocks.withDisplayName

```ts
withDisplayName(displayName)
```

"Field for users to identify CIDR blocks."

## obj spec.meshCertificates

"If set, and enable_certificates=true, the GKE Workload Identity Certificates controller and node agent will be deployed in the cluster."

### fn spec.meshCertificates.withEnableCertificates

```ts
withEnableCertificates(enableCertificates)
```

"When enabled the GKE Workload Identity Certificates controller and node agent will be deployed in the cluster."

## obj spec.monitoringConfig

"Monitoring configuration for the cluster."

### fn spec.monitoringConfig.withEnableComponents

```ts
withEnableComponents(enableComponents)
```

"GKE components exposing metrics. Valid values include SYSTEM_COMPONENTS, APISERVER, CONTROLLER_MANAGER, SCHEDULER, and WORKLOADS."

### fn spec.monitoringConfig.withEnableComponentsMixin

```ts
withEnableComponentsMixin(enableComponents)
```

"GKE components exposing metrics. Valid values include SYSTEM_COMPONENTS, APISERVER, CONTROLLER_MANAGER, SCHEDULER, and WORKLOADS."

**Note:** This function appends passed data to existing values

## obj spec.monitoringConfig.managedPrometheus

"Configuration for Google Cloud Managed Services for Prometheus."

### fn spec.monitoringConfig.managedPrometheus.withEnabled

```ts
withEnabled(enabled)
```

"Whether or not the managed collection is enabled."

## obj spec.networkPolicy

"Configuration options for the NetworkPolicy feature."

### fn spec.networkPolicy.withEnabled

```ts
withEnabled(enabled)
```

"Whether network policy is enabled on the cluster."

### fn spec.networkPolicy.withProvider

```ts
withProvider(provider)
```

"The selected network policy provider. Defaults to PROVIDER_UNSPECIFIED."

## obj spec.networkRef



### fn spec.networkRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeNetwork` resource."

### fn spec.networkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.nodeConfig

"Immutable. The configuration of the nodepool."

### fn spec.nodeConfig.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Immutable. Size of the disk attached to each node, specified in GB. The smallest allowed disk size is 10GB."

### fn spec.nodeConfig.withDiskType

```ts
withDiskType(diskType)
```

"Immutable. Type of the disk attached to each node. Such as pd-standard, pd-balanced or pd-ssd."

### fn spec.nodeConfig.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```

"Immutable. List of the type and count of accelerator cards attached to the instance."

### fn spec.nodeConfig.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```

"Immutable. List of the type and count of accelerator cards attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.nodeConfig.withImageType

```ts
withImageType(imageType)
```

"The image type to use for this node. Note that for a given image type, the latest version of it will be used."

### fn spec.nodeConfig.withLabels

```ts
withLabels(labels)
```

"Immutable. The map of Kubernetes labels (key/value pairs) to be applied to each node. These will added in addition to any default label(s) that Kubernetes may apply to the node."

### fn spec.nodeConfig.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Immutable. The map of Kubernetes labels (key/value pairs) to be applied to each node. These will added in addition to any default label(s) that Kubernetes may apply to the node."

**Note:** This function appends passed data to existing values

### fn spec.nodeConfig.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"Immutable. The number of local SSD disks to be attached to the node."

### fn spec.nodeConfig.withMachineType

```ts
withMachineType(machineType)
```

"Immutable. The name of a Google Compute Engine machine type."

### fn spec.nodeConfig.withMetadata

```ts
withMetadata(metadata)
```

"Immutable. The metadata key/value pairs assigned to instances in the cluster."

### fn spec.nodeConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Immutable. The metadata key/value pairs assigned to instances in the cluster."

**Note:** This function appends passed data to existing values

### fn spec.nodeConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Immutable. Minimum CPU platform to be used by this instance. The instance may be scheduled on the specified or newer CPU platform."

### fn spec.nodeConfig.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Immutable. The set of Google API scopes to be made available on all of the node VMs."

### fn spec.nodeConfig.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Immutable. The set of Google API scopes to be made available on all of the node VMs."

**Note:** This function appends passed data to existing values

### fn spec.nodeConfig.withPreemptible

```ts
withPreemptible(preemptible)
```

"Immutable. Whether the nodes are created as preemptible VM instances."

### fn spec.nodeConfig.withSpot

```ts
withSpot(spot)
```

"Immutable. Whether the nodes are created as spot VM instances."

### fn spec.nodeConfig.withTags

```ts
withTags(tags)
```

"Immutable. The list of instance tags applied to all nodes."

### fn spec.nodeConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"Immutable. The list of instance tags applied to all nodes."

**Note:** This function appends passed data to existing values

### fn spec.nodeConfig.withTaint

```ts
withTaint(taint)
```

"Immutable. List of Kubernetes taints to be applied to each node."

### fn spec.nodeConfig.withTaintMixin

```ts
withTaintMixin(taint)
```

"Immutable. List of Kubernetes taints to be applied to each node."

**Note:** This function appends passed data to existing values

## obj spec.nodeConfig.bootDiskKMSCryptoKeyRef



### fn spec.nodeConfig.bootDiskKMSCryptoKeyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.nodeConfig.bootDiskKMSCryptoKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nodeConfig.bootDiskKMSCryptoKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.nodeConfig.ephemeralStorageConfig

"Immutable. Parameters for the ephemeral storage filesystem."

### fn spec.nodeConfig.ephemeralStorageConfig.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"Immutable. Number of local SSDs to use to back ephemeral storage. Uses NVMe interfaces. Each local SSD is 375 GB in size."

## obj spec.nodeConfig.gcfsConfig

"Immutable. GCFS configuration for this node."

### fn spec.nodeConfig.gcfsConfig.withEnabled

```ts
withEnabled(enabled)
```

"Immutable. Whether or not GCFS is enabled."

## obj spec.nodeConfig.guestAccelerator

"Immutable. List of the type and count of accelerator cards attached to the instance."

### fn spec.nodeConfig.guestAccelerator.withCount

```ts
withCount(count)
```

"Immutable. The number of the accelerator cards exposed to an instance."

### fn spec.nodeConfig.guestAccelerator.withGpuPartitionSize

```ts
withGpuPartitionSize(gpuPartitionSize)
```

"Immutable. Size of partitions to create on the GPU. Valid values are described in the NVIDIA mig user guide (https://docs.nvidia.com/datacenter/tesla/mig-user-guide/#partitioning)."

### fn spec.nodeConfig.guestAccelerator.withType

```ts
withType(type)
```

"Immutable. The accelerator type resource name."

## obj spec.nodeConfig.gvnic

"Immutable. Enable or disable gvnic in the node pool."

### fn spec.nodeConfig.gvnic.withEnabled

```ts
withEnabled(enabled)
```

"Immutable. Whether or not gvnic is enabled."

## obj spec.nodeConfig.kubeletConfig

"Node kubelet configs."

### fn spec.nodeConfig.kubeletConfig.withCpuCfsQuota

```ts
withCpuCfsQuota(cpuCfsQuota)
```

"Enable CPU CFS quota enforcement for containers that specify CPU limits."

### fn spec.nodeConfig.kubeletConfig.withCpuCfsQuotaPeriod

```ts
withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)
```

"Set the CPU CFS quota period value 'cpu.cfs_period_us'."

### fn spec.nodeConfig.kubeletConfig.withCpuManagerPolicy

```ts
withCpuManagerPolicy(cpuManagerPolicy)
```

"Control the CPU management policy on the node."

## obj spec.nodeConfig.linuxNodeConfig

"Parameters that can be configured on Linux nodes."

### fn spec.nodeConfig.linuxNodeConfig.withSysctls

```ts
withSysctls(sysctls)
```

"The Linux kernel parameters to be applied to the nodes and all pods running on the nodes."

### fn spec.nodeConfig.linuxNodeConfig.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"The Linux kernel parameters to be applied to the nodes and all pods running on the nodes."

**Note:** This function appends passed data to existing values

## obj spec.nodeConfig.nodeGroupRef

"Immutable. Setting this field will assign instances\nof this pool to run on the specified node group. This is useful\nfor running workloads on sole tenant nodes."

### fn spec.nodeConfig.nodeGroupRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `ComputeNodeGroup` resource."

### fn spec.nodeConfig.nodeGroupRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nodeConfig.nodeGroupRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.nodeConfig.sandboxConfig

"Immutable. Sandbox configuration for this node."

### fn spec.nodeConfig.sandboxConfig.withSandboxType

```ts
withSandboxType(sandboxType)
```

"Type of the sandbox to use for the node (e.g. 'gvisor')."

## obj spec.nodeConfig.serviceAccountRef



### fn spec.nodeConfig.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `email` field of an `IAMServiceAccount` resource."

### fn spec.nodeConfig.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.nodeConfig.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.nodeConfig.shieldedInstanceConfig

"Immutable. Shielded Instance options."

### fn spec.nodeConfig.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Immutable. Defines whether the instance has integrity monitoring enabled."

### fn spec.nodeConfig.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Immutable. Defines whether the instance has Secure Boot enabled."

## obj spec.nodeConfig.taint

"Immutable. List of Kubernetes taints to be applied to each node."

### fn spec.nodeConfig.taint.withEffect

```ts
withEffect(effect)
```

"Immutable. Effect for taint."

### fn spec.nodeConfig.taint.withKey

```ts
withKey(key)
```

"Immutable. Key for taint."

### fn spec.nodeConfig.taint.withValue

```ts
withValue(value)
```

"Immutable. Value for taint."

## obj spec.nodeConfig.workloadMetadataConfig

"Immutable. The workload metadata configuration for this node."

### fn spec.nodeConfig.workloadMetadataConfig.withMode

```ts
withMode(mode)
```

"Mode is the configuration for how to expose metadata to workloads running on the node."

### fn spec.nodeConfig.workloadMetadataConfig.withNodeMetadata

```ts
withNodeMetadata(nodeMetadata)
```

"DEPRECATED. Deprecated in favor of mode. NodeMetadata is the configuration for how to expose metadata to the workloads running on the node."

## obj spec.notificationConfig

"The notification config for sending cluster upgrade notifications."

## obj spec.notificationConfig.pubsub

"Notification config for Cloud Pub/Sub."

### fn spec.notificationConfig.pubsub.withEnabled

```ts
withEnabled(enabled)
```

"Whether or not the notification config is enabled."

## obj spec.notificationConfig.pubsub.topicRef

"The PubSubTopic to send the notification to."

### fn spec.notificationConfig.pubsub.topicRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `projects/{{project}}/topics/{{value}}`, where {{value}} is the `name` field of a `PubSubTopic` resource."

### fn spec.notificationConfig.pubsub.topicRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.notificationConfig.pubsub.topicRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.podSecurityPolicyConfig

"Configuration for the PodSecurityPolicy feature."

### fn spec.podSecurityPolicyConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enable the PodSecurityPolicy controller for this cluster. If enabled, pods must be valid under a PodSecurityPolicy to be created."

## obj spec.privateClusterConfig

"Configuration for private clusters, clusters with private nodes."

### fn spec.privateClusterConfig.withEnablePrivateEndpoint

```ts
withEnablePrivateEndpoint(enablePrivateEndpoint)
```

"Immutable. When true, the cluster's private endpoint is used as the cluster endpoint and access through the public endpoint is disabled. When false, either endpoint can be used. This field only applies to private clusters, when enable_private_nodes is true."

### fn spec.privateClusterConfig.withEnablePrivateNodes

```ts
withEnablePrivateNodes(enablePrivateNodes)
```

"Immutable. Enables the private cluster feature, creating a private endpoint on the cluster. In a private cluster, nodes only have RFC 1918 private addresses and communicate with the master's private endpoint via private networking."

### fn spec.privateClusterConfig.withMasterIpv4CidrBlock

```ts
withMasterIpv4CidrBlock(masterIpv4CidrBlock)
```

"Immutable. The IP range in CIDR notation to use for the hosted master network. This range will be used for assigning private IP addresses to the cluster master(s) and the ILB VIP. This range must not overlap with any other ranges in use within the cluster's network, and it must be a /28 subnet. See Private Cluster Limitations for more details. This field only applies to private clusters, when enable_private_nodes is true."

### fn spec.privateClusterConfig.withPeeringName

```ts
withPeeringName(peeringName)
```

"The name of the peering between this cluster and the Google owned VPC."

### fn spec.privateClusterConfig.withPrivateEndpoint

```ts
withPrivateEndpoint(privateEndpoint)
```

"The internal IP address of this cluster's master endpoint."

### fn spec.privateClusterConfig.withPublicEndpoint

```ts
withPublicEndpoint(publicEndpoint)
```

"The external IP address of this cluster's master endpoint."

## obj spec.privateClusterConfig.masterGlobalAccessConfig

"Controls cluster master global access settings."

### fn spec.privateClusterConfig.masterGlobalAccessConfig.withEnabled

```ts
withEnabled(enabled)
```

"Whether the cluster master is accessible globally or not."

## obj spec.releaseChannel

"Configuration options for the Release channel feature, which provide more control over automatic upgrades of your GKE clusters. Note that removing this field from your config will not unenroll it. Instead, use the \"UNSPECIFIED\" channel."

### fn spec.releaseChannel.withChannel

```ts
withChannel(channel)
```

"The selected release channel. Accepted values are:\n* UNSPECIFIED: Not set.\n* RAPID: Weekly upgrade cadence; Early testers and developers who requires new features.\n* REGULAR: Multiple per month upgrade cadence; Production users who need features not yet offered in the Stable channel.\n* STABLE: Every few months upgrade cadence; Production users who need stability above all else, and for whom frequent upgrades are too risky."

## obj spec.resourceUsageExportConfig

"Configuration for the ResourceUsageExportConfig feature."

### fn spec.resourceUsageExportConfig.withEnableNetworkEgressMetering

```ts
withEnableNetworkEgressMetering(enableNetworkEgressMetering)
```

"Whether to enable network egress metering for this cluster. If enabled, a daemonset will be created in the cluster to meter network egress traffic."

### fn spec.resourceUsageExportConfig.withEnableResourceConsumptionMetering

```ts
withEnableResourceConsumptionMetering(enableResourceConsumptionMetering)
```

"Whether to enable resource consumption metering on this cluster. When enabled, a table will be created in the resource export BigQuery dataset to store resource consumption data. The resulting table can be joined with the resource usage table or with BigQuery billing export. Defaults to true."

## obj spec.resourceUsageExportConfig.bigqueryDestination

"Parameters for using BigQuery as the destination of resource usage export."

### fn spec.resourceUsageExportConfig.bigqueryDestination.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of a BigQuery Dataset."

## obj spec.subnetworkRef



### fn spec.subnetworkRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeSubnetwork` resource."

### fn spec.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.subnetworkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.verticalPodAutoscaling

"Vertical Pod Autoscaling automatically adjusts the resources of pods controlled by it."

### fn spec.verticalPodAutoscaling.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling."

## obj spec.workloadIdentityConfig

"Configuration for the use of Kubernetes Service Accounts in GCP IAM policies."

### fn spec.workloadIdentityConfig.withIdentityNamespace

```ts
withIdentityNamespace(identityNamespace)
```

"DEPRECATED. This field will be removed in a future major release as it has been deprecated in the API. Use `workloadPool` instead; `workloadPool` field will supersede this field.\nEnables workload identity."

### fn spec.workloadIdentityConfig.withWorkloadPool

```ts
withWorkloadPool(workloadPool)
```

"The workload pool to attach all Kubernetes service accounts to."