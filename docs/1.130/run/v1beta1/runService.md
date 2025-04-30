---
permalink: /1.130/run/v1beta1/runService/
---

# run.v1beta1.runService



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
  * [`fn withAnnotations(annotations)`](#fn-specwithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-specwithannotationsmixin)
  * [`fn withClient(client)`](#fn-specwithclient)
  * [`fn withClientVersion(clientVersion)`](#fn-specwithclientversion)
  * [`fn withCustomAudiences(customAudiences)`](#fn-specwithcustomaudiences)
  * [`fn withCustomAudiencesMixin(customAudiences)`](#fn-specwithcustomaudiencesmixin)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withIngress(ingress)`](#fn-specwithingress)
  * [`fn withLaunchStage(launchStage)`](#fn-specwithlaunchstage)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withTraffic(traffic)`](#fn-specwithtraffic)
  * [`fn withTrafficMixin(traffic)`](#fn-specwithtrafficmixin)
  * [`obj spec.binaryAuthorization`](#obj-specbinaryauthorization)
    * [`fn withBreakglassJustification(breakglassJustification)`](#fn-specbinaryauthorizationwithbreakglassjustification)
    * [`fn withUseDefault(useDefault)`](#fn-specbinaryauthorizationwithusedefault)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.template`](#obj-spectemplate)
    * [`fn withAnnotations(annotations)`](#fn-spectemplatewithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatewithannotationsmixin)
    * [`fn withContainers(containers)`](#fn-spectemplatewithcontainers)
    * [`fn withContainersMixin(containers)`](#fn-spectemplatewithcontainersmixin)
    * [`fn withExecutionEnvironment(executionEnvironment)`](#fn-spectemplatewithexecutionenvironment)
    * [`fn withLabels(labels)`](#fn-spectemplatewithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-spectemplatewithlabelsmixin)
    * [`fn withMaxInstanceRequestConcurrency(maxInstanceRequestConcurrency)`](#fn-spectemplatewithmaxinstancerequestconcurrency)
    * [`fn withRevision(revision)`](#fn-spectemplatewithrevision)
    * [`fn withSessionAffinity(sessionAffinity)`](#fn-spectemplatewithsessionaffinity)
    * [`fn withTimeout(timeout)`](#fn-spectemplatewithtimeout)
    * [`fn withVolumes(volumes)`](#fn-spectemplatewithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-spectemplatewithvolumesmixin)
    * [`obj spec.template.containers`](#obj-spectemplatecontainers)
      * [`fn withArgs(args)`](#fn-spectemplatecontainerswithargs)
      * [`fn withArgsMixin(args)`](#fn-spectemplatecontainerswithargsmixin)
      * [`fn withCommand(command)`](#fn-spectemplatecontainerswithcommand)
      * [`fn withCommandMixin(command)`](#fn-spectemplatecontainerswithcommandmixin)
      * [`fn withDependsOn(dependsOn)`](#fn-spectemplatecontainerswithdependson)
      * [`fn withDependsOnMixin(dependsOn)`](#fn-spectemplatecontainerswithdependsonmixin)
      * [`fn withEnv(env)`](#fn-spectemplatecontainerswithenv)
      * [`fn withEnvMixin(env)`](#fn-spectemplatecontainerswithenvmixin)
      * [`fn withImage(image)`](#fn-spectemplatecontainerswithimage)
      * [`fn withName(name)`](#fn-spectemplatecontainerswithname)
      * [`fn withPorts(ports)`](#fn-spectemplatecontainerswithports)
      * [`fn withPortsMixin(ports)`](#fn-spectemplatecontainerswithportsmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplatecontainerswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplatecontainerswithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-spectemplatecontainerswithworkingdir)
      * [`obj spec.template.containers.env`](#obj-spectemplatecontainersenv)
        * [`fn withName(name)`](#fn-spectemplatecontainersenvwithname)
        * [`fn withValue(value)`](#fn-spectemplatecontainersenvwithvalue)
        * [`obj spec.template.containers.env.valueSource`](#obj-spectemplatecontainersenvvaluesource)
          * [`obj spec.template.containers.env.valueSource.secretKeyRef`](#obj-spectemplatecontainersenvvaluesourcesecretkeyref)
            * [`obj spec.template.containers.env.valueSource.secretKeyRef.secretRef`](#obj-spectemplatecontainersenvvaluesourcesecretkeyrefsecretref)
              * [`fn withExternal(external)`](#fn-spectemplatecontainersenvvaluesourcesecretkeyrefsecretrefwithexternal)
              * [`fn withName(name)`](#fn-spectemplatecontainersenvvaluesourcesecretkeyrefsecretrefwithname)
              * [`fn withNamespace(namespace)`](#fn-spectemplatecontainersenvvaluesourcesecretkeyrefsecretrefwithnamespace)
            * [`obj spec.template.containers.env.valueSource.secretKeyRef.versionRef`](#obj-spectemplatecontainersenvvaluesourcesecretkeyrefversionref)
              * [`fn withExternal(external)`](#fn-spectemplatecontainersenvvaluesourcesecretkeyrefversionrefwithexternal)
              * [`fn withName(name)`](#fn-spectemplatecontainersenvvaluesourcesecretkeyrefversionrefwithname)
              * [`fn withNamespace(namespace)`](#fn-spectemplatecontainersenvvaluesourcesecretkeyrefversionrefwithnamespace)
      * [`obj spec.template.containers.livenessProbe`](#obj-spectemplatecontainerslivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatecontainerslivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatecontainerslivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatecontainerslivenessprobewithperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatecontainerslivenessprobewithtimeoutseconds)
        * [`obj spec.template.containers.livenessProbe.grpc`](#obj-spectemplatecontainerslivenessprobegrpc)
          * [`fn withPort(port)`](#fn-spectemplatecontainerslivenessprobegrpcwithport)
          * [`fn withService(service)`](#fn-spectemplatecontainerslivenessprobegrpcwithservice)
        * [`obj spec.template.containers.livenessProbe.httpGet`](#obj-spectemplatecontainerslivenessprobehttpget)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatecontainerslivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatecontainerslivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-spectemplatecontainerslivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-spectemplatecontainerslivenessprobehttpgetwithport)
          * [`obj spec.template.containers.livenessProbe.httpGet.httpHeaders`](#obj-spectemplatecontainerslivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-spectemplatecontainerslivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-spectemplatecontainerslivenessprobehttpgethttpheaderswithvalue)
      * [`obj spec.template.containers.ports`](#obj-spectemplatecontainersports)
        * [`fn withContainerPort(containerPort)`](#fn-spectemplatecontainersportswithcontainerport)
        * [`fn withName(name)`](#fn-spectemplatecontainersportswithname)
      * [`obj spec.template.containers.resources`](#obj-spectemplatecontainersresources)
        * [`fn withCpuIdle(cpuIdle)`](#fn-spectemplatecontainersresourceswithcpuidle)
        * [`fn withLimits(limits)`](#fn-spectemplatecontainersresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-spectemplatecontainersresourceswithlimitsmixin)
        * [`fn withStartupCpuBoost(startupCpuBoost)`](#fn-spectemplatecontainersresourceswithstartupcpuboost)
      * [`obj spec.template.containers.startupProbe`](#obj-spectemplatecontainersstartupprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatecontainersstartupprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatecontainersstartupprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatecontainersstartupprobewithperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatecontainersstartupprobewithtimeoutseconds)
        * [`obj spec.template.containers.startupProbe.grpc`](#obj-spectemplatecontainersstartupprobegrpc)
          * [`fn withPort(port)`](#fn-spectemplatecontainersstartupprobegrpcwithport)
          * [`fn withService(service)`](#fn-spectemplatecontainersstartupprobegrpcwithservice)
        * [`obj spec.template.containers.startupProbe.httpGet`](#obj-spectemplatecontainersstartupprobehttpget)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatecontainersstartupprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatecontainersstartupprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-spectemplatecontainersstartupprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-spectemplatecontainersstartupprobehttpgetwithport)
          * [`obj spec.template.containers.startupProbe.httpGet.httpHeaders`](#obj-spectemplatecontainersstartupprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-spectemplatecontainersstartupprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-spectemplatecontainersstartupprobehttpgethttpheaderswithvalue)
        * [`obj spec.template.containers.startupProbe.tcpSocket`](#obj-spectemplatecontainersstartupprobetcpsocket)
          * [`fn withPort(port)`](#fn-spectemplatecontainersstartupprobetcpsocketwithport)
      * [`obj spec.template.containers.volumeMounts`](#obj-spectemplatecontainersvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-spectemplatecontainersvolumemountswithmountpath)
        * [`fn withName(name)`](#fn-spectemplatecontainersvolumemountswithname)
    * [`obj spec.template.encryptionKeyRef`](#obj-spectemplateencryptionkeyref)
      * [`fn withExternal(external)`](#fn-spectemplateencryptionkeyrefwithexternal)
      * [`fn withName(name)`](#fn-spectemplateencryptionkeyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-spectemplateencryptionkeyrefwithnamespace)
    * [`obj spec.template.scaling`](#obj-spectemplatescaling)
      * [`fn withMaxInstanceCount(maxInstanceCount)`](#fn-spectemplatescalingwithmaxinstancecount)
      * [`fn withMinInstanceCount(minInstanceCount)`](#fn-spectemplatescalingwithmininstancecount)
    * [`obj spec.template.serviceAccountRef`](#obj-spectemplateserviceaccountref)
      * [`fn withExternal(external)`](#fn-spectemplateserviceaccountrefwithexternal)
      * [`fn withName(name)`](#fn-spectemplateserviceaccountrefwithname)
      * [`fn withNamespace(namespace)`](#fn-spectemplateserviceaccountrefwithnamespace)
    * [`obj spec.template.volumes`](#obj-spectemplatevolumes)
      * [`fn withName(name)`](#fn-spectemplatevolumeswithname)
      * [`obj spec.template.volumes.cloudSqlInstance`](#obj-spectemplatevolumescloudsqlinstance)
        * [`fn withInstances(instances)`](#fn-spectemplatevolumescloudsqlinstancewithinstances)
        * [`fn withInstancesMixin(instances)`](#fn-spectemplatevolumescloudsqlinstancewithinstancesmixin)
        * [`obj spec.template.volumes.cloudSqlInstance.instances`](#obj-spectemplatevolumescloudsqlinstanceinstances)
          * [`fn withExternal(external)`](#fn-spectemplatevolumescloudsqlinstanceinstanceswithexternal)
          * [`fn withName(name)`](#fn-spectemplatevolumescloudsqlinstanceinstanceswithname)
          * [`fn withNamespace(namespace)`](#fn-spectemplatevolumescloudsqlinstanceinstanceswithnamespace)
      * [`obj spec.template.volumes.emptyDir`](#obj-spectemplatevolumesemptydir)
        * [`fn withMedium(medium)`](#fn-spectemplatevolumesemptydirwithmedium)
        * [`fn withSizeLimit(sizeLimit)`](#fn-spectemplatevolumesemptydirwithsizelimit)
      * [`obj spec.template.volumes.secret`](#obj-spectemplatevolumessecret)
        * [`fn withDefaultMode(defaultMode)`](#fn-spectemplatevolumessecretwithdefaultmode)
        * [`fn withItems(items)`](#fn-spectemplatevolumessecretwithitems)
        * [`fn withItemsMixin(items)`](#fn-spectemplatevolumessecretwithitemsmixin)
        * [`obj spec.template.volumes.secret.items`](#obj-spectemplatevolumessecretitems)
          * [`fn withMode(mode)`](#fn-spectemplatevolumessecretitemswithmode)
          * [`fn withPath(path)`](#fn-spectemplatevolumessecretitemswithpath)
          * [`obj spec.template.volumes.secret.items.versionRef`](#obj-spectemplatevolumessecretitemsversionref)
            * [`fn withExternal(external)`](#fn-spectemplatevolumessecretitemsversionrefwithexternal)
            * [`fn withName(name)`](#fn-spectemplatevolumessecretitemsversionrefwithname)
            * [`fn withNamespace(namespace)`](#fn-spectemplatevolumessecretitemsversionrefwithnamespace)
        * [`obj spec.template.volumes.secret.secretRef`](#obj-spectemplatevolumessecretsecretref)
          * [`fn withExternal(external)`](#fn-spectemplatevolumessecretsecretrefwithexternal)
          * [`fn withName(name)`](#fn-spectemplatevolumessecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-spectemplatevolumessecretsecretrefwithnamespace)
    * [`obj spec.template.vpcAccess`](#obj-spectemplatevpcaccess)
      * [`fn withEgress(egress)`](#fn-spectemplatevpcaccesswithegress)
      * [`fn withNetworkInterfaces(networkInterfaces)`](#fn-spectemplatevpcaccesswithnetworkinterfaces)
      * [`fn withNetworkInterfacesMixin(networkInterfaces)`](#fn-spectemplatevpcaccesswithnetworkinterfacesmixin)
      * [`obj spec.template.vpcAccess.connectorRef`](#obj-spectemplatevpcaccessconnectorref)
        * [`fn withExternal(external)`](#fn-spectemplatevpcaccessconnectorrefwithexternal)
        * [`fn withName(name)`](#fn-spectemplatevpcaccessconnectorrefwithname)
        * [`fn withNamespace(namespace)`](#fn-spectemplatevpcaccessconnectorrefwithnamespace)
      * [`obj spec.template.vpcAccess.networkInterfaces`](#obj-spectemplatevpcaccessnetworkinterfaces)
        * [`fn withTags(tags)`](#fn-spectemplatevpcaccessnetworkinterfaceswithtags)
        * [`fn withTagsMixin(tags)`](#fn-spectemplatevpcaccessnetworkinterfaceswithtagsmixin)
        * [`obj spec.template.vpcAccess.networkInterfaces.networkRef`](#obj-spectemplatevpcaccessnetworkinterfacesnetworkref)
          * [`fn withExternal(external)`](#fn-spectemplatevpcaccessnetworkinterfacesnetworkrefwithexternal)
          * [`fn withName(name)`](#fn-spectemplatevpcaccessnetworkinterfacesnetworkrefwithname)
          * [`fn withNamespace(namespace)`](#fn-spectemplatevpcaccessnetworkinterfacesnetworkrefwithnamespace)
        * [`obj spec.template.vpcAccess.networkInterfaces.subnetworkRef`](#obj-spectemplatevpcaccessnetworkinterfacessubnetworkref)
          * [`fn withExternal(external)`](#fn-spectemplatevpcaccessnetworkinterfacessubnetworkrefwithexternal)
          * [`fn withName(name)`](#fn-spectemplatevpcaccessnetworkinterfacessubnetworkrefwithname)
          * [`fn withNamespace(namespace)`](#fn-spectemplatevpcaccessnetworkinterfacessubnetworkrefwithnamespace)
  * [`obj spec.traffic`](#obj-spectraffic)
    * [`fn withPercent(percent)`](#fn-spectrafficwithpercent)
    * [`fn withRevision(revision)`](#fn-spectrafficwithrevision)
    * [`fn withTag(tag)`](#fn-spectrafficwithtag)
    * [`fn withType(type)`](#fn-spectrafficwithtype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of RunService

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



### fn spec.withAnnotations

```ts
withAnnotations(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\n\nCloud Run API v2 does not support annotations with 'run.googleapis.com', 'cloud.googleapis.com', 'serving.knative.dev', or 'autoscaling.knative.dev' namespaces, and they will be rejected in new resources.\nAll system annotations in v1 now have a corresponding field in v2 Service.\n\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

### fn spec.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\n\nCloud Run API v2 does not support annotations with 'run.googleapis.com', 'cloud.googleapis.com', 'serving.knative.dev', or 'autoscaling.knative.dev' namespaces, and they will be rejected in new resources.\nAll system annotations in v1 now have a corresponding field in v2 Service.\n\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

**Note:** This function appends passed data to existing values

### fn spec.withClient

```ts
withClient(client)
```

"Arbitrary identifier for the API client."

### fn spec.withClientVersion

```ts
withClientVersion(clientVersion)
```

"Arbitrary version identifier for the API client."

### fn spec.withCustomAudiences

```ts
withCustomAudiences(customAudiences)
```

"One or more custom audiences that you want this service to support. Specify each custom audience as the full URL in a string. The custom audiences are encoded in the token and used to authenticate requests.\nFor more information, see https://cloud.google.com/run/docs/configuring/custom-audiences."

### fn spec.withCustomAudiencesMixin

```ts
withCustomAudiencesMixin(customAudiences)
```

"One or more custom audiences that you want this service to support. Specify each custom audience as the full URL in a string. The custom audiences are encoded in the token and used to authenticate requests.\nFor more information, see https://cloud.google.com/run/docs/configuring/custom-audiences."

**Note:** This function appends passed data to existing values

### fn spec.withDescription

```ts
withDescription(description)
```

"User-provided description of the Service. This field currently has a 512-character limit."

### fn spec.withIngress

```ts
withIngress(ingress)
```

"Provides the ingress settings for this Service. On output, returns the currently observed ingress settings, or INGRESS_TRAFFIC_UNSPECIFIED if no revision is active. Possible values: [\"INGRESS_TRAFFIC_ALL\", \"INGRESS_TRAFFIC_INTERNAL_ONLY\", \"INGRESS_TRAFFIC_INTERNAL_LOAD_BALANCER\"]."

### fn spec.withLaunchStage

```ts
withLaunchStage(launchStage)
```

"The launch stage as defined by [Google Cloud Platform Launch Stages](https://cloud.google.com/products#product-launch-stages). Cloud Run supports ALPHA, BETA, and GA.\nIf no value is specified, GA is assumed. Set the launch stage to a preview stage on input to allow use of preview features in that stage. On read (or output), describes whether the resource uses preview features.\n\nFor example, if ALPHA is provided as input, but only BETA and GA-level features are used, this field will be BETA on output. Possible values: [\"UNIMPLEMENTED\", \"PRELAUNCH\", \"EARLY_ACCESS\", \"ALPHA\", \"BETA\", \"GA\", \"DEPRECATED\"]."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location of the cloud run service."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withTraffic

```ts
withTraffic(traffic)
```

"Specifies how to distribute traffic over a collection of Revisions belonging to the Service. If traffic is empty or not provided, defaults to 100% traffic to the latest Ready Revision."

### fn spec.withTrafficMixin

```ts
withTrafficMixin(traffic)
```

"Specifies how to distribute traffic over a collection of Revisions belonging to the Service. If traffic is empty or not provided, defaults to 100% traffic to the latest Ready Revision."

**Note:** This function appends passed data to existing values

## obj spec.binaryAuthorization

"Settings for the Binary Authorization feature."

### fn spec.binaryAuthorization.withBreakglassJustification

```ts
withBreakglassJustification(breakglassJustification)
```

"If present, indicates to use Breakglass using this justification. If useDefault is False, then it must be empty. For more information on breakglass, see https://cloud.google.com/binary-authorization/docs/using-breakglass."

### fn spec.binaryAuthorization.withUseDefault

```ts
withUseDefault(useDefault)
```

"If True, indicates to use the default project's binary authorization policy. If False, binary authorization will be disabled."

## obj spec.projectRef

"The project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `Project` resource."

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

## obj spec.template

"The template used to create revisions for this Service."

### fn spec.template.withAnnotations

```ts
withAnnotations(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\n\nCloud Run API v2 does not support annotations with 'run.googleapis.com', 'cloud.googleapis.com', 'serving.knative.dev', or 'autoscaling.knative.dev' namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 RevisionTemplate.\n\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

### fn spec.template.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects.\n\nCloud Run API v2 does not support annotations with 'run.googleapis.com', 'cloud.googleapis.com', 'serving.knative.dev', or 'autoscaling.knative.dev' namespaces, and they will be rejected.\nAll system annotations in v1 now have a corresponding field in v2 RevisionTemplate.\n\nThis field follows Kubernetes annotations' namespacing, limits, and rules."

**Note:** This function appends passed data to existing values

### fn spec.template.withContainers

```ts
withContainers(containers)
```

"Holds the containers that define the unit of execution for this Service."

### fn spec.template.withContainersMixin

```ts
withContainersMixin(containers)
```

"Holds the containers that define the unit of execution for this Service."

**Note:** This function appends passed data to existing values

### fn spec.template.withExecutionEnvironment

```ts
withExecutionEnvironment(executionEnvironment)
```

"The sandbox environment to host this Revision. Possible values: [\"EXECUTION_ENVIRONMENT_GEN1\", \"EXECUTION_ENVIRONMENT_GEN2\"]."

### fn spec.template.withLabels

```ts
withLabels(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter, or break down billing charges by team, component, environment, state, etc.\nFor more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or https://cloud.google.com/run/docs/configuring/labels.\n\nCloud Run API v2 does not support labels with 'run.googleapis.com', 'cloud.googleapis.com', 'serving.knative.dev', or 'autoscaling.knative.dev' namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 RevisionTemplate."

### fn spec.template.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Unstructured key value map that can be used to organize and categorize objects. User-provided labels are shared with Google's billing system, so they can be used to filter, or break down billing charges by team, component, environment, state, etc.\nFor more information, visit https://cloud.google.com/resource-manager/docs/creating-managing-labels or https://cloud.google.com/run/docs/configuring/labels.\n\nCloud Run API v2 does not support labels with 'run.googleapis.com', 'cloud.googleapis.com', 'serving.knative.dev', or 'autoscaling.knative.dev' namespaces, and they will be rejected.\nAll system labels in v1 now have a corresponding field in v2 RevisionTemplate."

**Note:** This function appends passed data to existing values

### fn spec.template.withMaxInstanceRequestConcurrency

```ts
withMaxInstanceRequestConcurrency(maxInstanceRequestConcurrency)
```

"Sets the maximum number of requests that each serving instance can receive."

### fn spec.template.withRevision

```ts
withRevision(revision)
```

"The unique name for the revision. If this field is omitted, it will be automatically generated based on the Service name."

### fn spec.template.withSessionAffinity

```ts
withSessionAffinity(sessionAffinity)
```

"Enables session affinity. For more information, go to https://cloud.google.com/run/docs/configuring/session-affinity."

### fn spec.template.withTimeout

```ts
withTimeout(timeout)
```

"Max allowed time for an instance to respond to a request.\n\nA duration in seconds with up to nine fractional digits, ending with 's'. Example: \"3.5s\"."

### fn spec.template.withVolumes

```ts
withVolumes(volumes)
```

"A list of Volumes to make available to containers."

### fn spec.template.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"A list of Volumes to make available to containers."

**Note:** This function appends passed data to existing values

## obj spec.template.containers

"Holds the containers that define the unit of execution for this Service."

### fn spec.template.containers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell."

### fn spec.template.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell."

**Note:** This function appends passed data to existing values

### fn spec.template.containers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell."

### fn spec.template.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell."

**Note:** This function appends passed data to existing values

### fn spec.template.containers.withDependsOn

```ts
withDependsOn(dependsOn)
```

"Containers which should be started before this container. If specified the container will wait to start until all containers with the listed names are healthy."

### fn spec.template.containers.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```

"Containers which should be started before this container. If specified the container will wait to start until all containers with the listed names are healthy."

**Note:** This function appends passed data to existing values

### fn spec.template.containers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container."

### fn spec.template.containers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container."

**Note:** This function appends passed data to existing values

### fn spec.template.containers.withImage

```ts
withImage(image)
```

"URL of the Container image in Google Container Registry or Google Artifact Registry. More info: https://kubernetes.io/docs/concepts/containers/images."

### fn spec.template.containers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL."

### fn spec.template.containers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Only a single port can be specified. The specified ports must be listening on all interfaces (0.0.0.0) within the container to be accessible.\n\nIf omitted, a port number will be chosen and passed to the container through the PORT environment variable for the container to listen on."

### fn spec.template.containers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Only a single port can be specified. The specified ports must be listening on all interfaces (0.0.0.0) within the container to be accessible.\n\nIf omitted, a port number will be chosen and passed to the container through the PORT environment variable for the container to listen on."

**Note:** This function appends passed data to existing values

### fn spec.template.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Volume to mount into the container's filesystem."

### fn spec.template.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Volume to mount into the container's filesystem."

**Note:** This function appends passed data to existing values

### fn spec.template.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image."

## obj spec.template.containers.env

"List of environment variables to set in the container."

### fn spec.template.containers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER, and mnay not exceed 32768 characters."

### fn spec.template.containers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any route environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\", and the maximum length is 32768 bytes."

## obj spec.template.containers.env.valueSource

"Source for the environment variable's value."

## obj spec.template.containers.env.valueSource.secretKeyRef

"Selects a secret and a specific version from Cloud Secret Manager."

## obj spec.template.containers.env.valueSource.secretKeyRef.secretRef

"The name of the secret in Cloud Secret Manager. Format: {secretName} if the secret is in the same project. projects/{project}/secrets/{secretName} if the secret is in a different project."

### fn spec.template.containers.env.valueSource.secretKeyRef.secretRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `SecretManagerSecret` resource."

### fn spec.template.containers.env.valueSource.secretKeyRef.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.template.containers.env.valueSource.secretKeyRef.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.template.containers.env.valueSource.secretKeyRef.versionRef

"The Cloud Secret Manager secret version. Can be 'latest' for the latest value or an integer for a specific version."

### fn spec.template.containers.env.valueSource.secretKeyRef.versionRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `version` field of a `SecretManagerSecretVersion` resource."

### fn spec.template.containers.env.valueSource.secretKeyRef.versionRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.template.containers.env.valueSource.secretKeyRef.versionRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.template.containers.livenessProbe

"Periodic probe of container liveness. Container will be restarted if the probe fails. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes."

### fn spec.template.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.template.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before the probe is initiated. Defaults to 0 seconds. Minimum value is 0. Maximum value for liveness probe is 3600. Maximum value for startup probe is 240. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes."

### fn spec.template.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1. Maximum value for liveness probe is 3600. Maximum value for startup probe is 240. Must be greater or equal than timeoutSeconds."

### fn spec.template.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. Maximum value is 3600. Must be smaller than periodSeconds. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes."

## obj spec.template.containers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.template.containers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number to access on the container. Number must be in the range 1 to 65535.\nIf not specified, defaults to the same value as container.ports[0].containerPort."

### fn spec.template.containers.livenessProbe.grpc.withService

```ts
withService(service)
```

"The name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.template.containers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.template.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server. Defaults to '/'."

### fn spec.template.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Port number to access on the container. Number must be in the range 1 to 65535.\nIf not specified, defaults to the same value as container.ports[0].containerPort."

## obj spec.template.containers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name."

### fn spec.template.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value."

## obj spec.template.containers.ports

"List of ports to expose from the container. Only a single port can be specified. The specified ports must be listening on all interfaces (0.0.0.0) within the container to be accessible.\n\nIf omitted, a port number will be chosen and passed to the container through the PORT environment variable for the container to listen on."

### fn spec.template.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Port number the container listens on. This must be a valid TCP port number, 0 < containerPort < 65536."

### fn spec.template.containers.ports.withName

```ts
withName(name)
```

"If specified, used to specify which protocol to use. Allowed values are \"http1\" and \"h2c\"."

## obj spec.template.containers.resources

"Compute Resource requirements by this container. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources."

### fn spec.template.containers.resources.withCpuIdle

```ts
withCpuIdle(cpuIdle)
```

"Determines whether CPU should be throttled or not outside of requests."

### fn spec.template.containers.resources.withLimits

```ts
withLimits(limits)
```

"Only memory and CPU are supported. Note: The only supported values for CPU are '1', '2', '4', and '8'. Setting 4 CPU requires at least 2Gi of memory. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go."

### fn spec.template.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Only memory and CPU are supported. Note: The only supported values for CPU are '1', '2', '4', and '8'. Setting 4 CPU requires at least 2Gi of memory. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go."

**Note:** This function appends passed data to existing values

### fn spec.template.containers.resources.withStartupCpuBoost

```ts
withStartupCpuBoost(startupCpuBoost)
```

"Determines whether CPU should be boosted on startup of a new container instance above the requested CPU threshold, this can help reduce cold-start latency."

## obj spec.template.containers.startupProbe

"Startup probe of application within the container. All other probes are disabled if a startup probe is provided, until it succeeds. Container will not be added to service endpoints if the probe fails. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes."

### fn spec.template.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.template.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before the probe is initiated. Defaults to 0 seconds. Minimum value is 0. Maximum value for liveness probe is 3600. Maximum value for startup probe is 240. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes."

### fn spec.template.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1. Maximum value for liveness probe is 3600. Maximum value for startup probe is 240. Must be greater or equal than timeoutSeconds."

### fn spec.template.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. Maximum value is 3600. Must be smaller than periodSeconds. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes."

## obj spec.template.containers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.template.containers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number to access on the container. Number must be in the range 1 to 65535.\nIf not specified, defaults to the same value as container.ports[0].containerPort."

### fn spec.template.containers.startupProbe.grpc.withService

```ts
withService(service)
```

"The name of the service to place in the gRPC HealthCheckRequest\n(see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\nIf this is not specified, the default behavior is defined by gRPC."

## obj spec.template.containers.startupProbe.httpGet

"HTTPGet specifies the http request to perform. Exactly one of HTTPGet or TCPSocket must be specified."

### fn spec.template.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.template.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server. Defaults to '/'."

### fn spec.template.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Port number to access on the container. Must be in the range 1 to 65535.\nIf not specified, defaults to the same value as container.ports[0].containerPort."

## obj spec.template.containers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.template.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name."

### fn spec.template.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value."

## obj spec.template.containers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. Exactly one of HTTPGet or TCPSocket must be specified."

### fn spec.template.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Port number to access on the container. Must be in the range 1 to 65535.\nIf not specified, defaults to the same value as container.ports[0].containerPort."

## obj spec.template.containers.volumeMounts

"Volume to mount into the container's filesystem."

### fn spec.template.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted. Must not contain ':'. For Cloud SQL volumes, it can be left empty, or must otherwise be /cloudsql. All instances defined in the Volume will be available as /cloudsql/[instance]. For more information on Cloud SQL volumes, visit https://cloud.google.com/sql/docs/mysql/connect-run."

### fn spec.template.containers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

## obj spec.template.encryptionKeyRef

"A reference to a customer managed encryption key (CMEK) to use to encrypt this container image. For more information, go to https://cloud.google.com/run/docs/securing/using-cmek"

### fn spec.template.encryptionKeyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.template.encryptionKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.template.encryptionKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.template.scaling

"Scaling settings for this Revision."

### fn spec.template.scaling.withMaxInstanceCount

```ts
withMaxInstanceCount(maxInstanceCount)
```

"Maximum number of serving instances that this resource should have."

### fn spec.template.scaling.withMinInstanceCount

```ts
withMinInstanceCount(minInstanceCount)
```

"Minimum number of serving instances that this resource should have."

## obj spec.template.serviceAccountRef

"Email address of the IAM service account associated with the revision of the service. The service account represents the identity of the running revision, and determines what permissions the revision has. If not provided, the revision will use the project's default service account."

### fn spec.template.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `email` field of an `IAMServiceAccount` resource."

### fn spec.template.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.template.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.template.volumes

"A list of Volumes to make available to containers."

### fn spec.template.volumes.withName

```ts
withName(name)
```

"Volume's name."

## obj spec.template.volumes.cloudSqlInstance

"For Cloud SQL volumes, contains the specific instances that should be mounted. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run."

### fn spec.template.volumes.cloudSqlInstance.withInstances

```ts
withInstances(instances)
```



### fn spec.template.volumes.cloudSqlInstance.withInstancesMixin

```ts
withInstancesMixin(instances)
```



**Note:** This function appends passed data to existing values

## obj spec.template.volumes.cloudSqlInstance.instances



### fn spec.template.volumes.cloudSqlInstance.instances.withExternal

```ts
withExternal(external)
```

"Allowed value: The `connectionName` field of a `SQLInstance` resource."

### fn spec.template.volumes.cloudSqlInstance.instances.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.template.volumes.cloudSqlInstance.instances.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.template.volumes.emptyDir

"Ephemeral storage used as a shared volume."

### fn spec.template.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"The different types of medium supported for EmptyDir. Default value: \"MEMORY\" Possible values: [\"MEMORY\"]."

### fn spec.template.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"Limit on the storage usable by this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. This field's values are of the 'Quantity' k8s type: https://kubernetes.io/docs/reference/kubernetes-api/common-definitions/quantity/. The default is nil which means that the limit is undefined. More info: https://kubernetes.io/docs/concepts/storage/volumes/#emptydir."

## obj spec.template.volumes.secret

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret."

### fn spec.template.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Integer representation of mode bits to use on created files by default. Must be a value between 0000 and 0777 (octal), defaulting to 0444. Directories within the path are not affected by this setting."

### fn spec.template.volumes.secret.withItems

```ts
withItems(items)
```

"If unspecified, the volume will expose a file whose name is the secret, relative to VolumeMount.mount_path. If specified, the key will be used as the version to fetch from Cloud Secret Manager and the path will be the name of the file exposed in the volume. When items are defined, they must specify a path and a version."

### fn spec.template.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, the volume will expose a file whose name is the secret, relative to VolumeMount.mount_path. If specified, the key will be used as the version to fetch from Cloud Secret Manager and the path will be the name of the file exposed in the volume. When items are defined, they must specify a path and a version."

**Note:** This function appends passed data to existing values

## obj spec.template.volumes.secret.items

"If unspecified, the volume will expose a file whose name is the secret, relative to VolumeMount.mount_path. If specified, the key will be used as the version to fetch from Cloud Secret Manager and the path will be the name of the file exposed in the volume. When items are defined, they must specify a path and a version."

### fn spec.template.volumes.secret.items.withMode

```ts
withMode(mode)
```

"Integer octal mode bits to use on this file, must be a value between 01 and 0777 (octal). If 0 or not set, the Volume's default mode will be used."

### fn spec.template.volumes.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the secret in the container."

## obj spec.template.volumes.secret.items.versionRef

"The Cloud Secret Manager secret version. Can be 'latest' for the latest value or an integer for a specific version"

### fn spec.template.volumes.secret.items.versionRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `version` field of a `SecretManagerSecretVersion` resource."

### fn spec.template.volumes.secret.items.versionRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.template.volumes.secret.items.versionRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.template.volumes.secret.secretRef

"The name of the secret in Cloud Secret Manager. Format: {secret} if the secret is in the same project. projects/{project}/secrets/{secret} if the secret is in a different project."

### fn spec.template.volumes.secret.secretRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `SecretManagerSecret` resource."

### fn spec.template.volumes.secret.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.template.volumes.secret.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.template.vpcAccess

"VPC Access configuration to use for this Task. For more information, visit https://cloud.google.com/run/docs/configuring/connecting-vpc."

### fn spec.template.vpcAccess.withEgress

```ts
withEgress(egress)
```

"Traffic VPC egress settings. Possible values: [\"ALL_TRAFFIC\", \"PRIVATE_RANGES_ONLY\"]."

### fn spec.template.vpcAccess.withNetworkInterfaces

```ts
withNetworkInterfaces(networkInterfaces)
```

"Direct VPC egress settings. Currently only single network interface is supported."

### fn spec.template.vpcAccess.withNetworkInterfacesMixin

```ts
withNetworkInterfacesMixin(networkInterfaces)
```

"Direct VPC egress settings. Currently only single network interface is supported."

**Note:** This function appends passed data to existing values

## obj spec.template.vpcAccess.connectorRef

"VPC Access connector name. Format: projects/{project}/locations/{location}/connectors/{connector}, where {project} can be project id or number."

### fn spec.template.vpcAccess.connectorRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `VPCAccessConnector` resource."

### fn spec.template.vpcAccess.connectorRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.template.vpcAccess.connectorRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.template.vpcAccess.networkInterfaces

"Direct VPC egress settings. Currently only single network interface is supported."

### fn spec.template.vpcAccess.networkInterfaces.withTags

```ts
withTags(tags)
```

"Network tags applied to this Cloud Run service."

### fn spec.template.vpcAccess.networkInterfaces.withTagsMixin

```ts
withTagsMixin(tags)
```

"Network tags applied to this Cloud Run service."

**Note:** This function appends passed data to existing values

## obj spec.template.vpcAccess.networkInterfaces.networkRef

"The VPC network that the Cloud Run resource will be able to send traffic to. At least one of network or subnetwork must be specified. If both\nnetwork and subnetwork are specified, the given VPC subnetwork must belong to the given VPC network. If network is not specified, it will be\nlooked up from the subnetwork."

### fn spec.template.vpcAccess.networkInterfaces.networkRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeNetwork` resource."

### fn spec.template.vpcAccess.networkInterfaces.networkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.template.vpcAccess.networkInterfaces.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.template.vpcAccess.networkInterfaces.subnetworkRef

"The VPC subnetwork that the Cloud Run resource will get IPs from. At least one of network or subnetwork must be specified. If both\nnetwork and subnetwork are specified, the given VPC subnetwork must belong to the given VPC network. If subnetwork is not specified, the\nsubnetwork with the same name with the network will be used."

### fn spec.template.vpcAccess.networkInterfaces.subnetworkRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeSubnetwork` resource."

### fn spec.template.vpcAccess.networkInterfaces.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.template.vpcAccess.networkInterfaces.subnetworkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.traffic

"Specifies how to distribute traffic over a collection of Revisions belonging to the Service. If traffic is empty or not provided, defaults to 100% traffic to the latest Ready Revision."

### fn spec.traffic.withPercent

```ts
withPercent(percent)
```

"Specifies percent of the traffic to this Revision. This defaults to zero if unspecified."

### fn spec.traffic.withRevision

```ts
withRevision(revision)
```

"Revision to which to send this portion of traffic, if traffic allocation is by revision."

### fn spec.traffic.withTag

```ts
withTag(tag)
```

"Indicates a string to be part of the URI to exclusively reference this target."

### fn spec.traffic.withType

```ts
withType(type)
```

"The allocation type for this traffic target. Possible values: [\"TRAFFIC_TARGET_ALLOCATION_TYPE_LATEST\", \"TRAFFIC_TARGET_ALLOCATION_TYPE_REVISION\"]."