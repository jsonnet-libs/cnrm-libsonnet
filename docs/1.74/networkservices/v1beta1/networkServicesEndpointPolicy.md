---
permalink: /1.74/networkservices/v1beta1/networkServicesEndpointPolicy/
---

# networkservices.v1beta1.networkServicesEndpointPolicy



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
  * [`fn withType(type)`](#fn-specwithtype)
  * [`obj spec.authorizationPolicyRef`](#obj-specauthorizationpolicyref)
    * [`fn withExternal(external)`](#fn-specauthorizationpolicyrefwithexternal)
    * [`fn withName(name)`](#fn-specauthorizationpolicyrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specauthorizationpolicyrefwithnamespace)
  * [`obj spec.clientTlsPolicyRef`](#obj-specclienttlspolicyref)
    * [`fn withExternal(external)`](#fn-specclienttlspolicyrefwithexternal)
    * [`fn withName(name)`](#fn-specclienttlspolicyrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specclienttlspolicyrefwithnamespace)
  * [`obj spec.endpointMatcher`](#obj-specendpointmatcher)
    * [`obj spec.endpointMatcher.metadataLabelMatcher`](#obj-specendpointmatchermetadatalabelmatcher)
      * [`fn withMetadataLabelMatchCriteria(metadataLabelMatchCriteria)`](#fn-specendpointmatchermetadatalabelmatcherwithmetadatalabelmatchcriteria)
      * [`fn withMetadataLabels(metadataLabels)`](#fn-specendpointmatchermetadatalabelmatcherwithmetadatalabels)
      * [`fn withMetadataLabelsMixin(metadataLabels)`](#fn-specendpointmatchermetadatalabelmatcherwithmetadatalabelsmixin)
      * [`obj spec.endpointMatcher.metadataLabelMatcher.metadataLabels`](#obj-specendpointmatchermetadatalabelmatchermetadatalabels)
        * [`fn withLabelName(labelName)`](#fn-specendpointmatchermetadatalabelmatchermetadatalabelswithlabelname)
        * [`fn withLabelValue(labelValue)`](#fn-specendpointmatchermetadatalabelmatchermetadatalabelswithlabelvalue)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.serverTlsPolicyRef`](#obj-specservertlspolicyref)
    * [`fn withExternal(external)`](#fn-specservertlspolicyrefwithexternal)
    * [`fn withName(name)`](#fn-specservertlspolicyrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specservertlspolicyrefwithnamespace)
  * [`obj spec.trafficPortSelector`](#obj-spectrafficportselector)
    * [`fn withPorts(ports)`](#fn-spectrafficportselectorwithports)
    * [`fn withPortsMixin(ports)`](#fn-spectrafficportselectorwithportsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of NetworkServicesEndpointPolicy

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

"Optional. A free-text description of the resource. Max length 1024 characters."

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

### fn spec.withType

```ts
withType(type)
```

"Required. The type of endpoint config. This is primarily used to validate the configuration. Possible values: ENDPOINT_CONFIG_SELECTOR_TYPE_UNSPECIFIED, SIDECAR_PROXY, GRPC_SERVER"

## obj spec.authorizationPolicyRef



### fn spec.authorizationPolicyRef.withExternal

```ts
withExternal(external)
```

"Optional. This field specifies the URL of AuthorizationPolicy resource that applies authorization policies to the inbound traffic at the matched endpoints. Refer to Authorization. If this field is not specified, authorization is disabled(no authz checks) for this endpoint.\n\nAllowed value: The Google Cloud resource name of a `NetworkSecurityAuthorizationPolicy` resource (format: `projects/{{project}}/locations/{{location}}/authorizationPolicies/{{name}}`)."

### fn spec.authorizationPolicyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.authorizationPolicyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.clientTlsPolicyRef



### fn spec.clientTlsPolicyRef.withExternal

```ts
withExternal(external)
```

"Optional. A URL referring to a ClientTlsPolicy resource. ClientTlsPolicy can be set to specify the authentication for traffic from the proxy to the actual endpoints. More specifically, it is applied to the outgoing traffic from the proxy to the endpoint. This is typically used for sidecar model where the proxy identifies itself as endpoint to the control plane, with the connection between sidecar and endpoint requiring authentication. If this field is not set, authentication is disabled(open). Applicable only when EndpointPolicyType is SIDECAR_PROXY.\n\nAllowed value: The Google Cloud resource name of a `NetworkSecurityClientTLSPolicy` resource (format: `projects/{{project}}/locations/{{location}}/clientTlsPolicies/{{name}}`)."

### fn spec.clientTlsPolicyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.clientTlsPolicyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.endpointMatcher

"Required. A matcher that selects endpoints to which the policies should be applied."

## obj spec.endpointMatcher.metadataLabelMatcher

"The matcher is based on node metadata presented by xDS clients."

### fn spec.endpointMatcher.metadataLabelMatcher.withMetadataLabelMatchCriteria

```ts
withMetadataLabelMatchCriteria(metadataLabelMatchCriteria)
```

"Specifies how matching should be done. Supported values are: MATCH_ANY: At least one of the Labels specified in the matcher should match the metadata presented by xDS client. MATCH_ALL: The metadata presented by the xDS client should contain all of the labels specified here. The selection is determined based on the best match. For example, suppose there are three EndpointPolicy resources P1, P2 and P3 and if P1 has a the matcher as MATCH_ANY , P2 has MATCH_ALL , and P3 has MATCH_ALL . If a client with label connects, the config from P1 will be selected. If a client with label connects, the config from P2 will be selected. If a client with label connects, the config from P3 will be selected. If there is more than one best match, (for example, if a config P4 with selector exists and if a client with label connects), an error will be thrown. Possible values: METADATA_LABEL_MATCH_CRITERIA_UNSPECIFIED, MATCH_ANY, MATCH_ALL"

### fn spec.endpointMatcher.metadataLabelMatcher.withMetadataLabels

```ts
withMetadataLabels(metadataLabels)
```

"The list of label value pairs that must match labels in the provided metadata based on filterMatchCriteria This list can have at most 64 entries. The list can be empty if the match criteria is MATCH_ANY, to specify a wildcard match (i.e this matches any client)."

### fn spec.endpointMatcher.metadataLabelMatcher.withMetadataLabelsMixin

```ts
withMetadataLabelsMixin(metadataLabels)
```

"The list of label value pairs that must match labels in the provided metadata based on filterMatchCriteria This list can have at most 64 entries. The list can be empty if the match criteria is MATCH_ANY, to specify a wildcard match (i.e this matches any client)."

**Note:** This function appends passed data to existing values

## obj spec.endpointMatcher.metadataLabelMatcher.metadataLabels

"The list of label value pairs that must match labels in the provided metadata based on filterMatchCriteria This list can have at most 64 entries. The list can be empty if the match criteria is MATCH_ANY, to specify a wildcard match (i.e this matches any client)."

### fn spec.endpointMatcher.metadataLabelMatcher.metadataLabels.withLabelName

```ts
withLabelName(labelName)
```

"Required. Label name presented as key in xDS Node Metadata."

### fn spec.endpointMatcher.metadataLabelMatcher.metadataLabels.withLabelValue

```ts
withLabelValue(labelValue)
```

"Required. Label value presented as value corresponding to the above key, in xDS Node Metadata."

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

## obj spec.serverTlsPolicyRef



### fn spec.serverTlsPolicyRef.withExternal

```ts
withExternal(external)
```

"Optional. A URL referring to ServerTlsPolicy resource. ServerTlsPolicy is used to determine the authentication policy to be applied to terminate the inbound traffic at the identified backends. If this field is not set, authentication is disabled(open) for this endpoint.\n\nAllowed value: The Google Cloud resource name of a `NetworkSecurityServerTLSPolicy` resource (format: `projects/{{project}}/locations/{{location}}/serverTlsPolicies/{{name}}`)."

### fn spec.serverTlsPolicyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.serverTlsPolicyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.trafficPortSelector

"Optional. Port selector for the (matched) endpoints. If no port selector is provided, the matched config is applied to all ports."

### fn spec.trafficPortSelector.withPorts

```ts
withPorts(ports)
```

"Optional. A list of ports. Can be port numbers or port range (example, specifies all ports from 80 to 90, including 80 and 90) or named ports or * to specify all ports. If the list is empty, all ports are selected."

### fn spec.trafficPortSelector.withPortsMixin

```ts
withPortsMixin(ports)
```

"Optional. A list of ports. Can be port numbers or port range (example, specifies all ports from 80 to 90, including 80 and 90) or named ports or * to specify all ports. If the list is empty, all ports are selected."

**Note:** This function appends passed data to existing values