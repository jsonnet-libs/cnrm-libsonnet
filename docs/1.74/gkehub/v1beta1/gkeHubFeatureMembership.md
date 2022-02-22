---
permalink: /1.74/gkehub/v1beta1/gkeHubFeatureMembership/
---

# gkehub.v1beta1.gkeHubFeatureMembership



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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`obj spec.configmanagement`](#obj-specconfigmanagement)
    * [`fn withVersion(version)`](#fn-specconfigmanagementwithversion)
    * [`obj spec.configmanagement.binauthz`](#obj-specconfigmanagementbinauthz)
      * [`fn withEnabled(enabled)`](#fn-specconfigmanagementbinauthzwithenabled)
    * [`obj spec.configmanagement.configSync`](#obj-specconfigmanagementconfigsync)
      * [`fn withSourceFormat(sourceFormat)`](#fn-specconfigmanagementconfigsyncwithsourceformat)
      * [`obj spec.configmanagement.configSync.git`](#obj-specconfigmanagementconfigsyncgit)
        * [`fn withHttpsProxy(httpsProxy)`](#fn-specconfigmanagementconfigsyncgitwithhttpsproxy)
        * [`fn withPolicyDir(policyDir)`](#fn-specconfigmanagementconfigsyncgitwithpolicydir)
        * [`fn withSecretType(secretType)`](#fn-specconfigmanagementconfigsyncgitwithsecrettype)
        * [`fn withSyncBranch(syncBranch)`](#fn-specconfigmanagementconfigsyncgitwithsyncbranch)
        * [`fn withSyncRepo(syncRepo)`](#fn-specconfigmanagementconfigsyncgitwithsyncrepo)
        * [`fn withSyncRev(syncRev)`](#fn-specconfigmanagementconfigsyncgitwithsyncrev)
        * [`fn withSyncWaitSecs(syncWaitSecs)`](#fn-specconfigmanagementconfigsyncgitwithsyncwaitsecs)
        * [`obj spec.configmanagement.configSync.git.gcpServiceAccountRef`](#obj-specconfigmanagementconfigsyncgitgcpserviceaccountref)
          * [`fn withExternal(external)`](#fn-specconfigmanagementconfigsyncgitgcpserviceaccountrefwithexternal)
          * [`fn withName(name)`](#fn-specconfigmanagementconfigsyncgitgcpserviceaccountrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specconfigmanagementconfigsyncgitgcpserviceaccountrefwithnamespace)
    * [`obj spec.configmanagement.hierarchyController`](#obj-specconfigmanagementhierarchycontroller)
      * [`fn withEnableHierarchicalResourceQuota(enableHierarchicalResourceQuota)`](#fn-specconfigmanagementhierarchycontrollerwithenablehierarchicalresourcequota)
      * [`fn withEnablePodTreeLabels(enablePodTreeLabels)`](#fn-specconfigmanagementhierarchycontrollerwithenablepodtreelabels)
      * [`fn withEnabled(enabled)`](#fn-specconfigmanagementhierarchycontrollerwithenabled)
    * [`obj spec.configmanagement.policyController`](#obj-specconfigmanagementpolicycontroller)
      * [`fn withAuditIntervalSeconds(auditIntervalSeconds)`](#fn-specconfigmanagementpolicycontrollerwithauditintervalseconds)
      * [`fn withEnabled(enabled)`](#fn-specconfigmanagementpolicycontrollerwithenabled)
      * [`fn withExemptableNamespaces(exemptableNamespaces)`](#fn-specconfigmanagementpolicycontrollerwithexemptablenamespaces)
      * [`fn withExemptableNamespacesMixin(exemptableNamespaces)`](#fn-specconfigmanagementpolicycontrollerwithexemptablenamespacesmixin)
      * [`fn withLogDeniesEnabled(logDeniesEnabled)`](#fn-specconfigmanagementpolicycontrollerwithlogdeniesenabled)
      * [`fn withReferentialRulesEnabled(referentialRulesEnabled)`](#fn-specconfigmanagementpolicycontrollerwithreferentialrulesenabled)
      * [`fn withTemplateLibraryInstalled(templateLibraryInstalled)`](#fn-specconfigmanagementpolicycontrollerwithtemplatelibraryinstalled)
  * [`obj spec.featureRef`](#obj-specfeatureref)
    * [`fn withExternal(external)`](#fn-specfeaturerefwithexternal)
    * [`fn withName(name)`](#fn-specfeaturerefwithname)
    * [`fn withNamespace(namespace)`](#fn-specfeaturerefwithnamespace)
  * [`obj spec.membershipRef`](#obj-specmembershipref)
    * [`fn withExternal(external)`](#fn-specmembershiprefwithexternal)
    * [`fn withName(name)`](#fn-specmembershiprefwithname)
    * [`fn withNamespace(namespace)`](#fn-specmembershiprefwithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of GKEHubFeatureMembership

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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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

"The location of the feature"

## obj spec.configmanagement

"Config Management-specific spec."

### fn spec.configmanagement.withVersion

```ts
withVersion(version)
```

"Version of ACM installed."

## obj spec.configmanagement.binauthz

"Binauthz configuration for the cluster."

### fn spec.configmanagement.binauthz.withEnabled

```ts
withEnabled(enabled)
```

"Whether binauthz is enabled in this cluster."

## obj spec.configmanagement.configSync

"Config Sync configuration for the cluster."

### fn spec.configmanagement.configSync.withSourceFormat

```ts
withSourceFormat(sourceFormat)
```

"Specifies whether the Config Sync Repo is in \"hierarchical\" or \"unstructured\" mode."

## obj spec.configmanagement.configSync.git



### fn spec.configmanagement.configSync.git.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"URL for the HTTPS proxy to be used when communicating with the Git repo."

### fn spec.configmanagement.configSync.git.withPolicyDir

```ts
withPolicyDir(policyDir)
```

"The path within the Git repository that represents the top level of the repo to sync. Default: the root directory of the repository."

### fn spec.configmanagement.configSync.git.withSecretType

```ts
withSecretType(secretType)
```

"Type of secret configured for access to the Git repo."

### fn spec.configmanagement.configSync.git.withSyncBranch

```ts
withSyncBranch(syncBranch)
```

"The branch of the repository to sync from. Default: master."

### fn spec.configmanagement.configSync.git.withSyncRepo

```ts
withSyncRepo(syncRepo)
```

"The URL of the Git repository to use as the source of truth."

### fn spec.configmanagement.configSync.git.withSyncRev

```ts
withSyncRev(syncRev)
```

"Git revision (tag or hash) to check out. Default HEAD."

### fn spec.configmanagement.configSync.git.withSyncWaitSecs

```ts
withSyncWaitSecs(syncWaitSecs)
```

"Period in seconds between consecutive syncs. Default: 15."

## obj spec.configmanagement.configSync.git.gcpServiceAccountRef



### fn spec.configmanagement.configSync.git.gcpServiceAccountRef.withExternal

```ts
withExternal(external)
```

"The GCP Service Account Email used for auth when secretType is gcpServiceAccount.\n\nAllowed value: The `email` field of an `IAMServiceAccount` resource."

### fn spec.configmanagement.configSync.git.gcpServiceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.configmanagement.configSync.git.gcpServiceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.configmanagement.hierarchyController

"Hierarchy Controller configuration for the cluster."

### fn spec.configmanagement.hierarchyController.withEnableHierarchicalResourceQuota

```ts
withEnableHierarchicalResourceQuota(enableHierarchicalResourceQuota)
```

"Whether hierarchical resource quota is enabled in this cluster."

### fn spec.configmanagement.hierarchyController.withEnablePodTreeLabels

```ts
withEnablePodTreeLabels(enablePodTreeLabels)
```

"Whether pod tree labels are enabled in this cluster."

### fn spec.configmanagement.hierarchyController.withEnabled

```ts
withEnabled(enabled)
```

"Whether Hierarchy Controller is enabled in this cluster."

## obj spec.configmanagement.policyController

"Policy Controller configuration for the cluster."

### fn spec.configmanagement.policyController.withAuditIntervalSeconds

```ts
withAuditIntervalSeconds(auditIntervalSeconds)
```

"Sets the interval for Policy Controller Audit Scans (in seconds). When set to 0, this disables audit functionality altogether."

### fn spec.configmanagement.policyController.withEnabled

```ts
withEnabled(enabled)
```

"Enables the installation of Policy Controller. If false, the rest of PolicyController fields take no effect."

### fn spec.configmanagement.policyController.withExemptableNamespaces

```ts
withExemptableNamespaces(exemptableNamespaces)
```

"The set of namespaces that are excluded from Policy Controller checks. Namespaces do not need to currently exist on the cluster."

### fn spec.configmanagement.policyController.withExemptableNamespacesMixin

```ts
withExemptableNamespacesMixin(exemptableNamespaces)
```

"The set of namespaces that are excluded from Policy Controller checks. Namespaces do not need to currently exist on the cluster."

**Note:** This function appends passed data to existing values

### fn spec.configmanagement.policyController.withLogDeniesEnabled

```ts
withLogDeniesEnabled(logDeniesEnabled)
```

"Logs all denies and dry run failures."

### fn spec.configmanagement.policyController.withReferentialRulesEnabled

```ts
withReferentialRulesEnabled(referentialRulesEnabled)
```

"Enables the ability to use Constraint Templates that reference to objects other than the object currently being evaluated."

### fn spec.configmanagement.policyController.withTemplateLibraryInstalled

```ts
withTemplateLibraryInstalled(templateLibraryInstalled)
```

"Installs the default template library along with Policy Controller."

## obj spec.featureRef



### fn spec.featureRef.withExternal

```ts
withExternal(external)
```

"The name of the feature\n\nAllowed value: The Google Cloud resource name of a `GKEHubFeature` resource (format: `projects/{{project}}/locations/{{location}}/features/{{name}}`)."

### fn spec.featureRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.featureRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.membershipRef



### fn spec.membershipRef.withExternal

```ts
withExternal(external)
```

"The name of the membership\n\nAllowed value: The Google Cloud resource name of a `GKEHubMembership` resource (format: `projects/{{project}}/locations/{{location}}/memberships/{{name}}`)."

### fn spec.membershipRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.membershipRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.projectRef

"The Project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"The project of the feature\n\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

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