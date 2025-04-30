---
permalink: /1.130/apikeys/v1alpha1/apiKeysKey/
---

# apikeys.v1alpha1.apiKeysKey

"APIKeysKey is the Schema for the APIKeys Key resource."

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
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withKind(kind)`](#fn-specprojectrefwithkind)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.restrictions`](#obj-specrestrictions)
    * [`fn withApiTargets(apiTargets)`](#fn-specrestrictionswithapitargets)
    * [`fn withApiTargetsMixin(apiTargets)`](#fn-specrestrictionswithapitargetsmixin)
    * [`obj spec.restrictions.androidKeyRestrictions`](#obj-specrestrictionsandroidkeyrestrictions)
      * [`fn withAllowedApplications(allowedApplications)`](#fn-specrestrictionsandroidkeyrestrictionswithallowedapplications)
      * [`fn withAllowedApplicationsMixin(allowedApplications)`](#fn-specrestrictionsandroidkeyrestrictionswithallowedapplicationsmixin)
      * [`obj spec.restrictions.androidKeyRestrictions.allowedApplications`](#obj-specrestrictionsandroidkeyrestrictionsallowedapplications)
        * [`fn withPackageName(packageName)`](#fn-specrestrictionsandroidkeyrestrictionsallowedapplicationswithpackagename)
        * [`fn withSha1Fingerprint(sha1Fingerprint)`](#fn-specrestrictionsandroidkeyrestrictionsallowedapplicationswithsha1fingerprint)
    * [`obj spec.restrictions.apiTargets`](#obj-specrestrictionsapitargets)
      * [`fn withMethods(methods)`](#fn-specrestrictionsapitargetswithmethods)
      * [`fn withMethodsMixin(methods)`](#fn-specrestrictionsapitargetswithmethodsmixin)
      * [`fn withService(service)`](#fn-specrestrictionsapitargetswithservice)
    * [`obj spec.restrictions.browserKeyRestrictions`](#obj-specrestrictionsbrowserkeyrestrictions)
      * [`fn withAllowedReferrers(allowedReferrers)`](#fn-specrestrictionsbrowserkeyrestrictionswithallowedreferrers)
      * [`fn withAllowedReferrersMixin(allowedReferrers)`](#fn-specrestrictionsbrowserkeyrestrictionswithallowedreferrersmixin)
    * [`obj spec.restrictions.iosKeyRestrictions`](#obj-specrestrictionsioskeyrestrictions)
      * [`fn withAllowedBundleIds(allowedBundleIds)`](#fn-specrestrictionsioskeyrestrictionswithallowedbundleids)
      * [`fn withAllowedBundleIdsMixin(allowedBundleIds)`](#fn-specrestrictionsioskeyrestrictionswithallowedbundleidsmixin)
    * [`obj spec.restrictions.serverKeyRestrictions`](#obj-specrestrictionsserverkeyrestrictions)
      * [`fn withAllowedIps(allowedIps)`](#fn-specrestrictionsserverkeyrestrictionswithallowedips)
      * [`fn withAllowedIpsMixin(allowedIps)`](#fn-specrestrictionsserverkeyrestrictionswithallowedipsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of APIKeysKey

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



### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"Human-readable display name of this key that you can modify. The maximum length is 63 characters."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.projectRef

"Immutable. The Project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"The `projectID` field of a project, when not managed by Config Connector."

### fn spec.projectRef.withKind

```ts
withKind(kind)
```

"The kind of the Project resource; optional but must be `Project` if provided."

### fn spec.projectRef.withName

```ts
withName(name)
```

"The `name` field of a `Project` resource."

### fn spec.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `Project` resource."

## obj spec.restrictions

"Key restrictions."

### fn spec.restrictions.withApiTargets

```ts
withApiTargets(apiTargets)
```

"A restriction for a specific service and optionally one or more specific methods. Requests are allowed if they match any of these restrictions. If no restrictions are specified, all targets are allowed."

### fn spec.restrictions.withApiTargetsMixin

```ts
withApiTargetsMixin(apiTargets)
```

"A restriction for a specific service and optionally one or more specific methods. Requests are allowed if they match any of these restrictions. If no restrictions are specified, all targets are allowed."

**Note:** This function appends passed data to existing values

## obj spec.restrictions.androidKeyRestrictions

"The Android apps that are allowed to use the key."

### fn spec.restrictions.androidKeyRestrictions.withAllowedApplications

```ts
withAllowedApplications(allowedApplications)
```

"A list of Android applications that are allowed to make API calls with this key."

### fn spec.restrictions.androidKeyRestrictions.withAllowedApplicationsMixin

```ts
withAllowedApplicationsMixin(allowedApplications)
```

"A list of Android applications that are allowed to make API calls with this key."

**Note:** This function appends passed data to existing values

## obj spec.restrictions.androidKeyRestrictions.allowedApplications

"A list of Android applications that are allowed to make API calls with this key."

### fn spec.restrictions.androidKeyRestrictions.allowedApplications.withPackageName

```ts
withPackageName(packageName)
```

"The package name of the application."

### fn spec.restrictions.androidKeyRestrictions.allowedApplications.withSha1Fingerprint

```ts
withSha1Fingerprint(sha1Fingerprint)
```

"The SHA1 fingerprint of the application. For example, both sha1 formats are acceptable : DA:39:A3:EE:5E:6B:4B:0D:32:55:BF:EF:95:60:18:90:AF:D8:07:09 or DA39A3EE5E6B4B0D3255BFEF95601890AFD80709. Output format is the latter."

## obj spec.restrictions.apiTargets

"A restriction for a specific service and optionally one or more specific methods. Requests are allowed if they match any of these restrictions. If no restrictions are specified, all targets are allowed."

### fn spec.restrictions.apiTargets.withMethods

```ts
withMethods(methods)
```

"Optional. List of one or more methods that can be called. If empty, all methods for the service are allowed. A wildcard (*) can be used as the last symbol. Valid examples: `google.cloud.translate.v2.TranslateService.GetSupportedLanguage` `TranslateText` `Get*` `translate.googleapis.com.Get*`"

### fn spec.restrictions.apiTargets.withMethodsMixin

```ts
withMethodsMixin(methods)
```

"Optional. List of one or more methods that can be called. If empty, all methods for the service are allowed. A wildcard (*) can be used as the last symbol. Valid examples: `google.cloud.translate.v2.TranslateService.GetSupportedLanguage` `TranslateText` `Get*` `translate.googleapis.com.Get*`"

**Note:** This function appends passed data to existing values

### fn spec.restrictions.apiTargets.withService

```ts
withService(service)
```

"The service for this restriction. It should be the canonical service name, for example: `translate.googleapis.com`. You can use [`gcloud services list`](/sdk/gcloud/reference/services/list) to get a list of services that are enabled in the project."

## obj spec.restrictions.browserKeyRestrictions

"The HTTP referrers (websites) that are allowed to use the key."

### fn spec.restrictions.browserKeyRestrictions.withAllowedReferrers

```ts
withAllowedReferrers(allowedReferrers)
```

"A list of regular expressions for the referrer URLs that are allowed to make API calls with this key."

### fn spec.restrictions.browserKeyRestrictions.withAllowedReferrersMixin

```ts
withAllowedReferrersMixin(allowedReferrers)
```

"A list of regular expressions for the referrer URLs that are allowed to make API calls with this key."

**Note:** This function appends passed data to existing values

## obj spec.restrictions.iosKeyRestrictions

"The iOS apps that are allowed to use the key."

### fn spec.restrictions.iosKeyRestrictions.withAllowedBundleIds

```ts
withAllowedBundleIds(allowedBundleIds)
```

"A list of bundle IDs that are allowed when making API calls with this key."

### fn spec.restrictions.iosKeyRestrictions.withAllowedBundleIdsMixin

```ts
withAllowedBundleIdsMixin(allowedBundleIds)
```

"A list of bundle IDs that are allowed when making API calls with this key."

**Note:** This function appends passed data to existing values

## obj spec.restrictions.serverKeyRestrictions

"The IP addresses of callers that are allowed to use the key."

### fn spec.restrictions.serverKeyRestrictions.withAllowedIps

```ts
withAllowedIps(allowedIps)
```

"A list of the caller IP addresses that are allowed to make API calls with this key."

### fn spec.restrictions.serverKeyRestrictions.withAllowedIpsMixin

```ts
withAllowedIpsMixin(allowedIps)
```

"A list of the caller IP addresses that are allowed to make API calls with this key."

**Note:** This function appends passed data to existing values