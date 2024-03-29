{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='networkServicesGRPCRoute', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of NetworkServicesGRPCRoute', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'networkservices.cnrm.cloud.google.com/v1beta1',
    kind: 'NetworkServicesGRPCRoute',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#gateways':: d.obj(help=''),
    gateways: {
      '#withExternal':: d.fn(help='"Allowed value: The `selfLink` field of a `NetworkServicesGateway` resource."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { external: external },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { namespace: namespace },
    },
    '#meshes':: d.obj(help=''),
    meshes: {
      '#withExternal':: d.fn(help='"Allowed value: The `selfLink` field of a `NetworkServicesMesh` resource."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { external: external },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { namespace: namespace },
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
    '#rules':: d.obj(help='"Required. A list of detailed rules defining how to route traffic. Within a single GrpcRoute, the GrpcRoute.RouteAction associated with the first matching GrpcRoute.RouteRule will be executed. At least one rule must be supplied."'),
    rules: {
      '#action':: d.obj(help='"Required. A detailed rule defining how to route traffic. This field is required."'),
      action: {
        '#destinations':: d.obj(help='"Optional. The destination services to which traffic should be forwarded. If multiple destinations are specified, traffic will be split between Backend Service(s) according to the weight field of these destinations."'),
        destinations: {
          '#serviceRef':: d.obj(help=''),
          serviceRef: {
            '#withExternal':: d.fn(help='"Required. The URL of a destination service to which to route traffic. Must refer to either a BackendService or ServiceDirectoryService.\\n\\nAllowed value: The Google Cloud resource name of a `ComputeBackendService` resource (format: `projects/{{project}}/global/backendServices/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
            withExternal(external): { serviceRef+: { external: external } },
            '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { serviceRef+: { name: name } },
            '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
            withNamespace(namespace): { serviceRef+: { namespace: namespace } },
          },
          '#withWeight':: d.fn(help='"Optional. Specifies the proportion of requests forwarded to the backend referenced by the serviceName field. This is computed as: weight/Sum(weights in this destination list). For non-zero values, there may be some epsilon from the exact proportion defined here depending on the precision an implementation supports. If only one serviceName is specified and it has a weight greater than 0, 100% of the traffic is forwarded to that backend. If weights are specified for any one service name, they need to be specified for all of them. If weights are unspecified for all services, then, traffic is distributed in equal proportions to all of them."', args=[d.arg(name='weight', type=d.T.integer)]),
          withWeight(weight): { weight: weight },
        },
        '#faultInjectionPolicy':: d.obj(help='"Optional. The specification for fault injection introduced into traffic to test the resiliency of clients to destination service failure. As part of fault injection, when clients send requests to a destination, delays can be introduced on a percentage of requests before sending those requests to the destination service. Similarly requests from clients can be aborted by for a percentage of requests. timeout and retry_policy will be ignored by clients that are configured with a fault_injection_policy"'),
        faultInjectionPolicy: {
          '#abort':: d.obj(help='"The specification for aborting to client requests."'),
          abort: {
            '#withHttpStatus':: d.fn(help='"The HTTP status code used to abort the request. The value must be between 200 and 599 inclusive."', args=[d.arg(name='httpStatus', type=d.T.integer)]),
            withHttpStatus(httpStatus): { action+: { faultInjectionPolicy+: { abort+: { httpStatus: httpStatus } } } },
            '#withPercentage':: d.fn(help='"The percentage of traffic which will be aborted. The value must be between [0, 100]"', args=[d.arg(name='percentage', type=d.T.integer)]),
            withPercentage(percentage): { action+: { faultInjectionPolicy+: { abort+: { percentage: percentage } } } },
          },
          '#delay':: d.obj(help='"The specification for injecting delay to client requests."'),
          delay: {
            '#withFixedDelay':: d.fn(help='"Specify a fixed delay before forwarding the request."', args=[d.arg(name='fixedDelay', type=d.T.string)]),
            withFixedDelay(fixedDelay): { action+: { faultInjectionPolicy+: { delay+: { fixedDelay: fixedDelay } } } },
            '#withPercentage':: d.fn(help='"The percentage of traffic on which delay will be injected. The value must be between [0, 100]"', args=[d.arg(name='percentage', type=d.T.integer)]),
            withPercentage(percentage): { action+: { faultInjectionPolicy+: { delay+: { percentage: percentage } } } },
          },
        },
        '#retryPolicy':: d.obj(help='"Optional. Specifies the retry policy associated with this route."'),
        retryPolicy: {
          '#withNumRetries':: d.fn(help='"Specifies the allowed number of retries. This number must be > 0. If not specpfied, default to 1."', args=[d.arg(name='numRetries', type=d.T.integer)]),
          withNumRetries(numRetries): { action+: { retryPolicy+: { numRetries: numRetries } } },
          '#withRetryConditions':: d.fn(help='"- connect-failure: Router will retry on failures connecting to Backend Services, for example due to connection timeouts. - refused-stream: Router will retry if the backend service resets the stream with a REFUSED_STREAM error code. This reset type indicates that it is safe to retry. - cancelled: Router will retry if the gRPC status code in the response header is set to cancelled - deadline-exceeded: Router will retry if the gRPC status code in the response header is set to deadline-exceeded - resource-exhausted: Router will retry if the gRPC status code in the response header is set to resource-exhausted - unavailable: Router will retry if the gRPC status code in the response header is set to unavailable"', args=[d.arg(name='retryConditions', type=d.T.array)]),
          withRetryConditions(retryConditions): { action+: { retryPolicy+: { retryConditions: if std.isArray(v=retryConditions) then retryConditions else [retryConditions] } } },
          '#withRetryConditionsMixin':: d.fn(help='"- connect-failure: Router will retry on failures connecting to Backend Services, for example due to connection timeouts. - refused-stream: Router will retry if the backend service resets the stream with a REFUSED_STREAM error code. This reset type indicates that it is safe to retry. - cancelled: Router will retry if the gRPC status code in the response header is set to cancelled - deadline-exceeded: Router will retry if the gRPC status code in the response header is set to deadline-exceeded - resource-exhausted: Router will retry if the gRPC status code in the response header is set to resource-exhausted - unavailable: Router will retry if the gRPC status code in the response header is set to unavailable"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='retryConditions', type=d.T.array)]),
          withRetryConditionsMixin(retryConditions): { action+: { retryPolicy+: { retryConditions+: if std.isArray(v=retryConditions) then retryConditions else [retryConditions] } } },
        },
        '#withDestinations':: d.fn(help='"Optional. The destination services to which traffic should be forwarded. If multiple destinations are specified, traffic will be split between Backend Service(s) according to the weight field of these destinations."', args=[d.arg(name='destinations', type=d.T.array)]),
        withDestinations(destinations): { action+: { destinations: if std.isArray(v=destinations) then destinations else [destinations] } },
        '#withDestinationsMixin':: d.fn(help='"Optional. The destination services to which traffic should be forwarded. If multiple destinations are specified, traffic will be split between Backend Service(s) according to the weight field of these destinations."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='destinations', type=d.T.array)]),
        withDestinationsMixin(destinations): { action+: { destinations+: if std.isArray(v=destinations) then destinations else [destinations] } },
        '#withTimeout':: d.fn(help='"Optional. Specifies the timeout for selected route. Timeout is computed from the time the request has been fully processed (i.e. end of stream) up until the response has been completely processed. Timeout includes all retries."', args=[d.arg(name='timeout', type=d.T.string)]),
        withTimeout(timeout): { action+: { timeout: timeout } },
      },
      '#matches':: d.obj(help='"Optional. Matches define conditions used for matching the rule against incoming gRPC requests. Each match is independent, i.e. this rule will be matched if ANY one of the matches is satisfied. If no matches field is specified, this rule will unconditionally match traffic."'),
      matches: {
        '#headers':: d.obj(help='"Optional. Specifies a collection of headers to match."'),
        headers: {
          '#withKey':: d.fn(help='"Required. The key of the header."', args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { key: key },
          '#withType':: d.fn(help='"Optional. Specifies how to match against the value of the header. If not specified, a default value of EXACT is used. Possible values: MATCH_TYPE_UNSPECIFIED, MATCH_ANY, MATCH_ALL"', args=[d.arg(name='type', type=d.T.string)]),
          withType(type): { type: type },
          '#withValue':: d.fn(help='"Required. The value of the header."', args=[d.arg(name='value', type=d.T.string)]),
          withValue(value): { value: value },
        },
        '#method':: d.obj(help='"Optional. A gRPC method to match against. If this field is empty or omitted, will match all methods."'),
        method: {
          '#withCaseSensitive':: d.fn(help='"Optional. Specifies that matches are case sensitive. The default value is true. case_sensitive must not be used with a type of REGULAR_EXPRESSION."', args=[d.arg(name='caseSensitive', type=d.T.boolean)]),
          withCaseSensitive(caseSensitive): { method+: { caseSensitive: caseSensitive } },
          '#withGrpcMethod':: d.fn(help='"Required. Name of the method to match against. If unspecified, will match all methods."', args=[d.arg(name='grpcMethod', type=d.T.string)]),
          withGrpcMethod(grpcMethod): { method+: { grpcMethod: grpcMethod } },
          '#withGrpcService':: d.fn(help='"Required. Name of the service to match against. If unspecified, will match all services."', args=[d.arg(name='grpcService', type=d.T.string)]),
          withGrpcService(grpcService): { method+: { grpcService: grpcService } },
          '#withType':: d.fn(help='"Optional. Specifies how to match against the name. If not specified, a default value of \\"EXACT\\" is used. Possible values: TYPE_UNSPECIFIED, EXACT, REGULAR_EXPRESSION"', args=[d.arg(name='type', type=d.T.string)]),
          withType(type): { method+: { type: type } },
        },
        '#withHeaders':: d.fn(help='"Optional. Specifies a collection of headers to match."', args=[d.arg(name='headers', type=d.T.array)]),
        withHeaders(headers): { headers: if std.isArray(v=headers) then headers else [headers] },
        '#withHeadersMixin':: d.fn(help='"Optional. Specifies a collection of headers to match."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='headers', type=d.T.array)]),
        withHeadersMixin(headers): { headers+: if std.isArray(v=headers) then headers else [headers] },
      },
      '#withMatches':: d.fn(help='"Optional. Matches define conditions used for matching the rule against incoming gRPC requests. Each match is independent, i.e. this rule will be matched if ANY one of the matches is satisfied. If no matches field is specified, this rule will unconditionally match traffic."', args=[d.arg(name='matches', type=d.T.array)]),
      withMatches(matches): { matches: if std.isArray(v=matches) then matches else [matches] },
      '#withMatchesMixin':: d.fn(help='"Optional. Matches define conditions used for matching the rule against incoming gRPC requests. Each match is independent, i.e. this rule will be matched if ANY one of the matches is satisfied. If no matches field is specified, this rule will unconditionally match traffic."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matches', type=d.T.array)]),
      withMatchesMixin(matches): { matches+: if std.isArray(v=matches) then matches else [matches] },
    },
    '#withDescription':: d.fn(help='"Optional. A free-text description of the resource. Max length 1024 characters."', args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } },
    '#withGateways':: d.fn(help='', args=[d.arg(name='gateways', type=d.T.array)]),
    withGateways(gateways): { spec+: { gateways: if std.isArray(v=gateways) then gateways else [gateways] } },
    '#withGatewaysMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='gateways', type=d.T.array)]),
    withGatewaysMixin(gateways): { spec+: { gateways+: if std.isArray(v=gateways) then gateways else [gateways] } },
    '#withHostnames':: d.fn(help='"Required. Service hostnames with an optional port for which this route describes traffic. Format: [:] Hostname is the fully qualified domain name of a network host. This matches the RFC 1123 definition of a hostname with 2 notable exceptions: - IPs are not allowed. - A hostname may be prefixed with a wildcard label (*.). The wildcard label must appear by itself as the first label. Hostname can be “precise” which is a domain name without the terminating dot of a network host (e.g. “foo.example.com”) or “wildcard”, which is a domain name prefixed with a single wildcard label (e.g. *.example.com). Note that as per RFC1035 and RFC1123, a label must consist of lower case alphanumeric characters or ‘-’, and must start and end with an alphanumeric character. No other punctuation is allowed. The routes associated with a Router must have unique hostnames. If you attempt to attach multiple routes with conflicting hostnames, the configuration will be rejected. For example, while it is acceptable for routes for the hostnames \\"*.foo.bar.com\\" and \\"*.bar.com\\" to be associated with the same route, it is not possible to associate two routes both with \\"*.bar.com\\" or both with \\"bar.com\\". In the case that multiple routes match the hostname, the most specific match will be selected. For example, \\"foo.bar.baz.com\\" will take precedence over \\"*.bar.baz.com\\" and \\"*.bar.baz.com\\" will take precedence over \\"*.baz.com\\". If a port is specified, then gRPC clients must use the channel URI with the port to match this rule (i.e. \\"xds:///service:123\\"), otherwise they must supply the URI without a port (i.e. \\"xds:///service\\")."', args=[d.arg(name='hostnames', type=d.T.array)]),
    withHostnames(hostnames): { spec+: { hostnames: if std.isArray(v=hostnames) then hostnames else [hostnames] } },
    '#withHostnamesMixin':: d.fn(help='"Required. Service hostnames with an optional port for which this route describes traffic. Format: [:] Hostname is the fully qualified domain name of a network host. This matches the RFC 1123 definition of a hostname with 2 notable exceptions: - IPs are not allowed. - A hostname may be prefixed with a wildcard label (*.). The wildcard label must appear by itself as the first label. Hostname can be “precise” which is a domain name without the terminating dot of a network host (e.g. “foo.example.com”) or “wildcard”, which is a domain name prefixed with a single wildcard label (e.g. *.example.com). Note that as per RFC1035 and RFC1123, a label must consist of lower case alphanumeric characters or ‘-’, and must start and end with an alphanumeric character. No other punctuation is allowed. The routes associated with a Router must have unique hostnames. If you attempt to attach multiple routes with conflicting hostnames, the configuration will be rejected. For example, while it is acceptable for routes for the hostnames \\"*.foo.bar.com\\" and \\"*.bar.com\\" to be associated with the same route, it is not possible to associate two routes both with \\"*.bar.com\\" or both with \\"bar.com\\". In the case that multiple routes match the hostname, the most specific match will be selected. For example, \\"foo.bar.baz.com\\" will take precedence over \\"*.bar.baz.com\\" and \\"*.bar.baz.com\\" will take precedence over \\"*.baz.com\\". If a port is specified, then gRPC clients must use the channel URI with the port to match this rule (i.e. \\"xds:///service:123\\"), otherwise they must supply the URI without a port (i.e. \\"xds:///service\\")."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='hostnames', type=d.T.array)]),
    withHostnamesMixin(hostnames): { spec+: { hostnames+: if std.isArray(v=hostnames) then hostnames else [hostnames] } },
    '#withLocation':: d.fn(help='"Immutable. The location for the resource"', args=[d.arg(name='location', type=d.T.string)]),
    withLocation(location): { spec+: { location: location } },
    '#withMeshes':: d.fn(help='', args=[d.arg(name='meshes', type=d.T.array)]),
    withMeshes(meshes): { spec+: { meshes: if std.isArray(v=meshes) then meshes else [meshes] } },
    '#withMeshesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='meshes', type=d.T.array)]),
    withMeshesMixin(meshes): { spec+: { meshes+: if std.isArray(v=meshes) then meshes else [meshes] } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
    '#withRules':: d.fn(help='"Required. A list of detailed rules defining how to route traffic. Within a single GrpcRoute, the GrpcRoute.RouteAction associated with the first matching GrpcRoute.RouteRule will be executed. At least one rule must be supplied."', args=[d.arg(name='rules', type=d.T.array)]),
    withRules(rules): { spec+: { rules: if std.isArray(v=rules) then rules else [rules] } },
    '#withRulesMixin':: d.fn(help='"Required. A list of detailed rules defining how to route traffic. Within a single GrpcRoute, the GrpcRoute.RouteAction associated with the first matching GrpcRoute.RouteRule will be executed. At least one rule must be supplied."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='rules', type=d.T.array)]),
    withRulesMixin(rules): { spec+: { rules+: if std.isArray(v=rules) then rules else [rules] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
