{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='computeRegionNetworkEndpointGroup', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of ComputeRegionNetworkEndpointGroup', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'compute.cnrm.cloud.google.com/v1beta1',
    kind: 'ComputeRegionNetworkEndpointGroup',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#cloudFunction':: d.obj(help='"Immutable. Only valid when networkEndpointType is \\"SERVERLESS\\".\\nOnly one of cloud_run, app_engine, cloud_function or serverless_deployment may be set."'),
    cloudFunction: {
      '#functionRef':: d.obj(help='"Only `external` field is supported to configure the reference.\\n\\nImmutable. A user-defined name of the Cloud Function.\\nThe function name is case-sensitive and must be 1-63 characters long.\\nExample value: \\"func1\\"."'),
      functionRef: {
        '#withExternal':: d.fn(help='"Allowed value: The `name` field of a `CloudFunctionsFunction` resource."', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { cloudFunction+: { functionRef+: { external: external } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { cloudFunction+: { functionRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { cloudFunction+: { functionRef+: { namespace: namespace } } } },
      },
      '#withUrlMask':: d.fn(help='"Immutable. A template to parse function field from a request URL. URL mask allows\\nfor routing to multiple Cloud Functions without having to create\\nmultiple Network Endpoint Groups and backend services.\\n\\nFor example, request URLs \\"mydomain.com/function1\\" and \\"mydomain.com/function2\\"\\ncan be backed by the same Serverless NEG with URL mask \\"/\\". The URL mask\\nwill parse them to { function = \\"function1\\" } and { function = \\"function2\\" } respectively."', args=[d.arg(name='urlMask', type=d.T.string)]),
      withUrlMask(urlMask): { spec+: { cloudFunction+: { urlMask: urlMask } } },
    },
    '#cloudRun':: d.obj(help='"Immutable. Only valid when networkEndpointType is \\"SERVERLESS\\".\\nOnly one of cloud_run, app_engine, cloud_function or serverless_deployment may be set."'),
    cloudRun: {
      '#serviceRef':: d.obj(help='"Only `external` field is supported to configure the reference.\\n\\nImmutable. Cloud Run service is the main resource of Cloud Run.\\nThe service must be 1-63 characters long, and comply with RFC1035.\\nExample value: \\"run-service\\"."'),
      serviceRef: {
        '#withExternal':: d.fn(help='"Allowed value: The `name` field of a `RunService` resource."', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { cloudRun+: { serviceRef+: { external: external } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { cloudRun+: { serviceRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { cloudRun+: { serviceRef+: { namespace: namespace } } } },
      },
      '#withTag':: d.fn(help='"Immutable. Cloud Run tag represents the \\"named-revision\\" to provide\\nadditional fine-grained traffic routing information.\\nThe tag must be 1-63 characters long, and comply with RFC1035.\\nExample value: \\"revision-0010\\"."', args=[d.arg(name='tag', type=d.T.string)]),
      withTag(tag): { spec+: { cloudRun+: { tag: tag } } },
      '#withUrlMask':: d.fn(help='"Immutable. A template to parse service and tag fields from a request URL.\\nURL mask allows for routing to multiple Run services without having\\nto create multiple network endpoint groups and backend services.\\n\\nFor example, request URLs \\"foo1.domain.com/bar1\\" and \\"foo1.domain.com/bar2\\"\\nan be backed by the same Serverless Network Endpoint Group (NEG) with\\nURL mask \\".domain.com/\\". The URL mask will parse them to { service=\\"bar1\\", tag=\\"foo1\\" }\\nand { service=\\"bar2\\", tag=\\"foo2\\" } respectively."', args=[d.arg(name='urlMask', type=d.T.string)]),
      withUrlMask(urlMask): { spec+: { cloudRun+: { urlMask: urlMask } } },
    },
    '#networkRef':: d.obj(help='"Immutable. This field is only used for PSC.\\nThe URL of the network to which all network endpoints in the NEG belong. Uses\\n\\"default\\" project network if unspecified."'),
    networkRef: {
      '#withExternal':: d.fn(help='"Allowed value: The `selfLink` field of a `ComputeNetwork` resource."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { networkRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { networkRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { networkRef+: { namespace: namespace } } },
    },
    '#subnetworkRef':: d.obj(help='"Immutable. This field is only used for PSC.\\nOptional URL of the subnetwork to which all network endpoints in the NEG belong."'),
    subnetworkRef: {
      '#withExternal':: d.fn(help='"Allowed value: The `selfLink` field of a `ComputeSubnetwork` resource."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { subnetworkRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { subnetworkRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { subnetworkRef+: { namespace: namespace } } },
    },
    '#withDescription':: d.fn(help='"Immutable. An optional description of this resource. Provide this property when\\nyou create the resource."', args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } },
    '#withNetworkEndpointType':: d.fn(help='"Immutable. Type of network endpoints in this network endpoint group. Defaults to SERVERLESS Default value: \\"SERVERLESS\\" Possible values: [\\"SERVERLESS\\", \\"PRIVATE_SERVICE_CONNECT\\"]."', args=[d.arg(name='networkEndpointType', type=d.T.string)]),
    withNetworkEndpointType(networkEndpointType): { spec+: { networkEndpointType: networkEndpointType } },
    '#withPscTargetService':: d.fn(help='"Immutable. The target service url used to set up private service connection to\\na Google API or a PSC Producer Service Attachment."', args=[d.arg(name='pscTargetService', type=d.T.string)]),
    withPscTargetService(pscTargetService): { spec+: { pscTargetService: pscTargetService } },
    '#withRegion':: d.fn(help='"Immutable. A reference to the region where the Serverless NEGs Reside."', args=[d.arg(name='region', type=d.T.string)]),
    withRegion(region): { spec+: { region: region } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
  },
  '#mixin': 'ignore',
  mixin: self,
}