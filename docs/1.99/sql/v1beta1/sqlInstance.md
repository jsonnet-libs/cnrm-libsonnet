---
permalink: /1.99/sql/v1beta1/sqlInstance/
---

# sql.v1beta1.sqlInstance



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
  * [`fn withDatabaseVersion(databaseVersion)`](#fn-specwithdatabaseversion)
  * [`fn withMaintenanceVersion(maintenanceVersion)`](#fn-specwithmaintenanceversion)
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.encryptionKMSCryptoKeyRef`](#obj-specencryptionkmscryptokeyref)
    * [`fn withExternal(external)`](#fn-specencryptionkmscryptokeyrefwithexternal)
    * [`fn withName(name)`](#fn-specencryptionkmscryptokeyrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specencryptionkmscryptokeyrefwithnamespace)
  * [`obj spec.masterInstanceRef`](#obj-specmasterinstanceref)
    * [`fn withExternal(external)`](#fn-specmasterinstancerefwithexternal)
    * [`fn withName(name)`](#fn-specmasterinstancerefwithname)
    * [`fn withNamespace(namespace)`](#fn-specmasterinstancerefwithnamespace)
  * [`obj spec.replicaConfiguration`](#obj-specreplicaconfiguration)
    * [`fn withCaCertificate(caCertificate)`](#fn-specreplicaconfigurationwithcacertificate)
    * [`fn withClientCertificate(clientCertificate)`](#fn-specreplicaconfigurationwithclientcertificate)
    * [`fn withClientKey(clientKey)`](#fn-specreplicaconfigurationwithclientkey)
    * [`fn withConnectRetryInterval(connectRetryInterval)`](#fn-specreplicaconfigurationwithconnectretryinterval)
    * [`fn withDumpFilePath(dumpFilePath)`](#fn-specreplicaconfigurationwithdumpfilepath)
    * [`fn withFailoverTarget(failoverTarget)`](#fn-specreplicaconfigurationwithfailovertarget)
    * [`fn withMasterHeartbeatPeriod(masterHeartbeatPeriod)`](#fn-specreplicaconfigurationwithmasterheartbeatperiod)
    * [`fn withSslCipher(sslCipher)`](#fn-specreplicaconfigurationwithsslcipher)
    * [`fn withUsername(username)`](#fn-specreplicaconfigurationwithusername)
    * [`fn withVerifyServerCertificate(verifyServerCertificate)`](#fn-specreplicaconfigurationwithverifyservercertificate)
    * [`obj spec.replicaConfiguration.password`](#obj-specreplicaconfigurationpassword)
      * [`fn withValue(value)`](#fn-specreplicaconfigurationpasswordwithvalue)
      * [`obj spec.replicaConfiguration.password.valueFrom`](#obj-specreplicaconfigurationpasswordvaluefrom)
        * [`obj spec.replicaConfiguration.password.valueFrom.secretKeyRef`](#obj-specreplicaconfigurationpasswordvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specreplicaconfigurationpasswordvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specreplicaconfigurationpasswordvaluefromsecretkeyrefwithname)
  * [`obj spec.rootPassword`](#obj-specrootpassword)
    * [`fn withValue(value)`](#fn-specrootpasswordwithvalue)
    * [`obj spec.rootPassword.valueFrom`](#obj-specrootpasswordvaluefrom)
      * [`obj spec.rootPassword.valueFrom.secretKeyRef`](#obj-specrootpasswordvaluefromsecretkeyref)
        * [`fn withKey(key)`](#fn-specrootpasswordvaluefromsecretkeyrefwithkey)
        * [`fn withName(name)`](#fn-specrootpasswordvaluefromsecretkeyrefwithname)
  * [`obj spec.settings`](#obj-specsettings)
    * [`fn withActivationPolicy(activationPolicy)`](#fn-specsettingswithactivationpolicy)
    * [`fn withAuthorizedGaeApplications(authorizedGaeApplications)`](#fn-specsettingswithauthorizedgaeapplications)
    * [`fn withAuthorizedGaeApplicationsMixin(authorizedGaeApplications)`](#fn-specsettingswithauthorizedgaeapplicationsmixin)
    * [`fn withAvailabilityType(availabilityType)`](#fn-specsettingswithavailabilitytype)
    * [`fn withCollation(collation)`](#fn-specsettingswithcollation)
    * [`fn withConnectorEnforcement(connectorEnforcement)`](#fn-specsettingswithconnectorenforcement)
    * [`fn withCrashSafeReplication(crashSafeReplication)`](#fn-specsettingswithcrashsafereplication)
    * [`fn withDatabaseFlags(databaseFlags)`](#fn-specsettingswithdatabaseflags)
    * [`fn withDatabaseFlagsMixin(databaseFlags)`](#fn-specsettingswithdatabaseflagsmixin)
    * [`fn withDiskAutoresize(diskAutoresize)`](#fn-specsettingswithdiskautoresize)
    * [`fn withDiskAutoresizeLimit(diskAutoresizeLimit)`](#fn-specsettingswithdiskautoresizelimit)
    * [`fn withDiskSize(diskSize)`](#fn-specsettingswithdisksize)
    * [`fn withDiskType(diskType)`](#fn-specsettingswithdisktype)
    * [`fn withPricingPlan(pricingPlan)`](#fn-specsettingswithpricingplan)
    * [`fn withReplicationType(replicationType)`](#fn-specsettingswithreplicationtype)
    * [`fn withTier(tier)`](#fn-specsettingswithtier)
    * [`fn withTimeZone(timeZone)`](#fn-specsettingswithtimezone)
    * [`obj spec.settings.activeDirectoryConfig`](#obj-specsettingsactivedirectoryconfig)
      * [`fn withDomain(domain)`](#fn-specsettingsactivedirectoryconfigwithdomain)
    * [`obj spec.settings.backupConfiguration`](#obj-specsettingsbackupconfiguration)
      * [`fn withBinaryLogEnabled(binaryLogEnabled)`](#fn-specsettingsbackupconfigurationwithbinarylogenabled)
      * [`fn withEnabled(enabled)`](#fn-specsettingsbackupconfigurationwithenabled)
      * [`fn withLocation(location)`](#fn-specsettingsbackupconfigurationwithlocation)
      * [`fn withPointInTimeRecoveryEnabled(pointInTimeRecoveryEnabled)`](#fn-specsettingsbackupconfigurationwithpointintimerecoveryenabled)
      * [`fn withStartTime(startTime)`](#fn-specsettingsbackupconfigurationwithstarttime)
      * [`fn withTransactionLogRetentionDays(transactionLogRetentionDays)`](#fn-specsettingsbackupconfigurationwithtransactionlogretentiondays)
      * [`obj spec.settings.backupConfiguration.backupRetentionSettings`](#obj-specsettingsbackupconfigurationbackupretentionsettings)
        * [`fn withRetainedBackups(retainedBackups)`](#fn-specsettingsbackupconfigurationbackupretentionsettingswithretainedbackups)
        * [`fn withRetentionUnit(retentionUnit)`](#fn-specsettingsbackupconfigurationbackupretentionsettingswithretentionunit)
    * [`obj spec.settings.databaseFlags`](#obj-specsettingsdatabaseflags)
      * [`fn withName(name)`](#fn-specsettingsdatabaseflagswithname)
      * [`fn withValue(value)`](#fn-specsettingsdatabaseflagswithvalue)
    * [`obj spec.settings.denyMaintenancePeriod`](#obj-specsettingsdenymaintenanceperiod)
      * [`fn withEndDate(endDate)`](#fn-specsettingsdenymaintenanceperiodwithenddate)
      * [`fn withStartDate(startDate)`](#fn-specsettingsdenymaintenanceperiodwithstartdate)
      * [`fn withTime(time)`](#fn-specsettingsdenymaintenanceperiodwithtime)
    * [`obj spec.settings.insightsConfig`](#obj-specsettingsinsightsconfig)
      * [`fn withQueryInsightsEnabled(queryInsightsEnabled)`](#fn-specsettingsinsightsconfigwithqueryinsightsenabled)
      * [`fn withQueryPlansPerMinute(queryPlansPerMinute)`](#fn-specsettingsinsightsconfigwithqueryplansperminute)
      * [`fn withQueryStringLength(queryStringLength)`](#fn-specsettingsinsightsconfigwithquerystringlength)
      * [`fn withRecordApplicationTags(recordApplicationTags)`](#fn-specsettingsinsightsconfigwithrecordapplicationtags)
      * [`fn withRecordClientAddress(recordClientAddress)`](#fn-specsettingsinsightsconfigwithrecordclientaddress)
    * [`obj spec.settings.ipConfiguration`](#obj-specsettingsipconfiguration)
      * [`fn withAllocatedIpRange(allocatedIpRange)`](#fn-specsettingsipconfigurationwithallocatediprange)
      * [`fn withAuthorizedNetworks(authorizedNetworks)`](#fn-specsettingsipconfigurationwithauthorizednetworks)
      * [`fn withAuthorizedNetworksMixin(authorizedNetworks)`](#fn-specsettingsipconfigurationwithauthorizednetworksmixin)
      * [`fn withIpv4Enabled(ipv4Enabled)`](#fn-specsettingsipconfigurationwithipv4enabled)
      * [`fn withRequireSsl(requireSsl)`](#fn-specsettingsipconfigurationwithrequiressl)
      * [`obj spec.settings.ipConfiguration.authorizedNetworks`](#obj-specsettingsipconfigurationauthorizednetworks)
        * [`fn withExpirationTime(expirationTime)`](#fn-specsettingsipconfigurationauthorizednetworkswithexpirationtime)
        * [`fn withName(name)`](#fn-specsettingsipconfigurationauthorizednetworkswithname)
        * [`fn withValue(value)`](#fn-specsettingsipconfigurationauthorizednetworkswithvalue)
      * [`obj spec.settings.ipConfiguration.privateNetworkRef`](#obj-specsettingsipconfigurationprivatenetworkref)
        * [`fn withExternal(external)`](#fn-specsettingsipconfigurationprivatenetworkrefwithexternal)
        * [`fn withName(name)`](#fn-specsettingsipconfigurationprivatenetworkrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specsettingsipconfigurationprivatenetworkrefwithnamespace)
    * [`obj spec.settings.locationPreference`](#obj-specsettingslocationpreference)
      * [`fn withFollowGaeApplication(followGaeApplication)`](#fn-specsettingslocationpreferencewithfollowgaeapplication)
      * [`fn withSecondaryZone(secondaryZone)`](#fn-specsettingslocationpreferencewithsecondaryzone)
      * [`fn withZone(zone)`](#fn-specsettingslocationpreferencewithzone)
    * [`obj spec.settings.maintenanceWindow`](#obj-specsettingsmaintenancewindow)
      * [`fn withDay(day)`](#fn-specsettingsmaintenancewindowwithday)
      * [`fn withHour(hour)`](#fn-specsettingsmaintenancewindowwithhour)
      * [`fn withUpdateTrack(updateTrack)`](#fn-specsettingsmaintenancewindowwithupdatetrack)
    * [`obj spec.settings.passwordValidationPolicy`](#obj-specsettingspasswordvalidationpolicy)
      * [`fn withComplexity(complexity)`](#fn-specsettingspasswordvalidationpolicywithcomplexity)
      * [`fn withDisallowUsernameSubstring(disallowUsernameSubstring)`](#fn-specsettingspasswordvalidationpolicywithdisallowusernamesubstring)
      * [`fn withEnablePasswordPolicy(enablePasswordPolicy)`](#fn-specsettingspasswordvalidationpolicywithenablepasswordpolicy)
      * [`fn withMinLength(minLength)`](#fn-specsettingspasswordvalidationpolicywithminlength)
      * [`fn withPasswordChangeInterval(passwordChangeInterval)`](#fn-specsettingspasswordvalidationpolicywithpasswordchangeinterval)
      * [`fn withReuseInterval(reuseInterval)`](#fn-specsettingspasswordvalidationpolicywithreuseinterval)
    * [`obj spec.settings.sqlServerAuditConfig`](#obj-specsettingssqlserverauditconfig)
      * [`fn withRetentionInterval(retentionInterval)`](#fn-specsettingssqlserverauditconfigwithretentioninterval)
      * [`fn withUploadInterval(uploadInterval)`](#fn-specsettingssqlserverauditconfigwithuploadinterval)
      * [`obj spec.settings.sqlServerAuditConfig.bucketRef`](#obj-specsettingssqlserverauditconfigbucketref)
        * [`fn withExternal(external)`](#fn-specsettingssqlserverauditconfigbucketrefwithexternal)
        * [`fn withName(name)`](#fn-specsettingssqlserverauditconfigbucketrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specsettingssqlserverauditconfigbucketrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of SQLInstance

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



### fn spec.withDatabaseVersion

```ts
withDatabaseVersion(databaseVersion)
```

"The MySQL, PostgreSQL or SQL Server (beta) version to use. Supported values include MYSQL_5_6, MYSQL_5_7, MYSQL_8_0, POSTGRES_9_6, POSTGRES_10, POSTGRES_11, POSTGRES_12, POSTGRES_13, POSTGRES_14, SQLSERVER_2017_STANDARD, SQLSERVER_2017_ENTERPRISE, SQLSERVER_2017_EXPRESS, SQLSERVER_2017_WEB. Database Version Policies includes an up-to-date reference of supported versions."

### fn spec.withMaintenanceVersion

```ts
withMaintenanceVersion(maintenanceVersion)
```

"Maintenance version."

### fn spec.withRegion

```ts
withRegion(region)
```

"Immutable. The region the instance will sit in. Note, Cloud SQL is not available in all regions. A valid region must be provided to use this resource. If a region is not provided in the resource definition, the provider region will be used instead, but this will be an apply-time error for instances if the provider region is not supported with Cloud SQL. If you choose not to provide the region argument for this resource, make sure you understand this."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.encryptionKMSCryptoKeyRef



### fn spec.encryptionKMSCryptoKeyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `KMSCryptoKey` resource."

### fn spec.encryptionKMSCryptoKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.encryptionKMSCryptoKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.masterInstanceRef



### fn spec.masterInstanceRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `SQLInstance` resource."

### fn spec.masterInstanceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.masterInstanceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.replicaConfiguration

"The configuration for replication."

### fn spec.replicaConfiguration.withCaCertificate

```ts
withCaCertificate(caCertificate)
```

"Immutable. PEM representation of the trusted CA's x509 certificate."

### fn spec.replicaConfiguration.withClientCertificate

```ts
withClientCertificate(clientCertificate)
```

"Immutable. PEM representation of the replica's x509 certificate."

### fn spec.replicaConfiguration.withClientKey

```ts
withClientKey(clientKey)
```

"Immutable. PEM representation of the replica's private key. The corresponding public key in encoded in the client_certificate."

### fn spec.replicaConfiguration.withConnectRetryInterval

```ts
withConnectRetryInterval(connectRetryInterval)
```

"Immutable. The number of seconds between connect retries. MySQL's default is 60 seconds."

### fn spec.replicaConfiguration.withDumpFilePath

```ts
withDumpFilePath(dumpFilePath)
```

"Immutable. Path to a SQL file in Google Cloud Storage from which replica instances are created. Format is gs://bucket/filename."

### fn spec.replicaConfiguration.withFailoverTarget

```ts
withFailoverTarget(failoverTarget)
```

"Immutable. Specifies if the replica is the failover target. If the field is set to true the replica will be designated as a failover replica. If the master instance fails, the replica instance will be promoted as the new master instance."

### fn spec.replicaConfiguration.withMasterHeartbeatPeriod

```ts
withMasterHeartbeatPeriod(masterHeartbeatPeriod)
```

"Immutable. Time in ms between replication heartbeats."

### fn spec.replicaConfiguration.withSslCipher

```ts
withSslCipher(sslCipher)
```

"Immutable. Permissible ciphers for use in SSL encryption."

### fn spec.replicaConfiguration.withUsername

```ts
withUsername(username)
```

"Immutable. Username for replication connection."

### fn spec.replicaConfiguration.withVerifyServerCertificate

```ts
withVerifyServerCertificate(verifyServerCertificate)
```

"Immutable. True if the master's common name value is checked during the SSL handshake."

## obj spec.replicaConfiguration.password

"Immutable. Password for the replication connection."

### fn spec.replicaConfiguration.password.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.replicaConfiguration.password.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.replicaConfiguration.password.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.replicaConfiguration.password.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.replicaConfiguration.password.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.rootPassword

"Immutable. Initial root password. Required for MS SQL Server."

### fn spec.rootPassword.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.rootPassword.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.rootPassword.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.rootPassword.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.rootPassword.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.settings

"The settings to use for the database. The configuration is detailed below."

### fn spec.settings.withActivationPolicy

```ts
withActivationPolicy(activationPolicy)
```

"This specifies when the instance should be active. Can be either ALWAYS, NEVER or ON_DEMAND."

### fn spec.settings.withAuthorizedGaeApplications

```ts
withAuthorizedGaeApplications(authorizedGaeApplications)
```

"DEPRECATED. This property is only applicable to First Generation instances, and First Generation instances are now deprecated. see https://cloud.google.com/sql/docs/mysql/deprecation-notice for information on how to upgrade to Second Generation instances.\nSpecifying this field has no-ops; it's recommended to remove this field from your configuration."

### fn spec.settings.withAuthorizedGaeApplicationsMixin

```ts
withAuthorizedGaeApplicationsMixin(authorizedGaeApplications)
```

"DEPRECATED. This property is only applicable to First Generation instances, and First Generation instances are now deprecated. see https://cloud.google.com/sql/docs/mysql/deprecation-notice for information on how to upgrade to Second Generation instances.\nSpecifying this field has no-ops; it's recommended to remove this field from your configuration."

**Note:** This function appends passed data to existing values

### fn spec.settings.withAvailabilityType

```ts
withAvailabilityType(availabilityType)
```

"The availability type of the Cloud SQL instance, high availability\n(REGIONAL) or single zone (ZONAL). For all instances, ensure that\nsettings.backup_configuration.enabled is set to true.\nFor MySQL instances, ensure that settings.backup_configuration.binary_log_enabled is set to true.\nFor Postgres instances, ensure that settings.backup_configuration.point_in_time_recovery_enabled\nis set to true. Defaults to ZONAL."

### fn spec.settings.withCollation

```ts
withCollation(collation)
```

"Immutable. The name of server instance collation."

### fn spec.settings.withConnectorEnforcement

```ts
withConnectorEnforcement(connectorEnforcement)
```

"Specifies if connections must use Cloud SQL connectors."

### fn spec.settings.withCrashSafeReplication

```ts
withCrashSafeReplication(crashSafeReplication)
```

"DEPRECATED. This property is only applicable to First Generation instances, and First Generation instances are now deprecated. see https://cloud.google.com/sql/docs/mysql/deprecation-notice for information on how to upgrade to Second Generation instances.\nSpecifying this field has no-ops; it's recommended to remove this field from your configuration."

### fn spec.settings.withDatabaseFlags

```ts
withDatabaseFlags(databaseFlags)
```



### fn spec.settings.withDatabaseFlagsMixin

```ts
withDatabaseFlagsMixin(databaseFlags)
```



**Note:** This function appends passed data to existing values

### fn spec.settings.withDiskAutoresize

```ts
withDiskAutoresize(diskAutoresize)
```

"Enables auto-resizing of the storage size. Defaults to true."

### fn spec.settings.withDiskAutoresizeLimit

```ts
withDiskAutoresizeLimit(diskAutoresizeLimit)
```

"The maximum size, in GB, to which storage capacity can be automatically increased. The default value is 0, which specifies that there is no limit."

### fn spec.settings.withDiskSize

```ts
withDiskSize(diskSize)
```

"The size of data disk, in GB. Size of a running instance cannot be reduced but can be increased. The minimum value is 10GB."

### fn spec.settings.withDiskType

```ts
withDiskType(diskType)
```

"The type of data disk: PD_SSD or PD_HDD. Defaults to PD_SSD."

### fn spec.settings.withPricingPlan

```ts
withPricingPlan(pricingPlan)
```

"Pricing plan for this instance, can only be PER_USE."

### fn spec.settings.withReplicationType

```ts
withReplicationType(replicationType)
```

"DEPRECATED. This property is only applicable to First Generation instances, and First Generation instances are now deprecated. see https://cloud.google.com/sql/docs/mysql/deprecation-notice for information on how to upgrade to Second Generation instances.\nSpecifying this field has no-ops; it's recommended to remove this field from your configuration."

### fn spec.settings.withTier

```ts
withTier(tier)
```

"The machine type to use. See tiers for more details and supported versions. Postgres supports only shared-core machine types, and custom machine types such as db-custom-2-13312. See the Custom Machine Type Documentation to learn about specifying custom machine types."

### fn spec.settings.withTimeZone

```ts
withTimeZone(timeZone)
```

"Immutable. The time_zone to be used by the database engine (supported only for SQL Server), in SQL Server timezone format."

## obj spec.settings.activeDirectoryConfig



### fn spec.settings.activeDirectoryConfig.withDomain

```ts
withDomain(domain)
```

"Domain name of the Active Directory for SQL Server (e.g., mydomain.com)."

## obj spec.settings.backupConfiguration



### fn spec.settings.backupConfiguration.withBinaryLogEnabled

```ts
withBinaryLogEnabled(binaryLogEnabled)
```

"True if binary logging is enabled. If settings.backup_configuration.enabled is false, this must be as well. Can only be used with MySQL."

### fn spec.settings.backupConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"True if backup configuration is enabled."

### fn spec.settings.backupConfiguration.withLocation

```ts
withLocation(location)
```

"Location of the backup configuration."

### fn spec.settings.backupConfiguration.withPointInTimeRecoveryEnabled

```ts
withPointInTimeRecoveryEnabled(pointInTimeRecoveryEnabled)
```

"True if Point-in-time recovery is enabled."

### fn spec.settings.backupConfiguration.withStartTime

```ts
withStartTime(startTime)
```

"HH:MM format time indicating when backup configuration starts."

### fn spec.settings.backupConfiguration.withTransactionLogRetentionDays

```ts
withTransactionLogRetentionDays(transactionLogRetentionDays)
```

"The number of days of transaction logs we retain for point in time restore, from 1-7."

## obj spec.settings.backupConfiguration.backupRetentionSettings



### fn spec.settings.backupConfiguration.backupRetentionSettings.withRetainedBackups

```ts
withRetainedBackups(retainedBackups)
```

"Number of backups to retain."

### fn spec.settings.backupConfiguration.backupRetentionSettings.withRetentionUnit

```ts
withRetentionUnit(retentionUnit)
```

"The unit that 'retainedBackups' represents. Defaults to COUNT."

## obj spec.settings.databaseFlags



### fn spec.settings.databaseFlags.withName

```ts
withName(name)
```

"Name of the flag."

### fn spec.settings.databaseFlags.withValue

```ts
withValue(value)
```

"Value of the flag."

## obj spec.settings.denyMaintenancePeriod



### fn spec.settings.denyMaintenancePeriod.withEndDate

```ts
withEndDate(endDate)
```

"End date before which maintenance will not take place. The date is in format yyyy-mm-dd i.e., 2020-11-01, or mm-dd, i.e., 11-01."

### fn spec.settings.denyMaintenancePeriod.withStartDate

```ts
withStartDate(startDate)
```

"Start date after which maintenance will not take place. The date is in format yyyy-mm-dd i.e., 2020-11-01, or mm-dd, i.e., 11-01."

### fn spec.settings.denyMaintenancePeriod.withTime

```ts
withTime(time)
```

"Time in UTC when the \"deny maintenance period\" starts on start_date and ends on end_date. The time is in format: HH:mm:SS, i.e., 00:00:00."

## obj spec.settings.insightsConfig

"Configuration of Query Insights."

### fn spec.settings.insightsConfig.withQueryInsightsEnabled

```ts
withQueryInsightsEnabled(queryInsightsEnabled)
```

"True if Query Insights feature is enabled."

### fn spec.settings.insightsConfig.withQueryPlansPerMinute

```ts
withQueryPlansPerMinute(queryPlansPerMinute)
```

"Number of query execution plans captured by Insights per minute for all queries combined. Between 0 and 20. Default to 5."

### fn spec.settings.insightsConfig.withQueryStringLength

```ts
withQueryStringLength(queryStringLength)
```

"Maximum query length stored in bytes. Between 256 and 4500. Default to 1024."

### fn spec.settings.insightsConfig.withRecordApplicationTags

```ts
withRecordApplicationTags(recordApplicationTags)
```

"True if Query Insights will record application tags from query when enabled."

### fn spec.settings.insightsConfig.withRecordClientAddress

```ts
withRecordClientAddress(recordClientAddress)
```

"True if Query Insights will record client address when enabled."

## obj spec.settings.ipConfiguration



### fn spec.settings.ipConfiguration.withAllocatedIpRange

```ts
withAllocatedIpRange(allocatedIpRange)
```

"The name of the allocated ip range for the private ip CloudSQL instance. For example: \"google-managed-services-default\". If set, the instance ip will be created in the allocated range. The range name must comply with RFC 1035. Specifically, the name must be 1-63 characters long and match the regular expression [a-z]([-a-z0-9]*[a-z0-9])?."

### fn spec.settings.ipConfiguration.withAuthorizedNetworks

```ts
withAuthorizedNetworks(authorizedNetworks)
```



### fn spec.settings.ipConfiguration.withAuthorizedNetworksMixin

```ts
withAuthorizedNetworksMixin(authorizedNetworks)
```



**Note:** This function appends passed data to existing values

### fn spec.settings.ipConfiguration.withIpv4Enabled

```ts
withIpv4Enabled(ipv4Enabled)
```

"Whether this Cloud SQL instance should be assigned a public IPV4 address. At least ipv4_enabled must be enabled or a private_network must be configured."

### fn spec.settings.ipConfiguration.withRequireSsl

```ts
withRequireSsl(requireSsl)
```



## obj spec.settings.ipConfiguration.authorizedNetworks



### fn spec.settings.ipConfiguration.authorizedNetworks.withExpirationTime

```ts
withExpirationTime(expirationTime)
```



### fn spec.settings.ipConfiguration.authorizedNetworks.withName

```ts
withName(name)
```



### fn spec.settings.ipConfiguration.authorizedNetworks.withValue

```ts
withValue(value)
```



## obj spec.settings.ipConfiguration.privateNetworkRef



### fn spec.settings.ipConfiguration.privateNetworkRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeNetwork` resource."

### fn spec.settings.ipConfiguration.privateNetworkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.settings.ipConfiguration.privateNetworkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.settings.locationPreference



### fn spec.settings.locationPreference.withFollowGaeApplication

```ts
withFollowGaeApplication(followGaeApplication)
```

"A Google App Engine application whose zone to remain in. Must be in the same region as this instance."

### fn spec.settings.locationPreference.withSecondaryZone

```ts
withSecondaryZone(secondaryZone)
```

"The preferred Compute Engine zone for the secondary/failover."

### fn spec.settings.locationPreference.withZone

```ts
withZone(zone)
```

"The preferred compute engine zone."

## obj spec.settings.maintenanceWindow

"Declares a one-hour maintenance window when an Instance can automatically restart to apply updates. The maintenance window is specified in UTC time."

### fn spec.settings.maintenanceWindow.withDay

```ts
withDay(day)
```

"Day of week (1-7), starting on Monday."

### fn spec.settings.maintenanceWindow.withHour

```ts
withHour(hour)
```

"Hour of day (0-23), ignored if day not set."

### fn spec.settings.maintenanceWindow.withUpdateTrack

```ts
withUpdateTrack(updateTrack)
```

"Receive updates earlier (canary) or later (stable)."

## obj spec.settings.passwordValidationPolicy



### fn spec.settings.passwordValidationPolicy.withComplexity

```ts
withComplexity(complexity)
```

"Password complexity."

### fn spec.settings.passwordValidationPolicy.withDisallowUsernameSubstring

```ts
withDisallowUsernameSubstring(disallowUsernameSubstring)
```

"Disallow username as a part of the password."

### fn spec.settings.passwordValidationPolicy.withEnablePasswordPolicy

```ts
withEnablePasswordPolicy(enablePasswordPolicy)
```

"Whether the password policy is enabled or not."

### fn spec.settings.passwordValidationPolicy.withMinLength

```ts
withMinLength(minLength)
```

"Minimum number of characters allowed."

### fn spec.settings.passwordValidationPolicy.withPasswordChangeInterval

```ts
withPasswordChangeInterval(passwordChangeInterval)
```

"Minimum interval after which the password can be changed. This flag is only supported for PostgresSQL."

### fn spec.settings.passwordValidationPolicy.withReuseInterval

```ts
withReuseInterval(reuseInterval)
```

"Number of previous passwords that cannot be reused."

## obj spec.settings.sqlServerAuditConfig



### fn spec.settings.sqlServerAuditConfig.withRetentionInterval

```ts
withRetentionInterval(retentionInterval)
```

"How long to keep generated audit files. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\".."

### fn spec.settings.sqlServerAuditConfig.withUploadInterval

```ts
withUploadInterval(uploadInterval)
```

"How often to upload generated audit files. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.settings.sqlServerAuditConfig.bucketRef

"The name of the destination bucket (e.g., gs://mybucket)."

### fn spec.settings.sqlServerAuditConfig.bucketRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `url` field of a `StorageBucket` resource."

### fn spec.settings.sqlServerAuditConfig.bucketRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.settings.sqlServerAuditConfig.bucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"