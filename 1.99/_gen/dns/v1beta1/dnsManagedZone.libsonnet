{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='dnsManagedZone', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of DNSManagedZone', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'dns.cnrm.cloud.google.com/v1beta1',
    kind: 'DNSManagedZone',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#cloudLoggingConfig':: d.obj(help='"Cloud logging configuration."'),
    cloudLoggingConfig: {
      '#withEnableLogging':: d.fn(help='"If set, enable query logging for this ManagedZone. False by default, making logging opt-in."', args=[d.arg(name='enableLogging', type=d.T.boolean)]),
      withEnableLogging(enableLogging): { spec+: { cloudLoggingConfig+: { enableLogging: enableLogging } } },
    },
    '#dnssecConfig':: d.obj(help='"DNSSEC configuration."'),
    dnssecConfig: {
      '#defaultKeySpecs':: d.obj(help="\"Specifies parameters that will be used for generating initial DnsKeys\\nfor this ManagedZone. If you provide a spec for keySigning or zoneSigning,\\nyou must also provide one for the other.\\ndefault_key_specs can only be updated when the state is 'off'.\""),
      defaultKeySpecs: {
        '#withAlgorithm':: d.fn(help='"String mnemonic specifying the DNSSEC algorithm of this key Possible values: [\\"ecdsap256sha256\\", \\"ecdsap384sha384\\", \\"rsasha1\\", \\"rsasha256\\", \\"rsasha512\\"]."', args=[d.arg(name='algorithm', type=d.T.string)]),
        withAlgorithm(algorithm): { algorithm: algorithm },
        '#withKeyLength':: d.fn(help='"Length of the keys in bits."', args=[d.arg(name='keyLength', type=d.T.integer)]),
        withKeyLength(keyLength): { keyLength: keyLength },
        '#withKeyType':: d.fn(help='"Specifies whether this is a key signing key (KSK) or a zone\\nsigning key (ZSK). Key signing keys have the Secure Entry\\nPoint flag set and, when active, will only be used to sign\\nresource record sets of type DNSKEY. Zone signing keys do\\nnot have the Secure Entry Point flag set and will be used\\nto sign all other types of resource record sets. Possible values: [\\"keySigning\\", \\"zoneSigning\\"]."', args=[d.arg(name='keyType', type=d.T.string)]),
        withKeyType(keyType): { keyType: keyType },
        '#withKind':: d.fn(help='"Identifies what kind of resource this is."', args=[d.arg(name='kind', type=d.T.string)]),
        withKind(kind): { kind: kind },
      },
      '#withDefaultKeySpecs':: d.fn(help="\"Specifies parameters that will be used for generating initial DnsKeys\\nfor this ManagedZone. If you provide a spec for keySigning or zoneSigning,\\nyou must also provide one for the other.\\ndefault_key_specs can only be updated when the state is 'off'.\"", args=[d.arg(name='defaultKeySpecs', type=d.T.array)]),
      withDefaultKeySpecs(defaultKeySpecs): { spec+: { dnssecConfig+: { defaultKeySpecs: if std.isArray(v=defaultKeySpecs) then defaultKeySpecs else [defaultKeySpecs] } } },
      '#withDefaultKeySpecsMixin':: d.fn(help="\"Specifies parameters that will be used for generating initial DnsKeys\\nfor this ManagedZone. If you provide a spec for keySigning or zoneSigning,\\nyou must also provide one for the other.\\ndefault_key_specs can only be updated when the state is 'off'.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='defaultKeySpecs', type=d.T.array)]),
      withDefaultKeySpecsMixin(defaultKeySpecs): { spec+: { dnssecConfig+: { defaultKeySpecs+: if std.isArray(v=defaultKeySpecs) then defaultKeySpecs else [defaultKeySpecs] } } },
      '#withKind':: d.fn(help='"Identifies what kind of resource this is."', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { spec+: { dnssecConfig+: { kind: kind } } },
      '#withNonExistence':: d.fn(help="\"Specifies the mechanism used to provide authenticated denial-of-existence responses.\\nnon_existence can only be updated when the state is 'off'. Possible values: [\\\"nsec\\\", \\\"nsec3\\\"].\"", args=[d.arg(name='nonExistence', type=d.T.string)]),
      withNonExistence(nonExistence): { spec+: { dnssecConfig+: { nonExistence: nonExistence } } },
      '#withState':: d.fn(help='"Specifies whether DNSSEC is enabled, and what mode it is in Possible values: [\\"off\\", \\"on\\", \\"transfer\\"]."', args=[d.arg(name='state', type=d.T.string)]),
      withState(state): { spec+: { dnssecConfig+: { state: state } } },
    },
    '#forwardingConfig':: d.obj(help='"The presence for this field indicates that outbound forwarding is enabled\\nfor this zone. The value of this field contains the set of destinations\\nto forward to."'),
    forwardingConfig: {
      '#targetNameServers':: d.obj(help='"List of target name servers to forward to. Cloud DNS will\\nselect the best available name server if more than\\none target is given."'),
      targetNameServers: {
        '#withForwardingPath':: d.fn(help="\"Forwarding path for this TargetNameServer. If unset or 'default' Cloud DNS will make forwarding\\ndecision based on address ranges, i.e. RFC1918 addresses go to the VPC, Non-RFC1918 addresses go\\nto the Internet. When set to 'private', Cloud DNS will always send queries through VPC for this target Possible values: [\\\"default\\\", \\\"private\\\"].\"", args=[d.arg(name='forwardingPath', type=d.T.string)]),
        withForwardingPath(forwardingPath): { forwardingPath: forwardingPath },
        '#withIpv4Address':: d.fn(help='"IPv4 address of a target name server."', args=[d.arg(name='ipv4Address', type=d.T.string)]),
        withIpv4Address(ipv4Address): { ipv4Address: ipv4Address },
      },
      '#withTargetNameServers':: d.fn(help='"List of target name servers to forward to. Cloud DNS will\\nselect the best available name server if more than\\none target is given."', args=[d.arg(name='targetNameServers', type=d.T.array)]),
      withTargetNameServers(targetNameServers): { spec+: { forwardingConfig+: { targetNameServers: if std.isArray(v=targetNameServers) then targetNameServers else [targetNameServers] } } },
      '#withTargetNameServersMixin':: d.fn(help='"List of target name servers to forward to. Cloud DNS will\\nselect the best available name server if more than\\none target is given."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='targetNameServers', type=d.T.array)]),
      withTargetNameServersMixin(targetNameServers): { spec+: { forwardingConfig+: { targetNameServers+: if std.isArray(v=targetNameServers) then targetNameServers else [targetNameServers] } } },
    },
    '#peeringConfig':: d.obj(help='"The presence of this field indicates that DNS Peering is enabled for this\\nzone. The value of this field contains the network to peer with."'),
    peeringConfig: {
      '#targetNetwork':: d.obj(help='"The network with which to peer."'),
      targetNetwork: {
        '#networkRef':: d.obj(help='"VPC network to forward queries to."'),
        networkRef: {
          '#withExternal':: d.fn(help='"Allowed value: The `selfLink` field of a `ComputeNetwork` resource."', args=[d.arg(name='external', type=d.T.string)]),
          withExternal(external): { spec+: { peeringConfig+: { targetNetwork+: { networkRef+: { external: external } } } } },
          '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { peeringConfig+: { targetNetwork+: { networkRef+: { name: name } } } } },
          '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { spec+: { peeringConfig+: { targetNetwork+: { networkRef+: { namespace: namespace } } } } },
        },
      },
    },
    '#privateVisibilityConfig':: d.obj(help='"For privately visible zones, the set of Virtual Private Cloud\\nresources that the zone is visible from."'),
    privateVisibilityConfig: {
      '#gkeClusters':: d.obj(help='"The list of Google Kubernetes Engine clusters that can see this zone."'),
      gkeClusters: {
        '#gkeClusterNameRef':: d.obj(help="\"The resource name of the cluster to bind this ManagedZone to.\\nThis should be specified in the format like\\n'projects/*/locations/*/clusters/*'.\""),
        gkeClusterNameRef: {
          '#withExternal':: d.fn(help='"Allowed value: The `selfLink` field of a `ContainerCluster` resource."', args=[d.arg(name='external', type=d.T.string)]),
          withExternal(external): { gkeClusterNameRef+: { external: external } },
          '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { gkeClusterNameRef+: { name: name } },
          '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { gkeClusterNameRef+: { namespace: namespace } },
        },
      },
      '#networks':: d.obj(help=''),
      networks: {
        '#networkRef':: d.obj(help='"VPC network to bind to."'),
        networkRef: {
          '#withExternal':: d.fn(help='"Allowed value: The `selfLink` field of a `ComputeNetwork` resource."', args=[d.arg(name='external', type=d.T.string)]),
          withExternal(external): { networkRef+: { external: external } },
          '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { networkRef+: { name: name } },
          '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { networkRef+: { namespace: namespace } },
        },
      },
      '#withGkeClusters':: d.fn(help='"The list of Google Kubernetes Engine clusters that can see this zone."', args=[d.arg(name='gkeClusters', type=d.T.array)]),
      withGkeClusters(gkeClusters): { spec+: { privateVisibilityConfig+: { gkeClusters: if std.isArray(v=gkeClusters) then gkeClusters else [gkeClusters] } } },
      '#withGkeClustersMixin':: d.fn(help='"The list of Google Kubernetes Engine clusters that can see this zone."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='gkeClusters', type=d.T.array)]),
      withGkeClustersMixin(gkeClusters): { spec+: { privateVisibilityConfig+: { gkeClusters+: if std.isArray(v=gkeClusters) then gkeClusters else [gkeClusters] } } },
      '#withNetworks':: d.fn(help='', args=[d.arg(name='networks', type=d.T.array)]),
      withNetworks(networks): { spec+: { privateVisibilityConfig+: { networks: if std.isArray(v=networks) then networks else [networks] } } },
      '#withNetworksMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='networks', type=d.T.array)]),
      withNetworksMixin(networks): { spec+: { privateVisibilityConfig+: { networks+: if std.isArray(v=networks) then networks else [networks] } } },
    },
    '#serviceDirectoryConfig':: d.obj(help='"Immutable. The presence of this field indicates that this zone is backed by Service Directory. The value of this field contains information related to the namespace associated with the zone."'),
    serviceDirectoryConfig: {
      '#namespace':: d.obj(help='"The namespace associated with the zone."'),
      namespace: {
        '#withNamespaceUrl':: d.fn(help="\"The fully qualified or partial URL of the service directory namespace that should be\\nassociated with the zone. This should be formatted like\\n'https://servicedirectory.googleapis.com/v1/projects/{project}/locations/{location}/namespaces/{namespace_id}'\\nor simply 'projects/{project}/locations/{location}/namespaces/{namespace_id}'\\nIgnored for 'public' visibility zones.\"", args=[d.arg(name='namespaceUrl', type=d.T.string)]),
        withNamespaceUrl(namespaceUrl): { spec+: { serviceDirectoryConfig+: { namespace+: { namespaceUrl: namespaceUrl } } } },
      },
    },
    '#withDescription':: d.fn(help="\"A textual description field. Defaults to 'Managed by Config Connector'.\"", args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } },
    '#withDnsName':: d.fn(help='"Immutable. The DNS name of this managed zone, for instance \\"example.com.\\"."', args=[d.arg(name='dnsName', type=d.T.string)]),
    withDnsName(dnsName): { spec+: { dnsName: dnsName } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
    '#withReverseLookup':: d.fn(help="\"Immutable. Specifies if this is a managed reverse lookup zone. If true, Cloud DNS will resolve reverse\\nlookup queries using automatically configured records for VPC resources. This only applies\\nto networks listed under 'private_visibility_config'.\"", args=[d.arg(name='reverseLookup', type=d.T.boolean)]),
    withReverseLookup(reverseLookup): { spec+: { reverseLookup: reverseLookup } },
    '#withVisibility':: d.fn(help="\"Immutable. The zone's visibility: public zones are exposed to the Internet,\\nwhile private zones are visible only to Virtual Private Cloud resources. Default value: \\\"public\\\" Possible values: [\\\"private\\\", \\\"public\\\"].\"", args=[d.arg(name='visibility', type=d.T.string)]),
    withVisibility(visibility): { spec+: { visibility: visibility } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
