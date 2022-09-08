---
permalink: /1.93/privateca/v1beta1/privateCACertificate/
---

# privateca.v1beta1.privateCACertificate



## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withLifetime(lifetime)`](#fn-specwithlifetime)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withPemCsr(pemCsr)`](#fn-specwithpemcsr)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withSubjectMode(subjectMode)`](#fn-specwithsubjectmode)
  * [`obj spec.caPoolRef`](#obj-speccapoolref)
    * [`fn withExternal(external)`](#fn-speccapoolrefwithexternal)
    * [`fn withName(name)`](#fn-speccapoolrefwithname)
    * [`fn withNamespace(namespace)`](#fn-speccapoolrefwithnamespace)
  * [`obj spec.certificateAuthorityRef`](#obj-speccertificateauthorityref)
    * [`fn withExternal(external)`](#fn-speccertificateauthorityrefwithexternal)
    * [`fn withName(name)`](#fn-speccertificateauthorityrefwithname)
    * [`fn withNamespace(namespace)`](#fn-speccertificateauthorityrefwithnamespace)
  * [`obj spec.certificateTemplateRef`](#obj-speccertificatetemplateref)
    * [`fn withExternal(external)`](#fn-speccertificatetemplaterefwithexternal)
    * [`fn withName(name)`](#fn-speccertificatetemplaterefwithname)
    * [`fn withNamespace(namespace)`](#fn-speccertificatetemplaterefwithnamespace)
  * [`obj spec.config`](#obj-specconfig)
    * [`obj spec.config.publicKey`](#obj-specconfigpublickey)
      * [`fn withFormat(format)`](#fn-specconfigpublickeywithformat)
      * [`fn withKey(key)`](#fn-specconfigpublickeywithkey)
    * [`obj spec.config.subjectConfig`](#obj-specconfigsubjectconfig)
      * [`obj spec.config.subjectConfig.subject`](#obj-specconfigsubjectconfigsubject)
        * [`fn withCommonName(commonName)`](#fn-specconfigsubjectconfigsubjectwithcommonname)
        * [`fn withCountryCode(countryCode)`](#fn-specconfigsubjectconfigsubjectwithcountrycode)
        * [`fn withLocality(locality)`](#fn-specconfigsubjectconfigsubjectwithlocality)
        * [`fn withOrganization(organization)`](#fn-specconfigsubjectconfigsubjectwithorganization)
        * [`fn withOrganizationalUnit(organizationalUnit)`](#fn-specconfigsubjectconfigsubjectwithorganizationalunit)
        * [`fn withPostalCode(postalCode)`](#fn-specconfigsubjectconfigsubjectwithpostalcode)
        * [`fn withProvince(province)`](#fn-specconfigsubjectconfigsubjectwithprovince)
        * [`fn withStreetAddress(streetAddress)`](#fn-specconfigsubjectconfigsubjectwithstreetaddress)
      * [`obj spec.config.subjectConfig.subjectAltName`](#obj-specconfigsubjectconfigsubjectaltname)
        * [`fn withDnsNames(dnsNames)`](#fn-specconfigsubjectconfigsubjectaltnamewithdnsnames)
        * [`fn withDnsNamesMixin(dnsNames)`](#fn-specconfigsubjectconfigsubjectaltnamewithdnsnamesmixin)
        * [`fn withEmailAddresses(emailAddresses)`](#fn-specconfigsubjectconfigsubjectaltnamewithemailaddresses)
        * [`fn withEmailAddressesMixin(emailAddresses)`](#fn-specconfigsubjectconfigsubjectaltnamewithemailaddressesmixin)
        * [`fn withIpAddresses(ipAddresses)`](#fn-specconfigsubjectconfigsubjectaltnamewithipaddresses)
        * [`fn withIpAddressesMixin(ipAddresses)`](#fn-specconfigsubjectconfigsubjectaltnamewithipaddressesmixin)
        * [`fn withUris(uris)`](#fn-specconfigsubjectconfigsubjectaltnamewithuris)
        * [`fn withUrisMixin(uris)`](#fn-specconfigsubjectconfigsubjectaltnamewithurismixin)
    * [`obj spec.config.x509Config`](#obj-specconfigx509config)
      * [`fn withAdditionalExtensions(additionalExtensions)`](#fn-specconfigx509configwithadditionalextensions)
      * [`fn withAdditionalExtensionsMixin(additionalExtensions)`](#fn-specconfigx509configwithadditionalextensionsmixin)
      * [`fn withAiaOcspServers(aiaOcspServers)`](#fn-specconfigx509configwithaiaocspservers)
      * [`fn withAiaOcspServersMixin(aiaOcspServers)`](#fn-specconfigx509configwithaiaocspserversmixin)
      * [`fn withPolicyIds(policyIds)`](#fn-specconfigx509configwithpolicyids)
      * [`fn withPolicyIdsMixin(policyIds)`](#fn-specconfigx509configwithpolicyidsmixin)
      * [`obj spec.config.x509Config.additionalExtensions`](#obj-specconfigx509configadditionalextensions)
        * [`fn withCritical(critical)`](#fn-specconfigx509configadditionalextensionswithcritical)
        * [`fn withValue(value)`](#fn-specconfigx509configadditionalextensionswithvalue)
        * [`obj spec.config.x509Config.additionalExtensions.objectId`](#obj-specconfigx509configadditionalextensionsobjectid)
          * [`fn withObjectIdPath(objectIdPath)`](#fn-specconfigx509configadditionalextensionsobjectidwithobjectidpath)
          * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specconfigx509configadditionalextensionsobjectidwithobjectidpathmixin)
      * [`obj spec.config.x509Config.caOptions`](#obj-specconfigx509configcaoptions)
        * [`fn withIsCa(isCa)`](#fn-specconfigx509configcaoptionswithisca)
        * [`fn withMaxIssuerPathLength(maxIssuerPathLength)`](#fn-specconfigx509configcaoptionswithmaxissuerpathlength)
        * [`fn withNonCa(nonCa)`](#fn-specconfigx509configcaoptionswithnonca)
        * [`fn withZeroMaxIssuerPathLength(zeroMaxIssuerPathLength)`](#fn-specconfigx509configcaoptionswithzeromaxissuerpathlength)
      * [`obj spec.config.x509Config.keyUsage`](#obj-specconfigx509configkeyusage)
        * [`fn withUnknownExtendedKeyUsages(unknownExtendedKeyUsages)`](#fn-specconfigx509configkeyusagewithunknownextendedkeyusages)
        * [`fn withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages)`](#fn-specconfigx509configkeyusagewithunknownextendedkeyusagesmixin)
        * [`obj spec.config.x509Config.keyUsage.baseKeyUsage`](#obj-specconfigx509configkeyusagebasekeyusage)
          * [`fn withCertSign(certSign)`](#fn-specconfigx509configkeyusagebasekeyusagewithcertsign)
          * [`fn withContentCommitment(contentCommitment)`](#fn-specconfigx509configkeyusagebasekeyusagewithcontentcommitment)
          * [`fn withCrlSign(crlSign)`](#fn-specconfigx509configkeyusagebasekeyusagewithcrlsign)
          * [`fn withDataEncipherment(dataEncipherment)`](#fn-specconfigx509configkeyusagebasekeyusagewithdataencipherment)
          * [`fn withDecipherOnly(decipherOnly)`](#fn-specconfigx509configkeyusagebasekeyusagewithdecipheronly)
          * [`fn withDigitalSignature(digitalSignature)`](#fn-specconfigx509configkeyusagebasekeyusagewithdigitalsignature)
          * [`fn withEncipherOnly(encipherOnly)`](#fn-specconfigx509configkeyusagebasekeyusagewithencipheronly)
          * [`fn withKeyAgreement(keyAgreement)`](#fn-specconfigx509configkeyusagebasekeyusagewithkeyagreement)
          * [`fn withKeyEncipherment(keyEncipherment)`](#fn-specconfigx509configkeyusagebasekeyusagewithkeyencipherment)
        * [`obj spec.config.x509Config.keyUsage.extendedKeyUsage`](#obj-specconfigx509configkeyusageextendedkeyusage)
          * [`fn withClientAuth(clientAuth)`](#fn-specconfigx509configkeyusageextendedkeyusagewithclientauth)
          * [`fn withCodeSigning(codeSigning)`](#fn-specconfigx509configkeyusageextendedkeyusagewithcodesigning)
          * [`fn withEmailProtection(emailProtection)`](#fn-specconfigx509configkeyusageextendedkeyusagewithemailprotection)
          * [`fn withOcspSigning(ocspSigning)`](#fn-specconfigx509configkeyusageextendedkeyusagewithocspsigning)
          * [`fn withServerAuth(serverAuth)`](#fn-specconfigx509configkeyusageextendedkeyusagewithserverauth)
          * [`fn withTimeStamping(timeStamping)`](#fn-specconfigx509configkeyusageextendedkeyusagewithtimestamping)
        * [`obj spec.config.x509Config.keyUsage.unknownExtendedKeyUsages`](#obj-specconfigx509configkeyusageunknownextendedkeyusages)
          * [`fn withObjectIdPath(objectIdPath)`](#fn-specconfigx509configkeyusageunknownextendedkeyusageswithobjectidpath)
          * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specconfigx509configkeyusageunknownextendedkeyusageswithobjectidpathmixin)
      * [`obj spec.config.x509Config.policyIds`](#obj-specconfigx509configpolicyids)
        * [`fn withObjectIdPath(objectIdPath)`](#fn-specconfigx509configpolicyidswithobjectidpath)
        * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specconfigx509configpolicyidswithobjectidpathmixin)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of PrivateCACertificate

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec



### fn spec.withLifetime

```ts
withLifetime(lifetime)
```

"Immutable. Required. Immutable. The desired lifetime of a certificate. Used to create the \"not_before_time\" and \"not_after_time\" fields inside an X.509 certificate. Note that the lifetime may be truncated if it would extend past the life of any certificate authority in the issuing chain."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location for the resource"

### fn spec.withPemCsr

```ts
withPemCsr(pemCsr)
```

"Immutable. Immutable. A pem-encoded X.509 certificate signing request (CSR)."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withSubjectMode

```ts
withSubjectMode(subjectMode)
```

"Immutable. Immutable. Specifies how the Certificate's identity fields are to be decided. If this is omitted, the `DEFAULT` subject mode will be used. Possible values: SUBJECT_REQUEST_MODE_UNSPECIFIED, DEFAULT, REFLECTED_SPIFFE"

## obj spec.caPoolRef

"Immutable."

### fn spec.caPoolRef.withExternal

```ts
withExternal(external)
```

"The ca_pool for the resource\n\nAllowed value: The Google Cloud resource name of a `PrivateCACAPool` resource (format: `projects/{{project}}/locations/{{location}}/caPools/{{name}}`)."

### fn spec.caPoolRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.caPoolRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.certificateAuthorityRef

"Immutable."

### fn spec.certificateAuthorityRef.withExternal

```ts
withExternal(external)
```

"The certificate authority for the resource\n\nAllowed value: The Google Cloud resource name of a `PrivateCACertificateAuthority` resource (format: `projects/{{project}}/locations/{{location}}/caPools/{{ca_pool}}/certificateAuthorities/{{name}}`)."

### fn spec.certificateAuthorityRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.certificateAuthorityRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.certificateTemplateRef

"Immutable."

### fn spec.certificateTemplateRef.withExternal

```ts
withExternal(external)
```

"Immutable. The resource name for a CertificateTemplate used to issue this certificate, in the format `projects/*/locations/*/certificateTemplates/*`. If this is specified, the caller must have the necessary permission to use this template. If this is omitted, no template will be used. This template must be in the same location as the Certificate.\n\nAllowed value: The `selfLink` field of a `PrivateCACertificateTemplate` resource."

### fn spec.certificateTemplateRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.certificateTemplateRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.config

"Immutable. Immutable. A description of the certificate and key that does not require X.509 or ASN.1."

## obj spec.config.publicKey

"Immutable. Optional. The public key that corresponds to this config. This is, for example, used when issuing Certificates, but not when creating a self-signed CertificateAuthority or CertificateAuthority CSR."

### fn spec.config.publicKey.withFormat

```ts
withFormat(format)
```

"Immutable. Required. The format of the public key. Possible values: KEY_FORMAT_UNSPECIFIED, PEM"

### fn spec.config.publicKey.withKey

```ts
withKey(key)
```

"Immutable. Required. A public key. The padding and encoding must match with the `KeyFormat` value specified for the `format` field."

## obj spec.config.subjectConfig

"Immutable. Required. Specifies some of the values in a certificate that are related to the subject."

## obj spec.config.subjectConfig.subject

"Immutable. Required. Contains distinguished name fields such as the common name, location and organization."

### fn spec.config.subjectConfig.subject.withCommonName

```ts
withCommonName(commonName)
```

"Immutable. The \"common name\" of the subject."

### fn spec.config.subjectConfig.subject.withCountryCode

```ts
withCountryCode(countryCode)
```

"Immutable. The country code of the subject."

### fn spec.config.subjectConfig.subject.withLocality

```ts
withLocality(locality)
```

"Immutable. The locality or city of the subject."

### fn spec.config.subjectConfig.subject.withOrganization

```ts
withOrganization(organization)
```

"Immutable. The organization of the subject."

### fn spec.config.subjectConfig.subject.withOrganizationalUnit

```ts
withOrganizationalUnit(organizationalUnit)
```

"Immutable. The organizational_unit of the subject."

### fn spec.config.subjectConfig.subject.withPostalCode

```ts
withPostalCode(postalCode)
```

"Immutable. The postal code of the subject."

### fn spec.config.subjectConfig.subject.withProvince

```ts
withProvince(province)
```

"Immutable. The province, territory, or regional state of the subject."

### fn spec.config.subjectConfig.subject.withStreetAddress

```ts
withStreetAddress(streetAddress)
```

"Immutable. The street address of the subject."

## obj spec.config.subjectConfig.subjectAltName

"Immutable. Optional. The subject alternative name fields."

### fn spec.config.subjectConfig.subjectAltName.withDnsNames

```ts
withDnsNames(dnsNames)
```

"Immutable. Contains only valid, fully-qualified host names."

### fn spec.config.subjectConfig.subjectAltName.withDnsNamesMixin

```ts
withDnsNamesMixin(dnsNames)
```

"Immutable. Contains only valid, fully-qualified host names."

**Note:** This function appends passed data to existing values

### fn spec.config.subjectConfig.subjectAltName.withEmailAddresses

```ts
withEmailAddresses(emailAddresses)
```

"Immutable. Contains only valid RFC 2822 E-mail addresses."

### fn spec.config.subjectConfig.subjectAltName.withEmailAddressesMixin

```ts
withEmailAddressesMixin(emailAddresses)
```

"Immutable. Contains only valid RFC 2822 E-mail addresses."

**Note:** This function appends passed data to existing values

### fn spec.config.subjectConfig.subjectAltName.withIpAddresses

```ts
withIpAddresses(ipAddresses)
```

"Immutable. Contains only valid 32-bit IPv4 addresses or RFC 4291 IPv6 addresses."

### fn spec.config.subjectConfig.subjectAltName.withIpAddressesMixin

```ts
withIpAddressesMixin(ipAddresses)
```

"Immutable. Contains only valid 32-bit IPv4 addresses or RFC 4291 IPv6 addresses."

**Note:** This function appends passed data to existing values

### fn spec.config.subjectConfig.subjectAltName.withUris

```ts
withUris(uris)
```

"Immutable. Contains only valid RFC 3986 URIs."

### fn spec.config.subjectConfig.subjectAltName.withUrisMixin

```ts
withUrisMixin(uris)
```

"Immutable. Contains only valid RFC 3986 URIs."

**Note:** This function appends passed data to existing values

## obj spec.config.x509Config

"Immutable. Required. Describes how some of the technical X.509 fields in a certificate should be populated."

### fn spec.config.x509Config.withAdditionalExtensions

```ts
withAdditionalExtensions(additionalExtensions)
```

"Immutable. Optional. Describes custom X.509 extensions."

### fn spec.config.x509Config.withAdditionalExtensionsMixin

```ts
withAdditionalExtensionsMixin(additionalExtensions)
```

"Immutable. Optional. Describes custom X.509 extensions."

**Note:** This function appends passed data to existing values

### fn spec.config.x509Config.withAiaOcspServers

```ts
withAiaOcspServers(aiaOcspServers)
```

"Immutable. Optional. Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the \"Authority Information Access\" extension in the certificate."

### fn spec.config.x509Config.withAiaOcspServersMixin

```ts
withAiaOcspServersMixin(aiaOcspServers)
```

"Immutable. Optional. Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the \"Authority Information Access\" extension in the certificate."

**Note:** This function appends passed data to existing values

### fn spec.config.x509Config.withPolicyIds

```ts
withPolicyIds(policyIds)
```

"Immutable. Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."

### fn spec.config.x509Config.withPolicyIdsMixin

```ts
withPolicyIdsMixin(policyIds)
```

"Immutable. Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."

**Note:** This function appends passed data to existing values

## obj spec.config.x509Config.additionalExtensions

"Immutable. Optional. Describes custom X.509 extensions."

### fn spec.config.x509Config.additionalExtensions.withCritical

```ts
withCritical(critical)
```

"Immutable. Optional. Indicates whether or not this extension is critical (i.e., if the client does not know how to handle this extension, the client should consider this to be an error)."

### fn spec.config.x509Config.additionalExtensions.withValue

```ts
withValue(value)
```

"Immutable. Required. The value of this X.509 extension."

## obj spec.config.x509Config.additionalExtensions.objectId

"Immutable. Required. The OID for this X.509 extension."

### fn spec.config.x509Config.additionalExtensions.objectId.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"Immutable. Required. The parts of an OID path. The most significant parts of the path come first."

### fn spec.config.x509Config.additionalExtensions.objectId.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"Immutable. Required. The parts of an OID path. The most significant parts of the path come first."

**Note:** This function appends passed data to existing values

## obj spec.config.x509Config.caOptions

"Immutable. Optional. Describes options in this X509Parameters that are relevant in a CA certificate."

### fn spec.config.x509Config.caOptions.withIsCa

```ts
withIsCa(isCa)
```

"Immutable. Optional. When true, the \"CA\" in Basic Constraints extension will be set to true."

### fn spec.config.x509Config.caOptions.withMaxIssuerPathLength

```ts
withMaxIssuerPathLength(maxIssuerPathLength)
```

"Immutable. Optional. Refers to the \"path length constraint\" in Basic Constraints extension. For a CA certificate, this value describes the depth of subordinate CA certificates that are allowed. If this value is less than 0, the request will fail."

### fn spec.config.x509Config.caOptions.withNonCa

```ts
withNonCa(nonCa)
```

"Immutable. Optional. When true, the \"CA\" in Basic Constraints extension will be set to false. If both `is_ca` and `non_ca` are unset, the extension will be omitted from the CA certificate."

### fn spec.config.x509Config.caOptions.withZeroMaxIssuerPathLength

```ts
withZeroMaxIssuerPathLength(zeroMaxIssuerPathLength)
```

"Immutable. Optional. When true, the \"path length constraint\" in Basic Constraints extension will be set to 0. if both max_issuer_path_length and zero_max_issuer_path_length are unset, the max path length will be omitted from the CA certificate."

## obj spec.config.x509Config.keyUsage

"Immutable. Optional. Indicates the intended use for keys that correspond to a certificate."

### fn spec.config.x509Config.keyUsage.withUnknownExtendedKeyUsages

```ts
withUnknownExtendedKeyUsages(unknownExtendedKeyUsages)
```

"Immutable. Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."

### fn spec.config.x509Config.keyUsage.withUnknownExtendedKeyUsagesMixin

```ts
withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages)
```

"Immutable. Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."

**Note:** This function appends passed data to existing values

## obj spec.config.x509Config.keyUsage.baseKeyUsage

"Immutable. Describes high-level ways in which a key may be used."

### fn spec.config.x509Config.keyUsage.baseKeyUsage.withCertSign

```ts
withCertSign(certSign)
```

"Immutable. The key may be used to sign certificates."

### fn spec.config.x509Config.keyUsage.baseKeyUsage.withContentCommitment

```ts
withContentCommitment(contentCommitment)
```

"Immutable. The key may be used for cryptographic commitments. Note that this may also be referred to as \"non-repudiation\"."

### fn spec.config.x509Config.keyUsage.baseKeyUsage.withCrlSign

```ts
withCrlSign(crlSign)
```

"Immutable. The key may be used sign certificate revocation lists."

### fn spec.config.x509Config.keyUsage.baseKeyUsage.withDataEncipherment

```ts
withDataEncipherment(dataEncipherment)
```

"Immutable. The key may be used to encipher data."

### fn spec.config.x509Config.keyUsage.baseKeyUsage.withDecipherOnly

```ts
withDecipherOnly(decipherOnly)
```

"Immutable. The key may be used to decipher only."

### fn spec.config.x509Config.keyUsage.baseKeyUsage.withDigitalSignature

```ts
withDigitalSignature(digitalSignature)
```

"Immutable. The key may be used for digital signatures."

### fn spec.config.x509Config.keyUsage.baseKeyUsage.withEncipherOnly

```ts
withEncipherOnly(encipherOnly)
```

"Immutable. The key may be used to encipher only."

### fn spec.config.x509Config.keyUsage.baseKeyUsage.withKeyAgreement

```ts
withKeyAgreement(keyAgreement)
```

"Immutable. The key may be used in a key agreement protocol."

### fn spec.config.x509Config.keyUsage.baseKeyUsage.withKeyEncipherment

```ts
withKeyEncipherment(keyEncipherment)
```

"Immutable. The key may be used to encipher other keys."

## obj spec.config.x509Config.keyUsage.extendedKeyUsage

"Immutable. Detailed scenarios in which a key may be used."

### fn spec.config.x509Config.keyUsage.extendedKeyUsage.withClientAuth

```ts
withClientAuth(clientAuth)
```

"Immutable. Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as \"TLS WWW client authentication\", though regularly used for non-WWW TLS."

### fn spec.config.x509Config.keyUsage.extendedKeyUsage.withCodeSigning

```ts
withCodeSigning(codeSigning)
```

"Immutable. Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as \"Signing of downloadable executable code client authentication\"."

### fn spec.config.x509Config.keyUsage.extendedKeyUsage.withEmailProtection

```ts
withEmailProtection(emailProtection)
```

"Immutable. Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as \"Email protection\"."

### fn spec.config.x509Config.keyUsage.extendedKeyUsage.withOcspSigning

```ts
withOcspSigning(ocspSigning)
```

"Immutable. Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as \"Signing OCSP responses\"."

### fn spec.config.x509Config.keyUsage.extendedKeyUsage.withServerAuth

```ts
withServerAuth(serverAuth)
```

"Immutable. Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as \"TLS WWW server authentication\", though regularly used for non-WWW TLS."

### fn spec.config.x509Config.keyUsage.extendedKeyUsage.withTimeStamping

```ts
withTimeStamping(timeStamping)
```

"Immutable. Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as \"Binding the hash of an object to a time\"."

## obj spec.config.x509Config.keyUsage.unknownExtendedKeyUsages

"Immutable. Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."

### fn spec.config.x509Config.keyUsage.unknownExtendedKeyUsages.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"Immutable. Required. The parts of an OID path. The most significant parts of the path come first."

### fn spec.config.x509Config.keyUsage.unknownExtendedKeyUsages.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"Immutable. Required. The parts of an OID path. The most significant parts of the path come first."

**Note:** This function appends passed data to existing values

## obj spec.config.x509Config.policyIds

"Immutable. Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."

### fn spec.config.x509Config.policyIds.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"Immutable. Required. The parts of an OID path. The most significant parts of the path come first."

### fn spec.config.x509Config.policyIds.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"Immutable. Required. The parts of an OID path. The most significant parts of the path come first."

**Note:** This function appends passed data to existing values

## obj spec.projectRef

"Immutable. The Project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"The project for the resource\n\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

### fn spec.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"