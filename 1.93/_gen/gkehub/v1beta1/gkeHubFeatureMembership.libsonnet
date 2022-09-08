{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='gkeHubFeatureMembership', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of GKEHubFeatureMembership', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'gkehub.cnrm.cloud.google.com/v1beta1',
    kind: 'GKEHubFeatureMembership',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#configmanagement':: d.obj(help='"Config Management-specific spec."'),
    configmanagement: {
      '#binauthz':: d.obj(help='"Binauthz configuration for the cluster."'),
      binauthz: {
        '#withEnabled':: d.fn(help='"Whether binauthz is enabled in this cluster."', args=[d.arg(name='enabled', type=d.T.boolean)]),
        withEnabled(enabled): { spec+: { configmanagement+: { binauthz+: { enabled: enabled } } } },
      },
      '#configSync':: d.obj(help='"Config Sync configuration for the cluster."'),
      configSync: {
        '#git':: d.obj(help=''),
        git: {
          '#gcpServiceAccountRef':: d.obj(help=''),
          gcpServiceAccountRef: {
            '#withExternal':: d.fn(help='"The GCP Service Account Email used for auth when secretType is gcpServiceAccount.\\n\\nAllowed value: The `email` field of an `IAMServiceAccount` resource."', args=[d.arg(name='external', type=d.T.string)]),
            withExternal(external): { spec+: { configmanagement+: { configSync+: { git+: { gcpServiceAccountRef+: { external: external } } } } } },
            '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { spec+: { configmanagement+: { configSync+: { git+: { gcpServiceAccountRef+: { name: name } } } } } },
            '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
            withNamespace(namespace): { spec+: { configmanagement+: { configSync+: { git+: { gcpServiceAccountRef+: { namespace: namespace } } } } } },
          },
          '#withHttpsProxy':: d.fn(help='"URL for the HTTPS proxy to be used when communicating with the Git repo."', args=[d.arg(name='httpsProxy', type=d.T.string)]),
          withHttpsProxy(httpsProxy): { spec+: { configmanagement+: { configSync+: { git+: { httpsProxy: httpsProxy } } } } },
          '#withPolicyDir':: d.fn(help='"The path within the Git repository that represents the top level of the repo to sync. Default: the root directory of the repository."', args=[d.arg(name='policyDir', type=d.T.string)]),
          withPolicyDir(policyDir): { spec+: { configmanagement+: { configSync+: { git+: { policyDir: policyDir } } } } },
          '#withSecretType':: d.fn(help='"Type of secret configured for access to the Git repo. Must be one of ssh, cookiefile, gcenode, token, gcpserviceaccount or none. The validation of this is case-sensitive."', args=[d.arg(name='secretType', type=d.T.string)]),
          withSecretType(secretType): { spec+: { configmanagement+: { configSync+: { git+: { secretType: secretType } } } } },
          '#withSyncBranch':: d.fn(help='"The branch of the repository to sync from. Default: master."', args=[d.arg(name='syncBranch', type=d.T.string)]),
          withSyncBranch(syncBranch): { spec+: { configmanagement+: { configSync+: { git+: { syncBranch: syncBranch } } } } },
          '#withSyncRepo':: d.fn(help='"The URL of the Git repository to use as the source of truth."', args=[d.arg(name='syncRepo', type=d.T.string)]),
          withSyncRepo(syncRepo): { spec+: { configmanagement+: { configSync+: { git+: { syncRepo: syncRepo } } } } },
          '#withSyncRev':: d.fn(help='"Git revision (tag or hash) to check out. Default HEAD."', args=[d.arg(name='syncRev', type=d.T.string)]),
          withSyncRev(syncRev): { spec+: { configmanagement+: { configSync+: { git+: { syncRev: syncRev } } } } },
          '#withSyncWaitSecs':: d.fn(help='"Period in seconds between consecutive syncs. Default: 15."', args=[d.arg(name='syncWaitSecs', type=d.T.string)]),
          withSyncWaitSecs(syncWaitSecs): { spec+: { configmanagement+: { configSync+: { git+: { syncWaitSecs: syncWaitSecs } } } } },
        },
        '#withPreventDrift':: d.fn(help='"Set to true to enable the Config Sync admission webhook to prevent drifts. If set to `false`, disables the Config Sync admission webhook and does not prevent drifts."', args=[d.arg(name='preventDrift', type=d.T.boolean)]),
        withPreventDrift(preventDrift): { spec+: { configmanagement+: { configSync+: { preventDrift: preventDrift } } } },
        '#withSourceFormat':: d.fn(help='"Specifies whether the Config Sync Repo is in \\"hierarchical\\" or \\"unstructured\\" mode."', args=[d.arg(name='sourceFormat', type=d.T.string)]),
        withSourceFormat(sourceFormat): { spec+: { configmanagement+: { configSync+: { sourceFormat: sourceFormat } } } },
      },
      '#hierarchyController':: d.obj(help='"Hierarchy Controller configuration for the cluster."'),
      hierarchyController: {
        '#withEnableHierarchicalResourceQuota':: d.fn(help='"Whether hierarchical resource quota is enabled in this cluster."', args=[d.arg(name='enableHierarchicalResourceQuota', type=d.T.boolean)]),
        withEnableHierarchicalResourceQuota(enableHierarchicalResourceQuota): { spec+: { configmanagement+: { hierarchyController+: { enableHierarchicalResourceQuota: enableHierarchicalResourceQuota } } } },
        '#withEnablePodTreeLabels':: d.fn(help='"Whether pod tree labels are enabled in this cluster."', args=[d.arg(name='enablePodTreeLabels', type=d.T.boolean)]),
        withEnablePodTreeLabels(enablePodTreeLabels): { spec+: { configmanagement+: { hierarchyController+: { enablePodTreeLabels: enablePodTreeLabels } } } },
        '#withEnabled':: d.fn(help='"Whether Hierarchy Controller is enabled in this cluster."', args=[d.arg(name='enabled', type=d.T.boolean)]),
        withEnabled(enabled): { spec+: { configmanagement+: { hierarchyController+: { enabled: enabled } } } },
      },
      '#policyController':: d.obj(help='"Policy Controller configuration for the cluster."'),
      policyController: {
        '#monitoring':: d.obj(help='"Specifies the backends Policy Controller should export metrics to. For example, to specify metrics should be exported to Cloud Monitoring and Prometheus, specify backends: [\\"cloudmonitoring\\", \\"prometheus\\"]. Default: [\\"cloudmonitoring\\", \\"prometheus\\"]"'),
        monitoring: {
          '#withBackends':: d.fn(help='" Specifies the list of backends Policy Controller will export to. Specifying an empty value `[]` disables metrics export."', args=[d.arg(name='backends', type=d.T.array)]),
          withBackends(backends): { spec+: { configmanagement+: { policyController+: { monitoring+: { backends: if std.isArray(v=backends) then backends else [backends] } } } } },
          '#withBackendsMixin':: d.fn(help='" Specifies the list of backends Policy Controller will export to. Specifying an empty value `[]` disables metrics export."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='backends', type=d.T.array)]),
          withBackendsMixin(backends): { spec+: { configmanagement+: { policyController+: { monitoring+: { backends+: if std.isArray(v=backends) then backends else [backends] } } } } },
        },
        '#withAuditIntervalSeconds':: d.fn(help='"Sets the interval for Policy Controller Audit Scans (in seconds). When set to 0, this disables audit functionality altogether."', args=[d.arg(name='auditIntervalSeconds', type=d.T.string)]),
        withAuditIntervalSeconds(auditIntervalSeconds): { spec+: { configmanagement+: { policyController+: { auditIntervalSeconds: auditIntervalSeconds } } } },
        '#withEnabled':: d.fn(help='"Enables the installation of Policy Controller. If false, the rest of PolicyController fields take no effect."', args=[d.arg(name='enabled', type=d.T.boolean)]),
        withEnabled(enabled): { spec+: { configmanagement+: { policyController+: { enabled: enabled } } } },
        '#withExemptableNamespaces':: d.fn(help='"The set of namespaces that are excluded from Policy Controller checks. Namespaces do not need to currently exist on the cluster."', args=[d.arg(name='exemptableNamespaces', type=d.T.array)]),
        withExemptableNamespaces(exemptableNamespaces): { spec+: { configmanagement+: { policyController+: { exemptableNamespaces: if std.isArray(v=exemptableNamespaces) then exemptableNamespaces else [exemptableNamespaces] } } } },
        '#withExemptableNamespacesMixin':: d.fn(help='"The set of namespaces that are excluded from Policy Controller checks. Namespaces do not need to currently exist on the cluster."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='exemptableNamespaces', type=d.T.array)]),
        withExemptableNamespacesMixin(exemptableNamespaces): { spec+: { configmanagement+: { policyController+: { exemptableNamespaces+: if std.isArray(v=exemptableNamespaces) then exemptableNamespaces else [exemptableNamespaces] } } } },
        '#withLogDeniesEnabled':: d.fn(help='"Logs all denies and dry run failures."', args=[d.arg(name='logDeniesEnabled', type=d.T.boolean)]),
        withLogDeniesEnabled(logDeniesEnabled): { spec+: { configmanagement+: { policyController+: { logDeniesEnabled: logDeniesEnabled } } } },
        '#withMutationEnabled':: d.fn(help='"Enable or disable mutation in policy controller. If true, mutation CRDs, webhook and controller deployment will be deployed to the cluster."', args=[d.arg(name='mutationEnabled', type=d.T.boolean)]),
        withMutationEnabled(mutationEnabled): { spec+: { configmanagement+: { policyController+: { mutationEnabled: mutationEnabled } } } },
        '#withReferentialRulesEnabled':: d.fn(help='"Enables the ability to use Constraint Templates that reference to objects other than the object currently being evaluated."', args=[d.arg(name='referentialRulesEnabled', type=d.T.boolean)]),
        withReferentialRulesEnabled(referentialRulesEnabled): { spec+: { configmanagement+: { policyController+: { referentialRulesEnabled: referentialRulesEnabled } } } },
        '#withTemplateLibraryInstalled':: d.fn(help='"Installs the default template library along with Policy Controller."', args=[d.arg(name='templateLibraryInstalled', type=d.T.boolean)]),
        withTemplateLibraryInstalled(templateLibraryInstalled): { spec+: { configmanagement+: { policyController+: { templateLibraryInstalled: templateLibraryInstalled } } } },
      },
      '#withVersion':: d.fn(help='"Optional. Version of ACM to install. Defaults to the latest version."', args=[d.arg(name='version', type=d.T.string)]),
      withVersion(version): { spec+: { configmanagement+: { version: version } } },
    },
    '#featureRef':: d.obj(help='"Immutable."'),
    featureRef: {
      '#withExternal':: d.fn(help='"The name of the feature\\n\\nAllowed value: The Google Cloud resource name of a `GKEHubFeature` resource (format: `projects/{{project}}/locations/{{location}}/features/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { featureRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { featureRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { featureRef+: { namespace: namespace } } },
    },
    '#membershipRef':: d.obj(help='"Immutable."'),
    membershipRef: {
      '#withExternal':: d.fn(help='"The name of the membership\\n\\nAllowed value: The Google Cloud resource name of a `GKEHubMembership` resource (format: `projects/{{project}}/locations/{{location}}/memberships/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { membershipRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { membershipRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { membershipRef+: { namespace: namespace } } },
    },
    '#projectRef':: d.obj(help='"Immutable. The Project that this resource belongs to."'),
    projectRef: {
      '#withExternal':: d.fn(help='"The project of the feature\\n\\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { projectRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { projectRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { projectRef+: { namespace: namespace } } },
    },
    '#withLocation':: d.fn(help='"Immutable. The location of the feature"', args=[d.arg(name='location', type=d.T.string)]),
    withLocation(location): { spec+: { location: location } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
