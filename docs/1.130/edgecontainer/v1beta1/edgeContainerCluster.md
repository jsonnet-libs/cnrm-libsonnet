---
permalink: /1.130/edgecontainer/v1beta1/edgeContainerCluster/
---

# edgecontainer.v1beta1.edgeContainerCluster



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
  * [`fn withDefaultMaxPodsPerNode(defaultMaxPodsPerNode)`](#fn-specwithdefaultmaxpodspernode)
  * [`fn withExternalLoadBalancerIpv4AddressPools(externalLoadBalancerIpv4AddressPools)`](#fn-specwithexternalloadbalanceripv4addresspools)
  * [`fn withExternalLoadBalancerIpv4AddressPoolsMixin(externalLoadBalancerIpv4AddressPools)`](#fn-specwithexternalloadbalanceripv4addresspoolsmixin)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withReleaseChannel(releaseChannel)`](#fn-specwithreleasechannel)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withTargetVersion(targetVersion)`](#fn-specwithtargetversion)
  * [`obj spec.authorization`](#obj-specauthorization)
    * [`obj spec.authorization.adminUsers`](#obj-specauthorizationadminusers)
      * [`obj spec.authorization.adminUsers.usernameRef`](#obj-specauthorizationadminusersusernameref)
        * [`fn withExternal(external)`](#fn-specauthorizationadminusersusernamerefwithexternal)
        * [`fn withName(name)`](#fn-specauthorizationadminusersusernamerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specauthorizationadminusersusernamerefwithnamespace)
  * [`obj spec.controlPlane`](#obj-speccontrolplane)
    * [`obj spec.controlPlane.local`](#obj-speccontrolplanelocal)
      * [`fn withMachineFilter(machineFilter)`](#fn-speccontrolplanelocalwithmachinefilter)
      * [`fn withNodeCount(nodeCount)`](#fn-speccontrolplanelocalwithnodecount)
      * [`fn withNodeLocation(nodeLocation)`](#fn-speccontrolplanelocalwithnodelocation)
      * [`fn withSharedDeploymentPolicy(sharedDeploymentPolicy)`](#fn-speccontrolplanelocalwithshareddeploymentpolicy)
    * [`obj spec.controlPlane.remote`](#obj-speccontrolplaneremote)
      * [`fn withNodeLocation(nodeLocation)`](#fn-speccontrolplaneremotewithnodelocation)
  * [`obj spec.controlPlaneEncryption`](#obj-speccontrolplaneencryption)
    * [`fn withKmsKeyActiveVersion(kmsKeyActiveVersion)`](#fn-speccontrolplaneencryptionwithkmskeyactiveversion)
    * [`fn withKmsKeyState(kmsKeyState)`](#fn-speccontrolplaneencryptionwithkmskeystate)
    * [`fn withKmsStatus(kmsStatus)`](#fn-speccontrolplaneencryptionwithkmsstatus)
    * [`fn withKmsStatusMixin(kmsStatus)`](#fn-speccontrolplaneencryptionwithkmsstatusmixin)
    * [`obj spec.controlPlaneEncryption.kmsKeyRef`](#obj-speccontrolplaneencryptionkmskeyref)
      * [`fn withExternal(external)`](#fn-speccontrolplaneencryptionkmskeyrefwithexternal)
      * [`fn withName(name)`](#fn-speccontrolplaneencryptionkmskeyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-speccontrolplaneencryptionkmskeyrefwithnamespace)
    * [`obj spec.controlPlaneEncryption.kmsStatus`](#obj-speccontrolplaneencryptionkmsstatus)
      * [`fn withCode(code)`](#fn-speccontrolplaneencryptionkmsstatuswithcode)
      * [`fn withMessage(message)`](#fn-speccontrolplaneencryptionkmsstatuswithmessage)
  * [`obj spec.fleet`](#obj-specfleet)
    * [`fn withMembership(membership)`](#fn-specfleetwithmembership)
    * [`obj spec.fleet.projectRef`](#obj-specfleetprojectref)
      * [`fn withExternal(external)`](#fn-specfleetprojectrefwithexternal)
      * [`fn withName(name)`](#fn-specfleetprojectrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specfleetprojectrefwithnamespace)
  * [`obj spec.maintenancePolicy`](#obj-specmaintenancepolicy)
    * [`obj spec.maintenancePolicy.window`](#obj-specmaintenancepolicywindow)
      * [`obj spec.maintenancePolicy.window.recurringWindow`](#obj-specmaintenancepolicywindowrecurringwindow)
        * [`fn withRecurrence(recurrence)`](#fn-specmaintenancepolicywindowrecurringwindowwithrecurrence)
        * [`obj spec.maintenancePolicy.window.recurringWindow.window`](#obj-specmaintenancepolicywindowrecurringwindowwindow)
          * [`fn withEndTime(endTime)`](#fn-specmaintenancepolicywindowrecurringwindowwindowwithendtime)
          * [`fn withStartTime(startTime)`](#fn-specmaintenancepolicywindowrecurringwindowwindowwithstarttime)
  * [`obj spec.networking`](#obj-specnetworking)
    * [`fn withClusterIpv4CidrBlocks(clusterIpv4CidrBlocks)`](#fn-specnetworkingwithclusteripv4cidrblocks)
    * [`fn withClusterIpv4CidrBlocksMixin(clusterIpv4CidrBlocks)`](#fn-specnetworkingwithclusteripv4cidrblocksmixin)
    * [`fn withClusterIpv6CidrBlocks(clusterIpv6CidrBlocks)`](#fn-specnetworkingwithclusteripv6cidrblocks)
    * [`fn withClusterIpv6CidrBlocksMixin(clusterIpv6CidrBlocks)`](#fn-specnetworkingwithclusteripv6cidrblocksmixin)
    * [`fn withNetworkType(networkType)`](#fn-specnetworkingwithnetworktype)
    * [`fn withServicesIpv4CidrBlocks(servicesIpv4CidrBlocks)`](#fn-specnetworkingwithservicesipv4cidrblocks)
    * [`fn withServicesIpv4CidrBlocksMixin(servicesIpv4CidrBlocks)`](#fn-specnetworkingwithservicesipv4cidrblocksmixin)
    * [`fn withServicesIpv6CidrBlocks(servicesIpv6CidrBlocks)`](#fn-specnetworkingwithservicesipv6cidrblocks)
    * [`fn withServicesIpv6CidrBlocksMixin(servicesIpv6CidrBlocks)`](#fn-specnetworkingwithservicesipv6cidrblocksmixin)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.systemAddonsConfig`](#obj-specsystemaddonsconfig)
    * [`obj spec.systemAddonsConfig.ingress`](#obj-specsystemaddonsconfigingress)
      * [`fn withDisabled(disabled)`](#fn-specsystemaddonsconfigingresswithdisabled)
      * [`fn withIpv4Vip(ipv4Vip)`](#fn-specsystemaddonsconfigingresswithipv4vip)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of EdgeContainerCluster

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



### fn spec.withDefaultMaxPodsPerNode

```ts
withDefaultMaxPodsPerNode(defaultMaxPodsPerNode)
```

"The default maximum number of pods per node used if a maximum value is not\nspecified explicitly for a node pool in this cluster. If unspecified, the\nKubernetes default value will be used."

### fn spec.withExternalLoadBalancerIpv4AddressPools

```ts
withExternalLoadBalancerIpv4AddressPools(externalLoadBalancerIpv4AddressPools)
```

"Address pools for cluster data plane external load balancing."

### fn spec.withExternalLoadBalancerIpv4AddressPoolsMixin

```ts
withExternalLoadBalancerIpv4AddressPoolsMixin(externalLoadBalancerIpv4AddressPools)
```

"Address pools for cluster data plane external load balancing."

**Note:** This function appends passed data to existing values

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location of the resource."

### fn spec.withReleaseChannel

```ts
withReleaseChannel(releaseChannel)
```

"The release channel a cluster is subscribed to. Possible values: [\"RELEASE_CHANNEL_UNSPECIFIED\", \"NONE\", \"REGULAR\"]."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withTargetVersion

```ts
withTargetVersion(targetVersion)
```

"The target cluster version. For example: \"1.5.0\"."

## obj spec.authorization

"Immutable. RBAC policy that will be applied and managed by GEC."

## obj spec.authorization.adminUsers

"User that will be granted the cluster-admin role on the cluster, providing\nfull access to the cluster. Currently, this is a singular field, but will\nbe expanded to allow multiple admins in the future."

## obj spec.authorization.adminUsers.usernameRef



### fn spec.authorization.adminUsers.usernameRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `email` field of an `IAMServiceAccount` resource."

### fn spec.authorization.adminUsers.usernameRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.authorization.adminUsers.usernameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.controlPlane

"The configuration of the cluster control plane."

## obj spec.controlPlane.local

"Immutable. Local control plane configuration."

### fn spec.controlPlane.local.withMachineFilter

```ts
withMachineFilter(machineFilter)
```

"Only machines matching this filter will be allowed to host control\nplane nodes. The filtering language accepts strings like \"name=<name>\",\nand is documented here: [AIP-160](https://google.aip.dev/160)."

### fn spec.controlPlane.local.withNodeCount

```ts
withNodeCount(nodeCount)
```

"The number of nodes to serve as replicas of the Control Plane.\nOnly 1 and 3 are supported."

### fn spec.controlPlane.local.withNodeLocation

```ts
withNodeLocation(nodeLocation)
```

"Immutable. Name of the Google Distributed Cloud Edge zones where this node pool\nwill be created. For example: 'us-central1-edge-customer-a'."

### fn spec.controlPlane.local.withSharedDeploymentPolicy

```ts
withSharedDeploymentPolicy(sharedDeploymentPolicy)
```

"Policy configuration about how user applications are deployed. Possible values: [\"SHARED_DEPLOYMENT_POLICY_UNSPECIFIED\", \"ALLOWED\", \"DISALLOWED\"]."

## obj spec.controlPlane.remote

"Immutable. Remote control plane configuration."

### fn spec.controlPlane.remote.withNodeLocation

```ts
withNodeLocation(nodeLocation)
```

"Immutable. Name of the Google Distributed Cloud Edge zones where this node pool\nwill be created. For example: 'us-central1-edge-customer-a'."

## obj spec.controlPlaneEncryption

"Remote control plane disk encryption options. This field is only used when\nenabling CMEK support."

### fn spec.controlPlaneEncryption.withKmsKeyActiveVersion

```ts
withKmsKeyActiveVersion(kmsKeyActiveVersion)
```

"The Cloud KMS CryptoKeyVersion currently in use for protecting control\nplane disks. Only applicable if kms_key is set."

### fn spec.controlPlaneEncryption.withKmsKeyState

```ts
withKmsKeyState(kmsKeyState)
```

"Availability of the Cloud KMS CryptoKey. If not 'KEY_AVAILABLE', then\nnodes may go offline as they cannot access their local data. This can be\ncaused by a lack of permissions to use the key, or if the key is disabled\nor deleted."

### fn spec.controlPlaneEncryption.withKmsStatus

```ts
withKmsStatus(kmsStatus)
```

"Error status returned by Cloud KMS when using this key. This field may be\npopulated only if 'kms_key_state' is not 'KMS_KEY_STATE_KEY_AVAILABLE'.\nIf populated, this field contains the error status reported by Cloud KMS."

### fn spec.controlPlaneEncryption.withKmsStatusMixin

```ts
withKmsStatusMixin(kmsStatus)
```

"Error status returned by Cloud KMS when using this key. This field may be\npopulated only if 'kms_key_state' is not 'KMS_KEY_STATE_KEY_AVAILABLE'.\nIf populated, this field contains the error status reported by Cloud KMS."

**Note:** This function appends passed data to existing values

## obj spec.controlPlaneEncryption.kmsKeyRef



### fn spec.controlPlaneEncryption.kmsKeyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.controlPlaneEncryption.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.controlPlaneEncryption.kmsKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.controlPlaneEncryption.kmsStatus

"Error status returned by Cloud KMS when using this key. This field may be\npopulated only if 'kms_key_state' is not 'KMS_KEY_STATE_KEY_AVAILABLE'.\nIf populated, this field contains the error status reported by Cloud KMS."

### fn spec.controlPlaneEncryption.kmsStatus.withCode

```ts
withCode(code)
```

"The status code, which should be an enum value of google.rpc.Code."

### fn spec.controlPlaneEncryption.kmsStatus.withMessage

```ts
withMessage(message)
```

"A developer-facing error message, which should be in English. Any user-facing error message should be localized and sent in the google.rpc.Status.details field, or localized by the client."

## obj spec.fleet

"Immutable. Fleet related configuration.\nFleets are a Google Cloud concept for logically organizing clusters,\nletting you use and manage multi-cluster capabilities and apply\nconsistent policies across your systems."

### fn spec.fleet.withMembership

```ts
withMembership(membership)
```

"The name of the managed Hub Membership resource associated to this cluster.\nMembership names are formatted as\n'projects/<project-number>/locations/global/membership/<cluster-id>'."

## obj spec.fleet.projectRef

"The number of the Fleet host project where this cluster will be registered."

### fn spec.fleet.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `projects/{{value}}`, where {{value}} is the `number` field of a `Project` resource."

### fn spec.fleet.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.fleet.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.maintenancePolicy

"Cluster-wide maintenance policy configuration."

## obj spec.maintenancePolicy.window

"Specifies the maintenance window in which maintenance may be performed."

## obj spec.maintenancePolicy.window.recurringWindow

"Represents an arbitrary window of time that recurs."

### fn spec.maintenancePolicy.window.recurringWindow.withRecurrence

```ts
withRecurrence(recurrence)
```

"An RRULE (https://tools.ietf.org/html/rfc5545#section-3.8.5.3) for how\nthis window recurs. They go on for the span of time between the start and\nend time."

## obj spec.maintenancePolicy.window.recurringWindow.window

"Represents an arbitrary window of time."

### fn spec.maintenancePolicy.window.recurringWindow.window.withEndTime

```ts
withEndTime(endTime)
```

"The time that the window ends. The end time must take place after the\nstart time."

### fn spec.maintenancePolicy.window.recurringWindow.window.withStartTime

```ts
withStartTime(startTime)
```

"The time that the window first starts."

## obj spec.networking

"Fleet related configuration.\nFleets are a Google Cloud concept for logically organizing clusters,\nletting you use and manage multi-cluster capabilities and apply\nconsistent policies across your systems."

### fn spec.networking.withClusterIpv4CidrBlocks

```ts
withClusterIpv4CidrBlocks(clusterIpv4CidrBlocks)
```

"Immutable. All pods in the cluster are assigned an RFC1918 IPv4 address from these\nblocks. Only a single block is supported. This field cannot be changed\nafter creation."

### fn spec.networking.withClusterIpv4CidrBlocksMixin

```ts
withClusterIpv4CidrBlocksMixin(clusterIpv4CidrBlocks)
```

"Immutable. All pods in the cluster are assigned an RFC1918 IPv4 address from these\nblocks. Only a single block is supported. This field cannot be changed\nafter creation."

**Note:** This function appends passed data to existing values

### fn spec.networking.withClusterIpv6CidrBlocks

```ts
withClusterIpv6CidrBlocks(clusterIpv6CidrBlocks)
```

"Immutable. If specified, dual stack mode is enabled and all pods in the cluster are\nassigned an IPv6 address from these blocks alongside from an IPv4\naddress. Only a single block is supported. This field cannot be changed\nafter creation."

### fn spec.networking.withClusterIpv6CidrBlocksMixin

```ts
withClusterIpv6CidrBlocksMixin(clusterIpv6CidrBlocks)
```

"Immutable. If specified, dual stack mode is enabled and all pods in the cluster are\nassigned an IPv6 address from these blocks alongside from an IPv4\naddress. Only a single block is supported. This field cannot be changed\nafter creation."

**Note:** This function appends passed data to existing values

### fn spec.networking.withNetworkType

```ts
withNetworkType(networkType)
```

"IP addressing type of this cluster i.e. SINGLESTACK_V4 vs DUALSTACK_V4_V6."

### fn spec.networking.withServicesIpv4CidrBlocks

```ts
withServicesIpv4CidrBlocks(servicesIpv4CidrBlocks)
```

"Immutable. All services in the cluster are assigned an RFC1918 IPv4 address from these\nblocks. Only a single block is supported. This field cannot be changed\nafter creation."

### fn spec.networking.withServicesIpv4CidrBlocksMixin

```ts
withServicesIpv4CidrBlocksMixin(servicesIpv4CidrBlocks)
```

"Immutable. All services in the cluster are assigned an RFC1918 IPv4 address from these\nblocks. Only a single block is supported. This field cannot be changed\nafter creation."

**Note:** This function appends passed data to existing values

### fn spec.networking.withServicesIpv6CidrBlocks

```ts
withServicesIpv6CidrBlocks(servicesIpv6CidrBlocks)
```

"Immutable. If specified, dual stack mode is enabled and all services in the cluster are\nassigned an IPv6 address from these blocks alongside from an IPv4\naddress. Only a single block is supported. This field cannot be changed\nafter creation."

### fn spec.networking.withServicesIpv6CidrBlocksMixin

```ts
withServicesIpv6CidrBlocksMixin(servicesIpv6CidrBlocks)
```

"Immutable. If specified, dual stack mode is enabled and all services in the cluster are\nassigned an IPv6 address from these blocks alongside from an IPv4\naddress. Only a single block is supported. This field cannot be changed\nafter creation."

**Note:** This function appends passed data to existing values

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

## obj spec.systemAddonsConfig

"Config that customers are allowed to define for GDCE system add-ons."

## obj spec.systemAddonsConfig.ingress

"Config for the Ingress add-on which allows customers to create an Ingress\nobject to manage external access to the servers in a cluster. The add-on\nconsists of istiod and istio-ingress."

### fn spec.systemAddonsConfig.ingress.withDisabled

```ts
withDisabled(disabled)
```

"Whether Ingress is disabled."

### fn spec.systemAddonsConfig.ingress.withIpv4Vip

```ts
withIpv4Vip(ipv4Vip)
```

"Ingress VIP."