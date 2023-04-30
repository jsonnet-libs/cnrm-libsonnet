---
permalink: /1.99/storagetransfer/v1beta1/storageTransferJob/
---

# storagetransfer.v1beta1.storageTransferJob



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
  * [`obj spec.notificationConfig`](#obj-specnotificationconfig)
    * [`fn withEventTypes(eventTypes)`](#fn-specnotificationconfigwitheventtypes)
    * [`fn withEventTypesMixin(eventTypes)`](#fn-specnotificationconfigwitheventtypesmixin)
    * [`fn withPayloadFormat(payloadFormat)`](#fn-specnotificationconfigwithpayloadformat)
    * [`obj spec.notificationConfig.topicRef`](#obj-specnotificationconfigtopicref)
      * [`fn withExternal(external)`](#fn-specnotificationconfigtopicrefwithexternal)
      * [`fn withName(name)`](#fn-specnotificationconfigtopicrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specnotificationconfigtopicrefwithnamespace)
  * [`obj spec.schedule`](#obj-specschedule)
    * [`fn withRepeatInterval(repeatInterval)`](#fn-specschedulewithrepeatinterval)
    * [`obj spec.schedule.scheduleEndDate`](#obj-specschedulescheduleenddate)
      * [`fn withDay(day)`](#fn-specschedulescheduleenddatewithday)
      * [`fn withMonth(month)`](#fn-specschedulescheduleenddatewithmonth)
      * [`fn withYear(year)`](#fn-specschedulescheduleenddatewithyear)
    * [`obj spec.schedule.scheduleStartDate`](#obj-specscheduleschedulestartdate)
      * [`fn withDay(day)`](#fn-specscheduleschedulestartdatewithday)
      * [`fn withMonth(month)`](#fn-specscheduleschedulestartdatewithmonth)
      * [`fn withYear(year)`](#fn-specscheduleschedulestartdatewithyear)
    * [`obj spec.schedule.startTimeOfDay`](#obj-specschedulestarttimeofday)
      * [`fn withHours(hours)`](#fn-specschedulestarttimeofdaywithhours)
      * [`fn withMinutes(minutes)`](#fn-specschedulestarttimeofdaywithminutes)
      * [`fn withNanos(nanos)`](#fn-specschedulestarttimeofdaywithnanos)
      * [`fn withSeconds(seconds)`](#fn-specschedulestarttimeofdaywithseconds)
  * [`obj spec.transferSpec`](#obj-spectransferspec)
    * [`obj spec.transferSpec.awsS3DataSource`](#obj-spectransferspecawss3datasource)
      * [`fn withBucketName(bucketName)`](#fn-spectransferspecawss3datasourcewithbucketname)
      * [`fn withRoleArn(roleArn)`](#fn-spectransferspecawss3datasourcewithrolearn)
      * [`obj spec.transferSpec.awsS3DataSource.awsAccessKey`](#obj-spectransferspecawss3datasourceawsaccesskey)
        * [`obj spec.transferSpec.awsS3DataSource.awsAccessKey.accessKeyId`](#obj-spectransferspecawss3datasourceawsaccesskeyaccesskeyid)
          * [`fn withValue(value)`](#fn-spectransferspecawss3datasourceawsaccesskeyaccesskeyidwithvalue)
          * [`obj spec.transferSpec.awsS3DataSource.awsAccessKey.accessKeyId.valueFrom`](#obj-spectransferspecawss3datasourceawsaccesskeyaccesskeyidvaluefrom)
            * [`obj spec.transferSpec.awsS3DataSource.awsAccessKey.accessKeyId.valueFrom.secretKeyRef`](#obj-spectransferspecawss3datasourceawsaccesskeyaccesskeyidvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-spectransferspecawss3datasourceawsaccesskeyaccesskeyidvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-spectransferspecawss3datasourceawsaccesskeyaccesskeyidvaluefromsecretkeyrefwithname)
        * [`obj spec.transferSpec.awsS3DataSource.awsAccessKey.secretAccessKey`](#obj-spectransferspecawss3datasourceawsaccesskeysecretaccesskey)
          * [`fn withValue(value)`](#fn-spectransferspecawss3datasourceawsaccesskeysecretaccesskeywithvalue)
          * [`obj spec.transferSpec.awsS3DataSource.awsAccessKey.secretAccessKey.valueFrom`](#obj-spectransferspecawss3datasourceawsaccesskeysecretaccesskeyvaluefrom)
            * [`obj spec.transferSpec.awsS3DataSource.awsAccessKey.secretAccessKey.valueFrom.secretKeyRef`](#obj-spectransferspecawss3datasourceawsaccesskeysecretaccesskeyvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-spectransferspecawss3datasourceawsaccesskeysecretaccesskeyvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-spectransferspecawss3datasourceawsaccesskeysecretaccesskeyvaluefromsecretkeyrefwithname)
    * [`obj spec.transferSpec.azureBlobStorageDataSource`](#obj-spectransferspecazureblobstoragedatasource)
      * [`fn withContainer(container)`](#fn-spectransferspecazureblobstoragedatasourcewithcontainer)
      * [`fn withPath(path)`](#fn-spectransferspecazureblobstoragedatasourcewithpath)
      * [`fn withStorageAccount(storageAccount)`](#fn-spectransferspecazureblobstoragedatasourcewithstorageaccount)
      * [`obj spec.transferSpec.azureBlobStorageDataSource.azureCredentials`](#obj-spectransferspecazureblobstoragedatasourceazurecredentials)
        * [`obj spec.transferSpec.azureBlobStorageDataSource.azureCredentials.sasToken`](#obj-spectransferspecazureblobstoragedatasourceazurecredentialssastoken)
          * [`fn withValue(value)`](#fn-spectransferspecazureblobstoragedatasourceazurecredentialssastokenwithvalue)
          * [`obj spec.transferSpec.azureBlobStorageDataSource.azureCredentials.sasToken.valueFrom`](#obj-spectransferspecazureblobstoragedatasourceazurecredentialssastokenvaluefrom)
            * [`obj spec.transferSpec.azureBlobStorageDataSource.azureCredentials.sasToken.valueFrom.secretKeyRef`](#obj-spectransferspecazureblobstoragedatasourceazurecredentialssastokenvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-spectransferspecazureblobstoragedatasourceazurecredentialssastokenvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-spectransferspecazureblobstoragedatasourceazurecredentialssastokenvaluefromsecretkeyrefwithname)
    * [`obj spec.transferSpec.gcsDataSink`](#obj-spectransferspecgcsdatasink)
      * [`fn withPath(path)`](#fn-spectransferspecgcsdatasinkwithpath)
      * [`obj spec.transferSpec.gcsDataSink.bucketRef`](#obj-spectransferspecgcsdatasinkbucketref)
        * [`fn withExternal(external)`](#fn-spectransferspecgcsdatasinkbucketrefwithexternal)
        * [`fn withName(name)`](#fn-spectransferspecgcsdatasinkbucketrefwithname)
        * [`fn withNamespace(namespace)`](#fn-spectransferspecgcsdatasinkbucketrefwithnamespace)
    * [`obj spec.transferSpec.gcsDataSource`](#obj-spectransferspecgcsdatasource)
      * [`fn withPath(path)`](#fn-spectransferspecgcsdatasourcewithpath)
      * [`obj spec.transferSpec.gcsDataSource.bucketRef`](#obj-spectransferspecgcsdatasourcebucketref)
        * [`fn withExternal(external)`](#fn-spectransferspecgcsdatasourcebucketrefwithexternal)
        * [`fn withName(name)`](#fn-spectransferspecgcsdatasourcebucketrefwithname)
        * [`fn withNamespace(namespace)`](#fn-spectransferspecgcsdatasourcebucketrefwithnamespace)
    * [`obj spec.transferSpec.httpDataSource`](#obj-spectransferspechttpdatasource)
      * [`fn withListUrl(listUrl)`](#fn-spectransferspechttpdatasourcewithlisturl)
    * [`obj spec.transferSpec.objectConditions`](#obj-spectransferspecobjectconditions)
      * [`fn withExcludePrefixes(excludePrefixes)`](#fn-spectransferspecobjectconditionswithexcludeprefixes)
      * [`fn withExcludePrefixesMixin(excludePrefixes)`](#fn-spectransferspecobjectconditionswithexcludeprefixesmixin)
      * [`fn withIncludePrefixes(includePrefixes)`](#fn-spectransferspecobjectconditionswithincludeprefixes)
      * [`fn withIncludePrefixesMixin(includePrefixes)`](#fn-spectransferspecobjectconditionswithincludeprefixesmixin)
      * [`fn withMaxTimeElapsedSinceLastModification(maxTimeElapsedSinceLastModification)`](#fn-spectransferspecobjectconditionswithmaxtimeelapsedsincelastmodification)
      * [`fn withMinTimeElapsedSinceLastModification(minTimeElapsedSinceLastModification)`](#fn-spectransferspecobjectconditionswithmintimeelapsedsincelastmodification)
    * [`obj spec.transferSpec.posixDataSink`](#obj-spectransferspecposixdatasink)
      * [`fn withRootDirectory(rootDirectory)`](#fn-spectransferspecposixdatasinkwithrootdirectory)
    * [`obj spec.transferSpec.posixDataSource`](#obj-spectransferspecposixdatasource)
      * [`fn withRootDirectory(rootDirectory)`](#fn-spectransferspecposixdatasourcewithrootdirectory)
    * [`obj spec.transferSpec.transferOptions`](#obj-spectransferspectransferoptions)
      * [`fn withDeleteObjectsFromSourceAfterTransfer(deleteObjectsFromSourceAfterTransfer)`](#fn-spectransferspectransferoptionswithdeleteobjectsfromsourceaftertransfer)
      * [`fn withDeleteObjectsUniqueInSink(deleteObjectsUniqueInSink)`](#fn-spectransferspectransferoptionswithdeleteobjectsuniqueinsink)
      * [`fn withOverwriteObjectsAlreadyExistingInSink(overwriteObjectsAlreadyExistingInSink)`](#fn-spectransferspectransferoptionswithoverwriteobjectsalreadyexistinginsink)
      * [`fn withOverwriteWhen(overwriteWhen)`](#fn-spectransferspectransferoptionswithoverwritewhen)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of StorageTransferJob

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

"Unique description to identify the Transfer Job."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource."

## obj spec.notificationConfig

"Notification configuration."

### fn spec.notificationConfig.withEventTypes

```ts
withEventTypes(eventTypes)
```

"Event types for which a notification is desired. If empty, send notifications for all event types. The valid types are \"TRANSFER_OPERATION_SUCCESS\", \"TRANSFER_OPERATION_FAILED\", \"TRANSFER_OPERATION_ABORTED\"."

### fn spec.notificationConfig.withEventTypesMixin

```ts
withEventTypesMixin(eventTypes)
```

"Event types for which a notification is desired. If empty, send notifications for all event types. The valid types are \"TRANSFER_OPERATION_SUCCESS\", \"TRANSFER_OPERATION_FAILED\", \"TRANSFER_OPERATION_ABORTED\"."

**Note:** This function appends passed data to existing values

### fn spec.notificationConfig.withPayloadFormat

```ts
withPayloadFormat(payloadFormat)
```

"The desired format of the notification message payloads. One of \"NONE\" or \"JSON\"."

## obj spec.notificationConfig.topicRef

"The PubSubTopic to which to publish notifications."

### fn spec.notificationConfig.topicRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `projects/{{project}}/topics/{{value}}`, where {{value}} is the `name` field of a `PubSubTopic` resource."

### fn spec.notificationConfig.topicRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.notificationConfig.topicRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.schedule

"Schedule specification defining when the Transfer Job should be scheduled to start, end and what time to run."

### fn spec.schedule.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"Interval between the start of each scheduled transfer. If unspecified, the default value is 24 hours. This value may not be less than 1 hour. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.schedule.scheduleEndDate

"Immutable. The last day the recurring transfer will be run. If schedule_end_date is the same as schedule_start_date, the transfer will be executed only once."

### fn spec.schedule.scheduleEndDate.withDay

```ts
withDay(day)
```

"Immutable. Day of month. Must be from 1 to 31 and valid for the year and month."

### fn spec.schedule.scheduleEndDate.withMonth

```ts
withMonth(month)
```

"Immutable. Month of year. Must be from 1 to 12."

### fn spec.schedule.scheduleEndDate.withYear

```ts
withYear(year)
```

"Immutable. Year of date. Must be from 1 to 9999."

## obj spec.schedule.scheduleStartDate

"Immutable. The first day the recurring transfer is scheduled to run. If schedule_start_date is in the past, the transfer will run for the first time on the following day."

### fn spec.schedule.scheduleStartDate.withDay

```ts
withDay(day)
```

"Immutable. Day of month. Must be from 1 to 31 and valid for the year and month."

### fn spec.schedule.scheduleStartDate.withMonth

```ts
withMonth(month)
```

"Immutable. Month of year. Must be from 1 to 12."

### fn spec.schedule.scheduleStartDate.withYear

```ts
withYear(year)
```

"Immutable. Year of date. Must be from 1 to 9999."

## obj spec.schedule.startTimeOfDay

"Immutable. The time in UTC at which the transfer will be scheduled to start in a day. Transfers may start later than this time. If not specified, recurring and one-time transfers that are scheduled to run today will run immediately; recurring transfers that are scheduled to run on a future date will start at approximately midnight UTC on that date. Note that when configuring a transfer with the Cloud Platform Console, the transfer's start time in a day is specified in your local timezone."

### fn spec.schedule.startTimeOfDay.withHours

```ts
withHours(hours)
```

"Immutable. Hours of day in 24 hour format. Should be from 0 to 23."

### fn spec.schedule.startTimeOfDay.withMinutes

```ts
withMinutes(minutes)
```

"Immutable. Minutes of hour of day. Must be from 0 to 59."

### fn spec.schedule.startTimeOfDay.withNanos

```ts
withNanos(nanos)
```

"Immutable. Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.schedule.startTimeOfDay.withSeconds

```ts
withSeconds(seconds)
```

"Immutable. Seconds of minutes of the time. Must normally be from 0 to 59."

## obj spec.transferSpec

"Transfer specification."

## obj spec.transferSpec.awsS3DataSource

"An AWS S3 data source."

### fn spec.transferSpec.awsS3DataSource.withBucketName

```ts
withBucketName(bucketName)
```

"S3 Bucket name."

### fn spec.transferSpec.awsS3DataSource.withRoleArn

```ts
withRoleArn(roleArn)
```

"The Amazon Resource Name (ARN) of the role to support temporary credentials via 'AssumeRoleWithWebIdentity'. For more information about ARNs, see [IAM ARNs](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_identifiers.html#identifiers-arns). When a role ARN is provided, Transfer Service fetches temporary credentials for the session using a 'AssumeRoleWithWebIdentity' call for the provided role using the [GoogleServiceAccount][] for this project."

## obj spec.transferSpec.awsS3DataSource.awsAccessKey

"AWS credentials block."

## obj spec.transferSpec.awsS3DataSource.awsAccessKey.accessKeyId

"AWS Key ID."

### fn spec.transferSpec.awsS3DataSource.awsAccessKey.accessKeyId.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.transferSpec.awsS3DataSource.awsAccessKey.accessKeyId.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.transferSpec.awsS3DataSource.awsAccessKey.accessKeyId.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.transferSpec.awsS3DataSource.awsAccessKey.accessKeyId.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.transferSpec.awsS3DataSource.awsAccessKey.accessKeyId.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.transferSpec.awsS3DataSource.awsAccessKey.secretAccessKey

"AWS Secret Access Key."

### fn spec.transferSpec.awsS3DataSource.awsAccessKey.secretAccessKey.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.transferSpec.awsS3DataSource.awsAccessKey.secretAccessKey.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.transferSpec.awsS3DataSource.awsAccessKey.secretAccessKey.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.transferSpec.awsS3DataSource.awsAccessKey.secretAccessKey.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.transferSpec.awsS3DataSource.awsAccessKey.secretAccessKey.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.transferSpec.azureBlobStorageDataSource

"An Azure Blob Storage data source."

### fn spec.transferSpec.azureBlobStorageDataSource.withContainer

```ts
withContainer(container)
```

"The container to transfer from the Azure Storage account."

### fn spec.transferSpec.azureBlobStorageDataSource.withPath

```ts
withPath(path)
```

"Root path to transfer objects. Must be an empty string or full path name that ends with a '/'. This field is treated as an object prefix. As such, it should generally not begin with a '/'."

### fn spec.transferSpec.azureBlobStorageDataSource.withStorageAccount

```ts
withStorageAccount(storageAccount)
```

"The name of the Azure Storage account."

## obj spec.transferSpec.azureBlobStorageDataSource.azureCredentials

" Credentials used to authenticate API requests to Azure."

## obj spec.transferSpec.azureBlobStorageDataSource.azureCredentials.sasToken

"Azure shared access signature."

### fn spec.transferSpec.azureBlobStorageDataSource.azureCredentials.sasToken.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.transferSpec.azureBlobStorageDataSource.azureCredentials.sasToken.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.transferSpec.azureBlobStorageDataSource.azureCredentials.sasToken.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.transferSpec.azureBlobStorageDataSource.azureCredentials.sasToken.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.transferSpec.azureBlobStorageDataSource.azureCredentials.sasToken.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.transferSpec.gcsDataSink

"A Google Cloud Storage data sink."

### fn spec.transferSpec.gcsDataSink.withPath

```ts
withPath(path)
```

"Google Cloud Storage path in bucket to transfer."

## obj spec.transferSpec.gcsDataSink.bucketRef



### fn spec.transferSpec.gcsDataSink.bucketRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `StorageBucket` resource."

### fn spec.transferSpec.gcsDataSink.bucketRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.transferSpec.gcsDataSink.bucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.transferSpec.gcsDataSource

"A Google Cloud Storage data source."

### fn spec.transferSpec.gcsDataSource.withPath

```ts
withPath(path)
```

"Google Cloud Storage path in bucket to transfer."

## obj spec.transferSpec.gcsDataSource.bucketRef



### fn spec.transferSpec.gcsDataSource.bucketRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `StorageBucket` resource."

### fn spec.transferSpec.gcsDataSource.bucketRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.transferSpec.gcsDataSource.bucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.transferSpec.httpDataSource

"A HTTP URL data source."

### fn spec.transferSpec.httpDataSource.withListUrl

```ts
withListUrl(listUrl)
```

"The URL that points to the file that stores the object list entries. This file must allow public access. Currently, only URLs with HTTP and HTTPS schemes are supported."

## obj spec.transferSpec.objectConditions

"Only objects that satisfy these object conditions are included in the set of data source and data sink objects. Object conditions based on objects' last_modification_time do not exclude objects in a data sink."

### fn spec.transferSpec.objectConditions.withExcludePrefixes

```ts
withExcludePrefixes(excludePrefixes)
```

"exclude_prefixes must follow the requirements described for include_prefixes."

### fn spec.transferSpec.objectConditions.withExcludePrefixesMixin

```ts
withExcludePrefixesMixin(excludePrefixes)
```

"exclude_prefixes must follow the requirements described for include_prefixes."

**Note:** This function appends passed data to existing values

### fn spec.transferSpec.objectConditions.withIncludePrefixes

```ts
withIncludePrefixes(includePrefixes)
```

"If include_refixes is specified, objects that satisfy the object conditions must have names that start with one of the include_prefixes and that do not start with any of the exclude_prefixes. If include_prefixes is not specified, all objects except those that have names starting with one of the exclude_prefixes must satisfy the object conditions."

### fn spec.transferSpec.objectConditions.withIncludePrefixesMixin

```ts
withIncludePrefixesMixin(includePrefixes)
```

"If include_refixes is specified, objects that satisfy the object conditions must have names that start with one of the include_prefixes and that do not start with any of the exclude_prefixes. If include_prefixes is not specified, all objects except those that have names starting with one of the exclude_prefixes must satisfy the object conditions."

**Note:** This function appends passed data to existing values

### fn spec.transferSpec.objectConditions.withMaxTimeElapsedSinceLastModification

```ts
withMaxTimeElapsedSinceLastModification(maxTimeElapsedSinceLastModification)
```

"A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.transferSpec.objectConditions.withMinTimeElapsedSinceLastModification

```ts
withMinTimeElapsedSinceLastModification(minTimeElapsedSinceLastModification)
```

"A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.transferSpec.posixDataSink

"A POSIX filesystem data sink."

### fn spec.transferSpec.posixDataSink.withRootDirectory

```ts
withRootDirectory(rootDirectory)
```

"Root directory path to the filesystem."

## obj spec.transferSpec.posixDataSource

"A POSIX filesystem data source."

### fn spec.transferSpec.posixDataSource.withRootDirectory

```ts
withRootDirectory(rootDirectory)
```

"Root directory path to the filesystem."

## obj spec.transferSpec.transferOptions

"Characteristics of how to treat files from datasource and sink during job. If the option delete_objects_unique_in_sink is true, object conditions based on objects' last_modification_time are ignored and do not exclude objects in a data source or a data sink."

### fn spec.transferSpec.transferOptions.withDeleteObjectsFromSourceAfterTransfer

```ts
withDeleteObjectsFromSourceAfterTransfer(deleteObjectsFromSourceAfterTransfer)
```

"Whether objects should be deleted from the source after they are transferred to the sink. Note that this option and delete_objects_unique_in_sink are mutually exclusive."

### fn spec.transferSpec.transferOptions.withDeleteObjectsUniqueInSink

```ts
withDeleteObjectsUniqueInSink(deleteObjectsUniqueInSink)
```

"Whether objects that exist only in the sink should be deleted. Note that this option and delete_objects_from_source_after_transfer are mutually exclusive."

### fn spec.transferSpec.transferOptions.withOverwriteObjectsAlreadyExistingInSink

```ts
withOverwriteObjectsAlreadyExistingInSink(overwriteObjectsAlreadyExistingInSink)
```

"Whether overwriting objects that already exist in the sink is allowed."

### fn spec.transferSpec.transferOptions.withOverwriteWhen

```ts
withOverwriteWhen(overwriteWhen)
```

"When to overwrite objects that already exist in the sink. If not set, overwrite behavior is determined by overwriteObjectsAlreadyExistingInSink."