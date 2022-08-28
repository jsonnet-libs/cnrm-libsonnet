{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='privateCACertificateAuthority', url='', help=''),
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
  '#new':: d.fn(help='new returns an instance of PrivateCACertificateAuthority', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'privateca.cnrm.cloud.google.com/v1beta1',
    kind: 'PrivateCACertificateAuthority',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help=''),
  spec: {
    '#caPoolRef':: d.obj(help=''),
    caPoolRef: {
      '#withExternal':: d.fn(help='"The caPool for the resource\\n\\nAllowed value: The Google Cloud resource name of a `PrivateCACAPool` resource (format: `projects/{{project}}/locations/{{location}}/caPools/{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { caPoolRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { caPoolRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { caPoolRef+: { namespace: namespace } } },
    },
    '#config':: d.obj(help='"Required. Immutable. The config used to create a self-signed X.509 certificate or CSR."'),
    config: {
      '#subjectConfig':: d.obj(help='"Required. Specifies some of the values in a certificate that are related to the subject."'),
      subjectConfig: {
        '#subject':: d.obj(help='"Required. Contains distinguished name fields such as the common name, location and organization."'),
        subject: {
          '#withCommonName':: d.fn(help='"The \\"common name\\" of the subject."', args=[d.arg(name='commonName', type=d.T.string)]),
          withCommonName(commonName): { spec+: { config+: { subjectConfig+: { subject+: { commonName: commonName } } } } },
          '#withCountryCode':: d.fn(help='"The country code of the subject."', args=[d.arg(name='countryCode', type=d.T.string)]),
          withCountryCode(countryCode): { spec+: { config+: { subjectConfig+: { subject+: { countryCode: countryCode } } } } },
          '#withLocality':: d.fn(help='"The locality or city of the subject."', args=[d.arg(name='locality', type=d.T.string)]),
          withLocality(locality): { spec+: { config+: { subjectConfig+: { subject+: { locality: locality } } } } },
          '#withOrganization':: d.fn(help='"The organization of the subject."', args=[d.arg(name='organization', type=d.T.string)]),
          withOrganization(organization): { spec+: { config+: { subjectConfig+: { subject+: { organization: organization } } } } },
          '#withOrganizationalUnit':: d.fn(help='"The organizational_unit of the subject."', args=[d.arg(name='organizationalUnit', type=d.T.string)]),
          withOrganizationalUnit(organizationalUnit): { spec+: { config+: { subjectConfig+: { subject+: { organizationalUnit: organizationalUnit } } } } },
          '#withPostalCode':: d.fn(help='"The postal code of the subject."', args=[d.arg(name='postalCode', type=d.T.string)]),
          withPostalCode(postalCode): { spec+: { config+: { subjectConfig+: { subject+: { postalCode: postalCode } } } } },
          '#withProvince':: d.fn(help='"The province, territory, or regional state of the subject."', args=[d.arg(name='province', type=d.T.string)]),
          withProvince(province): { spec+: { config+: { subjectConfig+: { subject+: { province: province } } } } },
          '#withStreetAddress':: d.fn(help='"The street address of the subject."', args=[d.arg(name='streetAddress', type=d.T.string)]),
          withStreetAddress(streetAddress): { spec+: { config+: { subjectConfig+: { subject+: { streetAddress: streetAddress } } } } },
        },
        '#subjectAltName':: d.obj(help='"Optional. The subject alternative name fields."'),
        subjectAltName: {
          '#customSans':: d.obj(help='"Contains additional subject alternative name values."'),
          customSans: {
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
          '#withCustomSans':: d.fn(help='"Contains additional subject alternative name values."', args=[d.arg(name='customSans', type=d.T.array)]),
          withCustomSans(customSans): { spec+: { config+: { subjectConfig+: { subjectAltName+: { customSans: if std.isArray(v=customSans) then customSans else [customSans] } } } } },
          '#withCustomSansMixin':: d.fn(help='"Contains additional subject alternative name values."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='customSans', type=d.T.array)]),
          withCustomSansMixin(customSans): { spec+: { config+: { subjectConfig+: { subjectAltName+: { customSans+: if std.isArray(v=customSans) then customSans else [customSans] } } } } },
          '#withDnsNames':: d.fn(help='"Contains only valid, fully-qualified host names."', args=[d.arg(name='dnsNames', type=d.T.array)]),
          withDnsNames(dnsNames): { spec+: { config+: { subjectConfig+: { subjectAltName+: { dnsNames: if std.isArray(v=dnsNames) then dnsNames else [dnsNames] } } } } },
          '#withDnsNamesMixin':: d.fn(help='"Contains only valid, fully-qualified host names."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='dnsNames', type=d.T.array)]),
          withDnsNamesMixin(dnsNames): { spec+: { config+: { subjectConfig+: { subjectAltName+: { dnsNames+: if std.isArray(v=dnsNames) then dnsNames else [dnsNames] } } } } },
          '#withEmailAddresses':: d.fn(help='"Contains only valid RFC 2822 E-mail addresses."', args=[d.arg(name='emailAddresses', type=d.T.array)]),
          withEmailAddresses(emailAddresses): { spec+: { config+: { subjectConfig+: { subjectAltName+: { emailAddresses: if std.isArray(v=emailAddresses) then emailAddresses else [emailAddresses] } } } } },
          '#withEmailAddressesMixin':: d.fn(help='"Contains only valid RFC 2822 E-mail addresses."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='emailAddresses', type=d.T.array)]),
          withEmailAddressesMixin(emailAddresses): { spec+: { config+: { subjectConfig+: { subjectAltName+: { emailAddresses+: if std.isArray(v=emailAddresses) then emailAddresses else [emailAddresses] } } } } },
          '#withIpAddresses':: d.fn(help='"Contains only valid 32-bit IPv4 addresses or RFC 4291 IPv6 addresses."', args=[d.arg(name='ipAddresses', type=d.T.array)]),
          withIpAddresses(ipAddresses): { spec+: { config+: { subjectConfig+: { subjectAltName+: { ipAddresses: if std.isArray(v=ipAddresses) then ipAddresses else [ipAddresses] } } } } },
          '#withIpAddressesMixin':: d.fn(help='"Contains only valid 32-bit IPv4 addresses or RFC 4291 IPv6 addresses."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ipAddresses', type=d.T.array)]),
          withIpAddressesMixin(ipAddresses): { spec+: { config+: { subjectConfig+: { subjectAltName+: { ipAddresses+: if std.isArray(v=ipAddresses) then ipAddresses else [ipAddresses] } } } } },
          '#withUris':: d.fn(help='"Contains only valid RFC 3986 URIs."', args=[d.arg(name='uris', type=d.T.array)]),
          withUris(uris): { spec+: { config+: { subjectConfig+: { subjectAltName+: { uris: if std.isArray(v=uris) then uris else [uris] } } } } },
          '#withUrisMixin':: d.fn(help='"Contains only valid RFC 3986 URIs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='uris', type=d.T.array)]),
          withUrisMixin(uris): { spec+: { config+: { subjectConfig+: { subjectAltName+: { uris+: if std.isArray(v=uris) then uris else [uris] } } } } },
        },
      },
      '#x509Config':: d.obj(help='"Required. Describes how some of the technical X.509 fields in a certificate should be populated."'),
      x509Config: {
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
          withIsCa(isCa): { spec+: { config+: { x509Config+: { caOptions+: { isCa: isCa } } } } },
          '#withMaxIssuerPathLength':: d.fn(help='"Optional. Refers to the path length restriction X.509 extension. For a CA certificate, this value describes the depth of subordinate CA certificates that are allowed. If this value is less than 0, the request will fail. If this value is missing, the max path length will be omitted from the CA certificate."', args=[d.arg(name='maxIssuerPathLength', type=d.T.integer)]),
          withMaxIssuerPathLength(maxIssuerPathLength): { spec+: { config+: { x509Config+: { caOptions+: { maxIssuerPathLength: maxIssuerPathLength } } } } },
        },
        '#keyUsage':: d.obj(help='"Optional. Indicates the intended use for keys that correspond to a certificate."'),
        keyUsage: {
          '#baseKeyUsage':: d.obj(help='"Describes high-level ways in which a key may be used."'),
          baseKeyUsage: {
            '#withCertSign':: d.fn(help='"The key may be used to sign certificates."', args=[d.arg(name='certSign', type=d.T.boolean)]),
            withCertSign(certSign): { spec+: { config+: { x509Config+: { keyUsage+: { baseKeyUsage+: { certSign: certSign } } } } } },
            '#withContentCommitment':: d.fn(help='"The key may be used for cryptographic commitments. Note that this may also be referred to as \\"non-repudiation\\"."', args=[d.arg(name='contentCommitment', type=d.T.boolean)]),
            withContentCommitment(contentCommitment): { spec+: { config+: { x509Config+: { keyUsage+: { baseKeyUsage+: { contentCommitment: contentCommitment } } } } } },
            '#withCrlSign':: d.fn(help='"The key may be used sign certificate revocation lists."', args=[d.arg(name='crlSign', type=d.T.boolean)]),
            withCrlSign(crlSign): { spec+: { config+: { x509Config+: { keyUsage+: { baseKeyUsage+: { crlSign: crlSign } } } } } },
            '#withDataEncipherment':: d.fn(help='"The key may be used to encipher data."', args=[d.arg(name='dataEncipherment', type=d.T.boolean)]),
            withDataEncipherment(dataEncipherment): { spec+: { config+: { x509Config+: { keyUsage+: { baseKeyUsage+: { dataEncipherment: dataEncipherment } } } } } },
            '#withDecipherOnly':: d.fn(help='"The key may be used to decipher only."', args=[d.arg(name='decipherOnly', type=d.T.boolean)]),
            withDecipherOnly(decipherOnly): { spec+: { config+: { x509Config+: { keyUsage+: { baseKeyUsage+: { decipherOnly: decipherOnly } } } } } },
            '#withDigitalSignature':: d.fn(help='"The key may be used for digital signatures."', args=[d.arg(name='digitalSignature', type=d.T.boolean)]),
            withDigitalSignature(digitalSignature): { spec+: { config+: { x509Config+: { keyUsage+: { baseKeyUsage+: { digitalSignature: digitalSignature } } } } } },
            '#withEncipherOnly':: d.fn(help='"The key may be used to encipher only."', args=[d.arg(name='encipherOnly', type=d.T.boolean)]),
            withEncipherOnly(encipherOnly): { spec+: { config+: { x509Config+: { keyUsage+: { baseKeyUsage+: { encipherOnly: encipherOnly } } } } } },
            '#withKeyAgreement':: d.fn(help='"The key may be used in a key agreement protocol."', args=[d.arg(name='keyAgreement', type=d.T.boolean)]),
            withKeyAgreement(keyAgreement): { spec+: { config+: { x509Config+: { keyUsage+: { baseKeyUsage+: { keyAgreement: keyAgreement } } } } } },
            '#withKeyEncipherment':: d.fn(help='"The key may be used to encipher other keys."', args=[d.arg(name='keyEncipherment', type=d.T.boolean)]),
            withKeyEncipherment(keyEncipherment): { spec+: { config+: { x509Config+: { keyUsage+: { baseKeyUsage+: { keyEncipherment: keyEncipherment } } } } } },
          },
          '#extendedKeyUsage':: d.obj(help='"Detailed scenarios in which a key may be used."'),
          extendedKeyUsage: {
            '#withClientAuth':: d.fn(help='"Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as \\"TLS WWW client authentication\\", though regularly used for non-WWW TLS."', args=[d.arg(name='clientAuth', type=d.T.boolean)]),
            withClientAuth(clientAuth): { spec+: { config+: { x509Config+: { keyUsage+: { extendedKeyUsage+: { clientAuth: clientAuth } } } } } },
            '#withCodeSigning':: d.fn(help='"Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as \\"Signing of downloadable executable code client authentication\\"."', args=[d.arg(name='codeSigning', type=d.T.boolean)]),
            withCodeSigning(codeSigning): { spec+: { config+: { x509Config+: { keyUsage+: { extendedKeyUsage+: { codeSigning: codeSigning } } } } } },
            '#withEmailProtection':: d.fn(help='"Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as \\"Email protection\\"."', args=[d.arg(name='emailProtection', type=d.T.boolean)]),
            withEmailProtection(emailProtection): { spec+: { config+: { x509Config+: { keyUsage+: { extendedKeyUsage+: { emailProtection: emailProtection } } } } } },
            '#withOcspSigning':: d.fn(help='"Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as \\"Signing OCSP responses\\"."', args=[d.arg(name='ocspSigning', type=d.T.boolean)]),
            withOcspSigning(ocspSigning): { spec+: { config+: { x509Config+: { keyUsage+: { extendedKeyUsage+: { ocspSigning: ocspSigning } } } } } },
            '#withServerAuth':: d.fn(help='"Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as \\"TLS WWW server authentication\\", though regularly used for non-WWW TLS."', args=[d.arg(name='serverAuth', type=d.T.boolean)]),
            withServerAuth(serverAuth): { spec+: { config+: { x509Config+: { keyUsage+: { extendedKeyUsage+: { serverAuth: serverAuth } } } } } },
            '#withTimeStamping':: d.fn(help='"Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as \\"Binding the hash of an object to a time\\"."', args=[d.arg(name='timeStamping', type=d.T.boolean)]),
            withTimeStamping(timeStamping): { spec+: { config+: { x509Config+: { keyUsage+: { extendedKeyUsage+: { timeStamping: timeStamping } } } } } },
          },
          '#unknownExtendedKeyUsages':: d.obj(help='"Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."'),
          unknownExtendedKeyUsages: {
            '#withObjectIdPath':: d.fn(help='"Required. The parts of an OID path. The most significant parts of the path come first."', args=[d.arg(name='objectIdPath', type=d.T.array)]),
            withObjectIdPath(objectIdPath): { objectIdPath: if std.isArray(v=objectIdPath) then objectIdPath else [objectIdPath] },
            '#withObjectIdPathMixin':: d.fn(help='"Required. The parts of an OID path. The most significant parts of the path come first."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='objectIdPath', type=d.T.array)]),
            withObjectIdPathMixin(objectIdPath): { objectIdPath+: if std.isArray(v=objectIdPath) then objectIdPath else [objectIdPath] },
          },
          '#withUnknownExtendedKeyUsages':: d.fn(help='"Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."', args=[d.arg(name='unknownExtendedKeyUsages', type=d.T.array)]),
          withUnknownExtendedKeyUsages(unknownExtendedKeyUsages): { spec+: { config+: { x509Config+: { keyUsage+: { unknownExtendedKeyUsages: if std.isArray(v=unknownExtendedKeyUsages) then unknownExtendedKeyUsages else [unknownExtendedKeyUsages] } } } } },
          '#withUnknownExtendedKeyUsagesMixin':: d.fn(help='"Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='unknownExtendedKeyUsages', type=d.T.array)]),
          withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages): { spec+: { config+: { x509Config+: { keyUsage+: { unknownExtendedKeyUsages+: if std.isArray(v=unknownExtendedKeyUsages) then unknownExtendedKeyUsages else [unknownExtendedKeyUsages] } } } } },
        },
        '#policyIds':: d.obj(help='"Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."'),
        policyIds: {
          '#withObjectIdPath':: d.fn(help='"Required. The parts of an OID path. The most significant parts of the path come first."', args=[d.arg(name='objectIdPath', type=d.T.array)]),
          withObjectIdPath(objectIdPath): { objectIdPath: if std.isArray(v=objectIdPath) then objectIdPath else [objectIdPath] },
          '#withObjectIdPathMixin':: d.fn(help='"Required. The parts of an OID path. The most significant parts of the path come first."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='objectIdPath', type=d.T.array)]),
          withObjectIdPathMixin(objectIdPath): { objectIdPath+: if std.isArray(v=objectIdPath) then objectIdPath else [objectIdPath] },
        },
        '#withAdditionalExtensions':: d.fn(help='"Optional. Describes custom X.509 extensions."', args=[d.arg(name='additionalExtensions', type=d.T.array)]),
        withAdditionalExtensions(additionalExtensions): { spec+: { config+: { x509Config+: { additionalExtensions: if std.isArray(v=additionalExtensions) then additionalExtensions else [additionalExtensions] } } } },
        '#withAdditionalExtensionsMixin':: d.fn(help='"Optional. Describes custom X.509 extensions."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='additionalExtensions', type=d.T.array)]),
        withAdditionalExtensionsMixin(additionalExtensions): { spec+: { config+: { x509Config+: { additionalExtensions+: if std.isArray(v=additionalExtensions) then additionalExtensions else [additionalExtensions] } } } },
        '#withPolicyIds':: d.fn(help='"Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."', args=[d.arg(name='policyIds', type=d.T.array)]),
        withPolicyIds(policyIds): { spec+: { config+: { x509Config+: { policyIds: if std.isArray(v=policyIds) then policyIds else [policyIds] } } } },
        '#withPolicyIdsMixin':: d.fn(help='"Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='policyIds', type=d.T.array)]),
        withPolicyIdsMixin(policyIds): { spec+: { config+: { x509Config+: { policyIds+: if std.isArray(v=policyIds) then policyIds else [policyIds] } } } },
      },
    },
    '#gcsBucketRef':: d.obj(help=''),
    gcsBucketRef: {
      '#withExternal':: d.fn(help='"Immutable. The name of a Cloud Storage bucket where this CertificateAuthority will publish content, such as the CA certificate and CRLs. This must be a bucket name, without any prefixes (such as `gs://`) or suffixes (such as `.googleapis.com`). For example, to use a bucket named `my-bucket`, you would simply specify `my-bucket`. If not specified, a managed bucket will be created.\\n\\nAllowed value: The Google Cloud resource name of a `StorageBucket` resource (format: `{{name}}`)."', args=[d.arg(name='external', type=d.T.string)]),
      withExternal(external): { spec+: { gcsBucketRef+: { external: external } } },
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { gcsBucketRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { gcsBucketRef+: { namespace: namespace } } },
    },
    '#keySpec':: d.obj(help='"Required. Immutable. Used when issuing certificates for this CertificateAuthority. If this CertificateAuthority is a self-signed CertificateAuthority, this key is also used to sign the self-signed CA certificate. Otherwise, it is used to sign a CSR."'),
    keySpec: {
      '#cloudKmsKeyVersionRef':: d.obj(help=''),
      cloudKmsKeyVersionRef: {
        '#withExternal':: d.fn(help="\"The resource name for an existing Cloud KMS CryptoKeyVersion in the format `projects/*/locations/*/keyRings/*/cryptoKeys/*/cryptoKeyVersions/*`. This option enables full flexibility in the key's capabilities and properties.\"", args=[d.arg(name='external', type=d.T.string)]),
        withExternal(external): { spec+: { keySpec+: { cloudKmsKeyVersionRef+: { external: external } } } },
        '#withName':: d.fn(help="\"[WARNING] KMSCryptoKeyVersion not yet supported in Config Connector, use 'external' field to reference existing resources.\\nName of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\"", args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { keySpec+: { cloudKmsKeyVersionRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { keySpec+: { cloudKmsKeyVersionRef+: { namespace: namespace } } } },
      },
      '#withAlgorithm':: d.fn(help='"The algorithm to use for creating a managed Cloud KMS key for a for a simplified experience. All managed keys will be have their ProtectionLevel as `HSM`. Possible values: RSA_PSS_2048_SHA256, RSA_PSS_3072_SHA256, RSA_PSS_4096_SHA256, RSA_PKCS1_2048_SHA256, RSA_PKCS1_3072_SHA256, RSA_PKCS1_4096_SHA256, EC_P256_SHA256, EC_P384_SHA384"', args=[d.arg(name='algorithm', type=d.T.string)]),
      withAlgorithm(algorithm): { spec+: { keySpec+: { algorithm: algorithm } } },
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
    '#withLifetime':: d.fn(help='"Required. The desired lifetime of the CA certificate. Used to create the \\"not_before_time\\" and \\"not_after_time\\" fields inside an X.509 certificate."', args=[d.arg(name='lifetime', type=d.T.string)]),
    withLifetime(lifetime): { spec+: { lifetime: lifetime } },
    '#withLocation':: d.fn(help='"The location for the resource"', args=[d.arg(name='location', type=d.T.string)]),
    withLocation(location): { spec+: { location: location } },
    '#withResourceID':: d.fn(help='"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."', args=[d.arg(name='resourceID', type=d.T.string)]),
    withResourceID(resourceID): { spec+: { resourceID: resourceID } },
    '#withType':: d.fn(help='"Required. Immutable. The Type of this CertificateAuthority. Possible values: SELF_SIGNED, SUBORDINATE"', args=[d.arg(name='type', type=d.T.string)]),
    withType(type): { spec+: { type: type } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
