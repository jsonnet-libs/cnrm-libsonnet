{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='computeRouterNAT', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of ComputeRouterNAT', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'compute.cnrm.cloud.google.com/v1beta1',
    kind: 'ComputeRouterNAT',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#drainNatIps':: d.obj(help=''),
    drainNatIps: {
      '#withExternal':: d.fn(help='"The selfLink of a ComputeAddress."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { external: external },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { namespace: namespace },
    },
    '#logConfig':: d.obj(help='"Configuration for logging on NAT."'),
    logConfig: {
      '#withEnable':: d.fn(help='"Indicates whether or not to export logs."', args=[d.arg(name='enable', type=d.T.boolean)]),
      withEnable(enable): { spec+: { logConfig+: { enable: enable } } },
      '#withFilter':: d.fn(help='"Specifies the desired filtering of logs on this NAT. Possible values: [\\"ERRORS_ONLY\\", \\"TRANSLATIONS_ONLY\\", \\"ALL\\"]."', args=[d.arg(name='filter', type=d.T.string)]),
      withFilter(filter): { spec+: { logConfig+: { filter: filter } } },
    },
    '#natIps':: d.obj(help=''),
    natIps: {
      '#withExternal':: d.fn(help='"The selfLink of a ComputeAddress."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { external: external },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { namespace: namespace },
    },
    '#routerRef':: d.obj(help='"The Cloud Router in which this NAT will be configured."'),
    routerRef: {
      '#withExternal':: d.fn(help='"The name of a ComputeRouter."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { routerRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { routerRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { routerRef+: { namespace: namespace } } },
    },
    '#subnetwork':: d.obj(help="\"One or more subnetwork NAT configurations. Only used if\\n'source_subnetwork_ip_ranges_to_nat' is set to 'LIST_OF_SUBNETWORKS'.\""),
    subnetwork: {
      '#subnetworkRef':: d.obj(help='"The subnetwork to NAT."'),
      subnetworkRef: {
        '#withExternal':: d.fn(help='"The selfLink of a ComputeSubnetwork."', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { subnetworkRef+: { external: external } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { subnetworkRef+: { name: name } },
        '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { subnetworkRef+: { namespace: namespace } },
      },
      '#withSecondaryIpRangeNames':: d.fn(help="\"List of the secondary ranges of the subnetwork that are allowed\\nto use NAT. This can be populated only if\\n'LIST_OF_SECONDARY_IP_RANGES' is one of the values in\\nsourceIpRangesToNat.\"", args=[d.arg(name='secondaryIpRangeNames', type=d.T.array)]),
      withSecondaryIpRangeNames(secondaryIpRangeNames): { secondaryIpRangeNames: if std.isArray(v=secondaryIpRangeNames) then secondaryIpRangeNames else [secondaryIpRangeNames] },
      '#withSecondaryIpRangeNamesMixin':: d.fn(help="\"List of the secondary ranges of the subnetwork that are allowed\\nto use NAT. This can be populated only if\\n'LIST_OF_SECONDARY_IP_RANGES' is one of the values in\\nsourceIpRangesToNat.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='secondaryIpRangeNames', type=d.T.array)]),
      withSecondaryIpRangeNamesMixin(secondaryIpRangeNames): { secondaryIpRangeNames+: if std.isArray(v=secondaryIpRangeNames) then secondaryIpRangeNames else [secondaryIpRangeNames] },
      '#withSourceIpRangesToNat':: d.fn(help="\"List of options for which source IPs in the subnetwork\\nshould have NAT enabled. Supported values include:\\n'ALL_IP_RANGES', 'LIST_OF_SECONDARY_IP_RANGES',\\n'PRIMARY_IP_RANGE'.\"", args=[d.arg(name='sourceIpRangesToNat', type=d.T.array)]),
      withSourceIpRangesToNat(sourceIpRangesToNat): { sourceIpRangesToNat: if std.isArray(v=sourceIpRangesToNat) then sourceIpRangesToNat else [sourceIpRangesToNat] },
      '#withSourceIpRangesToNatMixin':: d.fn(help="\"List of options for which source IPs in the subnetwork\\nshould have NAT enabled. Supported values include:\\n'ALL_IP_RANGES', 'LIST_OF_SECONDARY_IP_RANGES',\\n'PRIMARY_IP_RANGE'.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='sourceIpRangesToNat', type=d.T.array)]),
      withSourceIpRangesToNatMixin(sourceIpRangesToNat): { sourceIpRangesToNat+: if std.isArray(v=sourceIpRangesToNat) then sourceIpRangesToNat else [sourceIpRangesToNat] },
    },
    '#withDrainNatIps':: d.fn(help='', args=[d.arg(name='drainNatIps', type=d.T.array)]),
    withDrainNatIps(drainNatIps): { spec+: { drainNatIps: if std.isArray(v=drainNatIps) then drainNatIps else [drainNatIps] } },
    '#withDrainNatIpsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='drainNatIps', type=d.T.array)]),
    withDrainNatIpsMixin(drainNatIps): { spec+: { drainNatIps+: if std.isArray(v=drainNatIps) then drainNatIps else [drainNatIps] } },
    '#withEnableEndpointIndependentMapping':: d.fn(help='"Specifies if endpoint independent mapping is enabled. This is enabled by default. For more information\\nsee the [official documentation](https://cloud.google.com/nat/docs/overview#specs-rfcs)."', args=[d.arg(name='enableEndpointIndependentMapping', type=d.T.boolean)]),
    withEnableEndpointIndependentMapping(enableEndpointIndependentMapping): { spec+: { enableEndpointIndependentMapping: enableEndpointIndependentMapping } },
    '#withIcmpIdleTimeoutSec':: d.fn(help='"Timeout (in seconds) for ICMP connections. Defaults to 30s if not set."', args=[d.arg(name='icmpIdleTimeoutSec', type=d.T.integer)]),
    withIcmpIdleTimeoutSec(icmpIdleTimeoutSec): { spec+: { icmpIdleTimeoutSec: icmpIdleTimeoutSec } },
    '#withMinPortsPerVm':: d.fn(help='"Minimum number of ports allocated to a VM from this NAT."', args=[d.arg(name='minPortsPerVm', type=d.T.integer)]),
    withMinPortsPerVm(minPortsPerVm): { spec+: { minPortsPerVm: minPortsPerVm } },
    '#withNatIpAllocateOption':: d.fn(help="\"How external IPs should be allocated for this NAT. Valid values are\\n'AUTO_ONLY' for only allowing NAT IPs allocated by Google Cloud\\nPlatform, or 'MANUAL_ONLY' for only user-allocated NAT IP addresses. Possible values: [\\\"MANUAL_ONLY\\\", \\\"AUTO_ONLY\\\"].\"", args=[d.arg(name='natIpAllocateOption', type=d.T.string)]),
    withNatIpAllocateOption(natIpAllocateOption): { spec+: { natIpAllocateOption: natIpAllocateOption } },
    '#withNatIps':: d.fn(help='', args=[d.arg(name='natIps', type=d.T.array)]),
    withNatIps(natIps): { spec+: { natIps: if std.isArray(v=natIps) then natIps else [natIps] } },
    '#withNatIpsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='natIps', type=d.T.array)]),
    withNatIpsMixin(natIps): { spec+: { natIps+: if std.isArray(v=natIps) then natIps else [natIps] } },
    '#withRegion':: d.fn(help='"Immutable. Region where the router and NAT reside."', args=[d.arg(name='region', type=d.T.string)]),
    withRegion(region): { spec+: { region: region } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
    '#withSourceSubnetworkIpRangesToNat':: d.fn(help="\"How NAT should be configured per Subnetwork.\\nIf 'ALL_SUBNETWORKS_ALL_IP_RANGES', all of the\\nIP ranges in every Subnetwork are allowed to Nat.\\nIf 'ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES', all of the primary IP\\nranges in every Subnetwork are allowed to Nat.\\n'LIST_OF_SUBNETWORKS': A list of Subnetworks are allowed to Nat\\n(specified in the field subnetwork below). Note that if this field\\ncontains ALL_SUBNETWORKS_ALL_IP_RANGES or\\nALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES, then there should not be any\\nother RouterNat section in any Router for this network in this region. Possible values: [\\\"ALL_SUBNETWORKS_ALL_IP_RANGES\\\", \\\"ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES\\\", \\\"LIST_OF_SUBNETWORKS\\\"].\"", args=[d.arg(name='sourceSubnetworkIpRangesToNat', type=d.T.string)]),
    withSourceSubnetworkIpRangesToNat(sourceSubnetworkIpRangesToNat): { spec+: { sourceSubnetworkIpRangesToNat: sourceSubnetworkIpRangesToNat } },
    '#withSubnetwork':: d.fn(help="\"One or more subnetwork NAT configurations. Only used if\\n'source_subnetwork_ip_ranges_to_nat' is set to 'LIST_OF_SUBNETWORKS'.\"", args=[d.arg(name='subnetwork', type=d.T.array)]),
    withSubnetwork(subnetwork): { spec+: { subnetwork: if std.isArray(v=subnetwork) then subnetwork else [subnetwork] } },
    '#withSubnetworkMixin':: d.fn(help="\"One or more subnetwork NAT configurations. Only used if\\n'source_subnetwork_ip_ranges_to_nat' is set to 'LIST_OF_SUBNETWORKS'.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='subnetwork', type=d.T.array)]),
    withSubnetworkMixin(subnetwork): { spec+: { subnetwork+: if std.isArray(v=subnetwork) then subnetwork else [subnetwork] } },
    '#withTcpEstablishedIdleTimeoutSec':: d.fn(help='"Timeout (in seconds) for TCP established connections.\\nDefaults to 1200s if not set."', args=[d.arg(name='tcpEstablishedIdleTimeoutSec', type=d.T.integer)]),
    withTcpEstablishedIdleTimeoutSec(tcpEstablishedIdleTimeoutSec): { spec+: { tcpEstablishedIdleTimeoutSec: tcpEstablishedIdleTimeoutSec } },
    '#withTcpTransitoryIdleTimeoutSec':: d.fn(help='"Timeout (in seconds) for TCP transitory connections.\\nDefaults to 30s if not set."', args=[d.arg(name='tcpTransitoryIdleTimeoutSec', type=d.T.integer)]),
    withTcpTransitoryIdleTimeoutSec(tcpTransitoryIdleTimeoutSec): { spec+: { tcpTransitoryIdleTimeoutSec: tcpTransitoryIdleTimeoutSec } },
    '#withUdpIdleTimeoutSec':: d.fn(help='"Timeout (in seconds) for UDP connections. Defaults to 30s if not set."', args=[d.arg(name='udpIdleTimeoutSec', type=d.T.integer)]),
    withUdpIdleTimeoutSec(udpIdleTimeoutSec): { spec+: { udpIdleTimeoutSec: udpIdleTimeoutSec } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
