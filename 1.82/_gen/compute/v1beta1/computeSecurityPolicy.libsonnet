{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='computeSecurityPolicy', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of ComputeSecurityPolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'compute.cnrm.cloud.google.com/v1beta1',
    kind: 'ComputeSecurityPolicy',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#adaptiveProtectionConfig':: d.obj(help='"Adaptive Protection Config of this security policy."'),
    adaptiveProtectionConfig: {
      '#layer7DdosDefenseConfig':: d.obj(help='"Layer 7 DDoS Defense Config of this security policy."'),
      layer7DdosDefenseConfig: {
        '#withEnable':: d.fn(help='"If set to true, enables CAAP for L7 DDoS detection."', args=[d.arg(name='enable', type=d.T.boolean)]),
        withEnable(enable): { spec+: { adaptiveProtectionConfig+: { layer7DdosDefenseConfig+: { enable: enable } } } },
        '#withRuleVisibility':: d.fn(help='"Rule visibility. Supported values include: \\"STANDARD\\", \\"PREMIUM\\"."', args=[d.arg(name='ruleVisibility', type=d.T.string)]),
        withRuleVisibility(ruleVisibility): { spec+: { adaptiveProtectionConfig+: { layer7DdosDefenseConfig+: { ruleVisibility: ruleVisibility } } } },
      },
    },
    '#rule':: d.obj(help='"The set of rules that belong to this policy. There must always be a default rule (rule with priority 2147483647 and match \\"*\\"). If no rules are provided when creating a security policy, a default rule with action \\"allow\\" will be added."'),
    rule: {
      '#match':: d.obj(help='"A match condition that incoming traffic is evaluated against. If it evaluates to true, the corresponding action is enforced."'),
      match: {
        '#config':: d.obj(help='"The configuration options available when specifying versioned_expr. This field must be specified if versioned_expr is specified and cannot be specified if versioned_expr is not specified."'),
        config: {
          '#withSrcIpRanges':: d.fn(help="\"Set of IP addresses or ranges (IPV4 or IPV6) in CIDR notation to match against inbound traffic. There is a limit of 10 IP ranges per rule. A value of '*' matches all IPs (can be used to override the default behavior).\"", args=[d.arg(name='srcIpRanges', type=d.T.array)]),
          withSrcIpRanges(srcIpRanges): { match+: { config+: { srcIpRanges: if std.isArray(v=srcIpRanges) then srcIpRanges else [srcIpRanges] } } },
          '#withSrcIpRangesMixin':: d.fn(help="\"Set of IP addresses or ranges (IPV4 or IPV6) in CIDR notation to match against inbound traffic. There is a limit of 10 IP ranges per rule. A value of '*' matches all IPs (can be used to override the default behavior).\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='srcIpRanges', type=d.T.array)]),
          withSrcIpRangesMixin(srcIpRanges): { match+: { config+: { srcIpRanges+: if std.isArray(v=srcIpRanges) then srcIpRanges else [srcIpRanges] } } },
        },
        '#expr':: d.obj(help='"User defined CEVAL expression. A CEVAL expression is used to specify match criteria such as origin.ip, source.region_code and contents in the request header."'),
        expr: {
          '#withExpression':: d.fn(help='"Textual representation of an expression in Common Expression Language syntax. The application context of the containing message determines which well-known feature set of CEL is supported."', args=[d.arg(name='expression', type=d.T.string)]),
          withExpression(expression): { match+: { expr+: { expression: expression } } },
        },
        '#withVersionedExpr':: d.fn(help='"Predefined rule expression. If this field is specified, config must also be specified. Available options:   SRC_IPS_V1: Must specify the corresponding src_ip_ranges field in config."', args=[d.arg(name='versionedExpr', type=d.T.string)]),
        withVersionedExpr(versionedExpr): { match+: { versionedExpr: versionedExpr } },
      },
      '#rateLimitOptions':: d.obj(help='"Rate limit threshold for this security policy. Must be specified if the action is \\"rate_based_ban\\" or \\"throttle\\". Cannot be specified for any other actions."'),
      rateLimitOptions: {
        '#banThreshold':: d.obj(help="\"Can only be specified if the action for the rule is \\\"rate_based_ban\\\". If specified, the key will be banned for the configured 'banDurationSec' when the number of requests that exceed the 'rateLimitThreshold' also exceed this 'banThreshold'.\""),
        banThreshold: {
          '#withCount':: d.fn(help='"Number of HTTP(S) requests for calculating the threshold."', args=[d.arg(name='count', type=d.T.integer)]),
          withCount(count): { rateLimitOptions+: { banThreshold+: { count: count } } },
          '#withIntervalSec':: d.fn(help='"Interval over which the threshold is computed."', args=[d.arg(name='intervalSec', type=d.T.integer)]),
          withIntervalSec(intervalSec): { rateLimitOptions+: { banThreshold+: { intervalSec: intervalSec } } },
        },
        '#exceedRedirectOptions':: d.obj(help='"Parameters defining the redirect action that is used as the exceed action. Cannot be specified if the exceed action is not redirect."'),
        exceedRedirectOptions: {
          '#withTarget':: d.fn(help='"Target for the redirect action. This is required if the type is EXTERNAL_302 and cannot be specified for GOOGLE_RECAPTCHA."', args=[d.arg(name='target', type=d.T.string)]),
          withTarget(target): { rateLimitOptions+: { exceedRedirectOptions+: { target: target } } },
          '#withType':: d.fn(help='"Type of the redirect action."', args=[d.arg(name='type', type=d.T.string)]),
          withType(type): { rateLimitOptions+: { exceedRedirectOptions+: { type: type } } },
        },
        '#rateLimitThreshold':: d.obj(help='"Threshold at which to begin ratelimiting."'),
        rateLimitThreshold: {
          '#withCount':: d.fn(help='"Number of HTTP(S) requests for calculating the threshold."', args=[d.arg(name='count', type=d.T.integer)]),
          withCount(count): { rateLimitOptions+: { rateLimitThreshold+: { count: count } } },
          '#withIntervalSec':: d.fn(help='"Interval over which the threshold is computed."', args=[d.arg(name='intervalSec', type=d.T.integer)]),
          withIntervalSec(intervalSec): { rateLimitOptions+: { rateLimitThreshold+: { intervalSec: intervalSec } } },
        },
        '#withBanDurationSec':: d.fn(help='"Can only be specified if the action for the rule is \\"rate_based_ban\\". If specified, determines the time (in seconds) the traffic will continue to be banned by the rate limit after the rate falls below the threshold."', args=[d.arg(name='banDurationSec', type=d.T.integer)]),
        withBanDurationSec(banDurationSec): { rateLimitOptions+: { banDurationSec: banDurationSec } },
        '#withConformAction':: d.fn(help='"Action to take for requests that are under the configured rate limit threshold. Valid option is \\"allow\\" only."', args=[d.arg(name='conformAction', type=d.T.string)]),
        withConformAction(conformAction): { rateLimitOptions+: { conformAction: conformAction } },
        '#withEnforceOnKey':: d.fn(help='"Determines the key to enforce the rateLimitThreshold on."', args=[d.arg(name='enforceOnKey', type=d.T.string)]),
        withEnforceOnKey(enforceOnKey): { rateLimitOptions+: { enforceOnKey: enforceOnKey } },
        '#withEnforceOnKeyName':: d.fn(help='"Rate limit key name applicable only for the following key types: HTTP_HEADER -- Name of the HTTP header whose value is taken as the key value. HTTP_COOKIE -- Name of the HTTP cookie whose value is taken as the key value."', args=[d.arg(name='enforceOnKeyName', type=d.T.string)]),
        withEnforceOnKeyName(enforceOnKeyName): { rateLimitOptions+: { enforceOnKeyName: enforceOnKeyName } },
        '#withExceedAction':: d.fn(help='"Action to take for requests that are above the configured rate limit threshold, to either deny with a specified HTTP response code, or redirect to a different endpoint. Valid options are \\"deny()\\" where valid values for status are 403, 404, 429, and 502, and \\"redirect\\" where the redirect parameters come from exceedRedirectOptions below."', args=[d.arg(name='exceedAction', type=d.T.string)]),
        withExceedAction(exceedAction): { rateLimitOptions+: { exceedAction: exceedAction } },
      },
      '#withAction':: d.fn(help='"Action to take when match matches the request."', args=[d.arg(name='action', type=d.T.string)]),
      withAction(action): { action: action },
      '#withDescription':: d.fn(help='"An optional description of this rule. Max size is 64."', args=[d.arg(name='description', type=d.T.string)]),
      withDescription(description): { description: description },
      '#withPreview':: d.fn(help='"When set to true, the action specified above is not enforced. Stackdriver logs for requests that trigger a preview action are annotated as such."', args=[d.arg(name='preview', type=d.T.boolean)]),
      withPreview(preview): { preview: preview },
      '#withPriority':: d.fn(help='"An unique positive integer indicating the priority of evaluation for a rule. Rules are evaluated from highest priority (lowest numerically) to lowest priority (highest numerically) in order."', args=[d.arg(name='priority', type=d.T.integer)]),
      withPriority(priority): { priority: priority },
    },
    '#withDescription':: d.fn(help='"An optional description of this security policy. Max size is 2048."', args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
    '#withRule':: d.fn(help='"The set of rules that belong to this policy. There must always be a default rule (rule with priority 2147483647 and match \\"*\\"). If no rules are provided when creating a security policy, a default rule with action \\"allow\\" will be added."', args=[d.arg(name='rule', type=d.T.array)]),
    withRule(rule): { spec+: { rule: if std.isArray(v=rule) then rule else [rule] } },
    '#withRuleMixin':: d.fn(help='"The set of rules that belong to this policy. There must always be a default rule (rule with priority 2147483647 and match \\"*\\"). If no rules are provided when creating a security policy, a default rule with action \\"allow\\" will be added."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='rule', type=d.T.array)]),
    withRuleMixin(rule): { spec+: { rule+: if std.isArray(v=rule) then rule else [rule] } },
    '#withType':: d.fn(help="\"The type indicates the intended use of the security policy. CLOUD_ARMOR - Cloud Armor backend security policies can be configured to filter incoming HTTP requests targeting backend services. They filter requests before they hit the origin servers. CLOUD_ARMOR_EDGE - Cloud Armor edge security policies can be configured to filter incoming HTTP requests targeting backend services (including Cloud CDN-enabled) as well as backend buckets (Cloud Storage). They filter requests before the request is served from Google's cache.\"", args=[d.arg(name='type', type=d.T.string)]),
    withType(type): { spec+: { type: type } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
