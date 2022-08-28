{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='secretManagerSecret', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of SecretManagerSecret', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'secretmanager.cnrm.cloud.google.com/v1beta1',
    kind: 'SecretManagerSecret',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#replication':: d.obj(help='"Immutable. The replication policy of the secret data attached to the Secret. It cannot be changed\\nafter the Secret has been created."'),
    replication: {
      '#userManaged':: d.obj(help='"Immutable. The Secret will automatically be replicated without any restrictions."'),
      userManaged: {
        '#replicas':: d.obj(help='"Immutable. The list of Replicas for this Secret. Cannot be empty."'),
        replicas: {
          '#customerManagedEncryption':: d.obj(help='"Immutable. Customer Managed Encryption for the secret."'),
          customerManagedEncryption: {
            '#kmsKeyRef':: d.obj(help='"Customer Managed Encryption for the secret."'),
            kmsKeyRef: {
              '#withExternal':: d.fn(help='"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."', args=[d.arg(name='external', type=d.T.string)]),
              withExternal(external): { customerManagedEncryption+: { kmsKeyRef+: { external: external } } },
              '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
              withName(name): { customerManagedEncryption+: { kmsKeyRef+: { name: name } } },
              '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
              withNamespace(namespace): { customerManagedEncryption+: { kmsKeyRef+: { namespace: namespace } } },
            },
          },
          '#withLocation':: d.fn(help='"Immutable. The canonical IDs of the location to replicate data. For example: \\"us-east1\\"."', args=[d.arg(name='location', type=d.T.string)]),
          withLocation(location): { location: location },
        },
        '#withReplicas':: d.fn(help='"Immutable. The list of Replicas for this Secret. Cannot be empty."', args=[d.arg(name='replicas', type=d.T.array)]),
        withReplicas(replicas): { spec+: { replication+: { userManaged+: { replicas: if std.isArray(v=replicas) then replicas else [replicas] } } } },
        '#withReplicasMixin':: d.fn(help='"Immutable. The list of Replicas for this Secret. Cannot be empty."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='replicas', type=d.T.array)]),
        withReplicasMixin(replicas): { spec+: { replication+: { userManaged+: { replicas+: if std.isArray(v=replicas) then replicas else [replicas] } } } },
      },
      '#withAutomatic':: d.fn(help='"Immutable. The Secret will automatically be replicated without any restrictions."', args=[d.arg(name='automatic', type=d.T.boolean)]),
      withAutomatic(automatic): { spec+: { replication+: { automatic: automatic } } },
    },
    '#rotation':: d.obj(help="\"The rotation time and period for a Secret. At 'next_rotation_time', Secret Manager will send a Pub/Sub notification to the topics configured on the Secret. 'topics' must be set to configure rotation.\""),
    rotation: {
      '#withNextRotationTime':: d.fn(help='"Timestamp in UTC at which the Secret is scheduled to rotate.\\nA timestamp in RFC3339 UTC \\"Zulu\\" format, with nanosecond resolution and up to nine fractional digits. Examples: \\"2014-10-02T15:01:23Z\\" and \\"2014-10-02T15:01:23.045123456Z\\"."', args=[d.arg(name='nextRotationTime', type=d.T.string)]),
      withNextRotationTime(nextRotationTime): { spec+: { rotation+: { nextRotationTime: nextRotationTime } } },
      '#withRotationPeriod':: d.fn(help="\"Immutable. The Duration between rotation notifications. Must be in seconds and at least 3600s (1h) and at most 3153600000s (100 years).\\nIf rotationPeriod is set, 'next_rotation_time' must be set. 'next_rotation_time' will be advanced by this period when the service automatically sends rotation notifications.\"", args=[d.arg(name='rotationPeriod', type=d.T.string)]),
      withRotationPeriod(rotationPeriod): { spec+: { rotation+: { rotationPeriod: rotationPeriod } } },
    },
    '#topics':: d.obj(help=''),
    topics: {
      '#withExternal':: d.fn(help='"Allowed value: string of the format `projects/{{project}}/topics/{{value}}`, where {{value}} is the `name` field of a `PubSubTopic` resource."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { external: external },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { namespace: namespace },
    },
    '#withExpireTime':: d.fn(help='"Timestamp in UTC when the Secret is scheduled to expire. This is always provided on output, regardless of what was sent on input.\\nA timestamp in RFC3339 UTC \\"Zulu\\" format, with nanosecond resolution and up to nine fractional digits. Examples: \\"2014-10-02T15:01:23Z\\" and \\"2014-10-02T15:01:23.045123456Z\\"."', args=[d.arg(name='expireTime', type=d.T.string)]),
    withExpireTime(expireTime): { spec+: { expireTime: expireTime } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The secretId of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
    '#withTopics':: d.fn(help='', args=[d.arg(name='topics', type=d.T.array)]),
    withTopics(topics): { spec+: { topics: if std.isArray(v=topics) then topics else [topics] } },
    '#withTopicsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='topics', type=d.T.array)]),
    withTopicsMixin(topics): { spec+: { topics+: if std.isArray(v=topics) then topics else [topics] } },
    '#withTtl':: d.fn(help="\"Immutable. The TTL for the Secret.\\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \\\"3.5s\\\".\"", args=[d.arg(name='ttl', type=d.T.string)]),
    withTtl(ttl): { spec+: { ttl: ttl } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
