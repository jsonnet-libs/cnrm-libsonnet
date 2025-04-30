---
permalink: /1.130/datastream/v1alpha1/datastreamConnectionProfile/
---

# datastream.v1alpha1.datastreamConnectionProfile



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
  * [`fn withBigqueryProfile(bigqueryProfile)`](#fn-specwithbigqueryprofile)
  * [`fn withBigqueryProfileMixin(bigqueryProfile)`](#fn-specwithbigqueryprofilemixin)
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.forwardSshConnectivity`](#obj-specforwardsshconnectivity)
    * [`fn withHostname(hostname)`](#fn-specforwardsshconnectivitywithhostname)
    * [`fn withPort(port)`](#fn-specforwardsshconnectivitywithport)
    * [`fn withUsername(username)`](#fn-specforwardsshconnectivitywithusername)
    * [`obj spec.forwardSshConnectivity.password`](#obj-specforwardsshconnectivitypassword)
      * [`fn withValue(value)`](#fn-specforwardsshconnectivitypasswordwithvalue)
      * [`obj spec.forwardSshConnectivity.password.valueFrom`](#obj-specforwardsshconnectivitypasswordvaluefrom)
        * [`obj spec.forwardSshConnectivity.password.valueFrom.secretKeyRef`](#obj-specforwardsshconnectivitypasswordvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specforwardsshconnectivitypasswordvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specforwardsshconnectivitypasswordvaluefromsecretkeyrefwithname)
    * [`obj spec.forwardSshConnectivity.privateKey`](#obj-specforwardsshconnectivityprivatekey)
      * [`fn withValue(value)`](#fn-specforwardsshconnectivityprivatekeywithvalue)
      * [`obj spec.forwardSshConnectivity.privateKey.valueFrom`](#obj-specforwardsshconnectivityprivatekeyvaluefrom)
        * [`obj spec.forwardSshConnectivity.privateKey.valueFrom.secretKeyRef`](#obj-specforwardsshconnectivityprivatekeyvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specforwardsshconnectivityprivatekeyvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specforwardsshconnectivityprivatekeyvaluefromsecretkeyrefwithname)
  * [`obj spec.gcsProfile`](#obj-specgcsprofile)
    * [`fn withBucket(bucket)`](#fn-specgcsprofilewithbucket)
    * [`fn withRootPath(rootPath)`](#fn-specgcsprofilewithrootpath)
  * [`obj spec.mysqlProfile`](#obj-specmysqlprofile)
    * [`fn withHostname(hostname)`](#fn-specmysqlprofilewithhostname)
    * [`fn withPort(port)`](#fn-specmysqlprofilewithport)
    * [`fn withUsername(username)`](#fn-specmysqlprofilewithusername)
    * [`obj spec.mysqlProfile.password`](#obj-specmysqlprofilepassword)
      * [`fn withValue(value)`](#fn-specmysqlprofilepasswordwithvalue)
      * [`obj spec.mysqlProfile.password.valueFrom`](#obj-specmysqlprofilepasswordvaluefrom)
        * [`obj spec.mysqlProfile.password.valueFrom.secretKeyRef`](#obj-specmysqlprofilepasswordvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specmysqlprofilepasswordvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specmysqlprofilepasswordvaluefromsecretkeyrefwithname)
    * [`obj spec.mysqlProfile.sslConfig`](#obj-specmysqlprofilesslconfig)
      * [`fn withCaCertificateSet(caCertificateSet)`](#fn-specmysqlprofilesslconfigwithcacertificateset)
      * [`fn withClientCertificateSet(clientCertificateSet)`](#fn-specmysqlprofilesslconfigwithclientcertificateset)
      * [`fn withClientKeySet(clientKeySet)`](#fn-specmysqlprofilesslconfigwithclientkeyset)
      * [`obj spec.mysqlProfile.sslConfig.caCertificate`](#obj-specmysqlprofilesslconfigcacertificate)
        * [`fn withValue(value)`](#fn-specmysqlprofilesslconfigcacertificatewithvalue)
        * [`obj spec.mysqlProfile.sslConfig.caCertificate.valueFrom`](#obj-specmysqlprofilesslconfigcacertificatevaluefrom)
          * [`obj spec.mysqlProfile.sslConfig.caCertificate.valueFrom.secretKeyRef`](#obj-specmysqlprofilesslconfigcacertificatevaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specmysqlprofilesslconfigcacertificatevaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specmysqlprofilesslconfigcacertificatevaluefromsecretkeyrefwithname)
      * [`obj spec.mysqlProfile.sslConfig.clientCertificate`](#obj-specmysqlprofilesslconfigclientcertificate)
        * [`fn withValue(value)`](#fn-specmysqlprofilesslconfigclientcertificatewithvalue)
        * [`obj spec.mysqlProfile.sslConfig.clientCertificate.valueFrom`](#obj-specmysqlprofilesslconfigclientcertificatevaluefrom)
          * [`obj spec.mysqlProfile.sslConfig.clientCertificate.valueFrom.secretKeyRef`](#obj-specmysqlprofilesslconfigclientcertificatevaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specmysqlprofilesslconfigclientcertificatevaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specmysqlprofilesslconfigclientcertificatevaluefromsecretkeyrefwithname)
      * [`obj spec.mysqlProfile.sslConfig.clientKey`](#obj-specmysqlprofilesslconfigclientkey)
        * [`fn withValue(value)`](#fn-specmysqlprofilesslconfigclientkeywithvalue)
        * [`obj spec.mysqlProfile.sslConfig.clientKey.valueFrom`](#obj-specmysqlprofilesslconfigclientkeyvaluefrom)
          * [`obj spec.mysqlProfile.sslConfig.clientKey.valueFrom.secretKeyRef`](#obj-specmysqlprofilesslconfigclientkeyvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specmysqlprofilesslconfigclientkeyvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specmysqlprofilesslconfigclientkeyvaluefromsecretkeyrefwithname)
  * [`obj spec.oracleProfile`](#obj-specoracleprofile)
    * [`fn withConnectionAttributes(connectionAttributes)`](#fn-specoracleprofilewithconnectionattributes)
    * [`fn withConnectionAttributesMixin(connectionAttributes)`](#fn-specoracleprofilewithconnectionattributesmixin)
    * [`fn withDatabaseService(databaseService)`](#fn-specoracleprofilewithdatabaseservice)
    * [`fn withHostname(hostname)`](#fn-specoracleprofilewithhostname)
    * [`fn withPort(port)`](#fn-specoracleprofilewithport)
    * [`fn withUsername(username)`](#fn-specoracleprofilewithusername)
    * [`obj spec.oracleProfile.password`](#obj-specoracleprofilepassword)
      * [`fn withValue(value)`](#fn-specoracleprofilepasswordwithvalue)
      * [`obj spec.oracleProfile.password.valueFrom`](#obj-specoracleprofilepasswordvaluefrom)
        * [`obj spec.oracleProfile.password.valueFrom.secretKeyRef`](#obj-specoracleprofilepasswordvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specoracleprofilepasswordvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specoracleprofilepasswordvaluefromsecretkeyrefwithname)
  * [`obj spec.postgresqlProfile`](#obj-specpostgresqlprofile)
    * [`fn withDatabase(database)`](#fn-specpostgresqlprofilewithdatabase)
    * [`fn withHostname(hostname)`](#fn-specpostgresqlprofilewithhostname)
    * [`fn withPort(port)`](#fn-specpostgresqlprofilewithport)
    * [`fn withUsername(username)`](#fn-specpostgresqlprofilewithusername)
    * [`obj spec.postgresqlProfile.password`](#obj-specpostgresqlprofilepassword)
      * [`fn withValue(value)`](#fn-specpostgresqlprofilepasswordwithvalue)
      * [`obj spec.postgresqlProfile.password.valueFrom`](#obj-specpostgresqlprofilepasswordvaluefrom)
        * [`obj spec.postgresqlProfile.password.valueFrom.secretKeyRef`](#obj-specpostgresqlprofilepasswordvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specpostgresqlprofilepasswordvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specpostgresqlprofilepasswordvaluefromsecretkeyrefwithname)
  * [`obj spec.privateConnectivity`](#obj-specprivateconnectivity)
    * [`fn withPrivateConnection(privateConnection)`](#fn-specprivateconnectivitywithprivateconnection)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DatastreamConnectionProfile

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



### fn spec.withBigqueryProfile

```ts
withBigqueryProfile(bigqueryProfile)
```

"BigQuery warehouse profile."

### fn spec.withBigqueryProfileMixin

```ts
withBigqueryProfileMixin(bigqueryProfile)
```

"BigQuery warehouse profile."

**Note:** This function appends passed data to existing values

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"Display name."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The name of the location this connection profile is located in."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The connectionProfileId of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.forwardSshConnectivity

"Forward SSH tunnel connectivity."

### fn spec.forwardSshConnectivity.withHostname

```ts
withHostname(hostname)
```

"Hostname for the SSH tunnel."

### fn spec.forwardSshConnectivity.withPort

```ts
withPort(port)
```

"Port for the SSH tunnel."

### fn spec.forwardSshConnectivity.withUsername

```ts
withUsername(username)
```

"Username for the SSH tunnel."

## obj spec.forwardSshConnectivity.password

"Immutable. SSH password."

### fn spec.forwardSshConnectivity.password.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.forwardSshConnectivity.password.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.forwardSshConnectivity.password.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.forwardSshConnectivity.password.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.forwardSshConnectivity.password.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.forwardSshConnectivity.privateKey

"Immutable. SSH private key."

### fn spec.forwardSshConnectivity.privateKey.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.forwardSshConnectivity.privateKey.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.forwardSshConnectivity.privateKey.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.forwardSshConnectivity.privateKey.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.forwardSshConnectivity.privateKey.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.gcsProfile

"Cloud Storage bucket profile."

### fn spec.gcsProfile.withBucket

```ts
withBucket(bucket)
```

"The Cloud Storage bucket name."

### fn spec.gcsProfile.withRootPath

```ts
withRootPath(rootPath)
```

"The root path inside the Cloud Storage bucket."

## obj spec.mysqlProfile

"MySQL database profile."

### fn spec.mysqlProfile.withHostname

```ts
withHostname(hostname)
```

"Hostname for the MySQL connection."

### fn spec.mysqlProfile.withPort

```ts
withPort(port)
```

"Port for the MySQL connection."

### fn spec.mysqlProfile.withUsername

```ts
withUsername(username)
```

"Username for the MySQL connection."

## obj spec.mysqlProfile.password

"Password for the MySQL connection."

### fn spec.mysqlProfile.password.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.mysqlProfile.password.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.mysqlProfile.password.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.mysqlProfile.password.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.mysqlProfile.password.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.mysqlProfile.sslConfig

"SSL configuration for the MySQL connection."

### fn spec.mysqlProfile.sslConfig.withCaCertificateSet

```ts
withCaCertificateSet(caCertificateSet)
```

"Indicates whether the clientKey field is set."

### fn spec.mysqlProfile.sslConfig.withClientCertificateSet

```ts
withClientCertificateSet(clientCertificateSet)
```

"Indicates whether the clientCertificate field is set."

### fn spec.mysqlProfile.sslConfig.withClientKeySet

```ts
withClientKeySet(clientKeySet)
```

"Indicates whether the clientKey field is set."

## obj spec.mysqlProfile.sslConfig.caCertificate

"Immutable. PEM-encoded certificate of the CA that signed the source database\nserver's certificate."

### fn spec.mysqlProfile.sslConfig.caCertificate.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.mysqlProfile.sslConfig.caCertificate.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.mysqlProfile.sslConfig.caCertificate.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.mysqlProfile.sslConfig.caCertificate.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.mysqlProfile.sslConfig.caCertificate.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.mysqlProfile.sslConfig.clientCertificate

"Immutable. PEM-encoded certificate that will be used by the replica to\nauthenticate against the source database server. If this field\nis used then the 'clientKey' and the 'caCertificate' fields are\nmandatory."

### fn spec.mysqlProfile.sslConfig.clientCertificate.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.mysqlProfile.sslConfig.clientCertificate.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.mysqlProfile.sslConfig.clientCertificate.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.mysqlProfile.sslConfig.clientCertificate.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.mysqlProfile.sslConfig.clientCertificate.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.mysqlProfile.sslConfig.clientKey

"Immutable. PEM-encoded private key associated with the Client Certificate.\nIf this field is used then the 'client_certificate' and the\n'ca_certificate' fields are mandatory."

### fn spec.mysqlProfile.sslConfig.clientKey.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.mysqlProfile.sslConfig.clientKey.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.mysqlProfile.sslConfig.clientKey.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.mysqlProfile.sslConfig.clientKey.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.mysqlProfile.sslConfig.clientKey.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.oracleProfile

"Oracle database profile."

### fn spec.oracleProfile.withConnectionAttributes

```ts
withConnectionAttributes(connectionAttributes)
```

"Connection string attributes."

### fn spec.oracleProfile.withConnectionAttributesMixin

```ts
withConnectionAttributesMixin(connectionAttributes)
```

"Connection string attributes."

**Note:** This function appends passed data to existing values

### fn spec.oracleProfile.withDatabaseService

```ts
withDatabaseService(databaseService)
```

"Database for the Oracle connection."

### fn spec.oracleProfile.withHostname

```ts
withHostname(hostname)
```

"Hostname for the Oracle connection."

### fn spec.oracleProfile.withPort

```ts
withPort(port)
```

"Port for the Oracle connection."

### fn spec.oracleProfile.withUsername

```ts
withUsername(username)
```

"Username for the Oracle connection."

## obj spec.oracleProfile.password

"Password for the Oracle connection."

### fn spec.oracleProfile.password.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.oracleProfile.password.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.oracleProfile.password.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.oracleProfile.password.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.oracleProfile.password.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.postgresqlProfile

"PostgreSQL database profile."

### fn spec.postgresqlProfile.withDatabase

```ts
withDatabase(database)
```

"Database for the PostgreSQL connection."

### fn spec.postgresqlProfile.withHostname

```ts
withHostname(hostname)
```

"Hostname for the PostgreSQL connection."

### fn spec.postgresqlProfile.withPort

```ts
withPort(port)
```

"Port for the PostgreSQL connection."

### fn spec.postgresqlProfile.withUsername

```ts
withUsername(username)
```

"Username for the PostgreSQL connection."

## obj spec.postgresqlProfile.password

"Password for the PostgreSQL connection."

### fn spec.postgresqlProfile.password.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.postgresqlProfile.password.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.postgresqlProfile.password.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.postgresqlProfile.password.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.postgresqlProfile.password.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.privateConnectivity

"Private connectivity."

### fn spec.privateConnectivity.withPrivateConnection

```ts
withPrivateConnection(privateConnection)
```

"A reference to a private connection resource. Format: 'projects/{project}/locations/{location}/privateConnections/{name}'."

## obj spec.projectRef

"The project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `Project` resource."

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