{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='filestoreInstance', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of FilestoreInstance', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'filestore.cnrm.cloud.google.com/v1beta1',
    kind: 'FilestoreInstance',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#fileShares':: d.obj(help='"File system shares on the instance. For this version, only a single file share is supported."'),
    fileShares: {
      '#nfsExportOptions':: d.obj(help='"Nfs Export Options. There is a limit of 10 export options per file share."'),
      nfsExportOptions: {
        '#withAccessMode':: d.fn(help='"Either READ_ONLY, for allowing only read requests on the exported directory, or READ_WRITE, for allowing both read and write requests. The default is READ_WRITE. Possible values: ACCESS_MODE_UNSPECIFIED, READ_ONLY, READ_WRITE"', args=[d.arg(name='accessMode', type=d.T.string)]),
        withAccessMode(accessMode): { accessMode: accessMode },
        '#withAnonGid':: d.fn(help='"An integer representing the anonymous group id with a default value of 65534. Anon_gid may only be set with squash_mode of ROOT_SQUASH. An error will be returned if this field is specified for other squash_mode settings."', args=[d.arg(name='anonGid', type=d.T.integer)]),
        withAnonGid(anonGid): { anonGid: anonGid },
        '#withAnonUid':: d.fn(help='"An integer representing the anonymous user id with a default value of 65534. Anon_uid may only be set with squash_mode of ROOT_SQUASH. An error will be returned if this field is specified for other squash_mode settings."', args=[d.arg(name='anonUid', type=d.T.integer)]),
        withAnonUid(anonUid): { anonUid: anonUid },
        '#withIpRanges':: d.fn(help='"List of either an IPv4 addresses in the format `{octet1}.{octet2}.{octet3}.{octet4}` or CIDR ranges in the format `{octet1}.{octet2}.{octet3}.{octet4}/{mask size}` which may mount the file share. Overlapping IP ranges are not allowed, both within and across NfsExportOptions. An error will be returned. The limit is 64 IP ranges/addresses for each FileShareConfig among all NfsExportOptions."', args=[d.arg(name='ipRanges', type=d.T.array)]),
        withIpRanges(ipRanges): { ipRanges: if std.isArray(v=ipRanges) then ipRanges else [ipRanges] },
        '#withIpRangesMixin':: d.fn(help='"List of either an IPv4 addresses in the format `{octet1}.{octet2}.{octet3}.{octet4}` or CIDR ranges in the format `{octet1}.{octet2}.{octet3}.{octet4}/{mask size}` which may mount the file share. Overlapping IP ranges are not allowed, both within and across NfsExportOptions. An error will be returned. The limit is 64 IP ranges/addresses for each FileShareConfig among all NfsExportOptions."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ipRanges', type=d.T.array)]),
        withIpRangesMixin(ipRanges): { ipRanges+: if std.isArray(v=ipRanges) then ipRanges else [ipRanges] },
        '#withSquashMode':: d.fn(help='"Either NO_ROOT_SQUASH, for allowing root access on the exported directory, or ROOT_SQUASH, for not allowing root access. The default is NO_ROOT_SQUASH. Possible values: SQUASH_MODE_UNSPECIFIED, NO_ROOT_SQUASH, ROOT_SQUASH"', args=[d.arg(name='squashMode', type=d.T.string)]),
        withSquashMode(squashMode): { squashMode: squashMode },
      },
      '#sourceBackupRef':: d.obj(help=''),
      sourceBackupRef: {
        '#withExternal':: d.fn(help='"The resource name of the backup, in the format `projects/{project_number}/locations/{location_id}/backups/{backup_id}`, that this file share has been restored from.\\n\\nAllowed value: The Google Cloud resource name of a `FilestoreBackup` resource (format: `projects/{{project}}/locations/{{location}}/backups/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { sourceBackupRef+: { external: external } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { sourceBackupRef+: { name: name } },
        '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { sourceBackupRef+: { namespace: namespace } },
      },
      '#withCapacityGb':: d.fn(help='"File share capacity in gigabytes (GB). Cloud Filestore defines 1 GB as 1024^3 bytes."', args=[d.arg(name='capacityGb', type=d.T.integer)]),
      withCapacityGb(capacityGb): { capacityGb: capacityGb },
      '#withName':: d.fn(help='"The name of the file share (must be 16 characters or less)."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withNfsExportOptions':: d.fn(help='"Nfs Export Options. There is a limit of 10 export options per file share."', args=[d.arg(name='nfsExportOptions', type=d.T.array)]),
      withNfsExportOptions(nfsExportOptions): { nfsExportOptions: if std.isArray(v=nfsExportOptions) then nfsExportOptions else [nfsExportOptions] },
      '#withNfsExportOptionsMixin':: d.fn(help='"Nfs Export Options. There is a limit of 10 export options per file share."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nfsExportOptions', type=d.T.array)]),
      withNfsExportOptionsMixin(nfsExportOptions): { nfsExportOptions+: if std.isArray(v=nfsExportOptions) then nfsExportOptions else [nfsExportOptions] },
    },
    '#networks':: d.obj(help='"Immutable. VPC networks to which the instance is connected. For this version, only a single network is supported."'),
    networks: {
      '#networkRef':: d.obj(help='"Immutable."'),
      networkRef: {
        '#withExternal':: d.fn(help='"The name of the Google Compute Engine [VPC network](https://cloud.google.com/vpc/docs/vpc) to which the instance is connected.\\n\\nAllowed value: The Google Cloud resource name of a `ComputeNetwork` resource (format: `projects/{{project}}/global/networks/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { networkRef+: { external: external } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { networkRef+: { name: name } },
        '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { networkRef+: { namespace: namespace } },
      },
      '#withIpAddresses':: d.fn(help='"Immutable. Output only. IPv4 addresses in the format `{octet1}.{octet2}.{octet3}.{octet4}` or IPv6 addresses in the format `{block1}:{block2}:{block3}:{block4}:{block5}:{block6}:{block7}:{block8}`."', args=[d.arg(name='ipAddresses', type=d.T.array)]),
      withIpAddresses(ipAddresses): { ipAddresses: if std.isArray(v=ipAddresses) then ipAddresses else [ipAddresses] },
      '#withIpAddressesMixin':: d.fn(help='"Immutable. Output only. IPv4 addresses in the format `{octet1}.{octet2}.{octet3}.{octet4}` or IPv6 addresses in the format `{block1}:{block2}:{block3}:{block4}:{block5}:{block6}:{block7}:{block8}`."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ipAddresses', type=d.T.array)]),
      withIpAddressesMixin(ipAddresses): { ipAddresses+: if std.isArray(v=ipAddresses) then ipAddresses else [ipAddresses] },
      '#withModes':: d.fn(help='"Immutable. Internet protocol versions for which the instance has IP addresses assigned. For this version, only MODE_IPV4 is supported."', args=[d.arg(name='modes', type=d.T.array)]),
      withModes(modes): { modes: if std.isArray(v=modes) then modes else [modes] },
      '#withModesMixin':: d.fn(help='"Immutable. Internet protocol versions for which the instance has IP addresses assigned. For this version, only MODE_IPV4 is supported."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='modes', type=d.T.array)]),
      withModesMixin(modes): { modes+: if std.isArray(v=modes) then modes else [modes] },
      '#withReservedIPRange':: d.fn(help="\"Immutable. A /29 CIDR block in one of the [internal IP address ranges](https://www.arin.net/reference/research/statistics/address_filters/) that identifies the range of IP addresses reserved for this instance. For example, 10.0.0.0/29 or 192.168.0.0/29. The range you specify can't overlap with either existing subnets or assigned IP address ranges for other Cloud Filestore instances in the selected VPC network.\"", args=[d.arg(name='reservedIPRange', type=d.T.string)]),
      withReservedIPRange(reservedIPRange): { reservedIPRange: reservedIPRange },
    },
    '#projectRef':: d.obj(help='"Immutable. The Project that this resource belongs to."'),
    projectRef: {
      '#withExternal':: d.fn(help='"The project for the resource\\n\\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { projectRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { projectRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { projectRef+: { namespace: namespace } } },
    },
    '#withDescription':: d.fn(help='"The description of the instance (2048 characters or less)."', args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } },
    '#withFileShares':: d.fn(help='"File system shares on the instance. For this version, only a single file share is supported."', args=[d.arg(name='fileShares', type=d.T.array)]),
    withFileShares(fileShares): { spec+: { fileShares: if std.isArray(v=fileShares) then fileShares else [fileShares] } },
    '#withFileSharesMixin':: d.fn(help='"File system shares on the instance. For this version, only a single file share is supported."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='fileShares', type=d.T.array)]),
    withFileSharesMixin(fileShares): { spec+: { fileShares+: if std.isArray(v=fileShares) then fileShares else [fileShares] } },
    '#withLocation':: d.fn(help='"Immutable. The location for the resource"', args=[d.arg(name='location', type=d.T.string)]),
    withLocation(location): { spec+: { location: location } },
    '#withNetworks':: d.fn(help='"Immutable. VPC networks to which the instance is connected. For this version, only a single network is supported."', args=[d.arg(name='networks', type=d.T.array)]),
    withNetworks(networks): { spec+: { networks: if std.isArray(v=networks) then networks else [networks] } },
    '#withNetworksMixin':: d.fn(help='"Immutable. VPC networks to which the instance is connected. For this version, only a single network is supported."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='networks', type=d.T.array)]),
    withNetworksMixin(networks): { spec+: { networks+: if std.isArray(v=networks) then networks else [networks] } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
    '#withTier':: d.fn(help='"Immutable. The service tier of the instance. Possible values: TIER_UNSPECIFIED, STANDARD, PREMIUM, BASIC_HDD, BASIC_SSD, HIGH_SCALE_SSD, ENTERPRISE"', args=[d.arg(name='tier', type=d.T.string)]),
    withTier(tier): { spec+: { tier: tier } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
