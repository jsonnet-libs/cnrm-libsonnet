{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='identityPlatformConfig', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of IdentityPlatformConfig', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'identityplatform.cnrm.cloud.google.com/v1beta1',
    kind: 'IdentityPlatformConfig',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#blockingFunctions':: d.obj(help='"Configuration related to blocking functions."'),
    blockingFunctions: {
      '#withTriggers':: d.fn(help='"Map of Trigger to event type. Key should be one of the supported event types: \\"beforeCreate\\", \\"beforeSignIn\\', args=[d.arg(name='triggers', type=d.T.object)]),
      withTriggers(triggers): { spec+: { blockingFunctions+: { triggers: triggers } } },
      '#withTriggersMixin':: d.fn(help='"Map of Trigger to event type. Key should be one of the supported event types: \\"beforeCreate\\", \\"beforeSignIn\\\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='triggers', type=d.T.object)]),
      withTriggersMixin(triggers): { spec+: { blockingFunctions+: { triggers+: triggers } } },
    },
    '#client':: d.obj(help='"Options related to how clients making requests on behalf of a project should be configured."'),
    client: {
      '#permissions':: d.obj(help="\"Configuration related to restricting a user's ability to affect their account.\""),
      permissions: {
        '#withDisabledUserDeletion':: d.fn(help='"When true, end users cannot delete their account on the associated project through any of our API methods"', args=[d.arg(name='disabledUserDeletion', type=d.T.boolean)]),
        withDisabledUserDeletion(disabledUserDeletion): { spec+: { client+: { permissions+: { disabledUserDeletion: disabledUserDeletion } } } },
        '#withDisabledUserSignup':: d.fn(help='"When true, end users cannot sign up for a new account on the associated project through any of our API methods"', args=[d.arg(name='disabledUserSignup', type=d.T.boolean)]),
        withDisabledUserSignup(disabledUserSignup): { spec+: { client+: { permissions+: { disabledUserSignup: disabledUserSignup } } } },
      },
    },
    '#mfa':: d.obj(help="\"Configuration for this project's multi-factor authentication, including whether it is active and what factors can be used for the second factor\""),
    mfa: {
      '#withState':: d.fn(help='"Whether MultiFactor Authentication has been enabled for this project. Possible values: STATE_UNSPECIFIED, DISABLED, ENABLED, MANDATORY"', args=[d.arg(name='state', type=d.T.string)]),
      withState(state): { spec+: { mfa+: { state: state } } },
    },
    '#monitoring':: d.obj(help='"Configuration related to monitoring project activity."'),
    monitoring: {
      '#requestLogging':: d.obj(help='"Configuration for logging requests made to this project to Stackdriver Logging"'),
      requestLogging: {
        '#withEnabled':: d.fn(help='"Whether logging is enabled for this project or not."', args=[d.arg(name='enabled', type=d.T.boolean)]),
        withEnabled(enabled): { spec+: { monitoring+: { requestLogging+: { enabled: enabled } } } },
      },
    },
    '#multiTenant':: d.obj(help='"Configuration related to multi-tenant functionality."'),
    multiTenant: {
      '#defaultTenantLocationRef':: d.obj(help=''),
      defaultTenantLocationRef: {
        '#withExternal':: d.fn(help='"The default cloud parent org or folder that the tenant project should be created under. The parent resource name should be in the format of \\"<type>/<number>\\", such as \\"folders/123\\" or \\"organizations/456\\". If the value is not set, the tenant will be created under the same organization or folder as the agent project.\\n\\nAllowed values:\\n* The Google Cloud resource name of a `Folder` resource (format: `folders/{{name}}`).\\n* The Google Cloud resource name of a Google Cloud Organization (format: `organizations/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { multiTenant+: { defaultTenantLocationRef+: { external: external } } } },
        '#withKind':: d.fn(help='"Kind of the referent. Allowed values: Folder"', args=[d.arg(name='kind', type=d.T.string)]),
        withKind(kind): { spec+: { multiTenant+: { defaultTenantLocationRef+: { kind: kind } } } },
        '#withName':: d.fn(help="\"[WARNING] Organization not yet supported in Config Connector, use 'external' field to reference existing resources.\\nName of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\"", args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { multiTenant+: { defaultTenantLocationRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { multiTenant+: { defaultTenantLocationRef+: { namespace: namespace } } } },
      },
      '#withAllowTenants':: d.fn(help='"Whether this project can have tenants or not."', args=[d.arg(name='allowTenants', type=d.T.boolean)]),
      withAllowTenants(allowTenants): { spec+: { multiTenant+: { allowTenants: allowTenants } } },
    },
    '#notification':: d.obj(help='"Configuration related to sending notifications to users."'),
    notification: {
      '#sendEmail':: d.obj(help='"Options for email sending."'),
      sendEmail: {
        '#changeEmailTemplate':: d.obj(help='"Email template for change email"'),
        changeEmailTemplate: {
          '#withBody':: d.fn(help='"Immutable. Email body"', args=[d.arg(name='body', type=d.T.string)]),
          withBody(body): { spec+: { notification+: { sendEmail+: { changeEmailTemplate+: { body: body } } } } },
          '#withBodyFormat':: d.fn(help='"Email body format Possible values: BODY_FORMAT_UNSPECIFIED, PLAIN_TEXT, HTML"', args=[d.arg(name='bodyFormat', type=d.T.string)]),
          withBodyFormat(bodyFormat): { spec+: { notification+: { sendEmail+: { changeEmailTemplate+: { bodyFormat: bodyFormat } } } } },
          '#withReplyTo':: d.fn(help='"Reply-to address"', args=[d.arg(name='replyTo', type=d.T.string)]),
          withReplyTo(replyTo): { spec+: { notification+: { sendEmail+: { changeEmailTemplate+: { replyTo: replyTo } } } } },
          '#withSenderDisplayName':: d.fn(help='"Sender display name"', args=[d.arg(name='senderDisplayName', type=d.T.string)]),
          withSenderDisplayName(senderDisplayName): { spec+: { notification+: { sendEmail+: { changeEmailTemplate+: { senderDisplayName: senderDisplayName } } } } },
          '#withSenderLocalPart':: d.fn(help='"Local part of From address"', args=[d.arg(name='senderLocalPart', type=d.T.string)]),
          withSenderLocalPart(senderLocalPart): { spec+: { notification+: { sendEmail+: { changeEmailTemplate+: { senderLocalPart: senderLocalPart } } } } },
          '#withSubject':: d.fn(help='"Subject of the email"', args=[d.arg(name='subject', type=d.T.string)]),
          withSubject(subject): { spec+: { notification+: { sendEmail+: { changeEmailTemplate+: { subject: subject } } } } },
        },
        '#dnsInfo':: d.obj(help='"Information of custom domain DNS verification."'),
        dnsInfo: {
          '#withUseCustomDomain':: d.fn(help='"Whether to use custom domain."', args=[d.arg(name='useCustomDomain', type=d.T.boolean)]),
          withUseCustomDomain(useCustomDomain): { spec+: { notification+: { sendEmail+: { dnsInfo+: { useCustomDomain: useCustomDomain } } } } },
        },
        '#resetPasswordTemplate':: d.obj(help='"Email template for reset password"'),
        resetPasswordTemplate: {
          '#withBody':: d.fn(help='"Email body"', args=[d.arg(name='body', type=d.T.string)]),
          withBody(body): { spec+: { notification+: { sendEmail+: { resetPasswordTemplate+: { body: body } } } } },
          '#withBodyFormat':: d.fn(help='"Email body format Possible values: BODY_FORMAT_UNSPECIFIED, PLAIN_TEXT, HTML"', args=[d.arg(name='bodyFormat', type=d.T.string)]),
          withBodyFormat(bodyFormat): { spec+: { notification+: { sendEmail+: { resetPasswordTemplate+: { bodyFormat: bodyFormat } } } } },
          '#withReplyTo':: d.fn(help='"Reply-to address"', args=[d.arg(name='replyTo', type=d.T.string)]),
          withReplyTo(replyTo): { spec+: { notification+: { sendEmail+: { resetPasswordTemplate+: { replyTo: replyTo } } } } },
          '#withSenderDisplayName':: d.fn(help='"Sender display name"', args=[d.arg(name='senderDisplayName', type=d.T.string)]),
          withSenderDisplayName(senderDisplayName): { spec+: { notification+: { sendEmail+: { resetPasswordTemplate+: { senderDisplayName: senderDisplayName } } } } },
          '#withSenderLocalPart':: d.fn(help='"Local part of From address"', args=[d.arg(name='senderLocalPart', type=d.T.string)]),
          withSenderLocalPart(senderLocalPart): { spec+: { notification+: { sendEmail+: { resetPasswordTemplate+: { senderLocalPart: senderLocalPart } } } } },
          '#withSubject':: d.fn(help='"Subject of the email"', args=[d.arg(name='subject', type=d.T.string)]),
          withSubject(subject): { spec+: { notification+: { sendEmail+: { resetPasswordTemplate+: { subject: subject } } } } },
        },
        '#revertSecondFactorAdditionTemplate':: d.obj(help='"Email template for reverting second factor addition emails"'),
        revertSecondFactorAdditionTemplate: {
          '#withBody':: d.fn(help='"Immutable. Email body"', args=[d.arg(name='body', type=d.T.string)]),
          withBody(body): { spec+: { notification+: { sendEmail+: { revertSecondFactorAdditionTemplate+: { body: body } } } } },
          '#withBodyFormat':: d.fn(help='"Email body format Possible values: BODY_FORMAT_UNSPECIFIED, PLAIN_TEXT, HTML"', args=[d.arg(name='bodyFormat', type=d.T.string)]),
          withBodyFormat(bodyFormat): { spec+: { notification+: { sendEmail+: { revertSecondFactorAdditionTemplate+: { bodyFormat: bodyFormat } } } } },
          '#withReplyTo':: d.fn(help='"Reply-to address"', args=[d.arg(name='replyTo', type=d.T.string)]),
          withReplyTo(replyTo): { spec+: { notification+: { sendEmail+: { revertSecondFactorAdditionTemplate+: { replyTo: replyTo } } } } },
          '#withSenderDisplayName':: d.fn(help='"Sender display name"', args=[d.arg(name='senderDisplayName', type=d.T.string)]),
          withSenderDisplayName(senderDisplayName): { spec+: { notification+: { sendEmail+: { revertSecondFactorAdditionTemplate+: { senderDisplayName: senderDisplayName } } } } },
          '#withSenderLocalPart':: d.fn(help='"Local part of From address"', args=[d.arg(name='senderLocalPart', type=d.T.string)]),
          withSenderLocalPart(senderLocalPart): { spec+: { notification+: { sendEmail+: { revertSecondFactorAdditionTemplate+: { senderLocalPart: senderLocalPart } } } } },
          '#withSubject':: d.fn(help='"Subject of the email"', args=[d.arg(name='subject', type=d.T.string)]),
          withSubject(subject): { spec+: { notification+: { sendEmail+: { revertSecondFactorAdditionTemplate+: { subject: subject } } } } },
        },
        '#smtp':: d.obj(help='"Use a custom SMTP relay"'),
        smtp: {
          '#password':: d.obj(help='"SMTP relay password"'),
          password: {
            '#valueFrom':: d.obj(help="\"Source for the field's value. Cannot be used if 'value' is specified.\""),
            valueFrom: {
              '#secretKeyRef':: d.obj(help="\"Reference to a value with the given key in the given Secret in the resource's namespace.\""),
              secretKeyRef: {
                '#withKey':: d.fn(help='"Key that identifies the value to be extracted."', args=[d.arg(name='key', type=d.T.string)]),
                withKey(key): { spec+: { notification+: { sendEmail+: { smtp+: { password+: { valueFrom+: { secretKeyRef+: { key: key } } } } } } } },
                '#withName':: d.fn(help='"Name of the Secret to extract a value from."', args=[d.arg(name='name', type=d.T.string)]),
                withName(name): { spec+: { notification+: { sendEmail+: { smtp+: { password+: { valueFrom+: { secretKeyRef+: { name: name } } } } } } } },
              },
            },
            '#withValue':: d.fn(help="\"Value of the field. Cannot be used if 'valueFrom' is specified.\"", args=[d.arg(name='value', type=d.T.string)]),
            withValue(value): { spec+: { notification+: { sendEmail+: { smtp+: { password+: { value: value } } } } } },
          },
          '#withHost':: d.fn(help='"SMTP relay host"', args=[d.arg(name='host', type=d.T.string)]),
          withHost(host): { spec+: { notification+: { sendEmail+: { smtp+: { host: host } } } } },
          '#withPort':: d.fn(help='"SMTP relay port"', args=[d.arg(name='port', type=d.T.integer)]),
          withPort(port): { spec+: { notification+: { sendEmail+: { smtp+: { port: port } } } } },
          '#withSecurityMode':: d.fn(help='"SMTP security mode. Possible values: SECURITY_MODE_UNSPECIFIED, SSL, START_TLS"', args=[d.arg(name='securityMode', type=d.T.string)]),
          withSecurityMode(securityMode): { spec+: { notification+: { sendEmail+: { smtp+: { securityMode: securityMode } } } } },
          '#withSenderEmail':: d.fn(help='"Sender email for the SMTP relay"', args=[d.arg(name='senderEmail', type=d.T.string)]),
          withSenderEmail(senderEmail): { spec+: { notification+: { sendEmail+: { smtp+: { senderEmail: senderEmail } } } } },
          '#withUsername':: d.fn(help='"SMTP relay username"', args=[d.arg(name='username', type=d.T.string)]),
          withUsername(username): { spec+: { notification+: { sendEmail+: { smtp+: { username: username } } } } },
        },
        '#verifyEmailTemplate':: d.obj(help='"Email template for verify email"'),
        verifyEmailTemplate: {
          '#withBody':: d.fn(help='"Immutable. Email body"', args=[d.arg(name='body', type=d.T.string)]),
          withBody(body): { spec+: { notification+: { sendEmail+: { verifyEmailTemplate+: { body: body } } } } },
          '#withBodyFormat':: d.fn(help='"Email body format Possible values: BODY_FORMAT_UNSPECIFIED, PLAIN_TEXT, HTML"', args=[d.arg(name='bodyFormat', type=d.T.string)]),
          withBodyFormat(bodyFormat): { spec+: { notification+: { sendEmail+: { verifyEmailTemplate+: { bodyFormat: bodyFormat } } } } },
          '#withReplyTo':: d.fn(help='"Reply-to address"', args=[d.arg(name='replyTo', type=d.T.string)]),
          withReplyTo(replyTo): { spec+: { notification+: { sendEmail+: { verifyEmailTemplate+: { replyTo: replyTo } } } } },
          '#withSenderDisplayName':: d.fn(help='"Sender display name"', args=[d.arg(name='senderDisplayName', type=d.T.string)]),
          withSenderDisplayName(senderDisplayName): { spec+: { notification+: { sendEmail+: { verifyEmailTemplate+: { senderDisplayName: senderDisplayName } } } } },
          '#withSenderLocalPart':: d.fn(help='"Local part of From address"', args=[d.arg(name='senderLocalPart', type=d.T.string)]),
          withSenderLocalPart(senderLocalPart): { spec+: { notification+: { sendEmail+: { verifyEmailTemplate+: { senderLocalPart: senderLocalPart } } } } },
          '#withSubject':: d.fn(help='"Subject of the email"', args=[d.arg(name='subject', type=d.T.string)]),
          withSubject(subject): { spec+: { notification+: { sendEmail+: { verifyEmailTemplate+: { subject: subject } } } } },
        },
        '#withCallbackUri':: d.fn(help='"action url in email template."', args=[d.arg(name='callbackUri', type=d.T.string)]),
        withCallbackUri(callbackUri): { spec+: { notification+: { sendEmail+: { callbackUri: callbackUri } } } },
        '#withMethod':: d.fn(help='"The method used for sending an email. Possible values: METHOD_UNSPECIFIED, DEFAULT, CUSTOM_SMTP"', args=[d.arg(name='method', type=d.T.string)]),
        withMethod(method): { spec+: { notification+: { sendEmail+: { method: method } } } },
      },
      '#sendSms':: d.obj(help='"Options for SMS sending."'),
      sendSms: {
        '#withUseDeviceLocale':: d.fn(help='"Whether to use the accept_language header for SMS."', args=[d.arg(name='useDeviceLocale', type=d.T.boolean)]),
        withUseDeviceLocale(useDeviceLocale): { spec+: { notification+: { sendSms+: { useDeviceLocale: useDeviceLocale } } } },
      },
      '#withDefaultLocale':: d.fn(help='"Default locale used for email and SMS in IETF BCP 47 format."', args=[d.arg(name='defaultLocale', type=d.T.string)]),
      withDefaultLocale(defaultLocale): { spec+: { notification+: { defaultLocale: defaultLocale } } },
    },
    '#projectRef':: d.obj(help='"Immutable. The Project that this resource belongs to."'),
    projectRef: {
      '#withExternal':: d.fn(help='"The project of the resource\\n\\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { projectRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { projectRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { projectRef+: { namespace: namespace } } },
    },
    '#quota':: d.obj(help='"Configuration related to quotas."'),
    quota: {
      '#signUpQuotaConfig':: d.obj(help='"Quota for the Signup endpoint, if overwritten. Signup quota is measured in sign ups per project per hour per IP."'),
      signUpQuotaConfig: {
        '#withQuota':: d.fn(help="\"Corresponds to the 'refill_token_count' field in QuotaServer config\"", args=[d.arg(name='quota', type=d.T.integer)]),
        withQuota(quota): { spec+: { quota+: { signUpQuotaConfig+: { quota: quota } } } },
        '#withQuotaDuration':: d.fn(help='"How long this quota will be active for"', args=[d.arg(name='quotaDuration', type=d.T.string)]),
        withQuotaDuration(quotaDuration): { spec+: { quota+: { signUpQuotaConfig+: { quotaDuration: quotaDuration } } } },
        '#withStartTime':: d.fn(help='"When this quota will take affect"', args=[d.arg(name='startTime', type=d.T.string)]),
        withStartTime(startTime): { spec+: { quota+: { signUpQuotaConfig+: { startTime: startTime } } } },
      },
    },
    '#signIn':: d.obj(help='"Configuration related to local sign in methods."'),
    signIn: {
      '#anonymous':: d.obj(help='"Configuration options related to authenticating an anonymous user."'),
      anonymous: {
        '#withEnabled':: d.fn(help='"Whether anonymous user auth is enabled for the project or not."', args=[d.arg(name='enabled', type=d.T.boolean)]),
        withEnabled(enabled): { spec+: { signIn+: { anonymous+: { enabled: enabled } } } },
      },
      '#email':: d.obj(help='"Configuration options related to authenticating a user by their email address."'),
      email: {
        '#withEnabled':: d.fn(help='"Whether email auth is enabled for the project or not."', args=[d.arg(name='enabled', type=d.T.boolean)]),
        withEnabled(enabled): { spec+: { signIn+: { email+: { enabled: enabled } } } },
        '#withPasswordRequired':: d.fn(help='"Whether a password is required for email auth or not. If true, both an email and password must be provided to sign in. If false, a user may sign in via either email/password or email link."', args=[d.arg(name='passwordRequired', type=d.T.boolean)]),
        withPasswordRequired(passwordRequired): { spec+: { signIn+: { email+: { passwordRequired: passwordRequired } } } },
      },
      '#phoneNumber':: d.obj(help='"Configuration options related to authenticated a user by their phone number."'),
      phoneNumber: {
        '#withEnabled':: d.fn(help='"Whether phone number auth is enabled for the project or not."', args=[d.arg(name='enabled', type=d.T.boolean)]),
        withEnabled(enabled): { spec+: { signIn+: { phoneNumber+: { enabled: enabled } } } },
        '#withTestPhoneNumbers':: d.fn(help='"A map of that can be used for phone auth testing."', args=[d.arg(name='testPhoneNumbers', type=d.T.object)]),
        withTestPhoneNumbers(testPhoneNumbers): { spec+: { signIn+: { phoneNumber+: { testPhoneNumbers: testPhoneNumbers } } } },
        '#withTestPhoneNumbersMixin':: d.fn(help='"A map of that can be used for phone auth testing."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='testPhoneNumbers', type=d.T.object)]),
        withTestPhoneNumbersMixin(testPhoneNumbers): { spec+: { signIn+: { phoneNumber+: { testPhoneNumbers+: testPhoneNumbers } } } },
      },
      '#withAllowDuplicateEmails':: d.fn(help='"Whether to allow more than one account to have the same email."', args=[d.arg(name='allowDuplicateEmails', type=d.T.boolean)]),
      withAllowDuplicateEmails(allowDuplicateEmails): { spec+: { signIn+: { allowDuplicateEmails: allowDuplicateEmails } } },
    },
    '#withAuthorizedDomains':: d.fn(help='"List of domains authorized for OAuth redirects"', args=[d.arg(name='authorizedDomains', type=d.T.array)]),
    withAuthorizedDomains(authorizedDomains): { spec+: { authorizedDomains: if std.isArray(v=authorizedDomains) then authorizedDomains else [authorizedDomains] } },
    '#withAuthorizedDomainsMixin':: d.fn(help='"List of domains authorized for OAuth redirects"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='authorizedDomains', type=d.T.array)]),
    withAuthorizedDomainsMixin(authorizedDomains): { spec+: { authorizedDomains+: if std.isArray(v=authorizedDomains) then authorizedDomains else [authorizedDomains] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
