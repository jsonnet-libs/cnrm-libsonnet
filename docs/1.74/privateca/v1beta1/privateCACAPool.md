---
permalink: /1.74/privateca/v1beta1/privateCACAPool/
---

# privateca.v1beta1.privateCACAPool



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
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withTier(tier)`](#fn-specwithtier)
  * [`obj spec.issuancePolicy`](#obj-specissuancepolicy)
    * [`fn withAllowedKeyTypes(allowedKeyTypes)`](#fn-specissuancepolicywithallowedkeytypes)
    * [`fn withAllowedKeyTypesMixin(allowedKeyTypes)`](#fn-specissuancepolicywithallowedkeytypesmixin)
    * [`fn withMaximumLifetime(maximumLifetime)`](#fn-specissuancepolicywithmaximumlifetime)
    * [`obj spec.issuancePolicy.allowedIssuanceModes`](#obj-specissuancepolicyallowedissuancemodes)
      * [`fn withAllowConfigBasedIssuance(allowConfigBasedIssuance)`](#fn-specissuancepolicyallowedissuancemodeswithallowconfigbasedissuance)
      * [`fn withAllowCsrBasedIssuance(allowCsrBasedIssuance)`](#fn-specissuancepolicyallowedissuancemodeswithallowcsrbasedissuance)
    * [`obj spec.issuancePolicy.allowedKeyTypes`](#obj-specissuancepolicyallowedkeytypes)
      * [`obj spec.issuancePolicy.allowedKeyTypes.ellipticCurve`](#obj-specissuancepolicyallowedkeytypesellipticcurve)
        * [`fn withSignatureAlgorithm(signatureAlgorithm)`](#fn-specissuancepolicyallowedkeytypesellipticcurvewithsignaturealgorithm)
      * [`obj spec.issuancePolicy.allowedKeyTypes.rsa`](#obj-specissuancepolicyallowedkeytypesrsa)
        * [`fn withMaxModulusSize(maxModulusSize)`](#fn-specissuancepolicyallowedkeytypesrsawithmaxmodulussize)
        * [`fn withMinModulusSize(minModulusSize)`](#fn-specissuancepolicyallowedkeytypesrsawithminmodulussize)
    * [`obj spec.issuancePolicy.baselineValues`](#obj-specissuancepolicybaselinevalues)
      * [`fn withAdditionalExtensions(additionalExtensions)`](#fn-specissuancepolicybaselinevalueswithadditionalextensions)
      * [`fn withAdditionalExtensionsMixin(additionalExtensions)`](#fn-specissuancepolicybaselinevalueswithadditionalextensionsmixin)
      * [`fn withAiaOcspServers(aiaOcspServers)`](#fn-specissuancepolicybaselinevalueswithaiaocspservers)
      * [`fn withAiaOcspServersMixin(aiaOcspServers)`](#fn-specissuancepolicybaselinevalueswithaiaocspserversmixin)
      * [`fn withPolicyIds(policyIds)`](#fn-specissuancepolicybaselinevalueswithpolicyids)
      * [`fn withPolicyIdsMixin(policyIds)`](#fn-specissuancepolicybaselinevalueswithpolicyidsmixin)
      * [`obj spec.issuancePolicy.baselineValues.additionalExtensions`](#obj-specissuancepolicybaselinevaluesadditionalextensions)
        * [`fn withCritical(critical)`](#fn-specissuancepolicybaselinevaluesadditionalextensionswithcritical)
        * [`fn withValue(value)`](#fn-specissuancepolicybaselinevaluesadditionalextensionswithvalue)
        * [`obj spec.issuancePolicy.baselineValues.additionalExtensions.objectId`](#obj-specissuancepolicybaselinevaluesadditionalextensionsobjectid)
          * [`fn withObjectIdPath(objectIdPath)`](#fn-specissuancepolicybaselinevaluesadditionalextensionsobjectidwithobjectidpath)
          * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specissuancepolicybaselinevaluesadditionalextensionsobjectidwithobjectidpathmixin)
      * [`obj spec.issuancePolicy.baselineValues.caOptions`](#obj-specissuancepolicybaselinevaluescaoptions)
        * [`fn withIsCa(isCa)`](#fn-specissuancepolicybaselinevaluescaoptionswithisca)
        * [`fn withMaxIssuerPathLength(maxIssuerPathLength)`](#fn-specissuancepolicybaselinevaluescaoptionswithmaxissuerpathlength)
      * [`obj spec.issuancePolicy.baselineValues.keyUsage`](#obj-specissuancepolicybaselinevalueskeyusage)
        * [`fn withUnknownExtendedKeyUsages(unknownExtendedKeyUsages)`](#fn-specissuancepolicybaselinevalueskeyusagewithunknownextendedkeyusages)
        * [`fn withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages)`](#fn-specissuancepolicybaselinevalueskeyusagewithunknownextendedkeyusagesmixin)
        * [`obj spec.issuancePolicy.baselineValues.keyUsage.baseKeyUsage`](#obj-specissuancepolicybaselinevalueskeyusagebasekeyusage)
          * [`fn withCertSign(certSign)`](#fn-specissuancepolicybaselinevalueskeyusagebasekeyusagewithcertsign)
          * [`fn withContentCommitment(contentCommitment)`](#fn-specissuancepolicybaselinevalueskeyusagebasekeyusagewithcontentcommitment)
          * [`fn withCrlSign(crlSign)`](#fn-specissuancepolicybaselinevalueskeyusagebasekeyusagewithcrlsign)
          * [`fn withDataEncipherment(dataEncipherment)`](#fn-specissuancepolicybaselinevalueskeyusagebasekeyusagewithdataencipherment)
          * [`fn withDecipherOnly(decipherOnly)`](#fn-specissuancepolicybaselinevalueskeyusagebasekeyusagewithdecipheronly)
          * [`fn withDigitalSignature(digitalSignature)`](#fn-specissuancepolicybaselinevalueskeyusagebasekeyusagewithdigitalsignature)
          * [`fn withEncipherOnly(encipherOnly)`](#fn-specissuancepolicybaselinevalueskeyusagebasekeyusagewithencipheronly)
          * [`fn withKeyAgreement(keyAgreement)`](#fn-specissuancepolicybaselinevalueskeyusagebasekeyusagewithkeyagreement)
          * [`fn withKeyEncipherment(keyEncipherment)`](#fn-specissuancepolicybaselinevalueskeyusagebasekeyusagewithkeyencipherment)
        * [`obj spec.issuancePolicy.baselineValues.keyUsage.extendedKeyUsage`](#obj-specissuancepolicybaselinevalueskeyusageextendedkeyusage)
          * [`fn withClientAuth(clientAuth)`](#fn-specissuancepolicybaselinevalueskeyusageextendedkeyusagewithclientauth)
          * [`fn withCodeSigning(codeSigning)`](#fn-specissuancepolicybaselinevalueskeyusageextendedkeyusagewithcodesigning)
          * [`fn withEmailProtection(emailProtection)`](#fn-specissuancepolicybaselinevalueskeyusageextendedkeyusagewithemailprotection)
          * [`fn withOcspSigning(ocspSigning)`](#fn-specissuancepolicybaselinevalueskeyusageextendedkeyusagewithocspsigning)
          * [`fn withServerAuth(serverAuth)`](#fn-specissuancepolicybaselinevalueskeyusageextendedkeyusagewithserverauth)
          * [`fn withTimeStamping(timeStamping)`](#fn-specissuancepolicybaselinevalueskeyusageextendedkeyusagewithtimestamping)
        * [`obj spec.issuancePolicy.baselineValues.keyUsage.unknownExtendedKeyUsages`](#obj-specissuancepolicybaselinevalueskeyusageunknownextendedkeyusages)
          * [`fn withObjectIdPath(objectIdPath)`](#fn-specissuancepolicybaselinevalueskeyusageunknownextendedkeyusageswithobjectidpath)
          * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specissuancepolicybaselinevalueskeyusageunknownextendedkeyusageswithobjectidpathmixin)
      * [`obj spec.issuancePolicy.baselineValues.policyIds`](#obj-specissuancepolicybaselinevaluespolicyids)
        * [`fn withObjectIdPath(objectIdPath)`](#fn-specissuancepolicybaselinevaluespolicyidswithobjectidpath)
        * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specissuancepolicybaselinevaluespolicyidswithobjectidpathmixin)
    * [`obj spec.issuancePolicy.identityConstraints`](#obj-specissuancepolicyidentityconstraints)
      * [`fn withAllowSubjectAltNamesPassthrough(allowSubjectAltNamesPassthrough)`](#fn-specissuancepolicyidentityconstraintswithallowsubjectaltnamespassthrough)
      * [`fn withAllowSubjectPassthrough(allowSubjectPassthrough)`](#fn-specissuancepolicyidentityconstraintswithallowsubjectpassthrough)
      * [`obj spec.issuancePolicy.identityConstraints.celExpression`](#obj-specissuancepolicyidentityconstraintscelexpression)
        * [`fn withDescription(description)`](#fn-specissuancepolicyidentityconstraintscelexpressionwithdescription)
        * [`fn withExpression(expression)`](#fn-specissuancepolicyidentityconstraintscelexpressionwithexpression)
        * [`fn withLocation(location)`](#fn-specissuancepolicyidentityconstraintscelexpressionwithlocation)
        * [`fn withTitle(title)`](#fn-specissuancepolicyidentityconstraintscelexpressionwithtitle)
    * [`obj spec.issuancePolicy.passthroughExtensions`](#obj-specissuancepolicypassthroughextensions)
      * [`fn withAdditionalExtensions(additionalExtensions)`](#fn-specissuancepolicypassthroughextensionswithadditionalextensions)
      * [`fn withAdditionalExtensionsMixin(additionalExtensions)`](#fn-specissuancepolicypassthroughextensionswithadditionalextensionsmixin)
      * [`fn withKnownExtensions(knownExtensions)`](#fn-specissuancepolicypassthroughextensionswithknownextensions)
      * [`fn withKnownExtensionsMixin(knownExtensions)`](#fn-specissuancepolicypassthroughextensionswithknownextensionsmixin)
      * [`obj spec.issuancePolicy.passthroughExtensions.additionalExtensions`](#obj-specissuancepolicypassthroughextensionsadditionalextensions)
        * [`fn withObjectIdPath(objectIdPath)`](#fn-specissuancepolicypassthroughextensionsadditionalextensionswithobjectidpath)
        * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specissuancepolicypassthroughextensionsadditionalextensionswithobjectidpathmixin)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.publishingOptions`](#obj-specpublishingoptions)
    * [`fn withPublishCaCert(publishCaCert)`](#fn-specpublishingoptionswithpublishcacert)
    * [`fn withPublishCrl(publishCrl)`](#fn-specpublishingoptionswithpublishcrl)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of PrivateCACAPool

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



### fn spec.withLocation

```ts
withLocation(location)
```

"The location for the resource"

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withTier

```ts
withTier(tier)
```

"Required. Immutable. The Tier of this CaPool. Possible values: TIER_UNSPECIFIED, ENTERPRISE, DEVOPS"

## obj spec.issuancePolicy

"Optional. The IssuancePolicy to control how Certificates will be issued from this CaPool."

### fn spec.issuancePolicy.withAllowedKeyTypes

```ts
withAllowedKeyTypes(allowedKeyTypes)
```

"Optional. If any AllowedKeyType is specified, then the certificate request's public key must match one of the key types listed here. Otherwise, any key may be used."

### fn spec.issuancePolicy.withAllowedKeyTypesMixin

```ts
withAllowedKeyTypesMixin(allowedKeyTypes)
```

"Optional. If any AllowedKeyType is specified, then the certificate request's public key must match one of the key types listed here. Otherwise, any key may be used."

**Note:** This function appends passed data to existing values

### fn spec.issuancePolicy.withMaximumLifetime

```ts
withMaximumLifetime(maximumLifetime)
```

"Optional. The maximum lifetime allowed for issued Certificates. Note that if the issuing CertificateAuthority expires before a Certificate's requested maximum_lifetime, the effective lifetime will be explicitly truncated to match it."

## obj spec.issuancePolicy.allowedIssuanceModes

"Optional. If specified, then only methods allowed in the IssuanceModes may be used to issue Certificates."

### fn spec.issuancePolicy.allowedIssuanceModes.withAllowConfigBasedIssuance

```ts
withAllowConfigBasedIssuance(allowConfigBasedIssuance)
```

"Optional. When true, allows callers to create Certificates by specifying a CertificateConfig."

### fn spec.issuancePolicy.allowedIssuanceModes.withAllowCsrBasedIssuance

```ts
withAllowCsrBasedIssuance(allowCsrBasedIssuance)
```

"Optional. When true, allows callers to create Certificates by specifying a CSR."

## obj spec.issuancePolicy.allowedKeyTypes

"Optional. If any AllowedKeyType is specified, then the certificate request's public key must match one of the key types listed here. Otherwise, any key may be used."

## obj spec.issuancePolicy.allowedKeyTypes.ellipticCurve

"Represents an allowed Elliptic Curve key type."

### fn spec.issuancePolicy.allowedKeyTypes.ellipticCurve.withSignatureAlgorithm

```ts
withSignatureAlgorithm(signatureAlgorithm)
```

"Optional. A signature algorithm that must be used. If this is omitted, any EC-based signature algorithm will be allowed. Possible values: EC_SIGNATURE_ALGORITHM_UNSPECIFIED, ECDSA_P256, ECDSA_P384, EDDSA_25519"

## obj spec.issuancePolicy.allowedKeyTypes.rsa

"Represents an allowed RSA key type."

### fn spec.issuancePolicy.allowedKeyTypes.rsa.withMaxModulusSize

```ts
withMaxModulusSize(maxModulusSize)
```

"Optional. The maximum allowed RSA modulus size, in bits. If this is not set, or if set to zero, the service will not enforce an explicit upper bound on RSA modulus sizes."

### fn spec.issuancePolicy.allowedKeyTypes.rsa.withMinModulusSize

```ts
withMinModulusSize(minModulusSize)
```

"Optional. The minimum allowed RSA modulus size, in bits. If this is not set, or if set to zero, the service-level min RSA modulus size will continue to apply."

## obj spec.issuancePolicy.baselineValues

"Optional. A set of X.509 values that will be applied to all certificates issued through this CaPool. If a certificate request includes conflicting values for the same properties, they will be overwritten by the values defined here. If a certificate request uses a CertificateTemplate that defines conflicting predefined_values for the same properties, the certificate issuance request will fail."

### fn spec.issuancePolicy.baselineValues.withAdditionalExtensions

```ts
withAdditionalExtensions(additionalExtensions)
```

"Optional. Describes custom X.509 extensions."

### fn spec.issuancePolicy.baselineValues.withAdditionalExtensionsMixin

```ts
withAdditionalExtensionsMixin(additionalExtensions)
```

"Optional. Describes custom X.509 extensions."

**Note:** This function appends passed data to existing values

### fn spec.issuancePolicy.baselineValues.withAiaOcspServers

```ts
withAiaOcspServers(aiaOcspServers)
```

"Optional. Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the \"Authority Information Access\" extension in the certificate."

### fn spec.issuancePolicy.baselineValues.withAiaOcspServersMixin

```ts
withAiaOcspServersMixin(aiaOcspServers)
```

"Optional. Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the \"Authority Information Access\" extension in the certificate."

**Note:** This function appends passed data to existing values

### fn spec.issuancePolicy.baselineValues.withPolicyIds

```ts
withPolicyIds(policyIds)
```

"Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."

### fn spec.issuancePolicy.baselineValues.withPolicyIdsMixin

```ts
withPolicyIdsMixin(policyIds)
```

"Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."

**Note:** This function appends passed data to existing values

## obj spec.issuancePolicy.baselineValues.additionalExtensions

"Optional. Describes custom X.509 extensions."

### fn spec.issuancePolicy.baselineValues.additionalExtensions.withCritical

```ts
withCritical(critical)
```

"Optional. Indicates whether or not this extension is critical (i.e., if the client does not know how to handle this extension, the client should consider this to be an error)."

### fn spec.issuancePolicy.baselineValues.additionalExtensions.withValue

```ts
withValue(value)
```

"Required. The value of this X.509 extension."

## obj spec.issuancePolicy.baselineValues.additionalExtensions.objectId

"Required. The OID for this X.509 extension."

### fn spec.issuancePolicy.baselineValues.additionalExtensions.objectId.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

### fn spec.issuancePolicy.baselineValues.additionalExtensions.objectId.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

**Note:** This function appends passed data to existing values

## obj spec.issuancePolicy.baselineValues.caOptions

"Optional. Describes options in this X509Parameters that are relevant in a CA certificate."

### fn spec.issuancePolicy.baselineValues.caOptions.withIsCa

```ts
withIsCa(isCa)
```

"Optional. Refers to the \"CA\" X.509 extension, which is a boolean value. When this value is missing, the extension will be omitted from the CA certificate."

### fn spec.issuancePolicy.baselineValues.caOptions.withMaxIssuerPathLength

```ts
withMaxIssuerPathLength(maxIssuerPathLength)
```

"Optional. Refers to the path length restriction X.509 extension. For a CA certificate, this value describes the depth of subordinate CA certificates that are allowed. If this value is less than 0, the request will fail. If this value is missing, the max path length will be omitted from the CA certificate."

## obj spec.issuancePolicy.baselineValues.keyUsage

"Optional. Indicates the intended use for keys that correspond to a certificate."

### fn spec.issuancePolicy.baselineValues.keyUsage.withUnknownExtendedKeyUsages

```ts
withUnknownExtendedKeyUsages(unknownExtendedKeyUsages)
```

"Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."

### fn spec.issuancePolicy.baselineValues.keyUsage.withUnknownExtendedKeyUsagesMixin

```ts
withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages)
```

"Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."

**Note:** This function appends passed data to existing values

## obj spec.issuancePolicy.baselineValues.keyUsage.baseKeyUsage

"Describes high-level ways in which a key may be used."

### fn spec.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withCertSign

```ts
withCertSign(certSign)
```

"The key may be used to sign certificates."

### fn spec.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withContentCommitment

```ts
withContentCommitment(contentCommitment)
```

"The key may be used for cryptographic commitments. Note that this may also be referred to as \"non-repudiation\"."

### fn spec.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withCrlSign

```ts
withCrlSign(crlSign)
```

"The key may be used sign certificate revocation lists."

### fn spec.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withDataEncipherment

```ts
withDataEncipherment(dataEncipherment)
```

"The key may be used to encipher data."

### fn spec.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withDecipherOnly

```ts
withDecipherOnly(decipherOnly)
```

"The key may be used to decipher only."

### fn spec.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withDigitalSignature

```ts
withDigitalSignature(digitalSignature)
```

"The key may be used for digital signatures."

### fn spec.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withEncipherOnly

```ts
withEncipherOnly(encipherOnly)
```

"The key may be used to encipher only."

### fn spec.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withKeyAgreement

```ts
withKeyAgreement(keyAgreement)
```

"The key may be used in a key agreement protocol."

### fn spec.issuancePolicy.baselineValues.keyUsage.baseKeyUsage.withKeyEncipherment

```ts
withKeyEncipherment(keyEncipherment)
```

"The key may be used to encipher other keys."

## obj spec.issuancePolicy.baselineValues.keyUsage.extendedKeyUsage

"Detailed scenarios in which a key may be used."

### fn spec.issuancePolicy.baselineValues.keyUsage.extendedKeyUsage.withClientAuth

```ts
withClientAuth(clientAuth)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as \"TLS WWW client authentication\", though regularly used for non-WWW TLS."

### fn spec.issuancePolicy.baselineValues.keyUsage.extendedKeyUsage.withCodeSigning

```ts
withCodeSigning(codeSigning)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as \"Signing of downloadable executable code client authentication\"."

### fn spec.issuancePolicy.baselineValues.keyUsage.extendedKeyUsage.withEmailProtection

```ts
withEmailProtection(emailProtection)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as \"Email protection\"."

### fn spec.issuancePolicy.baselineValues.keyUsage.extendedKeyUsage.withOcspSigning

```ts
withOcspSigning(ocspSigning)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as \"Signing OCSP responses\"."

### fn spec.issuancePolicy.baselineValues.keyUsage.extendedKeyUsage.withServerAuth

```ts
withServerAuth(serverAuth)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as \"TLS WWW server authentication\", though regularly used for non-WWW TLS."

### fn spec.issuancePolicy.baselineValues.keyUsage.extendedKeyUsage.withTimeStamping

```ts
withTimeStamping(timeStamping)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as \"Binding the hash of an object to a time\"."

## obj spec.issuancePolicy.baselineValues.keyUsage.unknownExtendedKeyUsages

"Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."

### fn spec.issuancePolicy.baselineValues.keyUsage.unknownExtendedKeyUsages.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

### fn spec.issuancePolicy.baselineValues.keyUsage.unknownExtendedKeyUsages.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

**Note:** This function appends passed data to existing values

## obj spec.issuancePolicy.baselineValues.policyIds

"Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."

### fn spec.issuancePolicy.baselineValues.policyIds.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

### fn spec.issuancePolicy.baselineValues.policyIds.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

**Note:** This function appends passed data to existing values

## obj spec.issuancePolicy.identityConstraints

"Optional. Describes constraints on identities that may appear in Certificates issued through this CaPool. If this is omitted, then this CaPool will not add restrictions on a certificate's identity."

### fn spec.issuancePolicy.identityConstraints.withAllowSubjectAltNamesPassthrough

```ts
withAllowSubjectAltNamesPassthrough(allowSubjectAltNamesPassthrough)
```

"Required. If this is true, the SubjectAltNames extension may be copied from a certificate request into the signed certificate. Otherwise, the requested SubjectAltNames will be discarded."

### fn spec.issuancePolicy.identityConstraints.withAllowSubjectPassthrough

```ts
withAllowSubjectPassthrough(allowSubjectPassthrough)
```

"Required. If this is true, the Subject field may be copied from a certificate request into the signed certificate. Otherwise, the requested Subject will be discarded."

## obj spec.issuancePolicy.identityConstraints.celExpression

"Optional. A CEL expression that may be used to validate the resolved X.509 Subject and/or Subject Alternative Name before a certificate is signed. To see the full allowed syntax and some examples, see https://cloud.google.com/certificate-authority-service/docs/using-cel"

### fn spec.issuancePolicy.identityConstraints.celExpression.withDescription

```ts
withDescription(description)
```

"Optional. Description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI."

### fn spec.issuancePolicy.identityConstraints.celExpression.withExpression

```ts
withExpression(expression)
```

"Textual representation of an expression in Common Expression Language syntax."

### fn spec.issuancePolicy.identityConstraints.celExpression.withLocation

```ts
withLocation(location)
```

"Optional. String indicating the location of the expression for error reporting, e.g. a file name and a position in the file."

### fn spec.issuancePolicy.identityConstraints.celExpression.withTitle

```ts
withTitle(title)
```

"Optional. Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression."

## obj spec.issuancePolicy.passthroughExtensions

"Optional. Describes the set of X.509 extensions that may appear in a Certificate issued through this CaPool. If a certificate request sets extensions that don't appear in the passthrough_extensions, those extensions will be dropped. If a certificate request uses a CertificateTemplate with predefined_values that don't appear here, the certificate issuance request will fail. If this is omitted, then this CaPool will not add restrictions on a certificate's X.509 extensions. These constraints do not apply to X.509 extensions set in this CaPool's baseline_values."

### fn spec.issuancePolicy.passthroughExtensions.withAdditionalExtensions

```ts
withAdditionalExtensions(additionalExtensions)
```

"Optional. A set of ObjectIds identifying custom X.509 extensions. Will be combined with known_extensions to determine the full set of X.509 extensions."

### fn spec.issuancePolicy.passthroughExtensions.withAdditionalExtensionsMixin

```ts
withAdditionalExtensionsMixin(additionalExtensions)
```

"Optional. A set of ObjectIds identifying custom X.509 extensions. Will be combined with known_extensions to determine the full set of X.509 extensions."

**Note:** This function appends passed data to existing values

### fn spec.issuancePolicy.passthroughExtensions.withKnownExtensions

```ts
withKnownExtensions(knownExtensions)
```

"Optional. A set of named X.509 extensions. Will be combined with additional_extensions to determine the full set of X.509 extensions."

### fn spec.issuancePolicy.passthroughExtensions.withKnownExtensionsMixin

```ts
withKnownExtensionsMixin(knownExtensions)
```

"Optional. A set of named X.509 extensions. Will be combined with additional_extensions to determine the full set of X.509 extensions."

**Note:** This function appends passed data to existing values

## obj spec.issuancePolicy.passthroughExtensions.additionalExtensions

"Optional. A set of ObjectIds identifying custom X.509 extensions. Will be combined with known_extensions to determine the full set of X.509 extensions."

### fn spec.issuancePolicy.passthroughExtensions.additionalExtensions.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

### fn spec.issuancePolicy.passthroughExtensions.additionalExtensions.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

**Note:** This function appends passed data to existing values

## obj spec.projectRef

"The Project that this resource belongs to."

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

## obj spec.publishingOptions

"Optional. The PublishingOptions to follow when issuing Certificates from any CertificateAuthority in this CaPool."

### fn spec.publishingOptions.withPublishCaCert

```ts
withPublishCaCert(publishCaCert)
```

"Optional. When true, publishes each CertificateAuthority's CA certificate and includes its URL in the \"Authority Information Access\" X.509 extension in all issued Certificates. If this is false, the CA certificate will not be published and the corresponding X.509 extension will not be written in issued certificates."

### fn spec.publishingOptions.withPublishCrl

```ts
withPublishCrl(publishCrl)
```

"Optional. When true, publishes each CertificateAuthority's CRL and includes its URL in the \"CRL Distribution Points\" X.509 extension in all issued Certificates. If this is false, CRLs will not be published and the corresponding X.509 extension will not be written in issued certificates. CRLs will expire 7 days from their creation. However, we will rebuild daily. CRLs are also rebuilt shortly after a certificate is revoked."