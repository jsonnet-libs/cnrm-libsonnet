{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='monitoringUptimeCheckConfig', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of MonitoringUptimeCheckConfig', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'monitoring.cnrm.cloud.google.com/v1beta1',
    kind: 'MonitoringUptimeCheckConfig',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#httpCheck':: d.obj(help='"Contains information needed to make an HTTP or HTTPS check."'),
    httpCheck: {
      '#authInfo':: d.obj(help='"The authentication information. Optional when creating an HTTP check; defaults to empty."'),
      authInfo: {
        '#password':: d.obj(help=''),
        password: {
          '#valueFrom':: d.obj(help="\"Source for the field's value. Cannot be used if 'value' is specified.\""),
          valueFrom: {
            '#secretKeyRef':: d.obj(help="\"Reference to a value with the given key in the given Secret in the resource's namespace.\""),
            secretKeyRef: {
              '#withKey':: d.fn(help='"Key that identifies the value to be extracted."', args=[d.arg(name='key', type=d.T.string)]),
              withKey(key): { spec+: { httpCheck+: { authInfo+: { password+: { valueFrom+: { secretKeyRef+: { key: key } } } } } } },
              '#withName':: d.fn(help='"Name of the Secret to extract a value from."', args=[d.arg(name='name', type=d.T.string)]),
              withName(name): { spec+: { httpCheck+: { authInfo+: { password+: { valueFrom+: { secretKeyRef+: { name: name } } } } } } },
            },
          },
          '#withValue':: d.fn(help="\"Value of the field. Cannot be used if 'valueFrom' is specified.\"", args=[d.arg(name='value', type=d.T.string)]),
          withValue(value): { spec+: { httpCheck+: { authInfo+: { password+: { value: value } } } } },
        },
        '#withUsername':: d.fn(help='', args=[d.arg(name='username', type=d.T.string)]),
        withUsername(username): { spec+: { httpCheck+: { authInfo+: { username: username } } } },
      },
      '#withBody':: d.fn(help='"The request body associated with the HTTP POST request. If `content_type` is `URL_ENCODED`, the body passed in must be URL-encoded. Users can provide a `Content-Length` header via the `headers` field or the API will do so. If the `request_method` is `GET` and `body` is not empty, the API will return an error. The maximum byte size is 1 megabyte. Note: As with all `bytes` fields JSON representations are base64 encoded. e.g.: \\"foo=bar\\" in URL-encoded form is \\"foo%3Dbar\\" and in base64 encoding is \\"Zm9vJTI1M0RiYXI=\\"."', args=[d.arg(name='body', type=d.T.string)]),
      withBody(body): { spec+: { httpCheck+: { body: body } } },
      '#withContentType':: d.fn(help='"The content type to use for the check.  Possible values: TYPE_UNSPECIFIED, URL_ENCODED"', args=[d.arg(name='contentType', type=d.T.string)]),
      withContentType(contentType): { spec+: { httpCheck+: { contentType: contentType } } },
      '#withHeaders':: d.fn(help='"The list of headers to send as part of the Uptime check request. If two headers have the same key and different values, they should be entered as a single header, with the value being a comma-separated list of all the desired values as described at https://www.w3.org/Protocols/rfc2616/rfc2616.txt (page 31). Entering two separate headers with the same key in a Create call will cause the first to be overwritten by the second. The maximum number of headers allowed is 100."', args=[d.arg(name='headers', type=d.T.object)]),
      withHeaders(headers): { spec+: { httpCheck+: { headers: headers } } },
      '#withHeadersMixin':: d.fn(help='"The list of headers to send as part of the Uptime check request. If two headers have the same key and different values, they should be entered as a single header, with the value being a comma-separated list of all the desired values as described at https://www.w3.org/Protocols/rfc2616/rfc2616.txt (page 31). Entering two separate headers with the same key in a Create call will cause the first to be overwritten by the second. The maximum number of headers allowed is 100."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='headers', type=d.T.object)]),
      withHeadersMixin(headers): { spec+: { httpCheck+: { headers+: headers } } },
      '#withMaskHeaders':: d.fn(help='"Boolean specifying whether to encrypt the header information. Encryption should be specified for any headers related to authentication that you do not wish to be seen when retrieving the configuration. The server will be responsible for encrypting the headers. On Get/List calls, if `mask_headers` is set to `true` then the headers will be obscured with `******.`"', args=[d.arg(name='maskHeaders', type=d.T.boolean)]),
      withMaskHeaders(maskHeaders): { spec+: { httpCheck+: { maskHeaders: maskHeaders } } },
      '#withPath':: d.fn(help='"Optional (defaults to \\"/\\"). The path to the page against which to run the check. Will be combined with the `host` (specified within the `monitored_resource`) and `port` to construct the full URL. If the provided path does not begin with \\"/\\", a \\"/\\" will be prepended automatically."', args=[d.arg(name='path', type=d.T.string)]),
      withPath(path): { spec+: { httpCheck+: { path: path } } },
      '#withPort':: d.fn(help='"Optional (defaults to 80 when `use_ssl` is `false`, and 443 when `use_ssl` is `true`). The TCP port on the HTTP server against which to run the check. Will be combined with host (specified within the `monitored_resource`) and `path` to construct the full URL."', args=[d.arg(name='port', type=d.T.integer)]),
      withPort(port): { spec+: { httpCheck+: { port: port } } },
      '#withRequestMethod':: d.fn(help='"The HTTP request method to use for the check. If set to `METHOD_UNSPECIFIED` then `request_method` defaults to `GET`."', args=[d.arg(name='requestMethod', type=d.T.string)]),
      withRequestMethod(requestMethod): { spec+: { httpCheck+: { requestMethod: requestMethod } } },
      '#withUseSsl':: d.fn(help='"If `true`, use HTTPS instead of HTTP to run the check."', args=[d.arg(name='useSsl', type=d.T.boolean)]),
      withUseSsl(useSsl): { spec+: { httpCheck+: { useSsl: useSsl } } },
      '#withValidateSsl':: d.fn(help='"Boolean specifying whether to include SSL certificate validation as a part of the Uptime check. Only applies to checks where `monitored_resource` is set to `uptime_url`. If `use_ssl` is `false`, setting `validate_ssl` to `true` has no effect."', args=[d.arg(name='validateSsl', type=d.T.boolean)]),
      withValidateSsl(validateSsl): { spec+: { httpCheck+: { validateSsl: validateSsl } } },
    },
    '#monitoredResource':: d.obj(help='"The [monitored resource](https://cloud.google.com/monitoring/api/resources) associated with the configuration. The following monitored resource types are supported for Uptime checks:   `uptime_url`,   `gce_instance`,   `gae_app`,   `aws_ec2_instance`,   `aws_elb_load_balancer`"'),
    monitoredResource: {
      '#withFilterLabels':: d.fn(help='', args=[d.arg(name='filterLabels', type=d.T.object)]),
      withFilterLabels(filterLabels): { spec+: { monitoredResource+: { filterLabels: filterLabels } } },
      '#withFilterLabelsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='filterLabels', type=d.T.object)]),
      withFilterLabelsMixin(filterLabels): { spec+: { monitoredResource+: { filterLabels+: filterLabels } } },
      '#withType':: d.fn(help='', args=[d.arg(name='type', type=d.T.string)]),
      withType(type): { spec+: { monitoredResource+: { type: type } } },
    },
    '#projectRef':: d.obj(help='"The Project that this resource belongs to."'),
    projectRef: {
      '#withExternal':: d.fn(help='"The project for this uptime check config.\\n\\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { projectRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { projectRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { projectRef+: { namespace: namespace } } },
    },
    '#resourceGroup':: d.obj(help='"The group resource associated with the configuration."'),
    resourceGroup: {
      '#groupRef':: d.obj(help=''),
      groupRef: {
        '#withExternal':: d.fn(help='"The group of resources being monitored. Should be only the `[GROUP_ID]`, and not the full-path `projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID]`.\\n\\nAllowed value: The Google Cloud resource name of a `MonitoringGroup` resource (format: `projects/{{project}}/groups/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { resourceGroup+: { groupRef+: { external: external } } } },
        '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { resourceGroup+: { groupRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { resourceGroup+: { groupRef+: { namespace: namespace } } } },
      },
      '#withResourceType':: d.fn(help='"The resource type of the group members. Possible values: RESOURCE_TYPE_UNSPECIFIED, INSTANCE, AWS_ELB_LOAD_BALANCER"', args=[d.arg(name='resourceType', type=d.T.string)]),
      withResourceType(resourceType): { spec+: { resourceGroup+: { resourceType: resourceType } } },
    },
    '#tcpCheck':: d.obj(help='"Contains information needed to make a TCP check."'),
    tcpCheck: {
      '#withPort':: d.fn(help='"The TCP port on the server against which to run the check. Will be combined with host (specified within the `monitored_resource`) to construct the full URL. Required."', args=[d.arg(name='port', type=d.T.integer)]),
      withPort(port): { spec+: { tcpCheck+: { port: port } } },
    },
    '#withContentMatchers':: d.fn(help='"The content that is expected to appear in the data returned by the target server against which the check is run.  Currently, only the first entry in the `content_matchers` list is supported, and additional entries will be ignored. This field is optional and should only be specified if a content match is required as part of the/ Uptime check."', args=[d.arg(name='contentMatchers', type=d.T.array)]),
    withContentMatchers(contentMatchers): { spec+: { contentMatchers: if std.isArray(v=contentMatchers) then contentMatchers else [contentMatchers] } },
    '#withContentMatchersMixin':: d.fn(help='"The content that is expected to appear in the data returned by the target server against which the check is run.  Currently, only the first entry in the `content_matchers` list is supported, and additional entries will be ignored. This field is optional and should only be specified if a content match is required as part of the/ Uptime check."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='contentMatchers', type=d.T.array)]),
    withContentMatchersMixin(contentMatchers): { spec+: { contentMatchers+: if std.isArray(v=contentMatchers) then contentMatchers else [contentMatchers] } },
    '#withDisplayName':: d.fn(help='"A human-friendly name for the Uptime check configuration. The display name should be unique within a Stackdriver Workspace in order to make it easier to identify; however, uniqueness is not enforced. Required."', args=[d.arg(name='displayName', type=d.T.string)]),
    withDisplayName(displayName): { spec+: { displayName: displayName } },
    '#withPeriod':: d.fn(help='"How often, in seconds, the Uptime check is performed. Currently, the only supported values are `60s` (1 minute), `300s` (5 minutes), `600s` (10 minutes), and `900s` (15 minutes). Optional, defaults to `60s`."', args=[d.arg(name='period', type=d.T.string)]),
    withPeriod(period): { spec+: { period: period } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
    '#withSelectedRegions':: d.fn(help='"The list of regions from which the check will be run. Some regions contain one location, and others contain more than one. If this field is specified, enough regions must be provided to include a minimum of 3 locations.  Not specifying this field will result in Uptime checks running from all available regions."', args=[d.arg(name='selectedRegions', type=d.T.array)]),
    withSelectedRegions(selectedRegions): { spec+: { selectedRegions: if std.isArray(v=selectedRegions) then selectedRegions else [selectedRegions] } },
    '#withSelectedRegionsMixin':: d.fn(help='"The list of regions from which the check will be run. Some regions contain one location, and others contain more than one. If this field is specified, enough regions must be provided to include a minimum of 3 locations.  Not specifying this field will result in Uptime checks running from all available regions."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='selectedRegions', type=d.T.array)]),
    withSelectedRegionsMixin(selectedRegions): { spec+: { selectedRegions+: if std.isArray(v=selectedRegions) then selectedRegions else [selectedRegions] } },
    '#withTimeout':: d.fn(help='"The maximum amount of time to wait for the request to complete (must be between 1 and 60 seconds). Required."', args=[d.arg(name='timeout', type=d.T.string)]),
    withTimeout(timeout): { spec+: { timeout: timeout } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
