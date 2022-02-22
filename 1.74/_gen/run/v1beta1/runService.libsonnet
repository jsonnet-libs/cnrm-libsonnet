{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='runService', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of RunService', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'run.cnrm.cloud.google.com/v1beta1',
    kind: 'RunService',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#binaryAuthorization':: d.obj(help='"Settings for the Binary Authorization feature."'),
    binaryAuthorization: {
      '#withBreakglassJustification':: d.fn(help='"If present, indicates to use Breakglass using this justification. For more information on breakglass, see https://cloud.google.com/binary-authorization/docs/using-breakglass"', args=[d.arg(name='breakglassJustification', type=d.T.string)]),
      withBreakglassJustification(breakglassJustification): { spec+: { binaryAuthorization+: { breakglassJustification: breakglassJustification } } },
      '#withUseDefault':: d.fn(help="\"If True, indicates to use the default project's binary authorization policy. If False, binary authorization will be disabled\"", args=[d.arg(name='useDefault', type=d.T.boolean)]),
      withUseDefault(useDefault): { spec+: { binaryAuthorization+: { useDefault: useDefault } } },
    },
    '#projectRef':: d.obj(help='"The Project that this resource belongs to."'),
    projectRef: {
      '#withExternal':: d.fn(help='"The project for the resource\\n\\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { projectRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { projectRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { projectRef+: { namespace: namespace } } },
    },
    '#template':: d.obj(help='"Required. The template used to create revisions for this Service."'),
    template: {
      '#scaling':: d.obj(help='"Scaling settings for this Revision."'),
      scaling: {
        '#withMaxInstanceCount':: d.fn(help='"Maximum number of serving instances that this resource should have."', args=[d.arg(name='maxInstanceCount', type=d.T.integer)]),
        withMaxInstanceCount(maxInstanceCount): { spec+: { template+: { scaling+: { maxInstanceCount: maxInstanceCount } } } },
        '#withMinInstanceCount':: d.fn(help='"Minimum number of serving instances that this resource should have."', args=[d.arg(name='minInstanceCount', type=d.T.integer)]),
        withMinInstanceCount(minInstanceCount): { spec+: { template+: { scaling+: { minInstanceCount: minInstanceCount } } } },
      },
      '#serviceAccountRef':: d.obj(help=''),
      serviceAccountRef: {
        '#withExternal':: d.fn(help="\"Email address of the IAM service account associated with the revision of the service. The service account represents the identity of the running revision, and determines what permissions the revision has. If not provided, the revision will use the project's default service account.\\n\\nAllowed value: The `email` field of an `IAMServiceAccount` resource.\"", args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { template+: { serviceAccountRef+: { external: external } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { template+: { serviceAccountRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { template+: { serviceAccountRef+: { namespace: namespace } } } },
      },
      '#vpcAccess':: d.obj(help='"VPC Access configuration to use for this Revision. For more information, visit https://cloud.google.com/run/docs/configuring/connecting-vpc."'),
      vpcAccess: {
        '#connectorRef':: d.obj(help=''),
        connectorRef: {
          '#withExternal':: d.fn(help='"VPC Access connector name. Format: projects/{project}/locations/{location}/connectors/{connector}\\n\\nAllowed value: The Google Cloud resource name of a `VPCAccessConnector` resource (format: `projects/{{project}}/locations/{{location}}/connectors/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
          withExternal(external): { spec+: { template+: { vpcAccess+: { connectorRef+: { external: external } } } } },
          '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { template+: { vpcAccess+: { connectorRef+: { name: name } } } } },
          '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { spec+: { template+: { vpcAccess+: { connectorRef+: { namespace: namespace } } } } },
        },
        '#withEgress':: d.fn(help='"Traffic VPC egress settings. Possible values: VPC_EGRESS_UNSPECIFIED, ALL_TRAFFIC, PRIVATE_RANGES_ONLY"', args=[d.arg(name='egress', type=d.T.string)]),
        withEgress(egress): { spec+: { template+: { vpcAccess+: { egress: egress } } } },
      },
      '#withAnnotations':: d.fn(help='"KRM-style annotations for the resource."', args=[d.arg(name='annotations', type=d.T.object)]),
      withAnnotations(annotations): { spec+: { template+: { annotations: annotations } } },
      '#withAnnotationsMixin':: d.fn(help='"KRM-style annotations for the resource."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
      withAnnotationsMixin(annotations): { spec+: { template+: { annotations+: annotations } } },
      '#withConfidential':: d.fn(help='"Enables Confidential Cloud Run in Revisions created using this template."', args=[d.arg(name='confidential', type=d.T.boolean)]),
      withConfidential(confidential): { spec+: { template+: { confidential: confidential } } },
      '#withContainerConcurrency':: d.fn(help='"Sets the maximum number of requests that each serving instance can receive."', args=[d.arg(name='containerConcurrency', type=d.T.integer)]),
      withContainerConcurrency(containerConcurrency): { spec+: { template+: { containerConcurrency: containerConcurrency } } },
      '#withContainers':: d.fn(help='"Holds the single container that defines the unit of execution for this Revision."', args=[d.arg(name='containers', type=d.T.array)]),
      withContainers(containers): { spec+: { template+: { containers: if std.isArray(v=containers) then containers else [containers] } } },
      '#withContainersMixin':: d.fn(help='"Holds the single container that defines the unit of execution for this Revision."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='containers', type=d.T.array)]),
      withContainersMixin(containers): { spec+: { template+: { containers+: if std.isArray(v=containers) then containers else [containers] } } },
      '#withExecutionEnvironment':: d.fn(help='"The sandbox environment to host this Revision. Possible values: EXECUTION_ENVIRONMENT_UNSPECIFIED, EXECUTION_ENVIRONMENT_DEFAULT, EXECUTION_ENVIRONMENT_GEN2"', args=[d.arg(name='executionEnvironment', type=d.T.string)]),
      withExecutionEnvironment(executionEnvironment): { spec+: { template+: { executionEnvironment: executionEnvironment } } },
      '#withLabels':: d.fn(help='"KRM-style labels for the resource."', args=[d.arg(name='labels', type=d.T.object)]),
      withLabels(labels): { spec+: { template+: { labels: labels } } },
      '#withLabelsMixin':: d.fn(help='"KRM-style labels for the resource."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
      withLabelsMixin(labels): { spec+: { template+: { labels+: labels } } },
      '#withRevision':: d.fn(help='"The unique name for the revision. If this field is omitted, it will be automatically generated based on the Service name."', args=[d.arg(name='revision', type=d.T.string)]),
      withRevision(revision): { spec+: { template+: { revision: revision } } },
      '#withTimeout':: d.fn(help='"Max allowed time for an instance to respond to a request."', args=[d.arg(name='timeout', type=d.T.string)]),
      withTimeout(timeout): { spec+: { template+: { timeout: timeout } } },
      '#withVolumes':: d.fn(help='"A list of Volumes to make available to containers."', args=[d.arg(name='volumes', type=d.T.array)]),
      withVolumes(volumes): { spec+: { template+: { volumes: if std.isArray(v=volumes) then volumes else [volumes] } } },
      '#withVolumesMixin':: d.fn(help='"A list of Volumes to make available to containers."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='volumes', type=d.T.array)]),
      withVolumesMixin(volumes): { spec+: { template+: { volumes+: if std.isArray(v=volumes) then volumes else [volumes] } } },
    },
    '#withAnnotations':: d.fn(help="\"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects. Cloud Run will populate some annotations using 'run.googleapis.com' or 'serving.knative.dev' namespaces. This field follows Kubernetes annotations' namespacing, limits, and rules. More info: http://kubernetes.io/docs/user-guide/annotations\"", args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { spec+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help="\"Unstructured key value map that may be set by external tools to store and arbitrary metadata. They are not queryable and should be preserved when modifying objects. Cloud Run will populate some annotations using 'run.googleapis.com' or 'serving.knative.dev' namespaces. This field follows Kubernetes annotations' namespacing, limits, and rules. More info: http://kubernetes.io/docs/user-guide/annotations\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { spec+: { annotations+: annotations } },
    '#withClient':: d.fn(help='"Arbitrary identifier for the API client."', args=[d.arg(name='client', type=d.T.string)]),
    withClient(client): { spec+: { client: client } },
    '#withClientVersion':: d.fn(help='"Arbitrary version identifier for the API client."', args=[d.arg(name='clientVersion', type=d.T.string)]),
    withClientVersion(clientVersion): { spec+: { clientVersion: clientVersion } },
    '#withDescription':: d.fn(help='"User-provided description of the Service."', args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } },
    '#withIngress':: d.fn(help='"Provides the ingress settings for this Service. On output, returns the currently observed ingress settings, or INGRESS_TRAFFIC_UNSPECIFIED if no revision is active."', args=[d.arg(name='ingress', type=d.T.string)]),
    withIngress(ingress): { spec+: { ingress: ingress } },
    '#withLaunchStage':: d.fn(help='"The launch stage as defined by [Google Cloud Platform Launch Stages](http://cloud.google.com/terms/launch-stages). Cloud Run supports `ALPHA`, `BETA`, and `GA`. If no value is specified, GA is assumed. Possible values: LAUNCH_STAGE_UNSPECIFIED, UNIMPLEMENTED, PRELAUNCH, EARLY_ACCESS, ALPHA, BETA, GA, DEPRECATED"', args=[d.arg(name='launchStage', type=d.T.string)]),
    withLaunchStage(launchStage): { spec+: { launchStage: launchStage } },
    '#withLocation':: d.fn(help='"The location for the resource"', args=[d.arg(name='location', type=d.T.string)]),
    withLocation(location): { spec+: { location: location } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
    '#withTraffic':: d.fn(help='"Specifies how to distribute traffic over a collection of Revisions belonging to the Service. If traffic is empty or not provided, defaults to 100% traffic to the latest `Ready` Revision."', args=[d.arg(name='traffic', type=d.T.array)]),
    withTraffic(traffic): { spec+: { traffic: if std.isArray(v=traffic) then traffic else [traffic] } },
    '#withTrafficMixin':: d.fn(help='"Specifies how to distribute traffic over a collection of Revisions belonging to the Service. If traffic is empty or not provided, defaults to 100% traffic to the latest `Ready` Revision."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='traffic', type=d.T.array)]),
    withTrafficMixin(traffic): { spec+: { traffic+: if std.isArray(v=traffic) then traffic else [traffic] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
