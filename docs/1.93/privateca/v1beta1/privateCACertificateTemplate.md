---
permalink: /1.93/privateca/v1beta1/privateCACertificateTemplate/
---

# privateca.v1beta1.privateCACertificateTemplate



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
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.identityConstraints`](#obj-specidentityconstraints)
    * [`fn withAllowSubjectAltNamesPassthrough(allowSubjectAltNamesPassthrough)`](#fn-specidentityconstraintswithallowsubjectaltnamespassthrough)
    * [`fn withAllowSubjectPassthrough(allowSubjectPassthrough)`](#fn-specidentityconstraintswithallowsubjectpassthrough)
    * [`obj spec.identityConstraints.celExpression`](#obj-specidentityconstraintscelexpression)
      * [`fn withDescription(description)`](#fn-specidentityconstraintscelexpressionwithdescription)
      * [`fn withExpression(expression)`](#fn-specidentityconstraintscelexpressionwithexpression)
      * [`fn withLocation(location)`](#fn-specidentityconstraintscelexpressionwithlocation)
      * [`fn withTitle(title)`](#fn-specidentityconstraintscelexpressionwithtitle)
  * [`obj spec.passthroughExtensions`](#obj-specpassthroughextensions)
    * [`fn withAdditionalExtensions(additionalExtensions)`](#fn-specpassthroughextensionswithadditionalextensions)
    * [`fn withAdditionalExtensionsMixin(additionalExtensions)`](#fn-specpassthroughextensionswithadditionalextensionsmixin)
    * [`fn withKnownExtensions(knownExtensions)`](#fn-specpassthroughextensionswithknownextensions)
    * [`fn withKnownExtensionsMixin(knownExtensions)`](#fn-specpassthroughextensionswithknownextensionsmixin)
    * [`obj spec.passthroughExtensions.additionalExtensions`](#obj-specpassthroughextensionsadditionalextensions)
      * [`fn withObjectIdPath(objectIdPath)`](#fn-specpassthroughextensionsadditionalextensionswithobjectidpath)
      * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specpassthroughextensionsadditionalextensionswithobjectidpathmixin)
  * [`obj spec.predefinedValues`](#obj-specpredefinedvalues)
    * [`fn withAdditionalExtensions(additionalExtensions)`](#fn-specpredefinedvalueswithadditionalextensions)
    * [`fn withAdditionalExtensionsMixin(additionalExtensions)`](#fn-specpredefinedvalueswithadditionalextensionsmixin)
    * [`fn withAiaOcspServers(aiaOcspServers)`](#fn-specpredefinedvalueswithaiaocspservers)
    * [`fn withAiaOcspServersMixin(aiaOcspServers)`](#fn-specpredefinedvalueswithaiaocspserversmixin)
    * [`fn withPolicyIds(policyIds)`](#fn-specpredefinedvalueswithpolicyids)
    * [`fn withPolicyIdsMixin(policyIds)`](#fn-specpredefinedvalueswithpolicyidsmixin)
    * [`obj spec.predefinedValues.additionalExtensions`](#obj-specpredefinedvaluesadditionalextensions)
      * [`fn withCritical(critical)`](#fn-specpredefinedvaluesadditionalextensionswithcritical)
      * [`fn withValue(value)`](#fn-specpredefinedvaluesadditionalextensionswithvalue)
      * [`obj spec.predefinedValues.additionalExtensions.objectId`](#obj-specpredefinedvaluesadditionalextensionsobjectid)
        * [`fn withObjectIdPath(objectIdPath)`](#fn-specpredefinedvaluesadditionalextensionsobjectidwithobjectidpath)
        * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specpredefinedvaluesadditionalextensionsobjectidwithobjectidpathmixin)
    * [`obj spec.predefinedValues.caOptions`](#obj-specpredefinedvaluescaoptions)
      * [`fn withIsCa(isCa)`](#fn-specpredefinedvaluescaoptionswithisca)
      * [`fn withMaxIssuerPathLength(maxIssuerPathLength)`](#fn-specpredefinedvaluescaoptionswithmaxissuerpathlength)
    * [`obj spec.predefinedValues.keyUsage`](#obj-specpredefinedvalueskeyusage)
      * [`fn withUnknownExtendedKeyUsages(unknownExtendedKeyUsages)`](#fn-specpredefinedvalueskeyusagewithunknownextendedkeyusages)
      * [`fn withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages)`](#fn-specpredefinedvalueskeyusagewithunknownextendedkeyusagesmixin)
      * [`obj spec.predefinedValues.keyUsage.baseKeyUsage`](#obj-specpredefinedvalueskeyusagebasekeyusage)
        * [`fn withCertSign(certSign)`](#fn-specpredefinedvalueskeyusagebasekeyusagewithcertsign)
        * [`fn withContentCommitment(contentCommitment)`](#fn-specpredefinedvalueskeyusagebasekeyusagewithcontentcommitment)
        * [`fn withCrlSign(crlSign)`](#fn-specpredefinedvalueskeyusagebasekeyusagewithcrlsign)
        * [`fn withDataEncipherment(dataEncipherment)`](#fn-specpredefinedvalueskeyusagebasekeyusagewithdataencipherment)
        * [`fn withDecipherOnly(decipherOnly)`](#fn-specpredefinedvalueskeyusagebasekeyusagewithdecipheronly)
        * [`fn withDigitalSignature(digitalSignature)`](#fn-specpredefinedvalueskeyusagebasekeyusagewithdigitalsignature)
        * [`fn withEncipherOnly(encipherOnly)`](#fn-specpredefinedvalueskeyusagebasekeyusagewithencipheronly)
        * [`fn withKeyAgreement(keyAgreement)`](#fn-specpredefinedvalueskeyusagebasekeyusagewithkeyagreement)
        * [`fn withKeyEncipherment(keyEncipherment)`](#fn-specpredefinedvalueskeyusagebasekeyusagewithkeyencipherment)
      * [`obj spec.predefinedValues.keyUsage.extendedKeyUsage`](#obj-specpredefinedvalueskeyusageextendedkeyusage)
        * [`fn withClientAuth(clientAuth)`](#fn-specpredefinedvalueskeyusageextendedkeyusagewithclientauth)
        * [`fn withCodeSigning(codeSigning)`](#fn-specpredefinedvalueskeyusageextendedkeyusagewithcodesigning)
        * [`fn withEmailProtection(emailProtection)`](#fn-specpredefinedvalueskeyusageextendedkeyusagewithemailprotection)
        * [`fn withOcspSigning(ocspSigning)`](#fn-specpredefinedvalueskeyusageextendedkeyusagewithocspsigning)
        * [`fn withServerAuth(serverAuth)`](#fn-specpredefinedvalueskeyusageextendedkeyusagewithserverauth)
        * [`fn withTimeStamping(timeStamping)`](#fn-specpredefinedvalueskeyusageextendedkeyusagewithtimestamping)
      * [`obj spec.predefinedValues.keyUsage.unknownExtendedKeyUsages`](#obj-specpredefinedvalueskeyusageunknownextendedkeyusages)
        * [`fn withObjectIdPath(objectIdPath)`](#fn-specpredefinedvalueskeyusageunknownextendedkeyusageswithobjectidpath)
        * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specpredefinedvalueskeyusageunknownextendedkeyusageswithobjectidpathmixin)
    * [`obj spec.predefinedValues.policyIds`](#obj-specpredefinedvaluespolicyids)
      * [`fn withObjectIdPath(objectIdPath)`](#fn-specpredefinedvaluespolicyidswithobjectidpath)
      * [`fn withObjectIdPathMixin(objectIdPath)`](#fn-specpredefinedvaluespolicyidswithobjectidpathmixin)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of PrivateCACertificateTemplate

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



### fn spec.withDescription

```ts
withDescription(description)
```

"Optional. A human-readable description of scenarios this template is intended for."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location for the resource"

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.identityConstraints

"Optional. Describes constraints on identities that may be appear in Certificates issued using this template. If this is omitted, then this template will not add restrictions on a certificate's identity."

### fn spec.identityConstraints.withAllowSubjectAltNamesPassthrough

```ts
withAllowSubjectAltNamesPassthrough(allowSubjectAltNamesPassthrough)
```

"Required. If this is true, the SubjectAltNames extension may be copied from a certificate request into the signed certificate. Otherwise, the requested SubjectAltNames will be discarded."

### fn spec.identityConstraints.withAllowSubjectPassthrough

```ts
withAllowSubjectPassthrough(allowSubjectPassthrough)
```

"Required. If this is true, the Subject field may be copied from a certificate request into the signed certificate. Otherwise, the requested Subject will be discarded."

## obj spec.identityConstraints.celExpression

"Optional. A CEL expression that may be used to validate the resolved X.509 Subject and/or Subject Alternative Name before a certificate is signed. To see the full allowed syntax and some examples, see https://cloud.google.com/certificate-authority-service/docs/using-cel"

### fn spec.identityConstraints.celExpression.withDescription

```ts
withDescription(description)
```

"Optional. Description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI."

### fn spec.identityConstraints.celExpression.withExpression

```ts
withExpression(expression)
```

"Textual representation of an expression in Common Expression Language syntax."

### fn spec.identityConstraints.celExpression.withLocation

```ts
withLocation(location)
```

"Optional. String indicating the location of the expression for error reporting, e.g. a file name and a position in the file."

### fn spec.identityConstraints.celExpression.withTitle

```ts
withTitle(title)
```

"Optional. Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression."

## obj spec.passthroughExtensions

"Optional. Describes the set of X.509 extensions that may appear in a Certificate issued using this CertificateTemplate. If a certificate request sets extensions that don't appear in the passthrough_extensions, those extensions will be dropped. If the issuing CaPool's IssuancePolicy defines baseline_values that don't appear here, the certificate issuance request will fail. If this is omitted, then this template will not add restrictions on a certificate's X.509 extensions. These constraints do not apply to X.509 extensions set in this CertificateTemplate's predefined_values."

### fn spec.passthroughExtensions.withAdditionalExtensions

```ts
withAdditionalExtensions(additionalExtensions)
```

"Optional. A set of ObjectIds identifying custom X.509 extensions. Will be combined with known_extensions to determine the full set of X.509 extensions."

### fn spec.passthroughExtensions.withAdditionalExtensionsMixin

```ts
withAdditionalExtensionsMixin(additionalExtensions)
```

"Optional. A set of ObjectIds identifying custom X.509 extensions. Will be combined with known_extensions to determine the full set of X.509 extensions."

**Note:** This function appends passed data to existing values

### fn spec.passthroughExtensions.withKnownExtensions

```ts
withKnownExtensions(knownExtensions)
```

"Optional. A set of named X.509 extensions. Will be combined with additional_extensions to determine the full set of X.509 extensions."

### fn spec.passthroughExtensions.withKnownExtensionsMixin

```ts
withKnownExtensionsMixin(knownExtensions)
```

"Optional. A set of named X.509 extensions. Will be combined with additional_extensions to determine the full set of X.509 extensions."

**Note:** This function appends passed data to existing values

## obj spec.passthroughExtensions.additionalExtensions

"Optional. A set of ObjectIds identifying custom X.509 extensions. Will be combined with known_extensions to determine the full set of X.509 extensions."

### fn spec.passthroughExtensions.additionalExtensions.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

### fn spec.passthroughExtensions.additionalExtensions.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

**Note:** This function appends passed data to existing values

## obj spec.predefinedValues

"Optional. A set of X.509 values that will be applied to all issued certificates that use this template. If the certificate request includes conflicting values for the same properties, they will be overwritten by the values defined here. If the issuing CaPool's IssuancePolicy defines conflicting baseline_values for the same properties, the certificate issuance request will fail."

### fn spec.predefinedValues.withAdditionalExtensions

```ts
withAdditionalExtensions(additionalExtensions)
```

"Optional. Describes custom X.509 extensions."

### fn spec.predefinedValues.withAdditionalExtensionsMixin

```ts
withAdditionalExtensionsMixin(additionalExtensions)
```

"Optional. Describes custom X.509 extensions."

**Note:** This function appends passed data to existing values

### fn spec.predefinedValues.withAiaOcspServers

```ts
withAiaOcspServers(aiaOcspServers)
```

"Optional. Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the \"Authority Information Access\" extension in the certificate."

### fn spec.predefinedValues.withAiaOcspServersMixin

```ts
withAiaOcspServersMixin(aiaOcspServers)
```

"Optional. Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the \"Authority Information Access\" extension in the certificate."

**Note:** This function appends passed data to existing values

### fn spec.predefinedValues.withPolicyIds

```ts
withPolicyIds(policyIds)
```

"Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."

### fn spec.predefinedValues.withPolicyIdsMixin

```ts
withPolicyIdsMixin(policyIds)
```

"Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."

**Note:** This function appends passed data to existing values

## obj spec.predefinedValues.additionalExtensions

"Optional. Describes custom X.509 extensions."

### fn spec.predefinedValues.additionalExtensions.withCritical

```ts
withCritical(critical)
```

"Optional. Indicates whether or not this extension is critical (i.e., if the client does not know how to handle this extension, the client should consider this to be an error)."

### fn spec.predefinedValues.additionalExtensions.withValue

```ts
withValue(value)
```

"Required. The value of this X.509 extension."

## obj spec.predefinedValues.additionalExtensions.objectId

"Required. The OID for this X.509 extension."

### fn spec.predefinedValues.additionalExtensions.objectId.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

### fn spec.predefinedValues.additionalExtensions.objectId.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

**Note:** This function appends passed data to existing values

## obj spec.predefinedValues.caOptions

"Optional. Describes options in this X509Parameters that are relevant in a CA certificate."

### fn spec.predefinedValues.caOptions.withIsCa

```ts
withIsCa(isCa)
```

"Optional. Refers to the \"CA\" X.509 extension, which is a boolean value. When this value is missing, the extension will be omitted from the CA certificate."

### fn spec.predefinedValues.caOptions.withMaxIssuerPathLength

```ts
withMaxIssuerPathLength(maxIssuerPathLength)
```

"Optional. Refers to the path length restriction X.509 extension. For a CA certificate, this value describes the depth of subordinate CA certificates that are allowed. If this value is less than 0, the request will fail. If this value is missing, the max path length will be omitted from the CA certificate."

## obj spec.predefinedValues.keyUsage

"Optional. Indicates the intended use for keys that correspond to a certificate."

### fn spec.predefinedValues.keyUsage.withUnknownExtendedKeyUsages

```ts
withUnknownExtendedKeyUsages(unknownExtendedKeyUsages)
```

"Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."

### fn spec.predefinedValues.keyUsage.withUnknownExtendedKeyUsagesMixin

```ts
withUnknownExtendedKeyUsagesMixin(unknownExtendedKeyUsages)
```

"Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."

**Note:** This function appends passed data to existing values

## obj spec.predefinedValues.keyUsage.baseKeyUsage

"Describes high-level ways in which a key may be used."

### fn spec.predefinedValues.keyUsage.baseKeyUsage.withCertSign

```ts
withCertSign(certSign)
```

"The key may be used to sign certificates."

### fn spec.predefinedValues.keyUsage.baseKeyUsage.withContentCommitment

```ts
withContentCommitment(contentCommitment)
```

"The key may be used for cryptographic commitments. Note that this may also be referred to as \"non-repudiation\"."

### fn spec.predefinedValues.keyUsage.baseKeyUsage.withCrlSign

```ts
withCrlSign(crlSign)
```

"The key may be used sign certificate revocation lists."

### fn spec.predefinedValues.keyUsage.baseKeyUsage.withDataEncipherment

```ts
withDataEncipherment(dataEncipherment)
```

"The key may be used to encipher data."

### fn spec.predefinedValues.keyUsage.baseKeyUsage.withDecipherOnly

```ts
withDecipherOnly(decipherOnly)
```

"The key may be used to decipher only."

### fn spec.predefinedValues.keyUsage.baseKeyUsage.withDigitalSignature

```ts
withDigitalSignature(digitalSignature)
```

"The key may be used for digital signatures."

### fn spec.predefinedValues.keyUsage.baseKeyUsage.withEncipherOnly

```ts
withEncipherOnly(encipherOnly)
```

"The key may be used to encipher only."

### fn spec.predefinedValues.keyUsage.baseKeyUsage.withKeyAgreement

```ts
withKeyAgreement(keyAgreement)
```

"The key may be used in a key agreement protocol."

### fn spec.predefinedValues.keyUsage.baseKeyUsage.withKeyEncipherment

```ts
withKeyEncipherment(keyEncipherment)
```

"The key may be used to encipher other keys."

## obj spec.predefinedValues.keyUsage.extendedKeyUsage

"Detailed scenarios in which a key may be used."

### fn spec.predefinedValues.keyUsage.extendedKeyUsage.withClientAuth

```ts
withClientAuth(clientAuth)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as \"TLS WWW client authentication\", though regularly used for non-WWW TLS."

### fn spec.predefinedValues.keyUsage.extendedKeyUsage.withCodeSigning

```ts
withCodeSigning(codeSigning)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as \"Signing of downloadable executable code client authentication\"."

### fn spec.predefinedValues.keyUsage.extendedKeyUsage.withEmailProtection

```ts
withEmailProtection(emailProtection)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as \"Email protection\"."

### fn spec.predefinedValues.keyUsage.extendedKeyUsage.withOcspSigning

```ts
withOcspSigning(ocspSigning)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as \"Signing OCSP responses\"."

### fn spec.predefinedValues.keyUsage.extendedKeyUsage.withServerAuth

```ts
withServerAuth(serverAuth)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as \"TLS WWW server authentication\", though regularly used for non-WWW TLS."

### fn spec.predefinedValues.keyUsage.extendedKeyUsage.withTimeStamping

```ts
withTimeStamping(timeStamping)
```

"Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as \"Binding the hash of an object to a time\"."

## obj spec.predefinedValues.keyUsage.unknownExtendedKeyUsages

"Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message."

### fn spec.predefinedValues.keyUsage.unknownExtendedKeyUsages.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

### fn spec.predefinedValues.keyUsage.unknownExtendedKeyUsages.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

**Note:** This function appends passed data to existing values

## obj spec.predefinedValues.policyIds

"Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4."

### fn spec.predefinedValues.policyIds.withObjectIdPath

```ts
withObjectIdPath(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

### fn spec.predefinedValues.policyIds.withObjectIdPathMixin

```ts
withObjectIdPathMixin(objectIdPath)
```

"Required. The parts of an OID path. The most significant parts of the path come first."

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