---
permalink: /1.130/certificatemanager/v1alpha1/certificateManagerCertificate/
---

# certificatemanager.v1alpha1.certificateManagerCertificate



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
  * [`fn withScope(scope)`](#fn-specwithscope)
  * [`obj spec.managed`](#obj-specmanaged)
    * [`fn withAuthorizationAttemptInfo(authorizationAttemptInfo)`](#fn-specmanagedwithauthorizationattemptinfo)
    * [`fn withAuthorizationAttemptInfoMixin(authorizationAttemptInfo)`](#fn-specmanagedwithauthorizationattemptinfomixin)
    * [`fn withDnsAuthorizationsRefs(dnsAuthorizationsRefs)`](#fn-specmanagedwithdnsauthorizationsrefs)
    * [`fn withDnsAuthorizationsRefsMixin(dnsAuthorizationsRefs)`](#fn-specmanagedwithdnsauthorizationsrefsmixin)
    * [`fn withDomains(domains)`](#fn-specmanagedwithdomains)
    * [`fn withDomainsMixin(domains)`](#fn-specmanagedwithdomainsmixin)
    * [`fn withProvisioningIssue(provisioningIssue)`](#fn-specmanagedwithprovisioningissue)
    * [`fn withProvisioningIssueMixin(provisioningIssue)`](#fn-specmanagedwithprovisioningissuemixin)
    * [`fn withState(state)`](#fn-specmanagedwithstate)
    * [`obj spec.managed.authorizationAttemptInfo`](#obj-specmanagedauthorizationattemptinfo)
      * [`fn withDetails(details)`](#fn-specmanagedauthorizationattemptinfowithdetails)
      * [`fn withDomain(domain)`](#fn-specmanagedauthorizationattemptinfowithdomain)
      * [`fn withFailureReason(failureReason)`](#fn-specmanagedauthorizationattemptinfowithfailurereason)
      * [`fn withState(state)`](#fn-specmanagedauthorizationattemptinfowithstate)
    * [`obj spec.managed.dnsAuthorizationsRefs`](#obj-specmanageddnsauthorizationsrefs)
      * [`fn withExternal(external)`](#fn-specmanageddnsauthorizationsrefswithexternal)
      * [`fn withName(name)`](#fn-specmanageddnsauthorizationsrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specmanageddnsauthorizationsrefswithnamespace)
    * [`obj spec.managed.issuanceConfigRef`](#obj-specmanagedissuanceconfigref)
      * [`fn withExternal(external)`](#fn-specmanagedissuanceconfigrefwithexternal)
      * [`fn withName(name)`](#fn-specmanagedissuanceconfigrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specmanagedissuanceconfigrefwithnamespace)
    * [`obj spec.managed.provisioningIssue`](#obj-specmanagedprovisioningissue)
      * [`fn withDetails(details)`](#fn-specmanagedprovisioningissuewithdetails)
      * [`fn withReason(reason)`](#fn-specmanagedprovisioningissuewithreason)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.selfManaged`](#obj-specselfmanaged)
    * [`fn withPemCertificate(pemCertificate)`](#fn-specselfmanagedwithpemcertificate)
    * [`obj spec.selfManaged.certificatePem`](#obj-specselfmanagedcertificatepem)
      * [`fn withValue(value)`](#fn-specselfmanagedcertificatepemwithvalue)
      * [`obj spec.selfManaged.certificatePem.valueFrom`](#obj-specselfmanagedcertificatepemvaluefrom)
        * [`obj spec.selfManaged.certificatePem.valueFrom.secretKeyRef`](#obj-specselfmanagedcertificatepemvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specselfmanagedcertificatepemvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specselfmanagedcertificatepemvaluefromsecretkeyrefwithname)
    * [`obj spec.selfManaged.pemPrivateKey`](#obj-specselfmanagedpemprivatekey)
      * [`fn withValue(value)`](#fn-specselfmanagedpemprivatekeywithvalue)
      * [`obj spec.selfManaged.pemPrivateKey.valueFrom`](#obj-specselfmanagedpemprivatekeyvaluefrom)
        * [`obj spec.selfManaged.pemPrivateKey.valueFrom.secretKeyRef`](#obj-specselfmanagedpemprivatekeyvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specselfmanagedpemprivatekeyvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specselfmanagedpemprivatekeyvaluefromsecretkeyrefwithname)
    * [`obj spec.selfManaged.privateKeyPem`](#obj-specselfmanagedprivatekeypem)
      * [`fn withValue(value)`](#fn-specselfmanagedprivatekeypemwithvalue)
      * [`obj spec.selfManaged.privateKeyPem.valueFrom`](#obj-specselfmanagedprivatekeypemvaluefrom)
        * [`obj spec.selfManaged.privateKeyPem.valueFrom.secretKeyRef`](#obj-specselfmanagedprivatekeypemvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specselfmanagedprivatekeypemvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specselfmanagedprivatekeypemvaluefromsecretkeyrefwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of CertificateManagerCertificate

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

"A human-readable description of the resource."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The Certificate Manager location. If not specified, \"global\" is used."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withScope

```ts
withScope(scope)
```

"Immutable. The scope of the certificate.\n\nDEFAULT: Certificates with default scope are served from core Google data centers.\nIf unsure, choose this option.\n\nEDGE_CACHE: Certificates with scope EDGE_CACHE are special-purposed certificates,\nserved from non-core Google data centers.\n\nALL_REGIONS: Certificates with ALL_REGIONS scope are served from all GCP regions (You can only use ALL_REGIONS with global certs).\nsee https://cloud.google.com/compute/docs/regions-zones."

## obj spec.managed

"Immutable. Configuration and state of a Managed Certificate.\nCertificate Manager provisions and renews Managed Certificates\nautomatically, for as long as it's authorized to do so."

### fn spec.managed.withAuthorizationAttemptInfo

```ts
withAuthorizationAttemptInfo(authorizationAttemptInfo)
```

"Detailed state of the latest authorization attempt for each domain\nspecified for this Managed Certificate."

### fn spec.managed.withAuthorizationAttemptInfoMixin

```ts
withAuthorizationAttemptInfoMixin(authorizationAttemptInfo)
```

"Detailed state of the latest authorization attempt for each domain\nspecified for this Managed Certificate."

**Note:** This function appends passed data to existing values

### fn spec.managed.withDnsAuthorizationsRefs

```ts
withDnsAuthorizationsRefs(dnsAuthorizationsRefs)
```



### fn spec.managed.withDnsAuthorizationsRefsMixin

```ts
withDnsAuthorizationsRefsMixin(dnsAuthorizationsRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.managed.withDomains

```ts
withDomains(domains)
```

"Immutable. The domains for which a managed SSL certificate will be generated.\nWildcard domains are only supported with DNS challenge resolution."

### fn spec.managed.withDomainsMixin

```ts
withDomainsMixin(domains)
```

"Immutable. The domains for which a managed SSL certificate will be generated.\nWildcard domains are only supported with DNS challenge resolution."

**Note:** This function appends passed data to existing values

### fn spec.managed.withProvisioningIssue

```ts
withProvisioningIssue(provisioningIssue)
```

"Information about issues with provisioning this Managed Certificate."

### fn spec.managed.withProvisioningIssueMixin

```ts
withProvisioningIssueMixin(provisioningIssue)
```

"Information about issues with provisioning this Managed Certificate."

**Note:** This function appends passed data to existing values

### fn spec.managed.withState

```ts
withState(state)
```

"A state of this Managed Certificate."

## obj spec.managed.authorizationAttemptInfo

"Detailed state of the latest authorization attempt for each domain\nspecified for this Managed Certificate."

### fn spec.managed.authorizationAttemptInfo.withDetails

```ts
withDetails(details)
```

"Human readable explanation for reaching the state. Provided to help\naddress the configuration issues.\nNot guaranteed to be stable. For programmatic access use 'failure_reason' field."

### fn spec.managed.authorizationAttemptInfo.withDomain

```ts
withDomain(domain)
```

"Domain name of the authorization attempt."

### fn spec.managed.authorizationAttemptInfo.withFailureReason

```ts
withFailureReason(failureReason)
```

"Reason for failure of the authorization attempt for the domain."

### fn spec.managed.authorizationAttemptInfo.withState

```ts
withState(state)
```

"State of the domain for managed certificate issuance."

## obj spec.managed.dnsAuthorizationsRefs



### fn spec.managed.dnsAuthorizationsRefs.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `projects/{{project}}/locations/global/dnsAuthorizations/{{value}}`, where {{value}} is the `name` field of a `CertificateManagerDNSAuthorization` resource."

### fn spec.managed.dnsAuthorizationsRefs.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.managed.dnsAuthorizationsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.managed.issuanceConfigRef

"Only the `external` field is supported to configure the reference.\n\nImmutable. The resource name for a CertificateIssuanceConfig used to configure private PKI certificates in the format projects/*/locations/*/certificateIssuanceConfigs/*.\nIf this field is not set, the certificates will instead be publicly signed as documented at https://cloud.google.com/load-balancing/docs/ssl-certificates/google-managed-certs#caa.\nEither issuanceConfig or dnsAuthorizations should be specified, but not both."

### fn spec.managed.issuanceConfigRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `projects/{{project}}/locations/{{location}}/certificateIssuanceConfigs/{{name}}`, where {{value}} is the `name` field of a `CertificateManagerCertificateIssuanceConfig` resource."

### fn spec.managed.issuanceConfigRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.managed.issuanceConfigRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.managed.provisioningIssue

"Information about issues with provisioning this Managed Certificate."

### fn spec.managed.provisioningIssue.withDetails

```ts
withDetails(details)
```

"Human readable explanation about the issue. Provided to help address\nthe configuration issues.\nNot guaranteed to be stable. For programmatic access use 'reason' field."

### fn spec.managed.provisioningIssue.withReason

```ts
withReason(reason)
```

"Reason for provisioning failures."

## obj spec.projectRef

"The project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `Project` resource."

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

## obj spec.selfManaged

"Immutable. Certificate data for a SelfManaged Certificate.\nSelfManaged Certificates are uploaded by the user. Updating such\ncertificates before they expire remains the user's responsibility."

### fn spec.selfManaged.withPemCertificate

```ts
withPemCertificate(pemCertificate)
```

"Immutable. The certificate chain in PEM-encoded form.\n\nLeaf certificate comes first, followed by intermediate ones if any."

## obj spec.selfManaged.certificatePem

"DEPRECATED. `certificate_pem` is deprecated. Use `pem_certificate` instead. Immutable. The certificate chain in PEM-encoded form.\n\nLeaf certificate comes first, followed by intermediate ones if any."

### fn spec.selfManaged.certificatePem.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.selfManaged.certificatePem.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.selfManaged.certificatePem.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.selfManaged.certificatePem.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.selfManaged.certificatePem.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.selfManaged.pemPrivateKey

"Immutable. The private key of the leaf certificate in PEM-encoded form."

### fn spec.selfManaged.pemPrivateKey.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.selfManaged.pemPrivateKey.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.selfManaged.pemPrivateKey.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.selfManaged.pemPrivateKey.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.selfManaged.pemPrivateKey.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.selfManaged.privateKeyPem

"DEPRECATED. `private_key_pem` is deprecated. Use `pem_private_key` instead. Immutable. The private key of the leaf certificate in PEM-encoded form."

### fn spec.selfManaged.privateKeyPem.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.selfManaged.privateKeyPem.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.selfManaged.privateKeyPem.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.selfManaged.privateKeyPem.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.selfManaged.privateKeyPem.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."