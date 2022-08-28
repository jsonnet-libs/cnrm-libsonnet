---
permalink: /1.82/billingbudgets/v1beta1/billingBudgetsBudget/
---

# billingbudgets.v1beta1.billingBudgetsBudget



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
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withThresholdRules(thresholdRules)`](#fn-specwiththresholdrules)
  * [`fn withThresholdRulesMixin(thresholdRules)`](#fn-specwiththresholdrulesmixin)
  * [`obj spec.allUpdatesRule`](#obj-specallupdatesrule)
    * [`fn withDisableDefaultIamRecipients(disableDefaultIamRecipients)`](#fn-specallupdatesrulewithdisabledefaultiamrecipients)
    * [`fn withMonitoringNotificationChannels(monitoringNotificationChannels)`](#fn-specallupdatesrulewithmonitoringnotificationchannels)
    * [`fn withMonitoringNotificationChannelsMixin(monitoringNotificationChannels)`](#fn-specallupdatesrulewithmonitoringnotificationchannelsmixin)
    * [`fn withSchemaVersion(schemaVersion)`](#fn-specallupdatesrulewithschemaversion)
    * [`obj spec.allUpdatesRule.monitoringNotificationChannels`](#obj-specallupdatesrulemonitoringnotificationchannels)
      * [`fn withExternal(external)`](#fn-specallupdatesrulemonitoringnotificationchannelswithexternal)
      * [`fn withName(name)`](#fn-specallupdatesrulemonitoringnotificationchannelswithname)
      * [`fn withNamespace(namespace)`](#fn-specallupdatesrulemonitoringnotificationchannelswithnamespace)
    * [`obj spec.allUpdatesRule.pubsubTopicRef`](#obj-specallupdatesrulepubsubtopicref)
      * [`fn withExternal(external)`](#fn-specallupdatesrulepubsubtopicrefwithexternal)
      * [`fn withName(name)`](#fn-specallupdatesrulepubsubtopicrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specallupdatesrulepubsubtopicrefwithnamespace)
  * [`obj spec.amount`](#obj-specamount)
    * [`fn withLastPeriodAmount(lastPeriodAmount)`](#fn-specamountwithlastperiodamount)
    * [`fn withLastPeriodAmountMixin(lastPeriodAmount)`](#fn-specamountwithlastperiodamountmixin)
    * [`obj spec.amount.specifiedAmount`](#obj-specamountspecifiedamount)
      * [`fn withCurrencyCode(currencyCode)`](#fn-specamountspecifiedamountwithcurrencycode)
      * [`fn withNanos(nanos)`](#fn-specamountspecifiedamountwithnanos)
      * [`fn withUnits(units)`](#fn-specamountspecifiedamountwithunits)
  * [`obj spec.billingAccountRef`](#obj-specbillingaccountref)
    * [`fn withExternal(external)`](#fn-specbillingaccountrefwithexternal)
    * [`fn withName(name)`](#fn-specbillingaccountrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specbillingaccountrefwithnamespace)
  * [`obj spec.budgetFilter`](#obj-specbudgetfilter)
    * [`fn withCalendarPeriod(calendarPeriod)`](#fn-specbudgetfilterwithcalendarperiod)
    * [`fn withCreditTypes(creditTypes)`](#fn-specbudgetfilterwithcredittypes)
    * [`fn withCreditTypesMixin(creditTypes)`](#fn-specbudgetfilterwithcredittypesmixin)
    * [`fn withCreditTypesTreatment(creditTypesTreatment)`](#fn-specbudgetfilterwithcredittypestreatment)
    * [`fn withLabels(labels)`](#fn-specbudgetfilterwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specbudgetfilterwithlabelsmixin)
    * [`fn withProjects(projects)`](#fn-specbudgetfilterwithprojects)
    * [`fn withProjectsMixin(projects)`](#fn-specbudgetfilterwithprojectsmixin)
    * [`fn withServices(services)`](#fn-specbudgetfilterwithservices)
    * [`fn withServicesMixin(services)`](#fn-specbudgetfilterwithservicesmixin)
    * [`fn withSubaccounts(subaccounts)`](#fn-specbudgetfilterwithsubaccounts)
    * [`fn withSubaccountsMixin(subaccounts)`](#fn-specbudgetfilterwithsubaccountsmixin)
    * [`obj spec.budgetFilter.customPeriod`](#obj-specbudgetfiltercustomperiod)
      * [`obj spec.budgetFilter.customPeriod.endDate`](#obj-specbudgetfiltercustomperiodenddate)
        * [`fn withDay(day)`](#fn-specbudgetfiltercustomperiodenddatewithday)
        * [`fn withMonth(month)`](#fn-specbudgetfiltercustomperiodenddatewithmonth)
        * [`fn withYear(year)`](#fn-specbudgetfiltercustomperiodenddatewithyear)
      * [`obj spec.budgetFilter.customPeriod.startDate`](#obj-specbudgetfiltercustomperiodstartdate)
        * [`fn withDay(day)`](#fn-specbudgetfiltercustomperiodstartdatewithday)
        * [`fn withMonth(month)`](#fn-specbudgetfiltercustomperiodstartdatewithmonth)
        * [`fn withYear(year)`](#fn-specbudgetfiltercustomperiodstartdatewithyear)
    * [`obj spec.budgetFilter.projects`](#obj-specbudgetfilterprojects)
      * [`fn withExternal(external)`](#fn-specbudgetfilterprojectswithexternal)
      * [`fn withName(name)`](#fn-specbudgetfilterprojectswithname)
      * [`fn withNamespace(namespace)`](#fn-specbudgetfilterprojectswithnamespace)
    * [`obj spec.budgetFilter.subaccounts`](#obj-specbudgetfiltersubaccounts)
      * [`fn withExternal(external)`](#fn-specbudgetfiltersubaccountswithexternal)
      * [`fn withName(name)`](#fn-specbudgetfiltersubaccountswithname)
      * [`fn withNamespace(namespace)`](#fn-specbudgetfiltersubaccountswithnamespace)
  * [`obj spec.thresholdRules`](#obj-specthresholdrules)
    * [`fn withSpendBasis(spendBasis)`](#fn-specthresholdruleswithspendbasis)
    * [`fn withThresholdPercent(thresholdPercent)`](#fn-specthresholdruleswiththresholdpercent)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of BillingBudgetsBudget

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



### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"User data for display name in UI. The name must be less than or equal to 60 characters."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource."

### fn spec.withThresholdRules

```ts
withThresholdRules(thresholdRules)
```

"Optional. Rules that trigger alerts (notifications of thresholds being crossed) when spend exceeds the specified percentages of the budget."

### fn spec.withThresholdRulesMixin

```ts
withThresholdRulesMixin(thresholdRules)
```

"Optional. Rules that trigger alerts (notifications of thresholds being crossed) when spend exceeds the specified percentages of the budget."

**Note:** This function appends passed data to existing values

## obj spec.allUpdatesRule

"Optional. Rules to apply to notifications sent based on budget spend and thresholds."

### fn spec.allUpdatesRule.withDisableDefaultIamRecipients

```ts
withDisableDefaultIamRecipients(disableDefaultIamRecipients)
```

"Optional. When set to true, disables default notifications sent when a threshold is exceeded. Default notifications are sent to those with Billing Account Administrator and Billing Account User IAM roles for the target account."

### fn spec.allUpdatesRule.withMonitoringNotificationChannels

```ts
withMonitoringNotificationChannels(monitoringNotificationChannels)
```



### fn spec.allUpdatesRule.withMonitoringNotificationChannelsMixin

```ts
withMonitoringNotificationChannelsMixin(monitoringNotificationChannels)
```



**Note:** This function appends passed data to existing values

### fn spec.allUpdatesRule.withSchemaVersion

```ts
withSchemaVersion(schemaVersion)
```

"Optional. Required when NotificationsRule.pubsub_topic is set. The schema version of the notification sent to NotificationsRule.pubsub_topic. Only \"1.0\" is accepted. It represents the JSON schema as defined in https://cloud.google.com/billing/docs/how-to/budgets-programmatic-notifications#notification_format."

## obj spec.allUpdatesRule.monitoringNotificationChannels



### fn spec.allUpdatesRule.monitoringNotificationChannels.withExternal

```ts
withExternal(external)
```

"Allowed value: The Google Cloud resource name of a `MonitoringNotificationChannel` resource (format: `projects/{{project}}/notificationChannels/{{name}}`)."

### fn spec.allUpdatesRule.monitoringNotificationChannels.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.allUpdatesRule.monitoringNotificationChannels.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.allUpdatesRule.pubsubTopicRef



### fn spec.allUpdatesRule.pubsubTopicRef.withExternal

```ts
withExternal(external)
```

"Optional. The name of the Pub/Sub topic where budget related messages will be published, in the form `projects/{project_id}/topics/{topic_id}`. Updates are sent at regular intervals to the topic. The topic needs to be created before the budget is created; see https://cloud.google.com/billing/docs/how-to/budgets-programmatic-notifications for more details. Caller is expected to have `pubsub.topics.setIamPolicy` permission on the topic when it's set for a budget, otherwise, the API call will fail with PERMISSION_DENIED. See https://cloud.google.com/billing/docs/how-to/budgets-programmatic-notifications#permissions_required_for_this_task for more details on Pub/Sub roles and permissions.\n\nAllowed value: The Google Cloud resource name of a `PubSubTopic` resource (format: `projects/{{project}}/topics/{{name}}`)."

### fn spec.allUpdatesRule.pubsubTopicRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.allUpdatesRule.pubsubTopicRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.amount

"Required. Budgeted amount."

### fn spec.amount.withLastPeriodAmount

```ts
withLastPeriodAmount(lastPeriodAmount)
```

"Use the last period's actual spend as the budget for the present period. LastPeriodAmount can only be set when the budget's time period is a ."

### fn spec.amount.withLastPeriodAmountMixin

```ts
withLastPeriodAmountMixin(lastPeriodAmount)
```

"Use the last period's actual spend as the budget for the present period. LastPeriodAmount can only be set when the budget's time period is a ."

**Note:** This function appends passed data to existing values

## obj spec.amount.specifiedAmount

"A specified amount to use as the budget. `currency_code` is optional. If specified when creating a budget, it must match the currency of the billing account. If specified when updating a budget, it must match the currency_code of the existing budget. The `currency_code` is provided on output."

### fn spec.amount.specifiedAmount.withCurrencyCode

```ts
withCurrencyCode(currencyCode)
```

"The three-letter currency code defined in ISO 4217."

### fn spec.amount.specifiedAmount.withNanos

```ts
withNanos(nanos)
```

"Number of nano (10^-9) units of the amount. The value must be between -999,999,999 and +999,999,999 inclusive. If `units` is positive, `nanos` must be positive or zero. If `units` is zero, `nanos` can be positive, zero, or negative. If `units` is negative, `nanos` must be negative or zero. For example $-1.75 is represented as `units`=-1 and `nanos`=-750,000,000."

### fn spec.amount.specifiedAmount.withUnits

```ts
withUnits(units)
```

"The whole units of the amount. For example if `currencyCode` is `\"USD\"`, then 1 unit is one US dollar."

## obj spec.billingAccountRef



### fn spec.billingAccountRef.withExternal

```ts
withExternal(external)
```

"The billing account of the resource\n\nAllowed value: The Google Cloud resource name of a Google Cloud Billing Account (format: `billingAccounts/{{name}}`)."

### fn spec.billingAccountRef.withName

```ts
withName(name)
```

"[WARNING] BillingAccount not yet supported in Config Connector, use 'external' field to reference existing resources.\nName of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.billingAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.budgetFilter

"Optional. Filters that define which resources are used to compute the actual spend against the budget amount, such as projects, services, and the budget's time period, as well as other filters."

### fn spec.budgetFilter.withCalendarPeriod

```ts
withCalendarPeriod(calendarPeriod)
```

"Optional. Specifies to track usage for recurring calendar period. For example, assume that CalendarPeriod.QUARTER is set. The budget will track usage from April 1 to June 30, when the current calendar month is April, May, June. After that, it will track usage from July 1 to September 30 when the current calendar month is July, August, September, so on. Possible values: CALENDAR_PERIOD_UNSPECIFIED, MONTH, QUARTER, YEAR"

### fn spec.budgetFilter.withCreditTypes

```ts
withCreditTypes(creditTypes)
```

"Optional. If Filter.credit_types_treatment is INCLUDE_SPECIFIED_CREDITS, this is a list of credit types to be subtracted from gross cost to determine the spend for threshold calculations. See a list of acceptable credit type values. If Filter.credit_types_treatment is not INCLUDE_SPECIFIED_CREDITS, this field must be empty."

### fn spec.budgetFilter.withCreditTypesMixin

```ts
withCreditTypesMixin(creditTypes)
```

"Optional. If Filter.credit_types_treatment is INCLUDE_SPECIFIED_CREDITS, this is a list of credit types to be subtracted from gross cost to determine the spend for threshold calculations. See a list of acceptable credit type values. If Filter.credit_types_treatment is not INCLUDE_SPECIFIED_CREDITS, this field must be empty."

**Note:** This function appends passed data to existing values

### fn spec.budgetFilter.withCreditTypesTreatment

```ts
withCreditTypesTreatment(creditTypesTreatment)
```

"Optional. If not set, default behavior is `INCLUDE_ALL_CREDITS`."

### fn spec.budgetFilter.withLabels

```ts
withLabels(labels)
```

"Optional. A single label and value pair specifying that usage from only this set of labeled resources should be included in the budget. Currently, multiple entries or multiple values per entry are not allowed. If omitted, the report will include all labeled and unlabeled usage."

### fn spec.budgetFilter.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Optional. A single label and value pair specifying that usage from only this set of labeled resources should be included in the budget. Currently, multiple entries or multiple values per entry are not allowed. If omitted, the report will include all labeled and unlabeled usage."

**Note:** This function appends passed data to existing values

### fn spec.budgetFilter.withProjects

```ts
withProjects(projects)
```



### fn spec.budgetFilter.withProjectsMixin

```ts
withProjectsMixin(projects)
```



**Note:** This function appends passed data to existing values

### fn spec.budgetFilter.withServices

```ts
withServices(services)
```

"Optional. A set of services of the form `services/{service_id}`, specifying that usage from only this set of services should be included in the budget. If omitted, the report will include usage for all the services. The service names are available through the Catalog API: https://cloud.google.com/billing/v1/how-tos/catalog-api."

### fn spec.budgetFilter.withServicesMixin

```ts
withServicesMixin(services)
```

"Optional. A set of services of the form `services/{service_id}`, specifying that usage from only this set of services should be included in the budget. If omitted, the report will include usage for all the services. The service names are available through the Catalog API: https://cloud.google.com/billing/v1/how-tos/catalog-api."

**Note:** This function appends passed data to existing values

### fn spec.budgetFilter.withSubaccounts

```ts
withSubaccounts(subaccounts)
```



### fn spec.budgetFilter.withSubaccountsMixin

```ts
withSubaccountsMixin(subaccounts)
```



**Note:** This function appends passed data to existing values

## obj spec.budgetFilter.customPeriod

"Optional. Specifies to track usage from any start date (required) to any end date (optional). This time period is static, it does not recur."

## obj spec.budgetFilter.customPeriod.endDate

"Optional. The end date of the time period. Budgets with elapsed end date won't be processed. If unset, specifies to track all usage incurred since the start_date."

### fn spec.budgetFilter.customPeriod.endDate.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.budgetFilter.customPeriod.endDate.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.budgetFilter.customPeriod.endDate.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.budgetFilter.customPeriod.startDate

"Required. The start date must be after January 1, 2017."

### fn spec.budgetFilter.customPeriod.startDate.withDay

```ts
withDay(day)
```

"Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant."

### fn spec.budgetFilter.customPeriod.startDate.withMonth

```ts
withMonth(month)
```

"Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day."

### fn spec.budgetFilter.customPeriod.startDate.withYear

```ts
withYear(year)
```

"Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year."

## obj spec.budgetFilter.projects



### fn spec.budgetFilter.projects.withExternal

```ts
withExternal(external)
```

"Allowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

### fn spec.budgetFilter.projects.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.budgetFilter.projects.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.budgetFilter.subaccounts



### fn spec.budgetFilter.subaccounts.withExternal

```ts
withExternal(external)
```



### fn spec.budgetFilter.subaccounts.withName

```ts
withName(name)
```

"[WARNING] CloudBillingBillingAccount not yet supported in Config Connector, use 'external' field to reference existing resources.\nName of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.budgetFilter.subaccounts.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.thresholdRules

"Optional. Rules that trigger alerts (notifications of thresholds being crossed) when spend exceeds the specified percentages of the budget."

### fn spec.thresholdRules.withSpendBasis

```ts
withSpendBasis(spendBasis)
```

"Optional. The type of basis used to determine if spend has passed the threshold. Behavior defaults to CURRENT_SPEND if not set. Possible values: BASIS_UNSPECIFIED, CURRENT_SPEND, FORECASTED_SPEND"

### fn spec.thresholdRules.withThresholdPercent

```ts
withThresholdPercent(thresholdPercent)
```

"Required. Send an alert when this threshold is exceeded. This is a 1.0-based percentage, so 0.5 = 50%. Validation: non-negative number."