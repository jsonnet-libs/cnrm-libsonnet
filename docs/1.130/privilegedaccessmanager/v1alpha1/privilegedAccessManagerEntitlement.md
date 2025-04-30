---
permalink: /1.130/privilegedaccessmanager/v1alpha1/privilegedAccessManagerEntitlement/
---

# privilegedaccessmanager.v1alpha1.privilegedAccessManagerEntitlement

"PrivilegedAccessManagerEntitlement is the Schema for the PrivilegedAccessManagerEntitlement API."

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
  * [`fn withEligibleUsers(eligibleUsers)`](#fn-specwitheligibleusers)
  * [`fn withEligibleUsersMixin(eligibleUsers)`](#fn-specwitheligibleusersmixin)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withMaxRequestDuration(maxRequestDuration)`](#fn-specwithmaxrequestduration)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.additionalNotificationTargets`](#obj-specadditionalnotificationtargets)
    * [`fn withAdminEmailRecipients(adminEmailRecipients)`](#fn-specadditionalnotificationtargetswithadminemailrecipients)
    * [`fn withAdminEmailRecipientsMixin(adminEmailRecipients)`](#fn-specadditionalnotificationtargetswithadminemailrecipientsmixin)
    * [`fn withRequesterEmailRecipients(requesterEmailRecipients)`](#fn-specadditionalnotificationtargetswithrequesteremailrecipients)
    * [`fn withRequesterEmailRecipientsMixin(requesterEmailRecipients)`](#fn-specadditionalnotificationtargetswithrequesteremailrecipientsmixin)
  * [`obj spec.approvalWorkflow`](#obj-specapprovalworkflow)
    * [`obj spec.approvalWorkflow.manualApprovals`](#obj-specapprovalworkflowmanualapprovals)
      * [`fn withRequireApproverJustification(requireApproverJustification)`](#fn-specapprovalworkflowmanualapprovalswithrequireapproverjustification)
      * [`fn withSteps(steps)`](#fn-specapprovalworkflowmanualapprovalswithsteps)
      * [`fn withStepsMixin(steps)`](#fn-specapprovalworkflowmanualapprovalswithstepsmixin)
      * [`obj spec.approvalWorkflow.manualApprovals.steps`](#obj-specapprovalworkflowmanualapprovalssteps)
        * [`fn withApprovalsNeeded(approvalsNeeded)`](#fn-specapprovalworkflowmanualapprovalsstepswithapprovalsneeded)
        * [`fn withApproverEmailRecipients(approverEmailRecipients)`](#fn-specapprovalworkflowmanualapprovalsstepswithapproveremailrecipients)
        * [`fn withApproverEmailRecipientsMixin(approverEmailRecipients)`](#fn-specapprovalworkflowmanualapprovalsstepswithapproveremailrecipientsmixin)
        * [`fn withApprovers(approvers)`](#fn-specapprovalworkflowmanualapprovalsstepswithapprovers)
        * [`fn withApproversMixin(approvers)`](#fn-specapprovalworkflowmanualapprovalsstepswithapproversmixin)
        * [`obj spec.approvalWorkflow.manualApprovals.steps.approvers`](#obj-specapprovalworkflowmanualapprovalsstepsapprovers)
          * [`fn withPrincipals(principals)`](#fn-specapprovalworkflowmanualapprovalsstepsapproverswithprincipals)
          * [`fn withPrincipalsMixin(principals)`](#fn-specapprovalworkflowmanualapprovalsstepsapproverswithprincipalsmixin)
  * [`obj spec.eligibleUsers`](#obj-speceligibleusers)
    * [`fn withPrincipals(principals)`](#fn-speceligibleuserswithprincipals)
    * [`fn withPrincipalsMixin(principals)`](#fn-speceligibleuserswithprincipalsmixin)
  * [`obj spec.folderRef`](#obj-specfolderref)
    * [`fn withExternal(external)`](#fn-specfolderrefwithexternal)
    * [`fn withName(name)`](#fn-specfolderrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specfolderrefwithnamespace)
  * [`obj spec.organizationRef`](#obj-specorganizationref)
    * [`fn withExternal(external)`](#fn-specorganizationrefwithexternal)
  * [`obj spec.privilegedAccess`](#obj-specprivilegedaccess)
    * [`obj spec.privilegedAccess.gcpIAMAccess`](#obj-specprivilegedaccessgcpiamaccess)
      * [`fn withRoleBindings(roleBindings)`](#fn-specprivilegedaccessgcpiamaccesswithrolebindings)
      * [`fn withRoleBindingsMixin(roleBindings)`](#fn-specprivilegedaccessgcpiamaccesswithrolebindingsmixin)
      * [`obj spec.privilegedAccess.gcpIAMAccess.roleBindings`](#obj-specprivilegedaccessgcpiamaccessrolebindings)
        * [`fn withConditionExpression(conditionExpression)`](#fn-specprivilegedaccessgcpiamaccessrolebindingswithconditionexpression)
        * [`fn withRole(role)`](#fn-specprivilegedaccessgcpiamaccessrolebindingswithrole)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withKind(kind)`](#fn-specprojectrefwithkind)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.requesterJustificationConfig`](#obj-specrequesterjustificationconfig)
    * [`fn withNotMandatory(notMandatory)`](#fn-specrequesterjustificationconfigwithnotmandatory)
    * [`fn withNotMandatoryMixin(notMandatory)`](#fn-specrequesterjustificationconfigwithnotmandatorymixin)
    * [`fn withUnstructured(unstructured)`](#fn-specrequesterjustificationconfigwithunstructured)
    * [`fn withUnstructuredMixin(unstructured)`](#fn-specrequesterjustificationconfigwithunstructuredmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of PrivilegedAccessManagerEntitlement

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

"PrivilegedAccessManagerEntitlementSpec defines the desired state of PrivilegedAccessManagerEntitlement."

### fn spec.withEligibleUsers

```ts
withEligibleUsers(eligibleUsers)
```

"Who can create grants using this entitlement. This list should contain at most one entry."

### fn spec.withEligibleUsersMixin

```ts
withEligibleUsersMixin(eligibleUsers)
```

"Who can create grants using this entitlement. This list should contain at most one entry."

**Note:** This function appends passed data to existing values

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. Location of the resource."

### fn spec.withMaxRequestDuration

```ts
withMaxRequestDuration(maxRequestDuration)
```

"Required. The maximum amount of time that access is granted for a request. A requester can ask for a duration less than this, but never more."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. The PrivilegedAccessManagerEntitlement name. If not given, the 'metadata.name' will be used."

## obj spec.additionalNotificationTargets

"Optional. Additional email addresses to be notified based on actions taken."

### fn spec.additionalNotificationTargets.withAdminEmailRecipients

```ts
withAdminEmailRecipients(adminEmailRecipients)
```

"Optional. Additional email addresses to be notified when a principal (requester) is granted access."

### fn spec.additionalNotificationTargets.withAdminEmailRecipientsMixin

```ts
withAdminEmailRecipientsMixin(adminEmailRecipients)
```

"Optional. Additional email addresses to be notified when a principal (requester) is granted access."

**Note:** This function appends passed data to existing values

### fn spec.additionalNotificationTargets.withRequesterEmailRecipients

```ts
withRequesterEmailRecipients(requesterEmailRecipients)
```

"Optional. Additional email address to be notified about an eligible entitlement."

### fn spec.additionalNotificationTargets.withRequesterEmailRecipientsMixin

```ts
withRequesterEmailRecipientsMixin(requesterEmailRecipients)
```

"Optional. Additional email address to be notified about an eligible entitlement."

**Note:** This function appends passed data to existing values

## obj spec.approvalWorkflow

"Optional. The approvals needed before access are granted to a requester. No approvals are needed if this field is null."

## obj spec.approvalWorkflow.manualApprovals

"An approval workflow where users designated as approvers review and act on the grants."

### fn spec.approvalWorkflow.manualApprovals.withRequireApproverJustification

```ts
withRequireApproverJustification(requireApproverJustification)
```

"Optional. Whether the approvers need to provide a justification for their actions."

### fn spec.approvalWorkflow.manualApprovals.withSteps

```ts
withSteps(steps)
```

"Optional. List of approval steps in this workflow. These steps are followed in the specified order sequentially. Only 1 step is supported."

### fn spec.approvalWorkflow.manualApprovals.withStepsMixin

```ts
withStepsMixin(steps)
```

"Optional. List of approval steps in this workflow. These steps are followed in the specified order sequentially. Only 1 step is supported."

**Note:** This function appends passed data to existing values

## obj spec.approvalWorkflow.manualApprovals.steps

"Optional. List of approval steps in this workflow. These steps are followed in the specified order sequentially. Only 1 step is supported."

### fn spec.approvalWorkflow.manualApprovals.steps.withApprovalsNeeded

```ts
withApprovalsNeeded(approvalsNeeded)
```

"Required. How many users from the above list need to approve. If there aren't enough distinct users in the list, then the workflow indefinitely blocks. Should always be greater than 0. 1 is the only supported value."

### fn spec.approvalWorkflow.manualApprovals.steps.withApproverEmailRecipients

```ts
withApproverEmailRecipients(approverEmailRecipients)
```

"Optional. Additional email addresses to be notified when a grant is pending approval."

### fn spec.approvalWorkflow.manualApprovals.steps.withApproverEmailRecipientsMixin

```ts
withApproverEmailRecipientsMixin(approverEmailRecipients)
```

"Optional. Additional email addresses to be notified when a grant is pending approval."

**Note:** This function appends passed data to existing values

### fn spec.approvalWorkflow.manualApprovals.steps.withApprovers

```ts
withApprovers(approvers)
```

"Optional. The potential set of approvers in this step. This list must contain at most one entry."

### fn spec.approvalWorkflow.manualApprovals.steps.withApproversMixin

```ts
withApproversMixin(approvers)
```

"Optional. The potential set of approvers in this step. This list must contain at most one entry."

**Note:** This function appends passed data to existing values

## obj spec.approvalWorkflow.manualApprovals.steps.approvers

"Optional. The potential set of approvers in this step. This list must contain at most one entry."

### fn spec.approvalWorkflow.manualApprovals.steps.approvers.withPrincipals

```ts
withPrincipals(principals)
```

"Optional. Users who are allowed for the operation. Each entry should be a valid v1 IAM principal identifier. The format for these is documented at: https://cloud.google.com/iam/docs/principal-identifiers#v1"

### fn spec.approvalWorkflow.manualApprovals.steps.approvers.withPrincipalsMixin

```ts
withPrincipalsMixin(principals)
```

"Optional. Users who are allowed for the operation. Each entry should be a valid v1 IAM principal identifier. The format for these is documented at: https://cloud.google.com/iam/docs/principal-identifiers#v1"

**Note:** This function appends passed data to existing values

## obj spec.eligibleUsers

"Who can create grants using this entitlement. This list should contain at most one entry."

### fn spec.eligibleUsers.withPrincipals

```ts
withPrincipals(principals)
```

"Optional. Users who are allowed for the operation. Each entry should be a valid v1 IAM principal identifier. The format for these is documented at: https://cloud.google.com/iam/docs/principal-identifiers#v1"

### fn spec.eligibleUsers.withPrincipalsMixin

```ts
withPrincipalsMixin(principals)
```

"Optional. Users who are allowed for the operation. Each entry should be a valid v1 IAM principal identifier. The format for these is documented at: https://cloud.google.com/iam/docs/principal-identifiers#v1"

**Note:** This function appends passed data to existing values

## obj spec.folderRef

"Immutable. The Folder that this resource belongs to. One and only one of 'projectRef', 'folderRef', or 'organizationRef' must be set."

### fn spec.folderRef.withExternal

```ts
withExternal(external)
```

"The 'name' field of a folder, when not managed by Config Connector. This field must be set when 'name' field is not set."

### fn spec.folderRef.withName

```ts
withName(name)
```

"The 'name' field of a 'Folder' resource. This field must be set when 'external' field is not set."

### fn spec.folderRef.withNamespace

```ts
withNamespace(namespace)
```

"The 'namespace' field of a 'Folder' resource. If unset, the namespace is defaulted to the namespace of the referencer resource."

## obj spec.organizationRef

"Immutable. The Organization that this resource belongs to. One and only one of 'projectRef', 'folderRef', or 'organizationRef' must be set."

### fn spec.organizationRef.withExternal

```ts
withExternal(external)
```

"The 'name' field of an organization, when not managed by Config Connector."

## obj spec.privilegedAccess

"The access granted to a requester on successful approval."

## obj spec.privilegedAccess.gcpIAMAccess

"Access to a Google Cloud resource through IAM."

### fn spec.privilegedAccess.gcpIAMAccess.withRoleBindings

```ts
withRoleBindings(roleBindings)
```

"Required. Role bindings that are created on successful grant."

### fn spec.privilegedAccess.gcpIAMAccess.withRoleBindingsMixin

```ts
withRoleBindingsMixin(roleBindings)
```

"Required. Role bindings that are created on successful grant."

**Note:** This function appends passed data to existing values

## obj spec.privilegedAccess.gcpIAMAccess.roleBindings

"Required. Role bindings that are created on successful grant."

### fn spec.privilegedAccess.gcpIAMAccess.roleBindings.withConditionExpression

```ts
withConditionExpression(conditionExpression)
```

"Optional. The expression field of the IAM condition to be associated\nwith the role. If specified, a user with an active grant for this\nentitlement is able to access the resource only if this condition\nevaluates to true for their request.\n\nThis field uses the same CEL format as IAM and supports all attributes\nthat IAM supports, except tags. More details can be found at\nhttps://cloud.google.com/iam/docs/conditions-overview#attributes."

### fn spec.privilegedAccess.gcpIAMAccess.roleBindings.withRole

```ts
withRole(role)
```

"Required. IAM role to be granted. More details can be found at https://cloud.google.com/iam/docs/roles-overview."

## obj spec.projectRef

"Immutable. The Project that this resource belongs to. One and only one of 'projectRef', 'folderRef', or 'organizationRef' must be set."

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

## obj spec.requesterJustificationConfig

"Required. The manner in which the requester should provide a justification for requesting access."

### fn spec.requesterJustificationConfig.withNotMandatory

```ts
withNotMandatory(notMandatory)
```

"NotMandatory justification type means the justification isn't required and can be provided in any of the supported formats. The user must explicitly opt out using this field if a justification from the requester isn't mandatory. The only accepted value is `{}` (empty struct). Either 'notMandatory' or 'unstructured' field must be set."

### fn spec.requesterJustificationConfig.withNotMandatoryMixin

```ts
withNotMandatoryMixin(notMandatory)
```

"NotMandatory justification type means the justification isn't required and can be provided in any of the supported formats. The user must explicitly opt out using this field if a justification from the requester isn't mandatory. The only accepted value is `{}` (empty struct). Either 'notMandatory' or 'unstructured' field must be set."

**Note:** This function appends passed data to existing values

### fn spec.requesterJustificationConfig.withUnstructured

```ts
withUnstructured(unstructured)
```

"Unstructured justification type means the justification is in the format of a string. If this is set, the server allows the requester to provide a justification but doesn't validate it. The only accepted value is `{}` (empty struct). Either 'notMandatory' or 'unstructured' field must be set."

### fn spec.requesterJustificationConfig.withUnstructuredMixin

```ts
withUnstructuredMixin(unstructured)
```

"Unstructured justification type means the justification is in the format of a string. If this is set, the server allows the requester to provide a justification but doesn't validate it. The only accepted value is `{}` (empty struct). Either 'notMandatory' or 'unstructured' field must be set."

**Note:** This function appends passed data to existing values