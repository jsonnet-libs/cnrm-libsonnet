{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cloudFunctionsFunction', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of CloudFunctionsFunction', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'cloudfunctions.cnrm.cloud.google.com/v1beta1',
    kind: 'CloudFunctionsFunction',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#eventTrigger':: d.obj(help='"A source that fires events in response to a condition in another service."'),
    eventTrigger: {
      '#resourceRef':: d.obj(help=''),
      resourceRef: {
        '#withExternal':: d.fn(help="\"Required. The resource(s) from which to observe events, for example,\\n`projects/_/buckets/myBucket`.\\n\\nNot all syntactically correct values are accepted by all services. For\\nexample:\\n\\n1. The authorization model must support it. Google Cloud Functions\\n   only allows EventTriggers to be deployed that observe resources in the\\n   same project as the `Function`.\\n2. The resource type must match the pattern expected for an\\n   `event_type`. For example, an `EventTrigger` that has an\\n   `event_type` of \\\"google.pubsub.topic.publish\\\" should have a resource\\n   that matches Google Cloud Pub/Sub topics.\\n\\nAdditionally, some services may support short names when creating an\\n`EventTrigger`. These will always be returned in the normalized \\\"long\\\"\\nformat.\\n\\nSee each *service's* documentation for supported formats.\\n\\nAllowed values:\\n* The Google Cloud resource name of a `StorageBucket` resource (format: `{{name}}`).\\n* The Google Cloud resource name of a `PubSubTopic` resource (format: `projects/{{project}}/topics/{{name}}`).\"", args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { eventTrigger+: { resourceRef+: { external: external } } } },
        '#withKind':: d.fn(help='"Kind of the referent. Allowed values: StorageBucket,PubSubTopic"', args=[d.arg(name='kind', type=d.T.string)]),
        withKind(kind): { spec+: { eventTrigger+: { resourceRef+: { kind: kind } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { eventTrigger+: { resourceRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { eventTrigger+: { resourceRef+: { namespace: namespace } } } },
      },
      '#withEventType':: d.fn(help="\"Required. The type of event to observe. For example:\\n`providers/cloud.storage/eventTypes/object.change` and\\n`providers/cloud.pubsub/eventTypes/topic.publish`.\\n\\nEvent types match pattern `providers/*/eventTypes/*.*`.\\nThe pattern contains:\\n\\n1. namespace: For example, `cloud.storage` and\\n   `google.firebase.analytics`.\\n2. resource type: The type of resource on which event occurs. For\\n   example, the Google Cloud Storage API includes the type `object`.\\n3. action: The action that generates the event. For example, action for\\n   a Google Cloud Storage Object is 'change'.\\nThese parts are lower case.\"", args=[d.arg(name='eventType', type=d.T.string)]),
      withEventType(eventType): { spec+: { eventTrigger+: { eventType: eventType } } },
      '#withFailurePolicy':: d.fn(help='"Specifies policy for failed executions."', args=[d.arg(name='failurePolicy', type=d.T.boolean)]),
      withFailurePolicy(failurePolicy): { spec+: { eventTrigger+: { failurePolicy: failurePolicy } } },
      '#withService':: d.fn(help='"The hostname of the service that should be observed.\\n\\nIf no string is provided, the default service implementing the API will\\nbe used. For example, `storage.googleapis.com` is the default for all\\nevent types in the `google.storage` namespace.\\n"', args=[d.arg(name='service', type=d.T.string)]),
      withService(service): { spec+: { eventTrigger+: { service: service } } },
    },
    '#httpsTrigger':: d.obj(help='"An HTTPS endpoint type of source that can be triggered via URL."'),
    httpsTrigger: {
      '#withSecurityLevel':: d.fn(help='"Both HTTP and HTTPS requests with URLs that match the handler succeed without redirects. The application can examine the request to determine which protocol was used and respond accordingly. Possible values: SECURITY_LEVEL_UNSPECIFIED, SECURE_ALWAYS, SECURE_OPTIONAL"', args=[d.arg(name='securityLevel', type=d.T.string)]),
      withSecurityLevel(securityLevel): { spec+: { httpsTrigger+: { securityLevel: securityLevel } } },
    },
    '#projectRef':: d.obj(help='"The Project that this resource belongs to."'),
    projectRef: {
      '#withExternal':: d.fn(help='"The project id of the function.\\n\\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { projectRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { projectRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { projectRef+: { namespace: namespace } } },
    },
    '#serviceAccountRef':: d.obj(help=''),
    serviceAccountRef: {
      '#withExternal':: d.fn(help="\"The email of the function's service account. If empty, defaults to\\n`{project_id}@appspot.gserviceaccount.com`.\\n\\nAllowed value: The `email` field of an `IAMServiceAccount` resource.\"", args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { serviceAccountRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { serviceAccountRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { serviceAccountRef+: { namespace: namespace } } },
    },
    '#sourceRepository':: d.obj(help='"Represents parameters related to source repository where a function is hosted."'),
    sourceRepository: {
      '#withUrl':: d.fn(help='"The URL pointing to the hosted repository where the function is defined.\\nThere are supported Cloud Source Repository URLs in the following\\nformats:\\n\\nTo refer to a specific commit:\\n`https://source.developers.google.com/projects/*/repos/*/revisions/*/paths/*`\\nTo refer to a moveable alias (branch):\\n`https://source.developers.google.com/projects/*/repos/*/moveable-aliases/*/paths/*`\\nIn particular, to refer to HEAD use `master` moveable alias.\\nTo refer to a specific fixed alias (tag):\\n`https://source.developers.google.com/projects/*/repos/*/fixed-aliases/*/paths/*`\\n\\nYou may omit `paths/*` if you want to use the main directory."', args=[d.arg(name='url', type=d.T.string)]),
      withUrl(url): { spec+: { sourceRepository+: { url: url } } },
    },
    '#vpcConnectorRef':: d.obj(help=''),
    vpcConnectorRef: {
      '#withExternal':: d.fn(help='"The VPC Network Connector that this cloud function can connect to. It can\\nbe either the fully-qualified URI, or the short name of the network\\nconnector resource. The format of this field is\\n`projects/*/locations/*/connectors/*`\\n\\nAllowed value: The Google Cloud resource name of a `VPCAccessConnector` resource (format: `projects/{{project}}/locations/{{location}}/connectors/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { vpcConnectorRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { vpcConnectorRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { vpcConnectorRef+: { namespace: namespace } } },
    },
    '#withAvailableMemoryMb':: d.fn(help='"Memory (in MB), available to the function. Default value is 256MB. Allowed values are: 128MB, 256MB, 512MB, 1024MB, and 2048MB."', args=[d.arg(name='availableMemoryMb', type=d.T.integer)]),
    withAvailableMemoryMb(availableMemoryMb): { spec+: { availableMemoryMb: availableMemoryMb } },
    '#withDescription':: d.fn(help='"User-provided description of a function."', args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } },
    '#withEntryPoint':: d.fn(help='"The name of the function (as defined in source code) that will be\\nexecuted. Defaults to the resource name suffix, if not specified. For\\nbackward compatibility, if function with given name is not found, then the\\nsystem will try to use function named \\"function\\".\\nFor Node.js this is name of a function exported by the module specified\\nin `source_location`."', args=[d.arg(name='entryPoint', type=d.T.string)]),
    withEntryPoint(entryPoint): { spec+: { entryPoint: entryPoint } },
    '#withEnvironmentVariables':: d.fn(help='"Environment variables that shall be available during function execution."', args=[d.arg(name='environmentVariables', type=d.T.object)]),
    withEnvironmentVariables(environmentVariables): { spec+: { environmentVariables: environmentVariables } },
    '#withEnvironmentVariablesMixin':: d.fn(help='"Environment variables that shall be available during function execution."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='environmentVariables', type=d.T.object)]),
    withEnvironmentVariablesMixin(environmentVariables): { spec+: { environmentVariables+: environmentVariables } },
    '#withIngressSettings':: d.fn(help='"The ingress settings for the function, controlling what traffic can reach\\nit. Possible values: INGRESS_SETTINGS_UNSPECIFIED, ALLOW_ALL, ALLOW_INTERNAL_ONLY, ALLOW_INTERNAL_AND_GCLB"', args=[d.arg(name='ingressSettings', type=d.T.string)]),
    withIngressSettings(ingressSettings): { spec+: { ingressSettings: ingressSettings } },
    '#withMaxInstances':: d.fn(help='"The limit on the maximum number of function instances that may coexist at a\\ngiven time."', args=[d.arg(name='maxInstances', type=d.T.integer)]),
    withMaxInstances(maxInstances): { spec+: { maxInstances: maxInstances } },
    '#withRegion':: d.fn(help='"The name of the Cloud Functions region of the function."', args=[d.arg(name='region', type=d.T.string)]),
    withRegion(region): { spec+: { region: region } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
    '#withRuntime':: d.fn(help='"The runtime in which to run the function. Required when deploying a new\\nfunction, optional when updating an existing function. For a complete\\nlist of possible choices, see the\\n[`gcloud` command\\nreference](/sdk/gcloud/reference/functions/deploy#--runtime).\\n"', args=[d.arg(name='runtime', type=d.T.string)]),
    withRuntime(runtime): { spec+: { runtime: runtime } },
    '#withSourceArchiveUrl':: d.fn(help='"The Google Cloud Storage URL, starting with gs://, pointing to the zip archive which contains the function."', args=[d.arg(name='sourceArchiveUrl', type=d.T.string)]),
    withSourceArchiveUrl(sourceArchiveUrl): { spec+: { sourceArchiveUrl: sourceArchiveUrl } },
    '#withTimeout':: d.fn(help='"The function execution timeout. Execution is considered failed and\\ncan be terminated if the function is not completed at the end of the\\ntimeout period. Defaults to 60 seconds."', args=[d.arg(name='timeout', type=d.T.string)]),
    withTimeout(timeout): { spec+: { timeout: timeout } },
    '#withVpcConnectorEgressSettings':: d.fn(help='"The egress settings for the connector, controlling what traffic is diverted\\nthrough it. Possible values: VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED, PRIVATE_RANGES_ONLY, ALL_TRAFFIC"', args=[d.arg(name='vpcConnectorEgressSettings', type=d.T.string)]),
    withVpcConnectorEgressSettings(vpcConnectorEgressSettings): { spec+: { vpcConnectorEgressSettings: vpcConnectorEgressSettings } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
