---
permalink: /1.99/identityplatform/v1beta1/identityPlatformConfig/
---

# identityplatform.v1beta1.identityPlatformConfig



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
  * [`fn withAuthorizedDomains(authorizedDomains)`](#fn-specwithauthorizeddomains)
  * [`fn withAuthorizedDomainsMixin(authorizedDomains)`](#fn-specwithauthorizeddomainsmixin)
  * [`obj spec.blockingFunctions`](#obj-specblockingfunctions)
    * [`fn withTriggers(triggers)`](#fn-specblockingfunctionswithtriggers)
    * [`fn withTriggersMixin(triggers)`](#fn-specblockingfunctionswithtriggersmixin)
  * [`obj spec.client`](#obj-specclient)
    * [`obj spec.client.permissions`](#obj-specclientpermissions)
      * [`fn withDisabledUserDeletion(disabledUserDeletion)`](#fn-specclientpermissionswithdisableduserdeletion)
      * [`fn withDisabledUserSignup(disabledUserSignup)`](#fn-specclientpermissionswithdisabledusersignup)
  * [`obj spec.mfa`](#obj-specmfa)
    * [`fn withState(state)`](#fn-specmfawithstate)
  * [`obj spec.monitoring`](#obj-specmonitoring)
    * [`obj spec.monitoring.requestLogging`](#obj-specmonitoringrequestlogging)
      * [`fn withEnabled(enabled)`](#fn-specmonitoringrequestloggingwithenabled)
  * [`obj spec.multiTenant`](#obj-specmultitenant)
    * [`fn withAllowTenants(allowTenants)`](#fn-specmultitenantwithallowtenants)
    * [`obj spec.multiTenant.defaultTenantLocationRef`](#obj-specmultitenantdefaulttenantlocationref)
      * [`fn withExternal(external)`](#fn-specmultitenantdefaulttenantlocationrefwithexternal)
      * [`fn withKind(kind)`](#fn-specmultitenantdefaulttenantlocationrefwithkind)
      * [`fn withName(name)`](#fn-specmultitenantdefaulttenantlocationrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specmultitenantdefaulttenantlocationrefwithnamespace)
  * [`obj spec.notification`](#obj-specnotification)
    * [`fn withDefaultLocale(defaultLocale)`](#fn-specnotificationwithdefaultlocale)
    * [`obj spec.notification.sendEmail`](#obj-specnotificationsendemail)
      * [`fn withCallbackUri(callbackUri)`](#fn-specnotificationsendemailwithcallbackuri)
      * [`fn withMethod(method)`](#fn-specnotificationsendemailwithmethod)
      * [`obj spec.notification.sendEmail.changeEmailTemplate`](#obj-specnotificationsendemailchangeemailtemplate)
        * [`fn withBody(body)`](#fn-specnotificationsendemailchangeemailtemplatewithbody)
        * [`fn withBodyFormat(bodyFormat)`](#fn-specnotificationsendemailchangeemailtemplatewithbodyformat)
        * [`fn withReplyTo(replyTo)`](#fn-specnotificationsendemailchangeemailtemplatewithreplyto)
        * [`fn withSenderDisplayName(senderDisplayName)`](#fn-specnotificationsendemailchangeemailtemplatewithsenderdisplayname)
        * [`fn withSenderLocalPart(senderLocalPart)`](#fn-specnotificationsendemailchangeemailtemplatewithsenderlocalpart)
        * [`fn withSubject(subject)`](#fn-specnotificationsendemailchangeemailtemplatewithsubject)
      * [`obj spec.notification.sendEmail.dnsInfo`](#obj-specnotificationsendemaildnsinfo)
        * [`fn withUseCustomDomain(useCustomDomain)`](#fn-specnotificationsendemaildnsinfowithusecustomdomain)
      * [`obj spec.notification.sendEmail.resetPasswordTemplate`](#obj-specnotificationsendemailresetpasswordtemplate)
        * [`fn withBody(body)`](#fn-specnotificationsendemailresetpasswordtemplatewithbody)
        * [`fn withBodyFormat(bodyFormat)`](#fn-specnotificationsendemailresetpasswordtemplatewithbodyformat)
        * [`fn withReplyTo(replyTo)`](#fn-specnotificationsendemailresetpasswordtemplatewithreplyto)
        * [`fn withSenderDisplayName(senderDisplayName)`](#fn-specnotificationsendemailresetpasswordtemplatewithsenderdisplayname)
        * [`fn withSenderLocalPart(senderLocalPart)`](#fn-specnotificationsendemailresetpasswordtemplatewithsenderlocalpart)
        * [`fn withSubject(subject)`](#fn-specnotificationsendemailresetpasswordtemplatewithsubject)
      * [`obj spec.notification.sendEmail.revertSecondFactorAdditionTemplate`](#obj-specnotificationsendemailrevertsecondfactoradditiontemplate)
        * [`fn withBody(body)`](#fn-specnotificationsendemailrevertsecondfactoradditiontemplatewithbody)
        * [`fn withBodyFormat(bodyFormat)`](#fn-specnotificationsendemailrevertsecondfactoradditiontemplatewithbodyformat)
        * [`fn withReplyTo(replyTo)`](#fn-specnotificationsendemailrevertsecondfactoradditiontemplatewithreplyto)
        * [`fn withSenderDisplayName(senderDisplayName)`](#fn-specnotificationsendemailrevertsecondfactoradditiontemplatewithsenderdisplayname)
        * [`fn withSenderLocalPart(senderLocalPart)`](#fn-specnotificationsendemailrevertsecondfactoradditiontemplatewithsenderlocalpart)
        * [`fn withSubject(subject)`](#fn-specnotificationsendemailrevertsecondfactoradditiontemplatewithsubject)
      * [`obj spec.notification.sendEmail.smtp`](#obj-specnotificationsendemailsmtp)
        * [`fn withHost(host)`](#fn-specnotificationsendemailsmtpwithhost)
        * [`fn withPort(port)`](#fn-specnotificationsendemailsmtpwithport)
        * [`fn withSecurityMode(securityMode)`](#fn-specnotificationsendemailsmtpwithsecuritymode)
        * [`fn withSenderEmail(senderEmail)`](#fn-specnotificationsendemailsmtpwithsenderemail)
        * [`fn withUsername(username)`](#fn-specnotificationsendemailsmtpwithusername)
        * [`obj spec.notification.sendEmail.smtp.password`](#obj-specnotificationsendemailsmtppassword)
          * [`fn withValue(value)`](#fn-specnotificationsendemailsmtppasswordwithvalue)
          * [`obj spec.notification.sendEmail.smtp.password.valueFrom`](#obj-specnotificationsendemailsmtppasswordvaluefrom)
            * [`obj spec.notification.sendEmail.smtp.password.valueFrom.secretKeyRef`](#obj-specnotificationsendemailsmtppasswordvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-specnotificationsendemailsmtppasswordvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-specnotificationsendemailsmtppasswordvaluefromsecretkeyrefwithname)
      * [`obj spec.notification.sendEmail.verifyEmailTemplate`](#obj-specnotificationsendemailverifyemailtemplate)
        * [`fn withBody(body)`](#fn-specnotificationsendemailverifyemailtemplatewithbody)
        * [`fn withBodyFormat(bodyFormat)`](#fn-specnotificationsendemailverifyemailtemplatewithbodyformat)
        * [`fn withReplyTo(replyTo)`](#fn-specnotificationsendemailverifyemailtemplatewithreplyto)
        * [`fn withSenderDisplayName(senderDisplayName)`](#fn-specnotificationsendemailverifyemailtemplatewithsenderdisplayname)
        * [`fn withSenderLocalPart(senderLocalPart)`](#fn-specnotificationsendemailverifyemailtemplatewithsenderlocalpart)
        * [`fn withSubject(subject)`](#fn-specnotificationsendemailverifyemailtemplatewithsubject)
    * [`obj spec.notification.sendSms`](#obj-specnotificationsendsms)
      * [`fn withUseDeviceLocale(useDeviceLocale)`](#fn-specnotificationsendsmswithusedevicelocale)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.quota`](#obj-specquota)
    * [`obj spec.quota.signUpQuotaConfig`](#obj-specquotasignupquotaconfig)
      * [`fn withQuota(quota)`](#fn-specquotasignupquotaconfigwithquota)
      * [`fn withQuotaDuration(quotaDuration)`](#fn-specquotasignupquotaconfigwithquotaduration)
      * [`fn withStartTime(startTime)`](#fn-specquotasignupquotaconfigwithstarttime)
  * [`obj spec.signIn`](#obj-specsignin)
    * [`fn withAllowDuplicateEmails(allowDuplicateEmails)`](#fn-specsigninwithallowduplicateemails)
    * [`obj spec.signIn.anonymous`](#obj-specsigninanonymous)
      * [`fn withEnabled(enabled)`](#fn-specsigninanonymouswithenabled)
    * [`obj spec.signIn.email`](#obj-specsigninemail)
      * [`fn withEnabled(enabled)`](#fn-specsigninemailwithenabled)
      * [`fn withPasswordRequired(passwordRequired)`](#fn-specsigninemailwithpasswordrequired)
    * [`obj spec.signIn.phoneNumber`](#obj-specsigninphonenumber)
      * [`fn withEnabled(enabled)`](#fn-specsigninphonenumberwithenabled)
      * [`fn withTestPhoneNumbers(testPhoneNumbers)`](#fn-specsigninphonenumberwithtestphonenumbers)
      * [`fn withTestPhoneNumbersMixin(testPhoneNumbers)`](#fn-specsigninphonenumberwithtestphonenumbersmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of IdentityPlatformConfig

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



### fn spec.withAuthorizedDomains

```ts
withAuthorizedDomains(authorizedDomains)
```

"List of domains authorized for OAuth redirects"

### fn spec.withAuthorizedDomainsMixin

```ts
withAuthorizedDomainsMixin(authorizedDomains)
```

"List of domains authorized for OAuth redirects"

**Note:** This function appends passed data to existing values

## obj spec.blockingFunctions

"Configuration related to blocking functions."

### fn spec.blockingFunctions.withTriggers

```ts
withTriggers(triggers)
```

"Map of Trigger to event type. Key should be one of the supported event types: \"beforeCreate\", \"beforeSignIn\

### fn spec.blockingFunctions.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"Map of Trigger to event type. Key should be one of the supported event types: \"beforeCreate\", \"beforeSignIn\

**Note:** This function appends passed data to existing values

## obj spec.client

"Options related to how clients making requests on behalf of a project should be configured."

## obj spec.client.permissions

"Configuration related to restricting a user's ability to affect their account."

### fn spec.client.permissions.withDisabledUserDeletion

```ts
withDisabledUserDeletion(disabledUserDeletion)
```

"When true, end users cannot delete their account on the associated project through any of our API methods"

### fn spec.client.permissions.withDisabledUserSignup

```ts
withDisabledUserSignup(disabledUserSignup)
```

"When true, end users cannot sign up for a new account on the associated project through any of our API methods"

## obj spec.mfa

"Configuration for this project's multi-factor authentication, including whether it is active and what factors can be used for the second factor"

### fn spec.mfa.withState

```ts
withState(state)
```

"Whether MultiFactor Authentication has been enabled for this project. Possible values: STATE_UNSPECIFIED, DISABLED, ENABLED, MANDATORY"

## obj spec.monitoring

"Configuration related to monitoring project activity."

## obj spec.monitoring.requestLogging

"Configuration for logging requests made to this project to Stackdriver Logging"

### fn spec.monitoring.requestLogging.withEnabled

```ts
withEnabled(enabled)
```

"Whether logging is enabled for this project or not."

## obj spec.multiTenant

"Configuration related to multi-tenant functionality."

### fn spec.multiTenant.withAllowTenants

```ts
withAllowTenants(allowTenants)
```

"Whether this project can have tenants or not."

## obj spec.multiTenant.defaultTenantLocationRef



### fn spec.multiTenant.defaultTenantLocationRef.withExternal

```ts
withExternal(external)
```

"The default cloud parent org or folder that the tenant project should be created under. The parent resource name should be in the format of \"<type>/<number>\", such as \"folders/123\" or \"organizations/456\". If the value is not set, the tenant will be created under the same organization or folder as the agent project.\n\nAllowed values:\n* The Google Cloud resource name of a `Folder` resource (format: `folders/{{name}}`).\n* The Google Cloud resource name of a Google Cloud Organization (format: `organizations/{{name}}`)."

### fn spec.multiTenant.defaultTenantLocationRef.withKind

```ts
withKind(kind)
```

"Kind of the referent. Allowed values: Folder"

### fn spec.multiTenant.defaultTenantLocationRef.withName

```ts
withName(name)
```

"[WARNING] Organization not yet supported in Config Connector, use 'external' field to reference existing resources.\nName of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.multiTenant.defaultTenantLocationRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.notification

"Configuration related to sending notifications to users."

### fn spec.notification.withDefaultLocale

```ts
withDefaultLocale(defaultLocale)
```

"Default locale used for email and SMS in IETF BCP 47 format."

## obj spec.notification.sendEmail

"Options for email sending."

### fn spec.notification.sendEmail.withCallbackUri

```ts
withCallbackUri(callbackUri)
```

"action url in email template."

### fn spec.notification.sendEmail.withMethod

```ts
withMethod(method)
```

"The method used for sending an email. Possible values: METHOD_UNSPECIFIED, DEFAULT, CUSTOM_SMTP"

## obj spec.notification.sendEmail.changeEmailTemplate

"Email template for change email"

### fn spec.notification.sendEmail.changeEmailTemplate.withBody

```ts
withBody(body)
```

"Immutable. Email body"

### fn spec.notification.sendEmail.changeEmailTemplate.withBodyFormat

```ts
withBodyFormat(bodyFormat)
```

"Email body format Possible values: BODY_FORMAT_UNSPECIFIED, PLAIN_TEXT, HTML"

### fn spec.notification.sendEmail.changeEmailTemplate.withReplyTo

```ts
withReplyTo(replyTo)
```

"Reply-to address"

### fn spec.notification.sendEmail.changeEmailTemplate.withSenderDisplayName

```ts
withSenderDisplayName(senderDisplayName)
```

"Sender display name"

### fn spec.notification.sendEmail.changeEmailTemplate.withSenderLocalPart

```ts
withSenderLocalPart(senderLocalPart)
```

"Local part of From address"

### fn spec.notification.sendEmail.changeEmailTemplate.withSubject

```ts
withSubject(subject)
```

"Subject of the email"

## obj spec.notification.sendEmail.dnsInfo

"Information of custom domain DNS verification."

### fn spec.notification.sendEmail.dnsInfo.withUseCustomDomain

```ts
withUseCustomDomain(useCustomDomain)
```

"Whether to use custom domain."

## obj spec.notification.sendEmail.resetPasswordTemplate

"Email template for reset password"

### fn spec.notification.sendEmail.resetPasswordTemplate.withBody

```ts
withBody(body)
```

"Email body"

### fn spec.notification.sendEmail.resetPasswordTemplate.withBodyFormat

```ts
withBodyFormat(bodyFormat)
```

"Email body format Possible values: BODY_FORMAT_UNSPECIFIED, PLAIN_TEXT, HTML"

### fn spec.notification.sendEmail.resetPasswordTemplate.withReplyTo

```ts
withReplyTo(replyTo)
```

"Reply-to address"

### fn spec.notification.sendEmail.resetPasswordTemplate.withSenderDisplayName

```ts
withSenderDisplayName(senderDisplayName)
```

"Sender display name"

### fn spec.notification.sendEmail.resetPasswordTemplate.withSenderLocalPart

```ts
withSenderLocalPart(senderLocalPart)
```

"Local part of From address"

### fn spec.notification.sendEmail.resetPasswordTemplate.withSubject

```ts
withSubject(subject)
```

"Subject of the email"

## obj spec.notification.sendEmail.revertSecondFactorAdditionTemplate

"Email template for reverting second factor addition emails"

### fn spec.notification.sendEmail.revertSecondFactorAdditionTemplate.withBody

```ts
withBody(body)
```

"Immutable. Email body"

### fn spec.notification.sendEmail.revertSecondFactorAdditionTemplate.withBodyFormat

```ts
withBodyFormat(bodyFormat)
```

"Email body format Possible values: BODY_FORMAT_UNSPECIFIED, PLAIN_TEXT, HTML"

### fn spec.notification.sendEmail.revertSecondFactorAdditionTemplate.withReplyTo

```ts
withReplyTo(replyTo)
```

"Reply-to address"

### fn spec.notification.sendEmail.revertSecondFactorAdditionTemplate.withSenderDisplayName

```ts
withSenderDisplayName(senderDisplayName)
```

"Sender display name"

### fn spec.notification.sendEmail.revertSecondFactorAdditionTemplate.withSenderLocalPart

```ts
withSenderLocalPart(senderLocalPart)
```

"Local part of From address"

### fn spec.notification.sendEmail.revertSecondFactorAdditionTemplate.withSubject

```ts
withSubject(subject)
```

"Subject of the email"

## obj spec.notification.sendEmail.smtp

"Use a custom SMTP relay"

### fn spec.notification.sendEmail.smtp.withHost

```ts
withHost(host)
```

"SMTP relay host"

### fn spec.notification.sendEmail.smtp.withPort

```ts
withPort(port)
```

"SMTP relay port"

### fn spec.notification.sendEmail.smtp.withSecurityMode

```ts
withSecurityMode(securityMode)
```

"SMTP security mode. Possible values: SECURITY_MODE_UNSPECIFIED, SSL, START_TLS"

### fn spec.notification.sendEmail.smtp.withSenderEmail

```ts
withSenderEmail(senderEmail)
```

"Sender email for the SMTP relay"

### fn spec.notification.sendEmail.smtp.withUsername

```ts
withUsername(username)
```

"SMTP relay username"

## obj spec.notification.sendEmail.smtp.password

"SMTP relay password"

### fn spec.notification.sendEmail.smtp.password.withValue

```ts
withValue(value)
```

"Value of the field. Cannot be used if 'valueFrom' is specified."

## obj spec.notification.sendEmail.smtp.password.valueFrom

"Source for the field's value. Cannot be used if 'value' is specified."

## obj spec.notification.sendEmail.smtp.password.valueFrom.secretKeyRef

"Reference to a value with the given key in the given Secret in the resource's namespace."

### fn spec.notification.sendEmail.smtp.password.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"Key that identifies the value to be extracted."

### fn spec.notification.sendEmail.smtp.password.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the Secret to extract a value from."

## obj spec.notification.sendEmail.verifyEmailTemplate

"Email template for verify email"

### fn spec.notification.sendEmail.verifyEmailTemplate.withBody

```ts
withBody(body)
```

"Immutable. Email body"

### fn spec.notification.sendEmail.verifyEmailTemplate.withBodyFormat

```ts
withBodyFormat(bodyFormat)
```

"Email body format Possible values: BODY_FORMAT_UNSPECIFIED, PLAIN_TEXT, HTML"

### fn spec.notification.sendEmail.verifyEmailTemplate.withReplyTo

```ts
withReplyTo(replyTo)
```

"Reply-to address"

### fn spec.notification.sendEmail.verifyEmailTemplate.withSenderDisplayName

```ts
withSenderDisplayName(senderDisplayName)
```

"Sender display name"

### fn spec.notification.sendEmail.verifyEmailTemplate.withSenderLocalPart

```ts
withSenderLocalPart(senderLocalPart)
```

"Local part of From address"

### fn spec.notification.sendEmail.verifyEmailTemplate.withSubject

```ts
withSubject(subject)
```

"Subject of the email"

## obj spec.notification.sendSms

"Options for SMS sending."

### fn spec.notification.sendSms.withUseDeviceLocale

```ts
withUseDeviceLocale(useDeviceLocale)
```

"Whether to use the accept_language header for SMS."

## obj spec.projectRef

"Immutable. The Project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"The project of the resource\n\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

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

## obj spec.quota

"Configuration related to quotas."

## obj spec.quota.signUpQuotaConfig

"Quota for the Signup endpoint, if overwritten. Signup quota is measured in sign ups per project per hour per IP."

### fn spec.quota.signUpQuotaConfig.withQuota

```ts
withQuota(quota)
```

"Corresponds to the 'refill_token_count' field in QuotaServer config"

### fn spec.quota.signUpQuotaConfig.withQuotaDuration

```ts
withQuotaDuration(quotaDuration)
```

"How long this quota will be active for"

### fn spec.quota.signUpQuotaConfig.withStartTime

```ts
withStartTime(startTime)
```

"When this quota will take affect"

## obj spec.signIn

"Configuration related to local sign in methods."

### fn spec.signIn.withAllowDuplicateEmails

```ts
withAllowDuplicateEmails(allowDuplicateEmails)
```

"Whether to allow more than one account to have the same email."

## obj spec.signIn.anonymous

"Configuration options related to authenticating an anonymous user."

### fn spec.signIn.anonymous.withEnabled

```ts
withEnabled(enabled)
```

"Whether anonymous user auth is enabled for the project or not."

## obj spec.signIn.email

"Configuration options related to authenticating a user by their email address."

### fn spec.signIn.email.withEnabled

```ts
withEnabled(enabled)
```

"Whether email auth is enabled for the project or not."

### fn spec.signIn.email.withPasswordRequired

```ts
withPasswordRequired(passwordRequired)
```

"Whether a password is required for email auth or not. If true, both an email and password must be provided to sign in. If false, a user may sign in via either email/password or email link."

## obj spec.signIn.phoneNumber

"Configuration options related to authenticated a user by their phone number."

### fn spec.signIn.phoneNumber.withEnabled

```ts
withEnabled(enabled)
```

"Whether phone number auth is enabled for the project or not."

### fn spec.signIn.phoneNumber.withTestPhoneNumbers

```ts
withTestPhoneNumbers(testPhoneNumbers)
```

"A map of that can be used for phone auth testing."

### fn spec.signIn.phoneNumber.withTestPhoneNumbersMixin

```ts
withTestPhoneNumbersMixin(testPhoneNumbers)
```

"A map of that can be used for phone auth testing."

**Note:** This function appends passed data to existing values