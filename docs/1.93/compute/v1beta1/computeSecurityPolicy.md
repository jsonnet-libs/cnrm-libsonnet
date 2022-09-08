---
permalink: /1.93/compute/v1beta1/computeSecurityPolicy/
---

# compute.v1beta1.computeSecurityPolicy



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
  * [`fn withRule(rule)`](#fn-specwithrule)
  * [`fn withRuleMixin(rule)`](#fn-specwithrulemixin)
  * [`fn withType(type)`](#fn-specwithtype)
  * [`obj spec.adaptiveProtectionConfig`](#obj-specadaptiveprotectionconfig)
    * [`obj spec.adaptiveProtectionConfig.layer7DdosDefenseConfig`](#obj-specadaptiveprotectionconfiglayer7ddosdefenseconfig)
      * [`fn withEnable(enable)`](#fn-specadaptiveprotectionconfiglayer7ddosdefenseconfigwithenable)
      * [`fn withRuleVisibility(ruleVisibility)`](#fn-specadaptiveprotectionconfiglayer7ddosdefenseconfigwithrulevisibility)
  * [`obj spec.advancedOptionsConfig`](#obj-specadvancedoptionsconfig)
    * [`fn withJsonParsing(jsonParsing)`](#fn-specadvancedoptionsconfigwithjsonparsing)
    * [`fn withLogLevel(logLevel)`](#fn-specadvancedoptionsconfigwithloglevel)
  * [`obj spec.rule`](#obj-specrule)
    * [`fn withAction(action)`](#fn-specrulewithaction)
    * [`fn withDescription(description)`](#fn-specrulewithdescription)
    * [`fn withPreview(preview)`](#fn-specrulewithpreview)
    * [`fn withPriority(priority)`](#fn-specrulewithpriority)
    * [`obj spec.rule.match`](#obj-specrulematch)
      * [`fn withVersionedExpr(versionedExpr)`](#fn-specrulematchwithversionedexpr)
      * [`obj spec.rule.match.config`](#obj-specrulematchconfig)
        * [`fn withSrcIpRanges(srcIpRanges)`](#fn-specrulematchconfigwithsrcipranges)
        * [`fn withSrcIpRangesMixin(srcIpRanges)`](#fn-specrulematchconfigwithsrciprangesmixin)
      * [`obj spec.rule.match.expr`](#obj-specrulematchexpr)
        * [`fn withExpression(expression)`](#fn-specrulematchexprwithexpression)
    * [`obj spec.rule.rateLimitOptions`](#obj-specruleratelimitoptions)
      * [`fn withBanDurationSec(banDurationSec)`](#fn-specruleratelimitoptionswithbandurationsec)
      * [`fn withConformAction(conformAction)`](#fn-specruleratelimitoptionswithconformaction)
      * [`fn withEnforceOnKey(enforceOnKey)`](#fn-specruleratelimitoptionswithenforceonkey)
      * [`fn withEnforceOnKeyName(enforceOnKeyName)`](#fn-specruleratelimitoptionswithenforceonkeyname)
      * [`fn withExceedAction(exceedAction)`](#fn-specruleratelimitoptionswithexceedaction)
      * [`obj spec.rule.rateLimitOptions.banThreshold`](#obj-specruleratelimitoptionsbanthreshold)
        * [`fn withCount(count)`](#fn-specruleratelimitoptionsbanthresholdwithcount)
        * [`fn withIntervalSec(intervalSec)`](#fn-specruleratelimitoptionsbanthresholdwithintervalsec)
      * [`obj spec.rule.rateLimitOptions.exceedRedirectOptions`](#obj-specruleratelimitoptionsexceedredirectoptions)
        * [`fn withTarget(target)`](#fn-specruleratelimitoptionsexceedredirectoptionswithtarget)
        * [`fn withType(type)`](#fn-specruleratelimitoptionsexceedredirectoptionswithtype)
      * [`obj spec.rule.rateLimitOptions.rateLimitThreshold`](#obj-specruleratelimitoptionsratelimitthreshold)
        * [`fn withCount(count)`](#fn-specruleratelimitoptionsratelimitthresholdwithcount)
        * [`fn withIntervalSec(intervalSec)`](#fn-specruleratelimitoptionsratelimitthresholdwithintervalsec)
    * [`obj spec.rule.redirectOptions`](#obj-specruleredirectoptions)
      * [`fn withTarget(target)`](#fn-specruleredirectoptionswithtarget)
      * [`fn withType(type)`](#fn-specruleredirectoptionswithtype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeSecurityPolicy

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

"An optional description of this security policy. Max size is 2048."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withRule

```ts
withRule(rule)
```

"The set of rules that belong to this policy. There must always be a default rule (rule with priority 2147483647 and match \"*\"). If no rules are provided when creating a security policy, a default rule with action \"allow\" will be added."

### fn spec.withRuleMixin

```ts
withRuleMixin(rule)
```

"The set of rules that belong to this policy. There must always be a default rule (rule with priority 2147483647 and match \"*\"). If no rules are provided when creating a security policy, a default rule with action \"allow\" will be added."

**Note:** This function appends passed data to existing values

### fn spec.withType

```ts
withType(type)
```

"The type indicates the intended use of the security policy. CLOUD_ARMOR - Cloud Armor backend security policies can be configured to filter incoming HTTP requests targeting backend services. They filter requests before they hit the origin servers. CLOUD_ARMOR_EDGE - Cloud Armor edge security policies can be configured to filter incoming HTTP requests targeting backend services (including Cloud CDN-enabled) as well as backend buckets (Cloud Storage). They filter requests before the request is served from Google's cache."

## obj spec.adaptiveProtectionConfig

"Adaptive Protection Config of this security policy."

## obj spec.adaptiveProtectionConfig.layer7DdosDefenseConfig

"Layer 7 DDoS Defense Config of this security policy."

### fn spec.adaptiveProtectionConfig.layer7DdosDefenseConfig.withEnable

```ts
withEnable(enable)
```

"If set to true, enables CAAP for L7 DDoS detection."

### fn spec.adaptiveProtectionConfig.layer7DdosDefenseConfig.withRuleVisibility

```ts
withRuleVisibility(ruleVisibility)
```

"Rule visibility. Supported values include: \"STANDARD\", \"PREMIUM\"."

## obj spec.advancedOptionsConfig

"Advanced Options Config of this security policy."

### fn spec.advancedOptionsConfig.withJsonParsing

```ts
withJsonParsing(jsonParsing)
```

"JSON body parsing. Supported values include: \"DISABLED\", \"STANDARD\"."

### fn spec.advancedOptionsConfig.withLogLevel

```ts
withLogLevel(logLevel)
```

"Logging level. Supported values include: \"NORMAL\", \"VERBOSE\"."

## obj spec.rule

"The set of rules that belong to this policy. There must always be a default rule (rule with priority 2147483647 and match \"*\"). If no rules are provided when creating a security policy, a default rule with action \"allow\" will be added."

### fn spec.rule.withAction

```ts
withAction(action)
```

"Action to take when match matches the request."

### fn spec.rule.withDescription

```ts
withDescription(description)
```

"An optional description of this rule. Max size is 64."

### fn spec.rule.withPreview

```ts
withPreview(preview)
```

"When set to true, the action specified above is not enforced. Stackdriver logs for requests that trigger a preview action are annotated as such."

### fn spec.rule.withPriority

```ts
withPriority(priority)
```

"An unique positive integer indicating the priority of evaluation for a rule. Rules are evaluated from highest priority (lowest numerically) to lowest priority (highest numerically) in order."

## obj spec.rule.match

"A match condition that incoming traffic is evaluated against. If it evaluates to true, the corresponding action is enforced."

### fn spec.rule.match.withVersionedExpr

```ts
withVersionedExpr(versionedExpr)
```

"Predefined rule expression. If this field is specified, config must also be specified. Available options:   SRC_IPS_V1: Must specify the corresponding src_ip_ranges field in config."

## obj spec.rule.match.config

"The configuration options available when specifying versioned_expr. This field must be specified if versioned_expr is specified and cannot be specified if versioned_expr is not specified."

### fn spec.rule.match.config.withSrcIpRanges

```ts
withSrcIpRanges(srcIpRanges)
```

"Set of IP addresses or ranges (IPV4 or IPV6) in CIDR notation to match against inbound traffic. There is a limit of 10 IP ranges per rule. A value of '*' matches all IPs (can be used to override the default behavior)."

### fn spec.rule.match.config.withSrcIpRangesMixin

```ts
withSrcIpRangesMixin(srcIpRanges)
```

"Set of IP addresses or ranges (IPV4 or IPV6) in CIDR notation to match against inbound traffic. There is a limit of 10 IP ranges per rule. A value of '*' matches all IPs (can be used to override the default behavior)."

**Note:** This function appends passed data to existing values

## obj spec.rule.match.expr

"User defined CEVAL expression. A CEVAL expression is used to specify match criteria such as origin.ip, source.region_code and contents in the request header."

### fn spec.rule.match.expr.withExpression

```ts
withExpression(expression)
```

"Textual representation of an expression in Common Expression Language syntax. The application context of the containing message determines which well-known feature set of CEL is supported."

## obj spec.rule.rateLimitOptions

"Rate limit threshold for this security policy. Must be specified if the action is \"rate_based_ban\" or \"throttle\". Cannot be specified for any other actions."

### fn spec.rule.rateLimitOptions.withBanDurationSec

```ts
withBanDurationSec(banDurationSec)
```

"Can only be specified if the action for the rule is \"rate_based_ban\". If specified, determines the time (in seconds) the traffic will continue to be banned by the rate limit after the rate falls below the threshold."

### fn spec.rule.rateLimitOptions.withConformAction

```ts
withConformAction(conformAction)
```

"Action to take for requests that are under the configured rate limit threshold. Valid option is \"allow\" only."

### fn spec.rule.rateLimitOptions.withEnforceOnKey

```ts
withEnforceOnKey(enforceOnKey)
```

"Determines the key to enforce the rateLimitThreshold on."

### fn spec.rule.rateLimitOptions.withEnforceOnKeyName

```ts
withEnforceOnKeyName(enforceOnKeyName)
```

"Rate limit key name applicable only for the following key types: HTTP_HEADER -- Name of the HTTP header whose value is taken as the key value. HTTP_COOKIE -- Name of the HTTP cookie whose value is taken as the key value."

### fn spec.rule.rateLimitOptions.withExceedAction

```ts
withExceedAction(exceedAction)
```

"Action to take for requests that are above the configured rate limit threshold, to either deny with a specified HTTP response code, or redirect to a different endpoint. Valid options are \"deny()\" where valid values for status are 403, 404, 429, and 502, and \"redirect\" where the redirect parameters come from exceedRedirectOptions below."

## obj spec.rule.rateLimitOptions.banThreshold

"Can only be specified if the action for the rule is \"rate_based_ban\". If specified, the key will be banned for the configured 'banDurationSec' when the number of requests that exceed the 'rateLimitThreshold' also exceed this 'banThreshold'."

### fn spec.rule.rateLimitOptions.banThreshold.withCount

```ts
withCount(count)
```

"Number of HTTP(S) requests for calculating the threshold."

### fn spec.rule.rateLimitOptions.banThreshold.withIntervalSec

```ts
withIntervalSec(intervalSec)
```

"Interval over which the threshold is computed."

## obj spec.rule.rateLimitOptions.exceedRedirectOptions

"Parameters defining the redirect action that is used as the exceed action. Cannot be specified if the exceed action is not redirect."

### fn spec.rule.rateLimitOptions.exceedRedirectOptions.withTarget

```ts
withTarget(target)
```

"Target for the redirect action. This is required if the type is EXTERNAL_302 and cannot be specified for GOOGLE_RECAPTCHA."

### fn spec.rule.rateLimitOptions.exceedRedirectOptions.withType

```ts
withType(type)
```

"Type of the redirect action."

## obj spec.rule.rateLimitOptions.rateLimitThreshold

"Threshold at which to begin ratelimiting."

### fn spec.rule.rateLimitOptions.rateLimitThreshold.withCount

```ts
withCount(count)
```

"Number of HTTP(S) requests for calculating the threshold."

### fn spec.rule.rateLimitOptions.rateLimitThreshold.withIntervalSec

```ts
withIntervalSec(intervalSec)
```

"Interval over which the threshold is computed."

## obj spec.rule.redirectOptions

"Parameters defining the redirect action. Cannot be specified for any other actions."

### fn spec.rule.redirectOptions.withTarget

```ts
withTarget(target)
```

"Target for the redirect action. This is required if the type is EXTERNAL_302 and cannot be specified for GOOGLE_RECAPTCHA."

### fn spec.rule.redirectOptions.withType

```ts
withType(type)
```

"Type of the redirect action. Available options: EXTERNAL_302: Must specify the corresponding target field in config. GOOGLE_RECAPTCHA: Cannot specify target field in config."