{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='privateCACertificateTemplate', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of PrivateCACertificateTemplate', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'privateca.cnrm.cloud.google.com/v1beta1',
    kind: 'PrivateCACertificateTemplate',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#identityConstraints':: d.obj(help="\"Optional. Describes constraints on identities that may be appear in Certificates issued using this template. If this is omitted, then this template will not add restrictions on a certificate's identity.\""),
    identityConstraints: {
      '#celExpression':: d.obj(help='"Optional. A CEL expression that may be used to validate the resolved X.509 Subject and/or Subject Alternative Name before a certificate is signed. To see the full allowed syntax and some examples, see https://cloud.google.com/certificate-authority-service/docs/using-cel"'),
      celExpression: {
        '#withDescription':: d.fn(help='"Optional. Description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI."', args=[d.arg(name='description', type=d.T.string)]),
        withDescription(description): { spec+: { identityConstraints+: { celExpression+: { description: description } } } },
        '#withExpression':: d.fn(help='"Textual representation of an expression in Common Expression Language syntax."', args=[d.arg(name='expression', type=d.T.string)]),
        withExpression(expression): { spec+: { identityConstraints+: { celExpression+: { expression: expression } } } },
        '#withLocation':: d.fn(help='"Optional. String indicating the location of the expression for error reporting, e.g. a file name and a position in the file."', args=[d.arg(name='location', type=d.T.string)]),
        withLocation(location): { spec+: { identityConstraints+: { celExpression+: { location: location } } } },
        '#withTitle':: d.fn(help='"Optional. Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression."', args=[d.arg(name='title', type=d.T.string)]),
        withTitle(title): { spec+: { identityConstraints+: { celExpression+: { title: title } } } },
      },
      '#withAllowSubjectAltNamesPassthrough':: d.fn(help='"Required. If this is true, the SubjectAltNames extension may be copied from a certificate request into the signed certificate. Otherwise, the requested SubjectAltNames will be discarded."', args=[d.arg(name='allowSubjectAltNamesPassthrough', type=d.T.boolean)]),
      withAllowSubjectAltNamesPassthrough(allowSubjectAltNamesPassthrough): { spec+: { identityConstraints+: { allowSubjectAltNamesPassthrough: allowSubjectAltNamesPassthrough } } },
      '#withAllowSubjectPassthrough':: d.fn(help='"Required. If this is true, the Subject field may be copied from a certificate request into the signed certificate. Otherwise, the requested Subject will be discarded."', args=[d.arg(name='allowSubjectPassthrough', type=d.T.boolean)]),
      withAllowSubjectPassthrough(allowSubjectPassthrough): { spec+: { identityConstraints+: { allowSubjectPassthrough: allowSubjectPassthrough } } },
    },
    '#passthroughExtensions':: d.obj(help="\"Optional. Describes the set of X.509 extensions that may appear in a Certificate issued using this CertificateTemplate. If a certificate request sets extensions that don't appear in the passthrough_extensions, those extensions will be dropped. If the issuing CaPool's IssuancePolicy defines baseline_values that don't appear here, the certificate issuance request will fail. If this is omitted, then this template will not add restrictions on a certificate's X.509 extensions. These constraints do not apply to X.509 extensions set in this CertificateTemplate's predefined_values.\""),
    passthroughExtensions: {
      '#additionalExtensions':: d.obj(help='"Optional. A set of ObjectIds identifying custom X.509 extensions. Will be combined with known_extensions to determine the full set of X.509 extensions."'),
      additionalExtensions: {
        '#withObjectIdPath':: d.fn(help='"Required. The parts of an OID path. The most significant parts of the path come first."', args=[d.arg(name='objectIdPath', type=d.T.array)]),
        withObjectIdPath(objectIdPath): { objectIdPath: if std.isArray(v=objectIdPath) then objectIdPath else [objectIdPath] },
        '#withObjectIdPathMixin':: d.fn(help='"Required. The parts of an OID path. The most significant parts of the path come first."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='objectIdPath', type=d.T.array)]),
        withObjectIdPathMixin(objectIdPath): { objectIdPath+: if std.isArray(v=objectIdPath) then objectIdPath else [objectIdPath] },
      },
      '#withAdditionalExtensions':: d.fn(help='"Optional. A set of ObjectIds identifying custom X.509 extensions. Will be combined with known_extensions to determine the full set of X.509 extensions."', args=[d.arg(name='additionalExtensions', type=d.T.array)]),
      withAdditionalExtensions(additionalExtensions): { spec+: { passthroughExtensions+: { additionalExtensions: if std.isArray(v=additionalExtensions) then additionalExtensions else [additionalExtensions] } } },
      '#withAdditionalExtensionsMixin':: d.fn(help='"Optional. A set of ObjectIds identifying custom X.509 extensions. Will be combined with known_extensions to determine the full set of X.509 extensions."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='additionalExtensions', type=d.T.array)]),
      withAdditionalExtensionsMixin(additionalExtensions): { spec+: { passthroughExtensions+: { additionalExtensions+: if std.isArray(v=additionalExtensions) then additionalExtensions else [additionalExtensions] } } },
      '#withKnownExtensions':: d.fn(help='"Optional. A set of named X.509 extensions. Will be combined with additional_extensions to determine the full set of X.509 extensions."', args=[d.arg(name='knownExtensions', type=d.T.array)]),
      withKnownExtensions(knownExtensions): { spec+: { passthroughExtensions+: { knownExtensions: if std.isArray(v=knownExtensions) then knownExtensions else [knownExtensions] } } },
      '#withKnownExtensionsMixin':: d.fn(help='"Optional. A set of named X.509 extensions. Will be combined with additional_extensions to determine the full set of X.509 extensions."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='knownExtensions', type=d.T.array)]),
      withKnownExtensionsMixin(knownExtensions): { spec+: { passthroughExtensions+: { knownExtensions+: if std.isArray(v=knownExtensions) then knownExtensions else [knownExtensions] } } },
    },
    '#predefinedValues':: d.obj(help="\"Optional. A set of X.509 values that will be applied to all issued certificates that use this template. If the certificate request includes conflicting values for the same properties, they will be overwritten by the values defined here. If the issuing CaPool's IssuancePolicy defines conflicting baseline_values for the same properties, the certificate issuance request will fail.\""),
    predefinedValues: {
      '#additionalExtensions':: d.obj(help='"Optional. Describes custom X.509 extensions."'),
      additionalExtensions: {
        '#objectId':: d.obj(help='"Required. The OID for this X.509 extension."'),
        objectId: {
          '#withObjectIdPath':: d.fn(help='"Required. The parts of an OID path. The most significant parts of the path come first."', args=[d.arg(name='objectIdPath', type=d.T.array)]),
          withObjectIdPath(objectIdPath): { objectId+: { objectIdPath: if std.isArray(v=objectIdPath) then objectIdPath else [objectIdPath] } },
          '#withObjectIdPathMixin':: d.fn(help='"Required. The parts of an OID path. The most significant parts of the path come first."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='objectIdPath', type=d.T.array)]),
          withObjectIdPathMixin(objectIdPath): { objectId+: { objectIdPath+: if std.isArray(v=objectIdPath) then objectIdPath else [objectIdPath] } },
        },
        '#withCritical':: d.fn(help='"Optional. Indicates whether or not this extension is critical (i.e., if the client does not know how to handle this extension, the client should consider this to be an error)."', args=[d.arg(name='critical', type=d.T.boolean)]),
        withCritical(critical): { critical: critical },
        '#withValue':: d.fn(help='"Required. The value of this X.509 extension."', args=[d.arg(name='value', type=d.T.string)]),
        withValue(value): { value: value },
      },
      '#caOptions':: d.obj(help='"Optional. Describes options in this X509Parameters that are relevant in a CA certificate."'),
      caOptions: {
        '#withIsCa':: d.fn(help='"Optional. Refers to the \\"CA\\" X.509 extension, which is a boolean value. When this value is missing, the extension will be omitted from the CA certificate."', args=[d.arg(name='isCa', type=d.T.boolean)]),
        withIsCa(isCa): { spec+: { predefinedValues+: { caOptions+: { isCa: isCa } } } },
        '#withMaxIssuerPathLength':: d.fn(help='"Optional. Refers to the path length restriction X.509 extension. For a CA certificate, this value describes the depth of subordinate CA certificates that are allowed. If this value is less than 0, the request will fail. If this value is missing, the max path length will be omitted from the CA certificate."', args=[d.arg(name='maxIssuerPathLength', type=d.T.integer)]),
        withMaxIssuerPathLength(maxIssuerPathLength): { spec+: { predefinedValues+: { caOptions+: { maxIssuerPathLength: maxIssuerPathLength } } } },
      },
      '#keyUsage':: d.obj(help='"Optional. Indicates the intended use for keys that correspond to a certificate."'),
      keyUsage: {
        '#baseKeyUsage':: d.obj(help='"Describes high-level ways in which a key may be used."'),
        baseKeyUsage: {
          '#withCertSign':: d.fn(help='"The key may be used to sign certificates."', args=[d.arg(name='certSign', type=d.T.boolean)]),
          withCertSign(certSign): { spec+: { predefinedValues+: { keyUsage+: { baseKeyUsage+: { certSign: certSign } } } } },
          '#withContentCommitment':: d.fn(help='"The key may be used for cryptographic commitments. Note that this may also be referred to as \\"non-repudiation\\"."', args=[d.arg(name='contentCommitment', type=d.T.boolean)]),
          withContentCommitment(contentCommitment): { spec+: { predefinedValues+: { keyUsage+: { baseKeyUsage+: { contentCommitment: contentCommitment } } } } },
          '#withCrlSign':: d.fn(help='"The key may be used sign certificate revocation lists."', args=[d.arg(name='crlSign', type=d.T.boolean)]),
          withCrlSign(crlSign): { spec+: { predefinedValues+: { keyUsage+: { baseKeyUsage+: { crlSign: crlSign } } } } },
          '#withDataEncipherment':: d.fn(help='"The key may be used to encipher data."', args=[d.arg(name='dataEncipherment', type=d.T.boolean)]),
          withDataEncipherment(dataEncipherment): { spec+: { predefinedValues+: { keyUsage+: { baseKeyUsage+: { dataEncipherment: dataEncipherment } } } } },
          '#withDecipherOnly':: d.fn(help='"The key may be used to decipher only."', args=[d.arg(name='decipherOnly', type=d.T.boolean)]),
          withDecipherOnly(decipherOnly): { spec+: { predefinedValues+: { keyUsage+: { baseKeyUsage+: { decipherOnly: decipherOnly } } } } },
          '#withDigitalSignature':: d.fn(help='"The key may be used for digital signatures."', args=[d.arg(name='digitalSignature', type=d.T.boolean)]),
          withDigitalSignature(digitalSignature): { spec+: { predefinedValues+: { keyUsage+: { baseKeyUsage+: { digitalSignature: digitalSignature } } } } },
          '#withEncipherOnly':: d.fn(help='"The key may be used to encipher only."', args=[d.arg(name='encipherOnly', type=d.T.boolean)]),
          withEncipherOnly(encipherOnly): { spec+: { predefinedValues+: { keyUsage+: { baseKeyUsage+: { encipherOnly: encipherOnly } } } } },
          '#withKeyAgreement':: d.fn(help='"The key may be used in a key agreement protocol."', args=[d.arg(name='keyAgreement', type=d.T.boolean)]),
          withKeyAgreement(keyAgreement): { spec+: { predefinedValues+: { keyUsage+: { baseKeyUsage+: { keyAgreement: keyAgreement } } } } },
          '#withKeyEncipherment':: d.fn(help='"The key may be used to encipher other keys."', args=[d.arg(name='keyEncipherment', type=d.T.boolean)]),
          withKeyEncipherment(keyEncipherment): { spec+: { predefinedValues+: { keyUsage+: { baseKeyUsage+: { keyEncipherment: keyEncipherment } } } } },
        },
        '#extendedKeyUsage':: d.obj(help='"Detailed scenarios in which a key may be used."'),
        extendedKeyUsage: {
          '#withClientAuth':: d.fn(help='"Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as \\"TLS WWW client authentication\\", though regularly used for non-WWW TLS."', args=[d.arg(name='clientAuth', type=d.T.boolean)]),
          withClientAuth(clientAuth): { spec+: { predefinedValues+: { keyUsage+: { extendedKeyUsage+: { clientAuth: clientAuth } } } } },
          '#withCodeSigning':: d.fn(help='"Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as \\"Signing of downloadable executable code client authentication\\"."', args=[d.arg(name='codeSigning', type=d.T.boolean)]),
          withCodeSigning(codeSigning): { spec+: { predefinedValues+: { keyUsage+: { extendedKeyUsage+: { codeSigning: codeSigning } } } } },
          '#withEmailProtection':: d.fn(help='"Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as \\"Email protection\\"."', args=[d.arg(name='emailProtection', type=d.T.boolean)]),
          withEmailProtection(emailProtection): { spec+: { predefinedValues+: { keyUsage+: { extendedKeyUsage+: { emailProtection: emailProtection } } } } },
          '#withOcspSigning':: d.fn(help='"Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as \\"Signing OCSP responses\\"."', args=[d.arg(name='ocspSigning', type=d.T.boolean)]),
          withOcspSigning(ocspSigning): { spec+: { predefinedValues+: { keyUsage+: { extendedKeyUsage+: { ocspSigning: ocspSigning } } } } },
          '#withServerAuth':: d.fn(help='"Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as \\"TLS WWW server authentication\\", though regularly used for non-WWW TLS."', args=[d.arg(name='serverAuth', type=d.T.boolean)]),
          withServerAuth(serverAuth): { spec+: { predefinedValues+: { keyUsage+: { extendedKeyUsage+: { serverAuth: serverAuth } } } } },
          '#withTimeStamping':: d.fn(help='"Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as \\"Binding the hash of an object to a time\\"."', args=[d.arg(name='timeStamping', type=d.T.boolean)]),
          withTimeStamping(timeStamping): { spec+: { predefinedValues+: { keyUsage+: { extendedKeyUsage+: { timeStamping: timeStamping } } } } },
        },
        '#unknownExtendedKeyUsages':: d.obj(help='"Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."'),
        unknownExtendedKeyUsages: {
          '#withObjectIdPath':: d.fn(help='"Required. The parts of an OID path. The most significant parts of the path come first."', args=[d.arg(name='objectIdPath', type=d.T.array)]),
          withObjectIdPath(objectIdPath): { objectIdPath: if std.isArray(v=objectIdPath) then objectIdPath else [objectIdPath] },
          '#withObjectIdPathMixin':: d.fn(help='"Required. The parts of an OID path. The most significant parts of the path come first."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='objectIdPath', type=d.T.array)]),
          withObjectIdPathMixin(objectIdPath): { objectIdPath+: if std.isArray(v=objectIdPath) then objectIdPath else [objectIdPath] },
        },
        '#withUnknownExtendedKeyUsages':: d.fn(help='"Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."', args=[d.arg(name='unknownExtendedKeyUsages', type=d.T.array)]),
        withUnknownExtendedKeyUsages(unknownExtendedKeyUsages): { spec+: { predefinedValues+: { keyUsage+: { unknownExtendedKeyUsages: if std.isArray(v=unknownExtendedKeyUsages) then unknownExtendedKeyUsages else [unknownExtendedKeyUsages] } } } },
        '#withUnknownExtendedKeyUsagesMixin':: d.fn(help='"Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='unknownExtendedKeyUsages', type=d.T.array)]),
        withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages): { spec+: { predefinedValues+: { keyUsage+: { unknownExtendedKeyUsages+: if std.isArray(v=unknownExtendedKeyUsages) then unknownExtendedKeyUsages else [unknownExtendedKeyUsages] } } } },
      },
      '#policyIds':: d.obj(help='"Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."'),
      policyIds: {
        '#withObjectIdPath':: d.fn(help='"Required. The parts of an OID path. The most significant parts of the path come first."', args=[d.arg(name='objectIdPath', type=d.T.array)]),
        withObjectIdPath(objectIdPath): { objectIdPath: if std.isArray(v=objectIdPath) then objectIdPath else [objectIdPath] },
        '#withObjectIdPathMixin':: d.fn(help='"Required. The parts of an OID path. The most significant parts of the path come first."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='objectIdPath', type=d.T.array)]),
        withObjectIdPathMixin(objectIdPath): { objectIdPath+: if std.isArray(v=objectIdPath) then objectIdPath else [objectIdPath] },
      },
      '#withAdditionalExtensions':: d.fn(help='"Optional. Describes custom X.509 extensions."', args=[d.arg(name='additionalExtensions', type=d.T.array)]),
      withAdditionalExtensions(additionalExtensions): { spec+: { predefinedValues+: { additionalExtensions: if std.isArray(v=additionalExtensions) then additionalExtensions else [additionalExtensions] } } },
      '#withAdditionalExtensionsMixin':: d.fn(help='"Optional. Describes custom X.509 extensions."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='additionalExtensions', type=d.T.array)]),
      withAdditionalExtensionsMixin(additionalExtensions): { spec+: { predefinedValues+: { additionalExtensions+: if std.isArray(v=additionalExtensions) then additionalExtensions else [additionalExtensions] } } },
      '#withAiaOcspServers':: d.fn(help='"Optional. Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the \\"Authority Information Access\\" extension in the certificate."', args=[d.arg(name='aiaOcspServers', type=d.T.array)]),
      withAiaOcspServers(aiaOcspServers): { spec+: { predefinedValues+: { aiaOcspServers: if std.isArray(v=aiaOcspServers) then aiaOcspServers else [aiaOcspServers] } } },
      '#withAiaOcspServersMixin':: d.fn(help='"Optional. Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the \\"Authority Information Access\\" extension in the certificate."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='aiaOcspServers', type=d.T.array)]),
      withAiaOcspServersMixin(aiaOcspServers): { spec+: { predefinedValues+: { aiaOcspServers+: if std.isArray(v=aiaOcspServers) then aiaOcspServers else [aiaOcspServers] } } },
      '#withPolicyIds':: d.fn(help='"Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."', args=[d.arg(name='policyIds', type=d.T.array)]),
      withPolicyIds(policyIds): { spec+: { predefinedValues+: { policyIds: if std.isArray(v=policyIds) then policyIds else [policyIds] } } },
      '#withPolicyIdsMixin':: d.fn(help='"Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='policyIds', type=d.T.array)]),
      withPolicyIdsMixin(policyIds): { spec+: { predefinedValues+: { policyIds+: if std.isArray(v=policyIds) then policyIds else [policyIds] } } },
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
    '#withDescription':: d.fn(help='"Optional. A human-readable description of scenarios this template is intended for."', args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } },
    '#withLocation':: d.fn(help='"The location for the resource"', args=[d.arg(name='location', type=d.T.string)]),
    withLocation(location): { spec+: { location: location } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
