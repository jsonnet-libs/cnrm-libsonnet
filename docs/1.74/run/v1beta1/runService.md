---
permalink: /1.74/run/v1beta1/runService/
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
    * [`fn withConfidential(confidential)`](#fn-spectemplatewithconfidential)
    * [`fn withContainerConcurrency(containerConcurrency)`](#fn-spectemplatewithcontainerconcurrency)
    * [`fn withContainers(containers)`](#fn-spectemplatewithcontainers)
    * [`fn withContainersMixin(containers)`](#fn-spectemplatewithcontainersmixin)
    * [`fn withExecutionEnvironment(executionEnvironment)`](#fn-spectemplatewithexecutionenvironment)
    * [`fn withLabels(labels)`](#fn-spectemplatewithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-spectemplatewithlabelsmixin)
    * [`fn withRevision(revision)`](#fn-spectemplatewithrevision)
    * [`fn withTimeout(timeout)`](#fn-spectemplatewithtimeout)
    * [`fn withVolumes(volumes)`](#fn-spectemplatewithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-spectemplatewithvolumesmixin)
    * [`obj spec.template.containers`](#obj-spectemplatecontainers)
      * [`fn withArgs(args)`](#fn-spectemplatecontainerswithargs)
      * [`fn withArgsMixin(args)`](#fn-spectemplatecontainerswithargsmixin)
      * [`fn withCommand(command)`](#fn-spectemplatecontainerswithcommand)
      * [`fn withCommandMixin(command)`](#fn-spectemplatecontainerswithcommandmixin)
      * [`fn withEnv(env)`](#fn-spectemplatecontainerswithenv)
      * [`fn withEnvMixin(env)`](#fn-spectemplatecontainerswithenvmixin)
      * [`fn withImage(image)`](#fn-spectemplatecontainerswithimage)
      * [`fn withName(name)`](#fn-spectemplatecontainerswithname)
      * [`fn withPorts(ports)`](#fn-spectemplatecontainerswithports)
      * [`fn withPortsMixin(ports)`](#fn-spectemplatecontainerswithportsmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplatecontainerswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplatecontainerswithvolumemountsmixin)
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
      * [`obj spec.template.containers.ports`](#obj-spectemplatecontainersports)
        * [`fn withContainerPort(containerPort)`](#fn-spectemplatecontainersportswithcontainerport)
        * [`fn withName(name)`](#fn-spectemplatecontainersportswithname)
      * [`obj spec.template.containers.resources`](#obj-spectemplatecontainersresources)
        * [`fn withCpuIdle(cpuIdle)`](#fn-spectemplatecontainersresourceswithcpuidle)
        * [`fn withLimits(limits)`](#fn-spectemplatecontainersresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-spectemplatecontainersresourceswithlimitsmixin)
      * [`obj spec.template.containers.volumeMounts`](#obj-spectemplatecontainersvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-spectemplatecontainersvolumemountswithmountpath)
        * [`fn withName(name)`](#fn-spectemplatecontainersvolumemountswithname)
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
        * [`fn withConnections(connections)`](#fn-spectemplatevolumescloudsqlinstancewithconnections)
        * [`fn withConnectionsMixin(connections)`](#fn-spectemplatevolumescloudsqlinstancewithconnectionsmixin)
        * [`obj spec.template.volumes.cloudSqlInstance.connections`](#obj-spectemplatevolumescloudsqlinstanceconnections)
          * [`fn withExternal(external)`](#fn-spectemplatevolumescloudsqlinstanceconnectionswithexternal)
          * [`fn withName(name)`](#fn-spectemplatevolumescloudsqlinstanceconnectionswithname)
          * [`fn withNamespace(namespace)`](#fn-spectemplatevolumescloudsqlinstanceconnectionswithnamespace)
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
      * [`obj spec.template.vpcAccess.connectorRef`](#obj-spectemplatevpcaccessconnectorref)
        * [`fn withExternal(external)`](#fn-spectemplatevpcaccessconnectorrefwithexternal)
        * [`fn withName(name)`](#fn-spectemplatevpcaccessconnectorrefwithname)
        * [`fn withNamespace(namespace)`](#fn-spectemplatevpcaccessconnectorrefwithnamespace)
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

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects. Cloud Run will populate some annotations using 'run.googleapis.com' or 'serving.knative.dev' namespaces. This field follows Kubernetes annotations' namespacing, limits, and rules. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn spec.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects. Cloud Run will populate some annotations using 'run.googleapis.com' or 'serving.knative.dev' namespaces. This field follows Kubernetes annotations' namespacing, limits, and rules. More info: http://kubernetes.io/docs/user-guide/annotations"

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

### fn spec.withDescription

```ts
withDescription(description)
```

"User-provided description of the Service."

### fn spec.withIngress

```ts
withIngress(ingress)
```

"Provides the ingress settings for this Service. On output, returns the currently observed ingress settings, or INGRESS_TRAFFIC_UNSPECIFIED if no revision is active."

### fn spec.withLaunchStage

```ts
withLaunchStage(launchStage)
```

"The launch stage as defined by [Google Cloud Platform Launch Stages](http://cloud.google.com/terms/launch-stages). Cloud Run supports `ALPHA`, `BETA`, and `GA`. If no value is specified, GA is assumed. Possible values: LAUNCH_STAGE_UNSPECIFIED, UNIMPLEMENTED, PRELAUNCH, EARLY_ACCESS, ALPHA, BETA, GA, DEPRECATED"

### fn spec.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withTraffic

```ts
withTraffic(traffic)
```

"Specifies how to distribute traffic over a collection of Revisions belonging to the Service. If traffic is empty or not provided, defaults to 100% traffic to the latest `Ready` Revision."

### fn spec.withTrafficMixin

```ts
withTrafficMixin(traffic)
```

"Specifies how to distribute traffic over a collection of Revisions belonging to the Service. If traffic is empty or not provided, defaults to 100% traffic to the latest `Ready` Revision."

**Note:** This function appends passed data to existing values

## obj spec.binaryAuthorization

"Settings for the Binary Authorization feature."

### fn spec.binaryAuthorization.withBreakglassJustification

```ts
withBreakglassJustification(breakglassJustification)
```

"If present, indicates to use Breakglass using this justification. For more information on breakglass, see https://cloud.google.com/binary-authorization/docs/using-breakglass"

### fn spec.binaryAuthorization.withUseDefault

```ts
withUseDefault(useDefault)
```

"If True, indicates to use the default project's binary authorization policy. If False, binary authorization will be disabled"

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

## obj spec.template

"Required. The template used to create revisions for this Service."

### fn spec.template.withAnnotations

```ts
withAnnotations(annotations)
```

"KRM-style annotations for the resource."

### fn spec.template.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"KRM-style annotations for the resource."

**Note:** This function appends passed data to existing values

### fn spec.template.withConfidential

```ts
withConfidential(confidential)
```

"Enables Confidential Cloud Run in Revisions created using this template."

### fn spec.template.withContainerConcurrency

```ts
withContainerConcurrency(containerConcurrency)
```

"Sets the maximum number of requests that each serving instance can receive."

### fn spec.template.withContainers

```ts
withContainers(containers)
```

"Holds the single container that defines the unit of execution for this Revision."

### fn spec.template.withContainersMixin

```ts
withContainersMixin(containers)
```

"Holds the single container that defines the unit of execution for this Revision."

**Note:** This function appends passed data to existing values

### fn spec.template.withExecutionEnvironment

```ts
withExecutionEnvironment(executionEnvironment)
```

"The sandbox environment to host this Revision. Possible values: EXECUTION_ENVIRONMENT_UNSPECIFIED, EXECUTION_ENVIRONMENT_DEFAULT, EXECUTION_ENVIRONMENT_GEN2"

### fn spec.template.withLabels

```ts
withLabels(labels)
```

"KRM-style labels for the resource."

### fn spec.template.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"KRM-style labels for the resource."

**Note:** This function appends passed data to existing values

### fn spec.template.withRevision

```ts
withRevision(revision)
```

"The unique name for the revision. If this field is omitted, it will be automatically generated based on the Service name."

### fn spec.template.withTimeout

```ts
withTimeout(timeout)
```

"Max allowed time for an instance to respond to a request."

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

"Holds the single container that defines the unit of execution for this Revision."

### fn spec.template.containers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.template.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.template.containers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.template.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

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

"Required. URL of the Container image in Google Container Registry or Docker More info: https://kubernetes.io/docs/concepts/containers/images"

### fn spec.template.containers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL."

### fn spec.template.containers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Only a single port can be specified. The specified ports must be listening on all interfaces (0.0.0.0) within the container to be accessible. If omitted, a port number will be chosen and passed to the container through the PORT environment variable for the container to listen on."

### fn spec.template.containers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Only a single port can be specified. The specified ports must be listening on all interfaces (0.0.0.0) within the container to be accessible. If omitted, a port number will be chosen and passed to the container through the PORT environment variable for the container to listen on."

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

## obj spec.template.containers.env

"List of environment variables to set in the container."

### fn spec.template.containers.env.withName

```ts
withName(name)
```

"Required. Name of the environment variable. Must be a C_IDENTIFIER, and mnay not exceed 32768 characters."

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



### fn spec.template.containers.env.valueSource.secretKeyRef.secretRef.withExternal

```ts
withExternal(external)
```

"Required. The name of the secret in Cloud Secret Manager. Format: {secret_name} if the secret is in the same project. projects/{project}/secrets/{secret_name} if the secret is in a different project.\n\nAllowed value: The Google Cloud resource name of a `SecretManagerSecret` resource (format: `projects/{{project}}/secrets/{{name}}`)."

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



### fn spec.template.containers.env.valueSource.secretKeyRef.versionRef.withExternal

```ts
withExternal(external)
```

"The Cloud Secret Manager secret version. Can be 'latest' for the latest value or an integer for a specific version.\n\nAllowed value: The Google Cloud resource name of a `SecretManagerSecretVersion` resource (format: `{{name}}`)."

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

## obj spec.template.containers.ports

"List of ports to expose from the container. Only a single port can be specified. The specified ports must be listening on all interfaces (0.0.0.0) within the container to be accessible. If omitted, a port number will be chosen and passed to the container through the PORT environment variable for the container to listen on."

### fn spec.template.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Port number the container listens on. This must be a valid TCP port number, 0 < container_port < 65536."

### fn spec.template.containers.ports.withName

```ts
withName(name)
```

"If specified, used to specify which protocol to use. Allowed values are \"http1\" and \"h2c\"."

## obj spec.template.containers.resources

"Compute Resource requirements by this container. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.template.containers.resources.withCpuIdle

```ts
withCpuIdle(cpuIdle)
```

"Determines whether CPU should be throttled or not outside of requests."

### fn spec.template.containers.resources.withLimits

```ts
withLimits(limits)
```

"Only memory and CPU are supported. Note: The only supported values for CPU are '1', '2', and '4'. Setting 4 CPU requires at least 2Gi of memory. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

### fn spec.template.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Only memory and CPU are supported. Note: The only supported values for CPU are '1', '2', and '4'. Setting 4 CPU requires at least 2Gi of memory. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go"

**Note:** This function appends passed data to existing values

## obj spec.template.containers.volumeMounts

"Volume to mount into the container's filesystem."

### fn spec.template.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Required. Path within the container at which the volume should be mounted. Must not contain ':'. For Cloud SQL volumes, it can be left empty, or must otherwise be `/cloudsql`. All instances defined in the Volume will be available as `/cloudsql/[instance]`. For more information on Cloud SQL volumes, visit https://cloud.google.com/sql/docs/mysql/connect-run"

### fn spec.template.containers.volumeMounts.withName

```ts
withName(name)
```

"Required. This must match the Name of a Volume."

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



### fn spec.template.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"Email address of the IAM service account associated with the revision of the service. The service account represents the identity of the running revision, and determines what permissions the revision has. If not provided, the revision will use the project's default service account.\n\nAllowed value: The `email` field of an `IAMServiceAccount` resource."

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

"Required. Volume's name."

## obj spec.template.volumes.cloudSqlInstance

"For Cloud SQL volumes, contains the specific instances that should be mounted. Visit https://cloud.google.com/sql/docs/mysql/connect-run for more information on how to connect Cloud SQL and Cloud Run."

### fn spec.template.volumes.cloudSqlInstance.withConnections

```ts
withConnections(connections)
```



### fn spec.template.volumes.cloudSqlInstance.withConnectionsMixin

```ts
withConnectionsMixin(connections)
```



**Note:** This function appends passed data to existing values

## obj spec.template.volumes.cloudSqlInstance.connections



### fn spec.template.volumes.cloudSqlInstance.connections.withExternal

```ts
withExternal(external)
```

"Allowed value: The `connectionName` field of a `SQLInstance` resource."

### fn spec.template.volumes.cloudSqlInstance.connections.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.template.volumes.cloudSqlInstance.connections.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.template.volumes.secret

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.template.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Integer representation of mode bits to use on created files by default. Must be a value between 0000 and 0777 (octal), defaulting to 0644. Directories within the path are not affected by this setting. Notes * Internally, a umask of 0222 will be applied to any non-zero value. * This is an integer representation of the mode bits. So, the octal integer value should look exactly as the chmod numeric notation with a leading zero. Some examples: for chmod 777 (a=rwx), set to 0777 (octal) or 511 (base-10). For chmod 640 (u=rw,g=r), set to 0640 (octal) or 416 (base-10). For chmod 755 (u=rwx,g=rx,o=rx), set to 0755 (octal) or 493 (base-10). * This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set. This might be in conflict with other options that affect the file mode, like fsGroup, and as a result, other mode bits could be set."

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

"Integer octal mode bits to use on this file, must be a value between 01 and 0777 (octal). If 0 or not set, the Volume's default mode will be used. Notes * Internally, a umask of 0222 will be applied to any non-zero value. * This is an integer representation of the mode bits. So, the octal integer value should look exactly as the chmod numeric notation with a leading zero. Some examples: for chmod 777 (a=rwx), set to 0777 (octal) or 511 (base-10). For chmod 640 (u=rw,g=r), set to 0640 (octal) or 416 (base-10). For chmod 755 (u=rwx,g=rx,o=rx), set to 0755 (octal) or 493 (base-10). * This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.template.volumes.secret.items.withPath

```ts
withPath(path)
```

"Required. The relative path of the secret in the container."

## obj spec.template.volumes.secret.items.versionRef



### fn spec.template.volumes.secret.items.versionRef.withExternal

```ts
withExternal(external)
```

"The Cloud Secret Manager secret version. Can be 'latest' for the latest value or an integer for a specific version.\n\nAllowed value: The Google Cloud resource name of a `SecretManagerSecretVersion` resource (format: `{{name}}`)."

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



### fn spec.template.volumes.secret.secretRef.withExternal

```ts
withExternal(external)
```

"Required. The name of the secret in Cloud Secret Manager. Format: {secret} if the secret is in the same project. projects/{project}/secrets/{secret} if the secret is in a different project.\n\nAllowed value: The Google Cloud resource name of a `SecretManagerSecret` resource (format: `projects/{{project}}/secrets/{{name}}`)."

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

"VPC Access configuration to use for this Revision. For more information, visit https://cloud.google.com/run/docs/configuring/connecting-vpc."

### fn spec.template.vpcAccess.withEgress

```ts
withEgress(egress)
```

"Traffic VPC egress settings. Possible values: VPC_EGRESS_UNSPECIFIED, ALL_TRAFFIC, PRIVATE_RANGES_ONLY"

## obj spec.template.vpcAccess.connectorRef



### fn spec.template.vpcAccess.connectorRef.withExternal

```ts
withExternal(external)
```

"VPC Access connector name. Format: projects/{project}/locations/{location}/connectors/{connector}\n\nAllowed value: The Google Cloud resource name of a `VPCAccessConnector` resource (format: `projects/{{project}}/locations/{{location}}/connectors/{{name}}`)."

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

## obj spec.traffic

"Specifies how to distribute traffic over a collection of Revisions belonging to the Service. If traffic is empty or not provided, defaults to 100% traffic to the latest `Ready` Revision."

### fn spec.traffic.withPercent

```ts
withPercent(percent)
```

"Specifies percent of the traffic to this Revision. This defaults to zero if unspecified. Cloud Run currently requires 100 percent for a single TrafficTarget entry."

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

"The allocation type for this traffic target. Possible values: TRAFFIC_TARGET_ALLOCATION_TYPE_UNSPECIFIED, TRAFFIC_TARGET_ALLOCATION_TYPE_LATEST, TRAFFIC_TARGET_ALLOCATION_TYPE_REVISION"