{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='computeFirewall', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of ComputeFirewall', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'compute.cnrm.cloud.google.com/v1beta1',
    kind: 'ComputeFirewall',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#allow':: d.obj(help='"The list of ALLOW rules specified by this firewall. Each rule\\nspecifies a protocol and port-range tuple that describes a permitted\\nconnection."'),
    allow: {
      '#withPorts':: d.fn(help='"An optional list of ports to which this rule applies. This field\\nis only applicable for UDP or TCP protocol. Each entry must be\\neither an integer or a range. If not specified, this rule\\napplies to connections through any port.\\n\\nExample inputs include: [\\"22\\"], [\\"80\\",\\"443\\"], and\\n[\\"12345-12349\\"]."', args=[d.arg(name='ports', type=d.T.array)]),
      withPorts(ports): { ports: if std.isArray(v=ports) then ports else [ports] },
      '#withPortsMixin':: d.fn(help='"An optional list of ports to which this rule applies. This field\\nis only applicable for UDP or TCP protocol. Each entry must be\\neither an integer or a range. If not specified, this rule\\napplies to connections through any port.\\n\\nExample inputs include: [\\"22\\"], [\\"80\\",\\"443\\"], and\\n[\\"12345-12349\\"]."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ports', type=d.T.array)]),
      withPortsMixin(ports): { ports+: if std.isArray(v=ports) then ports else [ports] },
      '#withProtocol':: d.fn(help='"The IP protocol to which this rule applies. The protocol type is\\nrequired when creating a firewall rule. This value can either be\\none of the following well known protocol strings (tcp, udp,\\nicmp, esp, ah, sctp, ipip, all), or the IP protocol number."', args=[d.arg(name='protocol', type=d.T.string)]),
      withProtocol(protocol): { protocol: protocol },
    },
    '#deny':: d.obj(help='"The list of DENY rules specified by this firewall. Each rule specifies\\na protocol and port-range tuple that describes a denied connection."'),
    deny: {
      '#withPorts':: d.fn(help='"An optional list of ports to which this rule applies. This field\\nis only applicable for UDP or TCP protocol. Each entry must be\\neither an integer or a range. If not specified, this rule\\napplies to connections through any port.\\n\\nExample inputs include: [\\"22\\"], [\\"80\\",\\"443\\"], and\\n[\\"12345-12349\\"]."', args=[d.arg(name='ports', type=d.T.array)]),
      withPorts(ports): { ports: if std.isArray(v=ports) then ports else [ports] },
      '#withPortsMixin':: d.fn(help='"An optional list of ports to which this rule applies. This field\\nis only applicable for UDP or TCP protocol. Each entry must be\\neither an integer or a range. If not specified, this rule\\napplies to connections through any port.\\n\\nExample inputs include: [\\"22\\"], [\\"80\\",\\"443\\"], and\\n[\\"12345-12349\\"]."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ports', type=d.T.array)]),
      withPortsMixin(ports): { ports+: if std.isArray(v=ports) then ports else [ports] },
      '#withProtocol':: d.fn(help='"The IP protocol to which this rule applies. The protocol type is\\nrequired when creating a firewall rule. This value can either be\\none of the following well known protocol strings (tcp, udp,\\nicmp, esp, ah, sctp, ipip, all), or the IP protocol number."', args=[d.arg(name='protocol', type=d.T.string)]),
      withProtocol(protocol): { protocol: protocol },
    },
    '#logConfig':: d.obj(help='"This field denotes the logging options for a particular firewall rule.\\nIf defined, logging is enabled, and logs will be exported to Cloud Logging."'),
    logConfig: {
      '#withMetadata':: d.fn(help='"This field denotes whether to include or exclude metadata for firewall logs. Possible values: [\\"EXCLUDE_ALL_METADATA\\", \\"INCLUDE_ALL_METADATA\\"]."', args=[d.arg(name='metadata', type=d.T.string)]),
      withMetadata(metadata): { spec+: { logConfig+: { metadata: metadata } } },
    },
    '#networkRef':: d.obj(help='"The network to attach this firewall to."'),
    networkRef: {
      '#withExternal':: d.fn(help='"The selfLink of a ComputeNetwork."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { networkRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { networkRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { networkRef+: { namespace: namespace } } },
    },
    '#sourceServiceAccounts':: d.obj(help=''),
    sourceServiceAccounts: {
      '#withExternal':: d.fn(help='"The email of an IAMServiceAccount."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { external: external },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { namespace: namespace },
    },
    '#targetServiceAccounts':: d.obj(help=''),
    targetServiceAccounts: {
      '#withExternal':: d.fn(help='"The email of an IAMServiceAccount."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { external: external },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { namespace: namespace },
    },
    '#withAllow':: d.fn(help='"The list of ALLOW rules specified by this firewall. Each rule\\nspecifies a protocol and port-range tuple that describes a permitted\\nconnection."', args=[d.arg(name='allow', type=d.T.array)]),
    withAllow(allow): { spec+: { allow: if std.isArray(v=allow) then allow else [allow] } },
    '#withAllowMixin':: d.fn(help='"The list of ALLOW rules specified by this firewall. Each rule\\nspecifies a protocol and port-range tuple that describes a permitted\\nconnection."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='allow', type=d.T.array)]),
    withAllowMixin(allow): { spec+: { allow+: if std.isArray(v=allow) then allow else [allow] } },
    '#withDeny':: d.fn(help='"The list of DENY rules specified by this firewall. Each rule specifies\\na protocol and port-range tuple that describes a denied connection."', args=[d.arg(name='deny', type=d.T.array)]),
    withDeny(deny): { spec+: { deny: if std.isArray(v=deny) then deny else [deny] } },
    '#withDenyMixin':: d.fn(help='"The list of DENY rules specified by this firewall. Each rule specifies\\na protocol and port-range tuple that describes a denied connection."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='deny', type=d.T.array)]),
    withDenyMixin(deny): { spec+: { deny+: if std.isArray(v=deny) then deny else [deny] } },
    '#withDescription':: d.fn(help='"An optional description of this resource. Provide this property when\\nyou create the resource."', args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } },
    '#withDestinationRanges':: d.fn(help='"If destination ranges are specified, the firewall will apply only to\\ntraffic that has destination IP address in these ranges. These ranges\\nmust be expressed in CIDR format. Only IPv4 is supported."', args=[d.arg(name='destinationRanges', type=d.T.array)]),
    withDestinationRanges(destinationRanges): { spec+: { destinationRanges: if std.isArray(v=destinationRanges) then destinationRanges else [destinationRanges] } },
    '#withDestinationRangesMixin':: d.fn(help='"If destination ranges are specified, the firewall will apply only to\\ntraffic that has destination IP address in these ranges. These ranges\\nmust be expressed in CIDR format. Only IPv4 is supported."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='destinationRanges', type=d.T.array)]),
    withDestinationRangesMixin(destinationRanges): { spec+: { destinationRanges+: if std.isArray(v=destinationRanges) then destinationRanges else [destinationRanges] } },
    '#withDirection':: d.fn(help="\"Immutable. Direction of traffic to which this firewall applies; default is\\nINGRESS. Note: For INGRESS traffic, it is NOT supported to specify\\ndestinationRanges; For EGRESS traffic, it is NOT supported to specify\\n'source_ranges' OR 'source_tags'. For INGRESS traffic, one of 'source_ranges',\\n'source_tags' or 'source_service_accounts' is required. Possible values: [\\\"INGRESS\\\", \\\"EGRESS\\\"].\"", args=[d.arg(name='direction', type=d.T.string)]),
    withDirection(direction): { spec+: { direction: direction } },
    '#withDisabled':: d.fn(help='"Denotes whether the firewall rule is disabled, i.e not applied to the\\nnetwork it is associated with. When set to true, the firewall rule is\\nnot enforced and the network behaves as if it did not exist. If this\\nis unspecified, the firewall rule will be enabled."', args=[d.arg(name='disabled', type=d.T.boolean)]),
    withDisabled(disabled): { spec+: { disabled: disabled } },
    '#withEnableLogging':: d.fn(help='"DEPRECATED — Deprecated in favor of log_config. This field denotes whether to enable logging for a particular firewall rule. If logging is enabled, logs will be exported to Stackdriver."', args=[d.arg(name='enableLogging', type=d.T.boolean)]),
    withEnableLogging(enableLogging): { spec+: { enableLogging: enableLogging } },
    '#withPriority':: d.fn(help='"Priority for this rule. This is an integer between 0 and 65535, both\\ninclusive. When not specified, the value assumed is 1000. Relative\\npriorities determine precedence of conflicting rules. Lower value of\\npriority implies higher precedence (eg, a rule with priority 0 has\\nhigher precedence than a rule with priority 1). DENY rules take\\nprecedence over ALLOW rules having equal priority."', args=[d.arg(name='priority', type=d.T.integer)]),
    withPriority(priority): { spec+: { priority: priority } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
    '#withSourceRanges':: d.fn(help="\"If source ranges are specified, the firewall will apply only to\\ntraffic that has source IP address in these ranges. These ranges must\\nbe expressed in CIDR format. One or both of sourceRanges and\\nsourceTags may be set. If both properties are set, the firewall will\\napply to traffic that has source IP address within sourceRanges OR the\\nsource IP that belongs to a tag listed in the sourceTags property. The\\nconnection does not need to match both properties for the firewall to\\napply. Only IPv4 is supported. For INGRESS traffic, one of 'source_ranges',\\n'source_tags' or 'source_service_accounts' is required.\"", args=[d.arg(name='sourceRanges', type=d.T.array)]),
    withSourceRanges(sourceRanges): { spec+: { sourceRanges: if std.isArray(v=sourceRanges) then sourceRanges else [sourceRanges] } },
    '#withSourceRangesMixin':: d.fn(help="\"If source ranges are specified, the firewall will apply only to\\ntraffic that has source IP address in these ranges. These ranges must\\nbe expressed in CIDR format. One or both of sourceRanges and\\nsourceTags may be set. If both properties are set, the firewall will\\napply to traffic that has source IP address within sourceRanges OR the\\nsource IP that belongs to a tag listed in the sourceTags property. The\\nconnection does not need to match both properties for the firewall to\\napply. Only IPv4 is supported. For INGRESS traffic, one of 'source_ranges',\\n'source_tags' or 'source_service_accounts' is required.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='sourceRanges', type=d.T.array)]),
    withSourceRangesMixin(sourceRanges): { spec+: { sourceRanges+: if std.isArray(v=sourceRanges) then sourceRanges else [sourceRanges] } },
    '#withSourceServiceAccounts':: d.fn(help='', args=[d.arg(name='sourceServiceAccounts', type=d.T.array)]),
    withSourceServiceAccounts(sourceServiceAccounts): { spec+: { sourceServiceAccounts: if std.isArray(v=sourceServiceAccounts) then sourceServiceAccounts else [sourceServiceAccounts] } },
    '#withSourceServiceAccountsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='sourceServiceAccounts', type=d.T.array)]),
    withSourceServiceAccountsMixin(sourceServiceAccounts): { spec+: { sourceServiceAccounts+: if std.isArray(v=sourceServiceAccounts) then sourceServiceAccounts else [sourceServiceAccounts] } },
    '#withSourceTags':: d.fn(help="\"If source tags are specified, the firewall will apply only to traffic\\nwith source IP that belongs to a tag listed in source tags. Source\\ntags cannot be used to control traffic to an instance's external IP\\naddress. Because tags are associated with an instance, not an IP\\naddress. One or both of sourceRanges and sourceTags may be set. If\\nboth properties are set, the firewall will apply to traffic that has\\nsource IP address within sourceRanges OR the source IP that belongs to\\na tag listed in the sourceTags property. The connection does not need\\nto match both properties for the firewall to apply. For INGRESS traffic,\\none of 'source_ranges', 'source_tags' or 'source_service_accounts' is required.\"", args=[d.arg(name='sourceTags', type=d.T.array)]),
    withSourceTags(sourceTags): { spec+: { sourceTags: if std.isArray(v=sourceTags) then sourceTags else [sourceTags] } },
    '#withSourceTagsMixin':: d.fn(help="\"If source tags are specified, the firewall will apply only to traffic\\nwith source IP that belongs to a tag listed in source tags. Source\\ntags cannot be used to control traffic to an instance's external IP\\naddress. Because tags are associated with an instance, not an IP\\naddress. One or both of sourceRanges and sourceTags may be set. If\\nboth properties are set, the firewall will apply to traffic that has\\nsource IP address within sourceRanges OR the source IP that belongs to\\na tag listed in the sourceTags property. The connection does not need\\nto match both properties for the firewall to apply. For INGRESS traffic,\\none of 'source_ranges', 'source_tags' or 'source_service_accounts' is required.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='sourceTags', type=d.T.array)]),
    withSourceTagsMixin(sourceTags): { spec+: { sourceTags+: if std.isArray(v=sourceTags) then sourceTags else [sourceTags] } },
    '#withTargetServiceAccounts':: d.fn(help='', args=[d.arg(name='targetServiceAccounts', type=d.T.array)]),
    withTargetServiceAccounts(targetServiceAccounts): { spec+: { targetServiceAccounts: if std.isArray(v=targetServiceAccounts) then targetServiceAccounts else [targetServiceAccounts] } },
    '#withTargetServiceAccountsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='targetServiceAccounts', type=d.T.array)]),
    withTargetServiceAccountsMixin(targetServiceAccounts): { spec+: { targetServiceAccounts+: if std.isArray(v=targetServiceAccounts) then targetServiceAccounts else [targetServiceAccounts] } },
    '#withTargetTags':: d.fn(help='"A list of instance tags indicating sets of instances located in the\\nnetwork that may make network connections as specified in allowed[].\\nIf no targetTags are specified, the firewall rule applies to all\\ninstances on the specified network."', args=[d.arg(name='targetTags', type=d.T.array)]),
    withTargetTags(targetTags): { spec+: { targetTags: if std.isArray(v=targetTags) then targetTags else [targetTags] } },
    '#withTargetTagsMixin':: d.fn(help='"A list of instance tags indicating sets of instances located in the\\nnetwork that may make network connections as specified in allowed[].\\nIf no targetTags are specified, the firewall rule applies to all\\ninstances on the specified network."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='targetTags', type=d.T.array)]),
    withTargetTagsMixin(targetTags): { spec+: { targetTags+: if std.isArray(v=targetTags) then targetTags else [targetTags] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
