{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='eventarcTrigger', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of EventarcTrigger', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'eventarc.cnrm.cloud.google.com/v1beta1',
    kind: 'EventarcTrigger',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#channelRef':: d.obj(help='"Immutable."'),
    channelRef: {
      '#withExternal':: d.fn(help='"Optional. The name of the channel associated with the trigger in `projects/{project}/locations/{location}/channels/{channel}` format. You must provide a channel to receive events from Eventarc SaaS partners."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { channelRef+: { external: external } } },
      '#withName':: d.fn(help="\"[WARNING] EventarcChannel not yet supported in Config Connector, use 'external' field to reference existing resources.\\nName of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\"", args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { channelRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { channelRef+: { namespace: namespace } } },
    },
    '#destination':: d.obj(help='"Required. Destination specifies where the events should be sent to."'),
    destination: {
      '#cloudFunctionRef':: d.obj(help=''),
      cloudFunctionRef: {
        '#withExternal':: d.fn(help='"[WARNING] Configuring a Cloud Function in Trigger is not supported as of today. The Cloud Function resource name. Format: projects/{project}/locations/{location}/functions/{function}\\n\\nAllowed value: The Google Cloud resource name of a `CloudFunctionsFunction` resource (format: `projects/{{project}}/locations/{{region}}/functions/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { destination+: { cloudFunctionRef+: { external: external } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { destination+: { cloudFunctionRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { destination+: { cloudFunctionRef+: { namespace: namespace } } } },
      },
      '#cloudRunService':: d.obj(help='"Cloud Run fully-managed service that receives the events. The service should be running in the same project of the trigger."'),
      cloudRunService: {
        '#serviceRef':: d.obj(help=''),
        serviceRef: {
          '#withExternal':: d.fn(help='"Required. The name of the Cloud Run service being addressed. See https://cloud.google.com/run/docs/reference/rest/v1/namespaces.services. Only services located in the same project of the trigger object can be addressed.\\n\\nAllowed value: The Google Cloud resource name of a `RunService` resource (format: `projects/{{project}}/locations/{{location}}/services/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
          withExternal(external): { spec+: { destination+: { cloudRunService+: { serviceRef+: { external: external } } } } },
          '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { destination+: { cloudRunService+: { serviceRef+: { name: name } } } } },
          '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { spec+: { destination+: { cloudRunService+: { serviceRef+: { namespace: namespace } } } } },
        },
        '#withPath':: d.fn(help='"Optional. The relative path on the Cloud Run service the events should be sent to. The value must conform to the definition of URI path segment (section 3.3 of RFC2396). Examples: \\"/route\\", \\"route\\", \\"route/subroute\\"."', args=[d.arg(name='path', type=d.T.string)]),
        withPath(path): { spec+: { destination+: { cloudRunService+: { path: path } } } },
        '#withRegion':: d.fn(help='"Required. The region the Cloud Run service is deployed in."', args=[d.arg(name='region', type=d.T.string)]),
        withRegion(region): { spec+: { destination+: { cloudRunService+: { region: region } } } },
      },
      '#gke':: d.obj(help='"A GKE service capable of receiving events. The service should be running in the same project as the trigger."'),
      gke: {
        '#clusterRef':: d.obj(help=''),
        clusterRef: {
          '#withExternal':: d.fn(help='"Required. The name of the cluster the GKE service is running in. The cluster must be running in the same project as the trigger being created.\\n\\nAllowed value: The `selfLink` field of a `ContainerCluster` resource."', args=[d.arg(name='external', type=d.T.string)]),
          withExternal(external): { spec+: { destination+: { gke+: { clusterRef+: { external: external } } } } },
          '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { destination+: { gke+: { clusterRef+: { name: name } } } } },
          '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { spec+: { destination+: { gke+: { clusterRef+: { namespace: namespace } } } } },
        },
        '#withLocation':: d.fn(help='"Required. The name of the Google Compute Engine in which the cluster resides, which can either be compute zone (for example, us-central1-a) for the zonal clusters or region (for example, us-central1) for regional clusters."', args=[d.arg(name='location', type=d.T.string)]),
        withLocation(location): { spec+: { destination+: { gke+: { location: location } } } },
        '#withNamespace':: d.fn(help='"Required. The namespace the GKE service is running in."', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { destination+: { gke+: { namespace: namespace } } } },
        '#withPath':: d.fn(help='"Optional. The relative path on the GKE service the events should be sent to. The value must conform to the definition of a URI path segment (section 3.3 of RFC2396). Examples: \\"/route\\", \\"route\\", \\"route/subroute\\"."', args=[d.arg(name='path', type=d.T.string)]),
        withPath(path): { spec+: { destination+: { gke+: { path: path } } } },
        '#withService':: d.fn(help='"Required. Name of the GKE service."', args=[d.arg(name='service', type=d.T.string)]),
        withService(service): { spec+: { destination+: { gke+: { service: service } } } },
      },
      '#workflowRef':: d.obj(help=''),
      workflowRef: {
        '#withExternal':: d.fn(help='"The resource name of the Workflow whose Executions are triggered by the events. The Workflow resource should be deployed in the same project as the trigger. Format: `projects/{project}/locations/{location}/workflows/{workflow}`"', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { destination+: { workflowRef+: { external: external } } } },
        '#withName':: d.fn(help="\"[WARNING] WorkflowsWorkflow not yet supported in Config Connector, use 'external' field to reference existing resources.\\nName of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\"", args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { destination+: { workflowRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { destination+: { workflowRef+: { namespace: namespace } } } },
      },
    },
    '#matchingCriteria':: d.obj(help='"Required. null The list of filters that applies to event attributes. Only events that match all the provided filters will be sent to the destination."'),
    matchingCriteria: {
      '#withAttribute':: d.fn(help="\"Required. The name of a CloudEvents attribute. Currently, only a subset of attributes are supported for filtering. All triggers MUST provide a filter for the 'type' attribute.\"", args=[d.arg(name='attribute', type=d.T.string)]),
      withAttribute(attribute): { attribute: attribute },
      '#withOperator':: d.fn(help='"Optional. The operator used for matching the events with the value of the filter. If not specified, only events that have an exact key-value pair specified in the filter are matched. The only allowed value is `match-path-pattern`."', args=[d.arg(name='operator', type=d.T.string)]),
      withOperator(operator): { operator: operator },
      '#withValue':: d.fn(help='"Required. The value for the attribute. See https://cloud.google.com/eventarc/docs/creating-triggers#trigger-gcloud for available values."', args=[d.arg(name='value', type=d.T.string)]),
      withValue(value): { value: value },
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
    '#serviceAccountRef':: d.obj(help=''),
    serviceAccountRef: {
      '#withExternal':: d.fn(help='"Optional. The IAM service account email associated with the trigger. The service account represents the identity of the trigger. The principal who calls this API must have `iam.serviceAccounts.actAs` permission in the service account. See https://cloud.google.com/iam/docs/understanding-service-accounts#sa_common for more information. For Cloud Run destinations, this service account is used to generate identity tokens when invoking the service. See https://cloud.google.com/run/docs/triggering/pubsub-push#create-service-account for information on how to invoke authenticated Cloud Run services. In order to create Audit Log triggers, the service account should also have `roles/eventarc.eventReceiver` IAM role.\\n\\nAllowed value: The `email` field of an `IAMServiceAccount` resource."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { serviceAccountRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { serviceAccountRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { serviceAccountRef+: { namespace: namespace } } },
    },
    '#transport':: d.obj(help='"Immutable. Optional. In order to deliver messages, Eventarc may use other GCP products as transport intermediary. This field contains a reference to that transport intermediary. This information can be used for debugging purposes."'),
    transport: {
      '#pubsub':: d.obj(help='"Immutable. The Pub/Sub topic and subscription used by Eventarc as delivery intermediary."'),
      pubsub: {
        '#topicRef':: d.obj(help='"Immutable."'),
        topicRef: {
          '#withExternal':: d.fn(help='"Optional. The name of the Pub/Sub topic created and managed by Eventarc system as a transport for the event delivery. Format: `projects/{PROJECT_ID}/topics/{TOPIC_NAME}. You may set an existing topic for triggers of the type google.cloud.pubsub.topic.v1.messagePublished` only. The topic you provide here will not be deleted by Eventarc at trigger deletion.\\n\\nAllowed value: The Google Cloud resource name of a `PubSubTopic` resource (format: `projects/{{project}}/topics/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
          withExternal(external): { spec+: { transport+: { pubsub+: { topicRef+: { external: external } } } } },
          '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { transport+: { pubsub+: { topicRef+: { name: name } } } } },
          '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { spec+: { transport+: { pubsub+: { topicRef+: { namespace: namespace } } } } },
        },
      },
    },
    '#withLocation':: d.fn(help='"Immutable. The location for the resource"', args=[d.arg(name='location', type=d.T.string)]),
    withLocation(location): { spec+: { location: location } },
    '#withMatchingCriteria':: d.fn(help='"Required. null The list of filters that applies to event attributes. Only events that match all the provided filters will be sent to the destination."', args=[d.arg(name='matchingCriteria', type=d.T.array)]),
    withMatchingCriteria(matchingCriteria): { spec+: { matchingCriteria: if std.isArray(v=matchingCriteria) then matchingCriteria else [matchingCriteria] } },
    '#withMatchingCriteriaMixin':: d.fn(help='"Required. null The list of filters that applies to event attributes. Only events that match all the provided filters will be sent to the destination."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchingCriteria', type=d.T.array)]),
    withMatchingCriteriaMixin(matchingCriteria): { spec+: { matchingCriteria+: if std.isArray(v=matchingCriteria) then matchingCriteria else [matchingCriteria] } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
  },
  '#mixin': 'ignore',
  mixin: self,
}