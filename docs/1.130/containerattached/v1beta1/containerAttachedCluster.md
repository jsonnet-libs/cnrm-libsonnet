---
permalink: /1.130/containerattached/v1beta1/containerAttachedCluster/
---

# containerattached.v1beta1.containerAttachedCluster

"ContainerAttachedCluster is the Schema for the ContainerAttachedCluster API"

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
  * [`fn withAnnotations(annotations)`](#fn-specwithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-specwithannotationsmixin)
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withDistribution(distribution)`](#fn-specwithdistribution)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withPlatformVersion(platformVersion)`](#fn-specwithplatformversion)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.authorization`](#obj-specauthorization)
    * [`fn withAdminUsers(adminUsers)`](#fn-specauthorizationwithadminusers)
    * [`fn withAdminUsersMixin(adminUsers)`](#fn-specauthorizationwithadminusersmixin)
  * [`obj spec.binaryAuthorization`](#obj-specbinaryauthorization)
    * [`fn withEvaluationMode(evaluationMode)`](#fn-specbinaryauthorizationwithevaluationmode)
  * [`obj spec.fleet`](#obj-specfleet)
    * [`fn withMembership(membership)`](#fn-specfleetwithmembership)
    * [`obj spec.fleet.projectRef`](#obj-specfleetprojectref)
      * [`fn withExternal(external)`](#fn-specfleetprojectrefwithexternal)
      * [`fn withName(name)`](#fn-specfleetprojectrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specfleetprojectrefwithnamespace)
  * [`obj spec.loggingConfig`](#obj-specloggingconfig)
    * [`obj spec.loggingConfig.componentConfig`](#obj-specloggingconfigcomponentconfig)
      * [`fn withEnableComponents(enableComponents)`](#fn-specloggingconfigcomponentconfigwithenablecomponents)
      * [`fn withEnableComponentsMixin(enableComponents)`](#fn-specloggingconfigcomponentconfigwithenablecomponentsmixin)
  * [`obj spec.monitoringConfig`](#obj-specmonitoringconfig)
    * [`obj spec.monitoringConfig.managedPrometheusConfig`](#obj-specmonitoringconfigmanagedprometheusconfig)
      * [`fn withEnabled(enabled)`](#fn-specmonitoringconfigmanagedprometheusconfigwithenabled)
  * [`obj spec.oidcConfig`](#obj-specoidcconfig)
    * [`fn withIssuerUrl(issuerUrl)`](#fn-specoidcconfigwithissuerurl)
    * [`fn withJwks(jwks)`](#fn-specoidcconfigwithjwks)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withKind(kind)`](#fn-specprojectrefwithkind)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ContainerAttachedCluster

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

"ContainerAttachedClusterSpec defines the desired state of ContainerAttachedCluster"

### fn spec.withAnnotations

```ts
withAnnotations(annotations)
```

"Optional. Annotations on the cluster.\n\n This field has the same restrictions as Kubernetes annotations.\n The total size of all keys and values combined is limited to 256k.\n Key can have 2 segments: prefix (optional) and name (required),\n separated by a slash (/).\n Prefix must be a DNS subdomain.\n Name must be 63 characters or less, begin and end with alphanumerics,\n with dashes (-), underscores (_), dots (.), and alphanumerics between."

### fn spec.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Optional. Annotations on the cluster.\n\n This field has the same restrictions as Kubernetes annotations.\n The total size of all keys and values combined is limited to 256k.\n Key can have 2 segments: prefix (optional) and name (required),\n separated by a slash (/).\n Prefix must be a DNS subdomain.\n Name must be 63 characters or less, begin and end with alphanumerics,\n with dashes (-), underscores (_), dots (.), and alphanumerics between."

**Note:** This function appends passed data to existing values

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"Optional. Policy to determine what flags to send on delete."

### fn spec.withDescription

```ts
withDescription(description)
```

"Optional. A human readable description of this Attached cluster. Cannot be longer than 255 UTF-8 encoded bytes."

### fn spec.withDistribution

```ts
withDistribution(distribution)
```

"Immutable. The Kubernetes distribution of the underlying attached cluster.\n\n Supported values: [\"eks\", \"aks\", \"generic\"]."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The location for the resource."

### fn spec.withPlatformVersion

```ts
withPlatformVersion(platformVersion)
```

"Required. The platform version for the cluster (e.g. `1.30.0-gke.1`)."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable, Optional. The ContainerAttachedCluster name. If not given, the metadata.name will be used."

## obj spec.authorization

"Optional. Configuration related to the cluster RBAC settings."

### fn spec.authorization.withAdminUsers

```ts
withAdminUsers(adminUsers)
```

"Optional. Users that can perform operations as a cluster admin. A managed\n ClusterRoleBinding will be created to grant the `cluster-admin` ClusterRole\n to the users. Up to ten admin users can be provided.\n\n For more info on RBAC, see\n https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

### fn spec.authorization.withAdminUsersMixin

```ts
withAdminUsersMixin(adminUsers)
```

"Optional. Users that can perform operations as a cluster admin. A managed\n ClusterRoleBinding will be created to grant the `cluster-admin` ClusterRole\n to the users. Up to ten admin users can be provided.\n\n For more info on RBAC, see\n https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles"

**Note:** This function appends passed data to existing values

## obj spec.binaryAuthorization

"Optional. Binary Authorization configuration for this cluster."

### fn spec.binaryAuthorization.withEvaluationMode

```ts
withEvaluationMode(evaluationMode)
```

"Mode of operation for binauthz policy evaluation. If unspecified, defaults to DISABLED. Possible values: [\"DISABLED\", \"PROJECT_SINGLETON_POLICY_ENFORCE\"]."

## obj spec.fleet

"Required. Fleet configuration."

### fn spec.fleet.withMembership

```ts
withMembership(membership)
```

"Output only. The name of the managed Hub Membership resource associated to\n this cluster.\n\n Membership names are formatted as\n `projects/<project-number>/locations/global/membership/<cluster-id>`."

## obj spec.fleet.projectRef

"The id of the Fleet host project where this cluster will be registered."

### fn spec.fleet.projectRef.withExternal

```ts
withExternal(external)
```

"The project of the fleet. Allowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

### fn spec.fleet.projectRef.withName

```ts
withName(name)
```

"Name of the project resource. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.fleet.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the project resource. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.loggingConfig

"Optional. Logging configuration for this cluster."

## obj spec.loggingConfig.componentConfig

"The configuration of the logging components;"

### fn spec.loggingConfig.componentConfig.withEnableComponents

```ts
withEnableComponents(enableComponents)
```

"The components to be enabled. Possible values: [\"SYSTEM_COMPONENTS\", \"WORKLOADS\"]."

### fn spec.loggingConfig.componentConfig.withEnableComponentsMixin

```ts
withEnableComponentsMixin(enableComponents)
```

"The components to be enabled. Possible values: [\"SYSTEM_COMPONENTS\", \"WORKLOADS\"]."

**Note:** This function appends passed data to existing values

## obj spec.monitoringConfig

"Optional. Monitoring configuration for this cluster."

## obj spec.monitoringConfig.managedPrometheusConfig

"Enable Google Cloud Managed Service for Prometheus in the cluster."

### fn spec.monitoringConfig.managedPrometheusConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enable Managed Collection."

## obj spec.oidcConfig

"Required. OpenID Connect (OIDC) discovery information of the target cluster.\n\nKubernetes Service Account (KSA) tokens are JWT tokens signed by the cluster\nAPI server. This field indicates how GCP services\tvalidate KSA tokens in order\nto allow system workloads (such as GKE Connect and telemetry agents) to\nauthenticate back to GCP.\n\nBoth clusters with public and private issuer URLs are supported.\nClusters with public issuers only need to specify the 'issuerUrl' field\nwhile clusters with private issuers need to provide both 'issuerUrl' and 'jwks'."

### fn spec.oidcConfig.withIssuerUrl

```ts
withIssuerUrl(issuerUrl)
```

"Immutable. A JSON Web Token (JWT) issuer URI. `issuer` must start with `https://`."

### fn spec.oidcConfig.withJwks

```ts
withJwks(jwks)
```

"Immutable, Optional. OIDC verification keys in JWKS format (RFC 7517).\n It contains a list of OIDC verification keys that can be used to verify\n OIDC JWTs.\n\n This field is required for cluster that doesn't have a publicly available\n discovery endpoint. When provided, it will be directly used\n to verify the OIDC JWT asserted by the IDP."

## obj spec.projectRef

"The ID of the project in which the resource belongs."

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