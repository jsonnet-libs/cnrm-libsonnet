{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='computeInstanceTemplate', url='', help=''),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withManagedFields':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of ComputeInstanceTemplate', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'compute.cnrm.cloud.google.com/v1beta1',
    kind: 'ComputeInstanceTemplate',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#advancedMachineFeatures':: d.obj(help='"Immutable. Controls for advanced machine-related behavior features."'),
    advancedMachineFeatures: {
      '#withEnableNestedVirtualization':: d.fn(help='"Immutable. Whether to enable nested virtualization or not."', args=[d.arg(name='enableNestedVirtualization', type=d.T.boolean)]),
      withEnableNestedVirtualization(enableNestedVirtualization): { spec+: { advancedMachineFeatures+: { enableNestedVirtualization: enableNestedVirtualization } } },
      '#withThreadsPerCore':: d.fn(help='"Immutable. The number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1. If unset, the maximum number of threads supported per core by the underlying processor is assumed."', args=[d.arg(name='threadsPerCore', type=d.T.integer)]),
      withThreadsPerCore(threadsPerCore): { spec+: { advancedMachineFeatures+: { threadsPerCore: threadsPerCore } } },
    },
    '#confidentialInstanceConfig':: d.obj(help='"Immutable. The Confidential VM config being used by the instance. on_host_maintenance has to be set to TERMINATE or this will fail to create."'),
    confidentialInstanceConfig: {
      '#withEnableConfidentialCompute':: d.fn(help='"Immutable. Defines whether the instance should have confidential compute enabled."', args=[d.arg(name='enableConfidentialCompute', type=d.T.boolean)]),
      withEnableConfidentialCompute(enableConfidentialCompute): { spec+: { confidentialInstanceConfig+: { enableConfidentialCompute: enableConfidentialCompute } } },
    },
    '#networkPerformanceConfig':: d.obj(help='"Immutable. Configures network performance settings for the instance. If not specified, the instance will be created with its default network performance configuration."'),
    networkPerformanceConfig: {
      '#withTotalEgressBandwidthTier':: d.fn(help='"Immutable. The egress bandwidth tier to enable. Possible values:TIER_1, DEFAULT."', args=[d.arg(name='totalEgressBandwidthTier', type=d.T.string)]),
      withTotalEgressBandwidthTier(totalEgressBandwidthTier): { spec+: { networkPerformanceConfig+: { totalEgressBandwidthTier: totalEgressBandwidthTier } } },
    },
    '#reservationAffinity':: d.obj(help='"Immutable. Specifies the reservations that this instance can consume from."'),
    reservationAffinity: {
      '#specificReservation':: d.obj(help='"Immutable. Specifies the label selector for the reservation to use."'),
      specificReservation: {
        '#withKey':: d.fn(help='"Immutable. Corresponds to the label key of a reservation resource. To target a SPECIFIC_RESERVATION by name, specify compute.googleapis.com/reservation-name as the key and specify the name of your reservation as the only value."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { spec+: { reservationAffinity+: { specificReservation+: { key: key } } } },
        '#withValues':: d.fn(help='"Immutable. Corresponds to the label values of a reservation resource."', args=[d.arg(name='values', type=d.T.array)]),
        withValues(values): { spec+: { reservationAffinity+: { specificReservation+: { values: if std.isArray(v=values) then values else [values] } } } },
        '#withValuesMixin':: d.fn(help='"Immutable. Corresponds to the label values of a reservation resource."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
        withValuesMixin(values): { spec+: { reservationAffinity+: { specificReservation+: { values+: if std.isArray(v=values) then values else [values] } } } },
      },
      '#withType':: d.fn(help='"Immutable. The type of reservation from which this instance can consume resources."', args=[d.arg(name='type', type=d.T.string)]),
      withType(type): { spec+: { reservationAffinity+: { type: type } } },
    },
    '#scheduling':: d.obj(help='"Immutable. The scheduling strategy to use."'),
    scheduling: {
      '#withAutomaticRestart':: d.fn(help='"Immutable. Specifies whether the instance should be automatically restarted if it is terminated by Compute Engine (not terminated by a user). This defaults to true."', args=[d.arg(name='automaticRestart', type=d.T.boolean)]),
      withAutomaticRestart(automaticRestart): { spec+: { scheduling+: { automaticRestart: automaticRestart } } },
      '#withMinNodeCpus':: d.fn(help='"Minimum number of cpus for the instance."', args=[d.arg(name='minNodeCpus', type=d.T.integer)]),
      withMinNodeCpus(minNodeCpus): { spec+: { scheduling+: { minNodeCpus: minNodeCpus } } },
      '#withNodeAffinities':: d.fn(help='', args=[d.arg(name='nodeAffinities', type=d.T.array)]),
      withNodeAffinities(nodeAffinities): { spec+: { scheduling+: { nodeAffinities: if std.isArray(v=nodeAffinities) then nodeAffinities else [nodeAffinities] } } },
      '#withNodeAffinitiesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nodeAffinities', type=d.T.array)]),
      withNodeAffinitiesMixin(nodeAffinities): { spec+: { scheduling+: { nodeAffinities+: if std.isArray(v=nodeAffinities) then nodeAffinities else [nodeAffinities] } } },
      '#withOnHostMaintenance':: d.fn(help='"Immutable. Defines the maintenance behavior for this instance."', args=[d.arg(name='onHostMaintenance', type=d.T.string)]),
      withOnHostMaintenance(onHostMaintenance): { spec+: { scheduling+: { onHostMaintenance: onHostMaintenance } } },
      '#withPreemptible':: d.fn(help='"Immutable. Allows instance to be preempted. This defaults to false."', args=[d.arg(name='preemptible', type=d.T.boolean)]),
      withPreemptible(preemptible): { spec+: { scheduling+: { preemptible: preemptible } } },
    },
    '#serviceAccount':: d.obj(help='"Immutable. Service account to attach to the instance."'),
    serviceAccount: {
      '#serviceAccountRef':: d.obj(help=''),
      serviceAccountRef: {
        '#withExternal':: d.fn(help='"The email of an IAMServiceAccount."', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { serviceAccount+: { serviceAccountRef+: { external: external } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { serviceAccount+: { serviceAccountRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { serviceAccount+: { serviceAccountRef+: { namespace: namespace } } } },
      },
      '#withScopes':: d.fn(help='"Immutable. A list of service scopes. Both OAuth2 URLs and gcloud short names are supported. To allow full access to all Cloud APIs, use the cloud-platform scope."', args=[d.arg(name='scopes', type=d.T.array)]),
      withScopes(scopes): { spec+: { serviceAccount+: { scopes: if std.isArray(v=scopes) then scopes else [scopes] } } },
      '#withScopesMixin':: d.fn(help='"Immutable. A list of service scopes. Both OAuth2 URLs and gcloud short names are supported. To allow full access to all Cloud APIs, use the cloud-platform scope."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='scopes', type=d.T.array)]),
      withScopesMixin(scopes): { spec+: { serviceAccount+: { scopes+: if std.isArray(v=scopes) then scopes else [scopes] } } },
    },
    '#shieldedInstanceConfig':: d.obj(help='"Immutable. Enable Shielded VM on this instance. Shielded VM provides verifiable integrity to prevent against malware and rootkits. Defaults to disabled. Note: shielded_instance_config can only be used with boot images with shielded vm support."'),
    shieldedInstanceConfig: {
      '#withEnableIntegrityMonitoring':: d.fn(help='"Immutable. Compare the most recent boot measurements to the integrity policy baseline and return a pair of pass/fail results depending on whether they match or not. Defaults to true."', args=[d.arg(name='enableIntegrityMonitoring', type=d.T.boolean)]),
      withEnableIntegrityMonitoring(enableIntegrityMonitoring): { spec+: { shieldedInstanceConfig+: { enableIntegrityMonitoring: enableIntegrityMonitoring } } },
      '#withEnableSecureBoot':: d.fn(help='"Immutable. Verify the digital signature of all boot components, and halt the boot process if signature verification fails. Defaults to false."', args=[d.arg(name='enableSecureBoot', type=d.T.boolean)]),
      withEnableSecureBoot(enableSecureBoot): { spec+: { shieldedInstanceConfig+: { enableSecureBoot: enableSecureBoot } } },
      '#withEnableVtpm':: d.fn(help='"Immutable. Use a virtualized trusted platform module, which is a specialized computer chip you can use to encrypt objects like keys and certificates. Defaults to true."', args=[d.arg(name='enableVtpm', type=d.T.boolean)]),
      withEnableVtpm(enableVtpm): { spec+: { shieldedInstanceConfig+: { enableVtpm: enableVtpm } } },
    },
    '#withCanIpForward':: d.fn(help='"Immutable. Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false."', args=[d.arg(name='canIpForward', type=d.T.boolean)]),
    withCanIpForward(canIpForward): { spec+: { canIpForward: canIpForward } },
    '#withDescription':: d.fn(help='"Immutable. A brief description of this resource."', args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } },
    '#withDisk':: d.fn(help='"Immutable. Disks to attach to instances created from this template. This can be specified multiple times for multiple disks."', args=[d.arg(name='disk', type=d.T.array)]),
    withDisk(disk): { spec+: { disk: if std.isArray(v=disk) then disk else [disk] } },
    '#withDiskMixin':: d.fn(help='"Immutable. Disks to attach to instances created from this template. This can be specified multiple times for multiple disks."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='disk', type=d.T.array)]),
    withDiskMixin(disk): { spec+: { disk+: if std.isArray(v=disk) then disk else [disk] } },
    '#withEnableDisplay':: d.fn(help='"Immutable. Enable Virtual Displays on this instance. Note: allow_stopping_for_update must be set to true in order to update this field."', args=[d.arg(name='enableDisplay', type=d.T.boolean)]),
    withEnableDisplay(enableDisplay): { spec+: { enableDisplay: enableDisplay } },
    '#withGuestAccelerator':: d.fn(help='"Immutable. List of the type and count of accelerator cards attached to the instance."', args=[d.arg(name='guestAccelerator', type=d.T.array)]),
    withGuestAccelerator(guestAccelerator): { spec+: { guestAccelerator: if std.isArray(v=guestAccelerator) then guestAccelerator else [guestAccelerator] } },
    '#withGuestAcceleratorMixin':: d.fn(help='"Immutable. List of the type and count of accelerator cards attached to the instance."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='guestAccelerator', type=d.T.array)]),
    withGuestAcceleratorMixin(guestAccelerator): { spec+: { guestAccelerator+: if std.isArray(v=guestAccelerator) then guestAccelerator else [guestAccelerator] } },
    '#withInstanceDescription':: d.fn(help='"Immutable. A description of the instance."', args=[d.arg(name='instanceDescription', type=d.T.string)]),
    withInstanceDescription(instanceDescription): { spec+: { instanceDescription: instanceDescription } },
    '#withMachineType':: d.fn(help='"Immutable. The machine type to create. To create a machine with a custom type (such as extended memory), format the value like custom-VCPUS-MEM_IN_MB like custom-6-20480 for 6 vCPU and 20GB of RAM."', args=[d.arg(name='machineType', type=d.T.string)]),
    withMachineType(machineType): { spec+: { machineType: machineType } },
    '#withMetadata':: d.fn(help='', args=[d.arg(name='metadata', type=d.T.array)]),
    withMetadata(metadata): { spec+: { metadata: if std.isArray(v=metadata) then metadata else [metadata] } },
    '#withMetadataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.array)]),
    withMetadataMixin(metadata): { spec+: { metadata+: if std.isArray(v=metadata) then metadata else [metadata] } },
    '#withMetadataStartupScript':: d.fn(help='"Immutable. An alternative to using the startup-script metadata key, mostly to match the compute_instance resource. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously."', args=[d.arg(name='metadataStartupScript', type=d.T.string)]),
    withMetadataStartupScript(metadataStartupScript): { spec+: { metadataStartupScript: metadataStartupScript } },
    '#withMinCpuPlatform':: d.fn(help='"Immutable. Specifies a minimum CPU platform. Applicable values are the friendly names of CPU platforms, such as Intel Haswell or Intel Skylake."', args=[d.arg(name='minCpuPlatform', type=d.T.string)]),
    withMinCpuPlatform(minCpuPlatform): { spec+: { minCpuPlatform: minCpuPlatform } },
    '#withNamePrefix':: d.fn(help='"Immutable. Creates a unique name beginning with the specified prefix. Conflicts with name."', args=[d.arg(name='namePrefix', type=d.T.string)]),
    withNamePrefix(namePrefix): { spec+: { namePrefix: namePrefix } },
    '#withNetworkInterface':: d.fn(help='"Immutable. Networks to attach to instances created from this template. This can be specified multiple times for multiple networks."', args=[d.arg(name='networkInterface', type=d.T.array)]),
    withNetworkInterface(networkInterface): { spec+: { networkInterface: if std.isArray(v=networkInterface) then networkInterface else [networkInterface] } },
    '#withNetworkInterfaceMixin':: d.fn(help='"Immutable. Networks to attach to instances created from this template. This can be specified multiple times for multiple networks."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='networkInterface', type=d.T.array)]),
    withNetworkInterfaceMixin(networkInterface): { spec+: { networkInterface+: if std.isArray(v=networkInterface) then networkInterface else [networkInterface] } },
    '#withRegion':: d.fn(help='"Immutable. An instance template is a global resource that is not bound to a zone or a region. However, you can still specify some regional resources in an instance template, which restricts the template to the region where that resource resides. For example, a custom subnetwork resource is tied to a specific region. Defaults to the region of the Provider if no value is given."', args=[d.arg(name='region', type=d.T.string)]),
    withRegion(region): { spec+: { region: region } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
    '#withTags':: d.fn(help='"Immutable. Tags to attach to the instance."', args=[d.arg(name='tags', type=d.T.array)]),
    withTags(tags): { spec+: { tags: if std.isArray(v=tags) then tags else [tags] } },
    '#withTagsMixin':: d.fn(help='"Immutable. Tags to attach to the instance."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
    withTagsMixin(tags): { spec+: { tags+: if std.isArray(v=tags) then tags else [tags] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
