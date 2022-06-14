---
permalink: /1.74/accesscontextmanager/v1beta1/accessContextManagerAccessLevel/
---

# accesscontextmanager.v1beta1.accessContextManagerAccessLevel



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
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withTitle(title)`](#fn-specwithtitle)
  * [`obj spec.accessPolicyRef`](#obj-specaccesspolicyref)
    * [`fn withExternal(external)`](#fn-specaccesspolicyrefwithexternal)
    * [`fn withName(name)`](#fn-specaccesspolicyrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specaccesspolicyrefwithnamespace)
  * [`obj spec.basic`](#obj-specbasic)
    * [`fn withCombiningFunction(combiningFunction)`](#fn-specbasicwithcombiningfunction)
    * [`fn withConditions(conditions)`](#fn-specbasicwithconditions)
    * [`fn withConditionsMixin(conditions)`](#fn-specbasicwithconditionsmixin)
    * [`obj spec.basic.conditions`](#obj-specbasicconditions)
      * [`fn withIpSubnetworks(ipSubnetworks)`](#fn-specbasicconditionswithipsubnetworks)
      * [`fn withIpSubnetworksMixin(ipSubnetworks)`](#fn-specbasicconditionswithipsubnetworksmixin)
      * [`fn withMembers(members)`](#fn-specbasicconditionswithmembers)
      * [`fn withMembersMixin(members)`](#fn-specbasicconditionswithmembersmixin)
      * [`fn withNegate(negate)`](#fn-specbasicconditionswithnegate)
      * [`fn withRegions(regions)`](#fn-specbasicconditionswithregions)
      * [`fn withRegionsMixin(regions)`](#fn-specbasicconditionswithregionsmixin)
      * [`fn withRequiredAccessLevels(requiredAccessLevels)`](#fn-specbasicconditionswithrequiredaccesslevels)
      * [`fn withRequiredAccessLevelsMixin(requiredAccessLevels)`](#fn-specbasicconditionswithrequiredaccesslevelsmixin)
      * [`obj spec.basic.conditions.devicePolicy`](#obj-specbasicconditionsdevicepolicy)
        * [`fn withAllowedDeviceManagementLevels(allowedDeviceManagementLevels)`](#fn-specbasicconditionsdevicepolicywithalloweddevicemanagementlevels)
        * [`fn withAllowedDeviceManagementLevelsMixin(allowedDeviceManagementLevels)`](#fn-specbasicconditionsdevicepolicywithalloweddevicemanagementlevelsmixin)
        * [`fn withAllowedEncryptionStatuses(allowedEncryptionStatuses)`](#fn-specbasicconditionsdevicepolicywithallowedencryptionstatuses)
        * [`fn withAllowedEncryptionStatusesMixin(allowedEncryptionStatuses)`](#fn-specbasicconditionsdevicepolicywithallowedencryptionstatusesmixin)
        * [`fn withOsConstraints(osConstraints)`](#fn-specbasicconditionsdevicepolicywithosconstraints)
        * [`fn withOsConstraintsMixin(osConstraints)`](#fn-specbasicconditionsdevicepolicywithosconstraintsmixin)
        * [`fn withRequireAdminApproval(requireAdminApproval)`](#fn-specbasicconditionsdevicepolicywithrequireadminapproval)
        * [`fn withRequireCorpOwned(requireCorpOwned)`](#fn-specbasicconditionsdevicepolicywithrequirecorpowned)
        * [`fn withRequireScreenLock(requireScreenLock)`](#fn-specbasicconditionsdevicepolicywithrequirescreenlock)
        * [`obj spec.basic.conditions.devicePolicy.osConstraints`](#obj-specbasicconditionsdevicepolicyosconstraints)
          * [`fn withMinimumVersion(minimumVersion)`](#fn-specbasicconditionsdevicepolicyosconstraintswithminimumversion)
          * [`fn withOsType(osType)`](#fn-specbasicconditionsdevicepolicyosconstraintswithostype)
          * [`fn withRequireVerifiedChromeOs(requireVerifiedChromeOs)`](#fn-specbasicconditionsdevicepolicyosconstraintswithrequireverifiedchromeos)
      * [`obj spec.basic.conditions.members`](#obj-specbasicconditionsmembers)
        * [`fn withUser(user)`](#fn-specbasicconditionsmemberswithuser)
        * [`obj spec.basic.conditions.members.serviceAccountRef`](#obj-specbasicconditionsmembersserviceaccountref)
          * [`fn withExternal(external)`](#fn-specbasicconditionsmembersserviceaccountrefwithexternal)
          * [`fn withName(name)`](#fn-specbasicconditionsmembersserviceaccountrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specbasicconditionsmembersserviceaccountrefwithnamespace)
      * [`obj spec.basic.conditions.requiredAccessLevels`](#obj-specbasicconditionsrequiredaccesslevels)
        * [`fn withExternal(external)`](#fn-specbasicconditionsrequiredaccesslevelswithexternal)
        * [`fn withName(name)`](#fn-specbasicconditionsrequiredaccesslevelswithname)
        * [`fn withNamespace(namespace)`](#fn-specbasicconditionsrequiredaccesslevelswithnamespace)
  * [`obj spec.custom`](#obj-speccustom)
    * [`obj spec.custom.expr`](#obj-speccustomexpr)
      * [`fn withDescription(description)`](#fn-speccustomexprwithdescription)
      * [`fn withExpression(expression)`](#fn-speccustomexprwithexpression)
      * [`fn withLocation(location)`](#fn-speccustomexprwithlocation)
      * [`fn withTitle(title)`](#fn-speccustomexprwithtitle)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AccessContextManagerAccessLevel

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

"Description of the AccessLevel and its use. Does not affect behavior."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withTitle

```ts
withTitle(title)
```

"Human readable title. Must be unique within the Policy."

## obj spec.accessPolicyRef

"The AccessContextManagerAccessPolicy this\nAccessContextManagerAccessLevel lives in."

### fn spec.accessPolicyRef.withExternal

```ts
withExternal(external)
```

"A string of the format \"accessPolicies/{{value}}\", where {{value}} is the name of an AccessContextManagerAccessPolicy."

### fn spec.accessPolicyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.accessPolicyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.basic

"A set of predefined conditions for the access level and a combining function."

### fn spec.basic.withCombiningFunction

```ts
withCombiningFunction(combiningFunction)
```

"How the conditions list should be combined to determine if a request\nis granted this AccessLevel. If AND is used, each Condition in\nconditions must be satisfied for the AccessLevel to be applied. If\nOR is used, at least one Condition in conditions must be satisfied\nfor the AccessLevel to be applied. Default value: \"AND\" Possible values: [\"AND\", \"OR\"]."

### fn spec.basic.withConditions

```ts
withConditions(conditions)
```

"A set of requirements for the AccessLevel to be granted."

### fn spec.basic.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"A set of requirements for the AccessLevel to be granted."

**Note:** This function appends passed data to existing values

## obj spec.basic.conditions

"A set of requirements for the AccessLevel to be granted."

### fn spec.basic.conditions.withIpSubnetworks

```ts
withIpSubnetworks(ipSubnetworks)
```

"A list of CIDR block IP subnetwork specification. May be IPv4\nor IPv6.\nNote that for a CIDR IP address block, the specified IP address\nportion must be properly truncated (i.e. all the host bits must\nbe zero) or the input is considered malformed. For example,\n\"192.0.2.0/24\" is accepted but \"192.0.2.1/24\" is not. Similarly,\nfor IPv6, \"2001:db8::/32\" is accepted whereas \"2001:db8::1/32\"\nis not. The originating IP of a request must be in one of the\nlisted subnets in order for this Condition to be true.\nIf empty, all IP addresses are allowed."

### fn spec.basic.conditions.withIpSubnetworksMixin

```ts
withIpSubnetworksMixin(ipSubnetworks)
```

"A list of CIDR block IP subnetwork specification. May be IPv4\nor IPv6.\nNote that for a CIDR IP address block, the specified IP address\nportion must be properly truncated (i.e. all the host bits must\nbe zero) or the input is considered malformed. For example,\n\"192.0.2.0/24\" is accepted but \"192.0.2.1/24\" is not. Similarly,\nfor IPv6, \"2001:db8::/32\" is accepted whereas \"2001:db8::1/32\"\nis not. The originating IP of a request must be in one of the\nlisted subnets in order for this Condition to be true.\nIf empty, all IP addresses are allowed."

**Note:** This function appends passed data to existing values

### fn spec.basic.conditions.withMembers

```ts
withMembers(members)
```



### fn spec.basic.conditions.withMembersMixin

```ts
withMembersMixin(members)
```



**Note:** This function appends passed data to existing values

### fn spec.basic.conditions.withNegate

```ts
withNegate(negate)
```

"Whether to negate the Condition. If true, the Condition becomes\na NAND over its non-empty fields, each field must be false for\nthe Condition overall to be satisfied. Defaults to false."

### fn spec.basic.conditions.withRegions

```ts
withRegions(regions)
```

"The request must originate from one of the provided\ncountries/regions.\nFormat: A valid ISO 3166-1 alpha-2 code."

### fn spec.basic.conditions.withRegionsMixin

```ts
withRegionsMixin(regions)
```

"The request must originate from one of the provided\ncountries/regions.\nFormat: A valid ISO 3166-1 alpha-2 code."

**Note:** This function appends passed data to existing values

### fn spec.basic.conditions.withRequiredAccessLevels

```ts
withRequiredAccessLevels(requiredAccessLevels)
```



### fn spec.basic.conditions.withRequiredAccessLevelsMixin

```ts
withRequiredAccessLevelsMixin(requiredAccessLevels)
```



**Note:** This function appends passed data to existing values

## obj spec.basic.conditions.devicePolicy

"Device specific restrictions, all restrictions must hold for\nthe Condition to be true. If not specified, all devices are\nallowed."

### fn spec.basic.conditions.devicePolicy.withAllowedDeviceManagementLevels

```ts
withAllowedDeviceManagementLevels(allowedDeviceManagementLevels)
```

"A list of allowed device management levels.\nAn empty list allows all management levels. Possible values: [\"MANAGEMENT_UNSPECIFIED\", \"NONE\", \"BASIC\", \"COMPLETE\"]."

### fn spec.basic.conditions.devicePolicy.withAllowedDeviceManagementLevelsMixin

```ts
withAllowedDeviceManagementLevelsMixin(allowedDeviceManagementLevels)
```

"A list of allowed device management levels.\nAn empty list allows all management levels. Possible values: [\"MANAGEMENT_UNSPECIFIED\", \"NONE\", \"BASIC\", \"COMPLETE\"]."

**Note:** This function appends passed data to existing values

### fn spec.basic.conditions.devicePolicy.withAllowedEncryptionStatuses

```ts
withAllowedEncryptionStatuses(allowedEncryptionStatuses)
```

"A list of allowed encryptions statuses.\nAn empty list allows all statuses. Possible values: [\"ENCRYPTION_UNSPECIFIED\", \"ENCRYPTION_UNSUPPORTED\", \"UNENCRYPTED\", \"ENCRYPTED\"]."

### fn spec.basic.conditions.devicePolicy.withAllowedEncryptionStatusesMixin

```ts
withAllowedEncryptionStatusesMixin(allowedEncryptionStatuses)
```

"A list of allowed encryptions statuses.\nAn empty list allows all statuses. Possible values: [\"ENCRYPTION_UNSPECIFIED\", \"ENCRYPTION_UNSUPPORTED\", \"UNENCRYPTED\", \"ENCRYPTED\"]."

**Note:** This function appends passed data to existing values

### fn spec.basic.conditions.devicePolicy.withOsConstraints

```ts
withOsConstraints(osConstraints)
```

"A list of allowed OS versions.\nAn empty list allows all types and all versions."

### fn spec.basic.conditions.devicePolicy.withOsConstraintsMixin

```ts
withOsConstraintsMixin(osConstraints)
```

"A list of allowed OS versions.\nAn empty list allows all types and all versions."

**Note:** This function appends passed data to existing values

### fn spec.basic.conditions.devicePolicy.withRequireAdminApproval

```ts
withRequireAdminApproval(requireAdminApproval)
```

"Whether the device needs to be approved by the customer admin."

### fn spec.basic.conditions.devicePolicy.withRequireCorpOwned

```ts
withRequireCorpOwned(requireCorpOwned)
```

"Whether the device needs to be corp owned."

### fn spec.basic.conditions.devicePolicy.withRequireScreenLock

```ts
withRequireScreenLock(requireScreenLock)
```

"Whether or not screenlock is required for the DevicePolicy\nto be true. Defaults to false."

## obj spec.basic.conditions.devicePolicy.osConstraints

"A list of allowed OS versions.\nAn empty list allows all types and all versions."

### fn spec.basic.conditions.devicePolicy.osConstraints.withMinimumVersion

```ts
withMinimumVersion(minimumVersion)
```

"The minimum allowed OS version. If not set, any version\nof this OS satisfies the constraint.\nFormat: \"major.minor.patch\" such as \"10.5.301\", \"9.2.1\"."

### fn spec.basic.conditions.devicePolicy.osConstraints.withOsType

```ts
withOsType(osType)
```

"The operating system type of the device. Possible values: [\"OS_UNSPECIFIED\", \"DESKTOP_MAC\", \"DESKTOP_WINDOWS\", \"DESKTOP_LINUX\", \"DESKTOP_CHROME_OS\", \"ANDROID\", \"IOS\"]."

### fn spec.basic.conditions.devicePolicy.osConstraints.withRequireVerifiedChromeOs

```ts
withRequireVerifiedChromeOs(requireVerifiedChromeOs)
```

"If you specify DESKTOP_CHROME_OS for osType, you can optionally include requireVerifiedChromeOs to require Chrome Verified Access."

## obj spec.basic.conditions.members



### fn spec.basic.conditions.members.withUser

```ts
withUser(user)
```



## obj spec.basic.conditions.members.serviceAccountRef



### fn spec.basic.conditions.members.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"A string of the format \"serviceAccount:{{value}}\", where {{value}} is the email of an IAMServiceAccount."

### fn spec.basic.conditions.members.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.basic.conditions.members.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.basic.conditions.requiredAccessLevels



### fn spec.basic.conditions.requiredAccessLevels.withExternal

```ts
withExternal(external)
```

"The name of an AccessContextManagerAccessLevel."

### fn spec.basic.conditions.requiredAccessLevels.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.basic.conditions.requiredAccessLevels.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.custom

"Custom access level conditions are set using the Cloud Common Expression Language to represent the necessary conditions for the level to apply to a request. \nSee CEL spec at: https://github.com/google/cel-spec."

## obj spec.custom.expr

"Represents a textual expression in the Common Expression Language (CEL) syntax. CEL is a C-like expression language.\nThis page details the objects and attributes that are used to the build the CEL expressions for \ncustom access levels - https://cloud.google.com/access-context-manager/docs/custom-access-level-spec."

### fn spec.custom.expr.withDescription

```ts
withDescription(description)
```

"Description of the expression."

### fn spec.custom.expr.withExpression

```ts
withExpression(expression)
```

"Textual representation of an expression in Common Expression Language syntax."

### fn spec.custom.expr.withLocation

```ts
withLocation(location)
```

"String indicating the location of the expression for error reporting, e.g. a file name and a position in the file."

### fn spec.custom.expr.withTitle

```ts
withTitle(title)
```

"Title for the expression, i.e. a short string describing its purpose."