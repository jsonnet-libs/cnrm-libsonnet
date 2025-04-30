---
permalink: /1.130/bigqueryconnection/v1beta1/bigQueryConnectionConnection/
---

# bigqueryconnection.v1beta1.bigQueryConnectionConnection

"BigQueryConnectionConnection is the Schema for the BigQueryConnectionConnection API"

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
  * [`fn withCloudResource(cloudResource)`](#fn-specwithcloudresource)
  * [`fn withCloudResourceMixin(cloudResource)`](#fn-specwithcloudresourcemixin)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withFriendlyName(friendlyName)`](#fn-specwithfriendlyname)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.aws`](#obj-specaws)
    * [`obj spec.aws.accessRole`](#obj-specawsaccessrole)
      * [`fn withIamRoleID(iamRoleID)`](#fn-specawsaccessrolewithiamroleid)
  * [`obj spec.azure`](#obj-specazure)
    * [`fn withCustomerTenantID(customerTenantID)`](#fn-specazurewithcustomertenantid)
    * [`fn withFederatedApplicationClientID(federatedApplicationClientID)`](#fn-specazurewithfederatedapplicationclientid)
  * [`obj spec.cloudSQL`](#obj-speccloudsql)
    * [`fn withType(type)`](#fn-speccloudsqlwithtype)
    * [`obj spec.cloudSQL.credential`](#obj-speccloudsqlcredential)
      * [`obj spec.cloudSQL.credential.secretRef`](#obj-speccloudsqlcredentialsecretref)
        * [`fn withName(name)`](#fn-speccloudsqlcredentialsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-speccloudsqlcredentialsecretrefwithnamespace)
    * [`obj spec.cloudSQL.databaseRef`](#obj-speccloudsqldatabaseref)
      * [`fn withExternal(external)`](#fn-speccloudsqldatabaserefwithexternal)
      * [`fn withName(name)`](#fn-speccloudsqldatabaserefwithname)
      * [`fn withNamespace(namespace)`](#fn-speccloudsqldatabaserefwithnamespace)
    * [`obj spec.cloudSQL.instanceRef`](#obj-speccloudsqlinstanceref)
      * [`fn withExternal(external)`](#fn-speccloudsqlinstancerefwithexternal)
      * [`fn withName(name)`](#fn-speccloudsqlinstancerefwithname)
      * [`fn withNamespace(namespace)`](#fn-speccloudsqlinstancerefwithnamespace)
  * [`obj spec.cloudSpanner`](#obj-speccloudspanner)
    * [`fn withDatabaseRole(databaseRole)`](#fn-speccloudspannerwithdatabaserole)
    * [`fn withMaxParallelism(maxParallelism)`](#fn-speccloudspannerwithmaxparallelism)
    * [`fn withUseDataBoost(useDataBoost)`](#fn-speccloudspannerwithusedataboost)
    * [`fn withUseParallelism(useParallelism)`](#fn-speccloudspannerwithuseparallelism)
    * [`fn withUseServerlessAnalytics(useServerlessAnalytics)`](#fn-speccloudspannerwithuseserverlessanalytics)
    * [`obj spec.cloudSpanner.databaseRef`](#obj-speccloudspannerdatabaseref)
      * [`fn withExternal(external)`](#fn-speccloudspannerdatabaserefwithexternal)
      * [`fn withName(name)`](#fn-speccloudspannerdatabaserefwithname)
      * [`fn withNamespace(namespace)`](#fn-speccloudspannerdatabaserefwithnamespace)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withKind(kind)`](#fn-specprojectrefwithkind)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.spark`](#obj-specspark)
    * [`obj spec.spark.metastoreService`](#obj-specsparkmetastoreservice)
      * [`obj spec.spark.metastoreService.metastoreServiceRef`](#obj-specsparkmetastoreservicemetastoreserviceref)
        * [`fn withExternal(external)`](#fn-specsparkmetastoreservicemetastoreservicerefwithexternal)
    * [`obj spec.spark.sparkHistoryServer`](#obj-specsparksparkhistoryserver)
      * [`obj spec.spark.sparkHistoryServer.dataprocClusterRef`](#obj-specsparksparkhistoryserverdataprocclusterref)
        * [`fn withExternal(external)`](#fn-specsparksparkhistoryserverdataprocclusterrefwithexternal)
        * [`fn withName(name)`](#fn-specsparksparkhistoryserverdataprocclusterrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specsparksparkhistoryserverdataprocclusterrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of BigQueryConnectionConnection

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

"BigQueryConnectionConnectionSpec defines the desired state to connect BigQuery to external resources"

### fn spec.withCloudResource

```ts
withCloudResource(cloudResource)
```

"Use Cloud Resource properties."

### fn spec.withCloudResourceMixin

```ts
withCloudResourceMixin(cloudResource)
```

"Use Cloud Resource properties."

**Note:** This function appends passed data to existing values

### fn spec.withDescription

```ts
withDescription(description)
```

"User provided description."

### fn spec.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"User provided display name for the connection."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The BigQuery Connection ID used for resource creation or acquisition. For creation: If specified, this value is used as the connection ID. If not provided, a UUID will be generated and assigned as the connection ID. For acquisition: This field must be provided to identify the connection resource to acquire."

## obj spec.aws

"Amazon Web Services (AWS) properties."

## obj spec.aws.accessRole

"Authentication using Google owned service account to assume into customer's AWS IAM Role."

### fn spec.aws.accessRole.withIamRoleID

```ts
withIamRoleID(iamRoleID)
```

"The user’s AWS IAM Role that trusts the Google-owned AWS IAM user Connection."

## obj spec.azure

"Azure properties."

### fn spec.azure.withCustomerTenantID

```ts
withCustomerTenantID(customerTenantID)
```

"The id of customer's directory that host the data."

### fn spec.azure.withFederatedApplicationClientID

```ts
withFederatedApplicationClientID(federatedApplicationClientID)
```

"The client ID of the user's Azure Active Directory Application used for a federated connection."

## obj spec.cloudSQL

"Cloud SQL properties."

### fn spec.cloudSQL.withType

```ts
withType(type)
```

"Type of the Cloud SQL database."

## obj spec.cloudSQL.credential

"Cloud SQL credential."

## obj spec.cloudSQL.credential.secretRef

"The Kubernetes Secret object that stores the \"username\" and \"password\" information. The Secret type has to be `kubernetes.io/basic-auth`."

### fn spec.cloudSQL.credential.secretRef.withName

```ts
withName(name)
```

"The `metadata.name` field of a Kubernetes `Secret`"

### fn spec.cloudSQL.credential.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"The `metadata.namespace` field of a Kubernetes `Secret`."

## obj spec.cloudSQL.databaseRef

"Reference to the SQL Database."

### fn spec.cloudSQL.databaseRef.withExternal

```ts
withExternal(external)
```

"The SQL Database name, when not managed by Config Connector."

### fn spec.cloudSQL.databaseRef.withName

```ts
withName(name)
```

"The `name` field of a `SQLDatabase` resource."

### fn spec.cloudSQL.databaseRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `SQLDatabase` resource."

## obj spec.cloudSQL.instanceRef

"Reference to the Cloud SQL instance ID."

### fn spec.cloudSQL.instanceRef.withExternal

```ts
withExternal(external)
```

"The SQLInstance selfLink, when not managed by Config Connector."

### fn spec.cloudSQL.instanceRef.withName

```ts
withName(name)
```

"The `name` field of a `SQLInstance` resource."

### fn spec.cloudSQL.instanceRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `SQLInstance` resource."

## obj spec.cloudSpanner

"Cloud Spanner properties."

### fn spec.cloudSpanner.withDatabaseRole

```ts
withDatabaseRole(databaseRole)
```

"Optional. Cloud Spanner database role for fine-grained access control.\n The Cloud Spanner admin should have provisioned the database role with\n appropriate permissions, such as `SELECT` and `INSERT`. Other users should\n only use roles provided by their Cloud Spanner admins.\n\n For more details, see [About fine-grained access control]\n (https://cloud.google.com/spanner/docs/fgac-about).\n\n REQUIRES: The database role name must start with a letter, and can only\n contain letters, numbers, and underscores."

### fn spec.cloudSpanner.withMaxParallelism

```ts
withMaxParallelism(maxParallelism)
```

"Allows setting max parallelism per query when executing on Spanner\n independent compute resources. If unspecified, default values of\n parallelism are chosen that are dependent on the Cloud Spanner instance\n configuration.\n\n REQUIRES: `use_parallelism` must be set.\n REQUIRES: Either `use_data_boost` or `use_serverless_analytics` must be\n set."

### fn spec.cloudSpanner.withUseDataBoost

```ts
withUseDataBoost(useDataBoost)
```

"If set, the request will be executed via Spanner independent compute\n resources.\n REQUIRES: `use_parallelism` must be set.\n\n NOTE: `use_serverless_analytics` will be deprecated. Prefer\n `use_data_boost` over `use_serverless_analytics`."

### fn spec.cloudSpanner.withUseParallelism

```ts
withUseParallelism(useParallelism)
```

"If parallelism should be used when reading from Cloud Spanner"

### fn spec.cloudSpanner.withUseServerlessAnalytics

```ts
withUseServerlessAnalytics(useServerlessAnalytics)
```

"If the serverless analytics service should be used to read data from Cloud Spanner. Note: `use_parallelism` must be set when using serverless analytics."

## obj spec.cloudSpanner.databaseRef

"Reference to a spanner database ID."

### fn spec.cloudSpanner.databaseRef.withExternal

```ts
withExternal(external)
```

"The Spanner Database selfLink, when not managed by Config Connector."

### fn spec.cloudSpanner.databaseRef.withName

```ts
withName(name)
```

"The `name` field of a `SpannerDatabase` resource."

### fn spec.cloudSpanner.databaseRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `SpannerDatabase` resource."

## obj spec.projectRef

"The Project that this resource belongs to."

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

## obj spec.spark

"Spark properties."

## obj spec.spark.metastoreService

"Optional. Dataproc Metastore Service configuration for the connection."

## obj spec.spark.metastoreService.metastoreServiceRef

"Optional. Resource name of an existing Dataproc Metastore service.\n\n Example:\n\n * `projects/[project_id]/locations/[region]/services/[service_id]`"

### fn spec.spark.metastoreService.metastoreServiceRef.withExternal

```ts
withExternal(external)
```

"The self-link of an existing Dataproc Metastore service , when not managed by Config Connector."

## obj spec.spark.sparkHistoryServer

"Optional. Spark History Server configuration for the connection."

## obj spec.spark.sparkHistoryServer.dataprocClusterRef

"Optional. Resource name of an existing Dataproc Cluster to act as a Spark\n History Server for the connection.\n\n Example:\n\n * `projects/[project_id]/regions/[region]/clusters/[cluster_name]`"

### fn spec.spark.sparkHistoryServer.dataprocClusterRef.withExternal

```ts
withExternal(external)
```

"The self-link of an existing Dataproc Cluster to act as a Spark History Server for the connection , when not managed by Config Connector."

### fn spec.spark.sparkHistoryServer.dataprocClusterRef.withName

```ts
withName(name)
```

"The `name` field of a Dataproc Cluster."

### fn spec.spark.sparkHistoryServer.dataprocClusterRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a Dataproc Cluster."