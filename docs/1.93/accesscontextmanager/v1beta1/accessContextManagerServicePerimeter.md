---
permalink: /1.93/accesscontextmanager/v1beta1/accessContextManagerServicePerimeter/
---

# accesscontextmanager.v1beta1.accessContextManagerServicePerimeter



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
  * [`fn withPerimeterType(perimeterType)`](#fn-specwithperimetertype)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withTitle(title)`](#fn-specwithtitle)
  * [`fn withUseExplicitDryRunSpec(useExplicitDryRunSpec)`](#fn-specwithuseexplicitdryrunspec)
  * [`obj spec.accessPolicyRef`](#obj-specaccesspolicyref)
    * [`fn withExternal(external)`](#fn-specaccesspolicyrefwithexternal)
    * [`fn withName(name)`](#fn-specaccesspolicyrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specaccesspolicyrefwithnamespace)
  * [`obj spec.spec`](#obj-specspec)
    * [`fn withAccessLevels(accessLevels)`](#fn-specspecwithaccesslevels)
    * [`fn withAccessLevelsMixin(accessLevels)`](#fn-specspecwithaccesslevelsmixin)
    * [`fn withEgressPolicies(egressPolicies)`](#fn-specspecwithegresspolicies)
    * [`fn withEgressPoliciesMixin(egressPolicies)`](#fn-specspecwithegresspoliciesmixin)
    * [`fn withIngressPolicies(ingressPolicies)`](#fn-specspecwithingresspolicies)
    * [`fn withIngressPoliciesMixin(ingressPolicies)`](#fn-specspecwithingresspoliciesmixin)
    * [`fn withResources(resources)`](#fn-specspecwithresources)
    * [`fn withResourcesMixin(resources)`](#fn-specspecwithresourcesmixin)
    * [`fn withRestrictedServices(restrictedServices)`](#fn-specspecwithrestrictedservices)
    * [`fn withRestrictedServicesMixin(restrictedServices)`](#fn-specspecwithrestrictedservicesmixin)
    * [`obj spec.spec.accessLevels`](#obj-specspecaccesslevels)
      * [`fn withExternal(external)`](#fn-specspecaccesslevelswithexternal)
      * [`fn withName(name)`](#fn-specspecaccesslevelswithname)
      * [`fn withNamespace(namespace)`](#fn-specspecaccesslevelswithnamespace)
    * [`obj spec.spec.egressPolicies`](#obj-specspecegresspolicies)
      * [`obj spec.spec.egressPolicies.egressFrom`](#obj-specspecegresspoliciesegressfrom)
        * [`fn withIdentities(identities)`](#fn-specspecegresspoliciesegressfromwithidentities)
        * [`fn withIdentitiesMixin(identities)`](#fn-specspecegresspoliciesegressfromwithidentitiesmixin)
        * [`fn withIdentityType(identityType)`](#fn-specspecegresspoliciesegressfromwithidentitytype)
        * [`obj spec.spec.egressPolicies.egressFrom.identities`](#obj-specspecegresspoliciesegressfromidentities)
          * [`fn withUser(user)`](#fn-specspecegresspoliciesegressfromidentitieswithuser)
          * [`obj spec.spec.egressPolicies.egressFrom.identities.serviceAccountRef`](#obj-specspecegresspoliciesegressfromidentitiesserviceaccountref)
            * [`fn withExternal(external)`](#fn-specspecegresspoliciesegressfromidentitiesserviceaccountrefwithexternal)
            * [`fn withName(name)`](#fn-specspecegresspoliciesegressfromidentitiesserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specspecegresspoliciesegressfromidentitiesserviceaccountrefwithnamespace)
      * [`obj spec.spec.egressPolicies.egressTo`](#obj-specspecegresspoliciesegressto)
        * [`fn withExternalResources(externalResources)`](#fn-specspecegresspoliciesegresstowithexternalresources)
        * [`fn withExternalResourcesMixin(externalResources)`](#fn-specspecegresspoliciesegresstowithexternalresourcesmixin)
        * [`fn withOperations(operations)`](#fn-specspecegresspoliciesegresstowithoperations)
        * [`fn withOperationsMixin(operations)`](#fn-specspecegresspoliciesegresstowithoperationsmixin)
        * [`fn withResources(resources)`](#fn-specspecegresspoliciesegresstowithresources)
        * [`fn withResourcesMixin(resources)`](#fn-specspecegresspoliciesegresstowithresourcesmixin)
        * [`obj spec.spec.egressPolicies.egressTo.operations`](#obj-specspecegresspoliciesegresstooperations)
          * [`fn withMethodSelectors(methodSelectors)`](#fn-specspecegresspoliciesegresstooperationswithmethodselectors)
          * [`fn withMethodSelectorsMixin(methodSelectors)`](#fn-specspecegresspoliciesegresstooperationswithmethodselectorsmixin)
          * [`fn withServiceName(serviceName)`](#fn-specspecegresspoliciesegresstooperationswithservicename)
          * [`obj spec.spec.egressPolicies.egressTo.operations.methodSelectors`](#obj-specspecegresspoliciesegresstooperationsmethodselectors)
            * [`fn withMethod(method)`](#fn-specspecegresspoliciesegresstooperationsmethodselectorswithmethod)
            * [`fn withPermission(permission)`](#fn-specspecegresspoliciesegresstooperationsmethodselectorswithpermission)
        * [`obj spec.spec.egressPolicies.egressTo.resources`](#obj-specspecegresspoliciesegresstoresources)
          * [`obj spec.spec.egressPolicies.egressTo.resources.projectRef`](#obj-specspecegresspoliciesegresstoresourcesprojectref)
            * [`fn withExternal(external)`](#fn-specspecegresspoliciesegresstoresourcesprojectrefwithexternal)
            * [`fn withName(name)`](#fn-specspecegresspoliciesegresstoresourcesprojectrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specspecegresspoliciesegresstoresourcesprojectrefwithnamespace)
    * [`obj spec.spec.ingressPolicies`](#obj-specspecingresspolicies)
      * [`obj spec.spec.ingressPolicies.ingressFrom`](#obj-specspecingresspoliciesingressfrom)
        * [`fn withIdentities(identities)`](#fn-specspecingresspoliciesingressfromwithidentities)
        * [`fn withIdentitiesMixin(identities)`](#fn-specspecingresspoliciesingressfromwithidentitiesmixin)
        * [`fn withIdentityType(identityType)`](#fn-specspecingresspoliciesingressfromwithidentitytype)
        * [`fn withSources(sources)`](#fn-specspecingresspoliciesingressfromwithsources)
        * [`fn withSourcesMixin(sources)`](#fn-specspecingresspoliciesingressfromwithsourcesmixin)
        * [`obj spec.spec.ingressPolicies.ingressFrom.identities`](#obj-specspecingresspoliciesingressfromidentities)
          * [`fn withUser(user)`](#fn-specspecingresspoliciesingressfromidentitieswithuser)
          * [`obj spec.spec.ingressPolicies.ingressFrom.identities.serviceAccountRef`](#obj-specspecingresspoliciesingressfromidentitiesserviceaccountref)
            * [`fn withExternal(external)`](#fn-specspecingresspoliciesingressfromidentitiesserviceaccountrefwithexternal)
            * [`fn withName(name)`](#fn-specspecingresspoliciesingressfromidentitiesserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specspecingresspoliciesingressfromidentitiesserviceaccountrefwithnamespace)
        * [`obj spec.spec.ingressPolicies.ingressFrom.sources`](#obj-specspecingresspoliciesingressfromsources)
          * [`obj spec.spec.ingressPolicies.ingressFrom.sources.accessLevelRef`](#obj-specspecingresspoliciesingressfromsourcesaccesslevelref)
            * [`fn withExternal(external)`](#fn-specspecingresspoliciesingressfromsourcesaccesslevelrefwithexternal)
            * [`fn withName(name)`](#fn-specspecingresspoliciesingressfromsourcesaccesslevelrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specspecingresspoliciesingressfromsourcesaccesslevelrefwithnamespace)
          * [`obj spec.spec.ingressPolicies.ingressFrom.sources.projectRef`](#obj-specspecingresspoliciesingressfromsourcesprojectref)
            * [`fn withExternal(external)`](#fn-specspecingresspoliciesingressfromsourcesprojectrefwithexternal)
            * [`fn withName(name)`](#fn-specspecingresspoliciesingressfromsourcesprojectrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specspecingresspoliciesingressfromsourcesprojectrefwithnamespace)
      * [`obj spec.spec.ingressPolicies.ingressTo`](#obj-specspecingresspoliciesingressto)
        * [`fn withOperations(operations)`](#fn-specspecingresspoliciesingresstowithoperations)
        * [`fn withOperationsMixin(operations)`](#fn-specspecingresspoliciesingresstowithoperationsmixin)
        * [`fn withResources(resources)`](#fn-specspecingresspoliciesingresstowithresources)
        * [`fn withResourcesMixin(resources)`](#fn-specspecingresspoliciesingresstowithresourcesmixin)
        * [`obj spec.spec.ingressPolicies.ingressTo.operations`](#obj-specspecingresspoliciesingresstooperations)
          * [`fn withMethodSelectors(methodSelectors)`](#fn-specspecingresspoliciesingresstooperationswithmethodselectors)
          * [`fn withMethodSelectorsMixin(methodSelectors)`](#fn-specspecingresspoliciesingresstooperationswithmethodselectorsmixin)
          * [`fn withServiceName(serviceName)`](#fn-specspecingresspoliciesingresstooperationswithservicename)
          * [`obj spec.spec.ingressPolicies.ingressTo.operations.methodSelectors`](#obj-specspecingresspoliciesingresstooperationsmethodselectors)
            * [`fn withMethod(method)`](#fn-specspecingresspoliciesingresstooperationsmethodselectorswithmethod)
            * [`fn withPermission(permission)`](#fn-specspecingresspoliciesingresstooperationsmethodselectorswithpermission)
        * [`obj spec.spec.ingressPolicies.ingressTo.resources`](#obj-specspecingresspoliciesingresstoresources)
          * [`obj spec.spec.ingressPolicies.ingressTo.resources.projectRef`](#obj-specspecingresspoliciesingresstoresourcesprojectref)
            * [`fn withExternal(external)`](#fn-specspecingresspoliciesingresstoresourcesprojectrefwithexternal)
            * [`fn withName(name)`](#fn-specspecingresspoliciesingresstoresourcesprojectrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specspecingresspoliciesingresstoresourcesprojectrefwithnamespace)
    * [`obj spec.spec.resources`](#obj-specspecresources)
      * [`obj spec.spec.resources.projectRef`](#obj-specspecresourcesprojectref)
        * [`fn withExternal(external)`](#fn-specspecresourcesprojectrefwithexternal)
        * [`fn withName(name)`](#fn-specspecresourcesprojectrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specspecresourcesprojectrefwithnamespace)
    * [`obj spec.spec.vpcAccessibleServices`](#obj-specspecvpcaccessibleservices)
      * [`fn withAllowedServices(allowedServices)`](#fn-specspecvpcaccessibleserviceswithallowedservices)
      * [`fn withAllowedServicesMixin(allowedServices)`](#fn-specspecvpcaccessibleserviceswithallowedservicesmixin)
      * [`fn withEnableRestriction(enableRestriction)`](#fn-specspecvpcaccessibleserviceswithenablerestriction)
  * [`obj spec.status`](#obj-specstatus)
    * [`fn withAccessLevels(accessLevels)`](#fn-specstatuswithaccesslevels)
    * [`fn withAccessLevelsMixin(accessLevels)`](#fn-specstatuswithaccesslevelsmixin)
    * [`fn withEgressPolicies(egressPolicies)`](#fn-specstatuswithegresspolicies)
    * [`fn withEgressPoliciesMixin(egressPolicies)`](#fn-specstatuswithegresspoliciesmixin)
    * [`fn withIngressPolicies(ingressPolicies)`](#fn-specstatuswithingresspolicies)
    * [`fn withIngressPoliciesMixin(ingressPolicies)`](#fn-specstatuswithingresspoliciesmixin)
    * [`fn withResources(resources)`](#fn-specstatuswithresources)
    * [`fn withResourcesMixin(resources)`](#fn-specstatuswithresourcesmixin)
    * [`fn withRestrictedServices(restrictedServices)`](#fn-specstatuswithrestrictedservices)
    * [`fn withRestrictedServicesMixin(restrictedServices)`](#fn-specstatuswithrestrictedservicesmixin)
    * [`obj spec.status.accessLevels`](#obj-specstatusaccesslevels)
      * [`fn withExternal(external)`](#fn-specstatusaccesslevelswithexternal)
      * [`fn withName(name)`](#fn-specstatusaccesslevelswithname)
      * [`fn withNamespace(namespace)`](#fn-specstatusaccesslevelswithnamespace)
    * [`obj spec.status.egressPolicies`](#obj-specstatusegresspolicies)
      * [`obj spec.status.egressPolicies.egressFrom`](#obj-specstatusegresspoliciesegressfrom)
        * [`fn withIdentities(identities)`](#fn-specstatusegresspoliciesegressfromwithidentities)
        * [`fn withIdentitiesMixin(identities)`](#fn-specstatusegresspoliciesegressfromwithidentitiesmixin)
        * [`fn withIdentityType(identityType)`](#fn-specstatusegresspoliciesegressfromwithidentitytype)
        * [`obj spec.status.egressPolicies.egressFrom.identities`](#obj-specstatusegresspoliciesegressfromidentities)
          * [`fn withUser(user)`](#fn-specstatusegresspoliciesegressfromidentitieswithuser)
          * [`obj spec.status.egressPolicies.egressFrom.identities.serviceAccountRef`](#obj-specstatusegresspoliciesegressfromidentitiesserviceaccountref)
            * [`fn withExternal(external)`](#fn-specstatusegresspoliciesegressfromidentitiesserviceaccountrefwithexternal)
            * [`fn withName(name)`](#fn-specstatusegresspoliciesegressfromidentitiesserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specstatusegresspoliciesegressfromidentitiesserviceaccountrefwithnamespace)
      * [`obj spec.status.egressPolicies.egressTo`](#obj-specstatusegresspoliciesegressto)
        * [`fn withExternalResources(externalResources)`](#fn-specstatusegresspoliciesegresstowithexternalresources)
        * [`fn withExternalResourcesMixin(externalResources)`](#fn-specstatusegresspoliciesegresstowithexternalresourcesmixin)
        * [`fn withOperations(operations)`](#fn-specstatusegresspoliciesegresstowithoperations)
        * [`fn withOperationsMixin(operations)`](#fn-specstatusegresspoliciesegresstowithoperationsmixin)
        * [`fn withResources(resources)`](#fn-specstatusegresspoliciesegresstowithresources)
        * [`fn withResourcesMixin(resources)`](#fn-specstatusegresspoliciesegresstowithresourcesmixin)
        * [`obj spec.status.egressPolicies.egressTo.operations`](#obj-specstatusegresspoliciesegresstooperations)
          * [`fn withMethodSelectors(methodSelectors)`](#fn-specstatusegresspoliciesegresstooperationswithmethodselectors)
          * [`fn withMethodSelectorsMixin(methodSelectors)`](#fn-specstatusegresspoliciesegresstooperationswithmethodselectorsmixin)
          * [`fn withServiceName(serviceName)`](#fn-specstatusegresspoliciesegresstooperationswithservicename)
          * [`obj spec.status.egressPolicies.egressTo.operations.methodSelectors`](#obj-specstatusegresspoliciesegresstooperationsmethodselectors)
            * [`fn withMethod(method)`](#fn-specstatusegresspoliciesegresstooperationsmethodselectorswithmethod)
            * [`fn withPermission(permission)`](#fn-specstatusegresspoliciesegresstooperationsmethodselectorswithpermission)
        * [`obj spec.status.egressPolicies.egressTo.resources`](#obj-specstatusegresspoliciesegresstoresources)
          * [`obj spec.status.egressPolicies.egressTo.resources.projectRef`](#obj-specstatusegresspoliciesegresstoresourcesprojectref)
            * [`fn withExternal(external)`](#fn-specstatusegresspoliciesegresstoresourcesprojectrefwithexternal)
            * [`fn withName(name)`](#fn-specstatusegresspoliciesegresstoresourcesprojectrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specstatusegresspoliciesegresstoresourcesprojectrefwithnamespace)
    * [`obj spec.status.ingressPolicies`](#obj-specstatusingresspolicies)
      * [`obj spec.status.ingressPolicies.ingressFrom`](#obj-specstatusingresspoliciesingressfrom)
        * [`fn withIdentities(identities)`](#fn-specstatusingresspoliciesingressfromwithidentities)
        * [`fn withIdentitiesMixin(identities)`](#fn-specstatusingresspoliciesingressfromwithidentitiesmixin)
        * [`fn withIdentityType(identityType)`](#fn-specstatusingresspoliciesingressfromwithidentitytype)
        * [`fn withSources(sources)`](#fn-specstatusingresspoliciesingressfromwithsources)
        * [`fn withSourcesMixin(sources)`](#fn-specstatusingresspoliciesingressfromwithsourcesmixin)
        * [`obj spec.status.ingressPolicies.ingressFrom.identities`](#obj-specstatusingresspoliciesingressfromidentities)
          * [`fn withUser(user)`](#fn-specstatusingresspoliciesingressfromidentitieswithuser)
          * [`obj spec.status.ingressPolicies.ingressFrom.identities.serviceAccountRef`](#obj-specstatusingresspoliciesingressfromidentitiesserviceaccountref)
            * [`fn withExternal(external)`](#fn-specstatusingresspoliciesingressfromidentitiesserviceaccountrefwithexternal)
            * [`fn withName(name)`](#fn-specstatusingresspoliciesingressfromidentitiesserviceaccountrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specstatusingresspoliciesingressfromidentitiesserviceaccountrefwithnamespace)
        * [`obj spec.status.ingressPolicies.ingressFrom.sources`](#obj-specstatusingresspoliciesingressfromsources)
          * [`obj spec.status.ingressPolicies.ingressFrom.sources.accessLevelRef`](#obj-specstatusingresspoliciesingressfromsourcesaccesslevelref)
            * [`fn withExternal(external)`](#fn-specstatusingresspoliciesingressfromsourcesaccesslevelrefwithexternal)
            * [`fn withName(name)`](#fn-specstatusingresspoliciesingressfromsourcesaccesslevelrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specstatusingresspoliciesingressfromsourcesaccesslevelrefwithnamespace)
          * [`obj spec.status.ingressPolicies.ingressFrom.sources.projectRef`](#obj-specstatusingresspoliciesingressfromsourcesprojectref)
            * [`fn withExternal(external)`](#fn-specstatusingresspoliciesingressfromsourcesprojectrefwithexternal)
            * [`fn withName(name)`](#fn-specstatusingresspoliciesingressfromsourcesprojectrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specstatusingresspoliciesingressfromsourcesprojectrefwithnamespace)
      * [`obj spec.status.ingressPolicies.ingressTo`](#obj-specstatusingresspoliciesingressto)
        * [`fn withOperations(operations)`](#fn-specstatusingresspoliciesingresstowithoperations)
        * [`fn withOperationsMixin(operations)`](#fn-specstatusingresspoliciesingresstowithoperationsmixin)
        * [`fn withResources(resources)`](#fn-specstatusingresspoliciesingresstowithresources)
        * [`fn withResourcesMixin(resources)`](#fn-specstatusingresspoliciesingresstowithresourcesmixin)
        * [`obj spec.status.ingressPolicies.ingressTo.operations`](#obj-specstatusingresspoliciesingresstooperations)
          * [`fn withMethodSelectors(methodSelectors)`](#fn-specstatusingresspoliciesingresstooperationswithmethodselectors)
          * [`fn withMethodSelectorsMixin(methodSelectors)`](#fn-specstatusingresspoliciesingresstooperationswithmethodselectorsmixin)
          * [`fn withServiceName(serviceName)`](#fn-specstatusingresspoliciesingresstooperationswithservicename)
          * [`obj spec.status.ingressPolicies.ingressTo.operations.methodSelectors`](#obj-specstatusingresspoliciesingresstooperationsmethodselectors)
            * [`fn withMethod(method)`](#fn-specstatusingresspoliciesingresstooperationsmethodselectorswithmethod)
            * [`fn withPermission(permission)`](#fn-specstatusingresspoliciesingresstooperationsmethodselectorswithpermission)
        * [`obj spec.status.ingressPolicies.ingressTo.resources`](#obj-specstatusingresspoliciesingresstoresources)
          * [`obj spec.status.ingressPolicies.ingressTo.resources.projectRef`](#obj-specstatusingresspoliciesingresstoresourcesprojectref)
            * [`fn withExternal(external)`](#fn-specstatusingresspoliciesingresstoresourcesprojectrefwithexternal)
            * [`fn withName(name)`](#fn-specstatusingresspoliciesingresstoresourcesprojectrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specstatusingresspoliciesingresstoresourcesprojectrefwithnamespace)
    * [`obj spec.status.resources`](#obj-specstatusresources)
      * [`obj spec.status.resources.projectRef`](#obj-specstatusresourcesprojectref)
        * [`fn withExternal(external)`](#fn-specstatusresourcesprojectrefwithexternal)
        * [`fn withName(name)`](#fn-specstatusresourcesprojectrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specstatusresourcesprojectrefwithnamespace)
    * [`obj spec.status.vpcAccessibleServices`](#obj-specstatusvpcaccessibleservices)
      * [`fn withAllowedServices(allowedServices)`](#fn-specstatusvpcaccessibleserviceswithallowedservices)
      * [`fn withAllowedServicesMixin(allowedServices)`](#fn-specstatusvpcaccessibleserviceswithallowedservicesmixin)
      * [`fn withEnableRestriction(enableRestriction)`](#fn-specstatusvpcaccessibleserviceswithenablerestriction)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AccessContextManagerServicePerimeter

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

"Description of the ServicePerimeter and its use. Does not affect\nbehavior."

### fn spec.withPerimeterType

```ts
withPerimeterType(perimeterType)
```

"Immutable. Specifies the type of the Perimeter. There are two types: regular and\nbridge. Regular Service Perimeter contains resources, access levels,\nand restricted services. Every resource can be in at most\nONE regular Service Perimeter.\n\nIn addition to being in a regular service perimeter, a resource can also\nbe in zero or more perimeter bridges. A perimeter bridge only contains\nresources. Cross project operations are permitted if all effected\nresources share some perimeter (whether bridge or regular). Perimeter\nBridge does not contain access levels or services: those are governed\nentirely by the regular perimeter that resource is in.\n\nPerimeter Bridges are typically useful when building more complex\ntopologies with many independent perimeters that need to share some data\nwith a common perimeter, but should not be able to share data among\nthemselves. Default value: \"PERIMETER_TYPE_REGULAR\" Possible values: [\"PERIMETER_TYPE_REGULAR\", \"PERIMETER_TYPE_BRIDGE\"]."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withTitle

```ts
withTitle(title)
```

"Human readable title. Must be unique within the Policy."

### fn spec.withUseExplicitDryRunSpec

```ts
withUseExplicitDryRunSpec(useExplicitDryRunSpec)
```

"Use explicit dry run spec flag. Ordinarily, a dry-run spec implicitly exists\nfor all Service Perimeters, and that spec is identical to the status for those\nService Perimeters. When this flag is set, it inhibits the generation of the\nimplicit spec, thereby allowing the user to explicitly provide a\nconfiguration (\"spec\") to use in a dry-run version of the Service Perimeter.\nThis allows the user to test changes to the enforced config (\"status\") without\nactually enforcing them. This testing is done through analyzing the differences\nbetween currently enforced and suggested restrictions. useExplicitDryRunSpec must\nbet set to True if any of the fields in the spec are set to non-default values."

## obj spec.accessPolicyRef

"The AccessContextManagerAccessPolicy this\nAccessContextManagerServicePerimeter lives in."

### fn spec.accessPolicyRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `accessPolicies/{{value}}`, where {{value}} is the `name` field of an `AccessContextManagerAccessPolicy` resource."

### fn spec.accessPolicyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.accessPolicyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.spec

"Proposed (or dry run) ServicePerimeter configuration.\nThis configuration allows to specify and test ServicePerimeter configuration\nwithout enforcing actual access restrictions. Only allowed to be set when\nthe 'useExplicitDryRunSpec' flag is set."

### fn spec.spec.withAccessLevels

```ts
withAccessLevels(accessLevels)
```



### fn spec.spec.withAccessLevelsMixin

```ts
withAccessLevelsMixin(accessLevels)
```



**Note:** This function appends passed data to existing values

### fn spec.spec.withEgressPolicies

```ts
withEgressPolicies(egressPolicies)
```

"List of EgressPolicies to apply to the perimeter. A perimeter may \nhave multiple EgressPolicies, each of which is evaluated separately.\nAccess is granted if any EgressPolicy grants it. Must be empty for \na perimeter bridge."

### fn spec.spec.withEgressPoliciesMixin

```ts
withEgressPoliciesMixin(egressPolicies)
```

"List of EgressPolicies to apply to the perimeter. A perimeter may \nhave multiple EgressPolicies, each of which is evaluated separately.\nAccess is granted if any EgressPolicy grants it. Must be empty for \na perimeter bridge."

**Note:** This function appends passed data to existing values

### fn spec.spec.withIngressPolicies

```ts
withIngressPolicies(ingressPolicies)
```

"List of 'IngressPolicies' to apply to the perimeter. A perimeter may\nhave multiple 'IngressPolicies', each of which is evaluated\nseparately. Access is granted if any 'Ingress Policy' grants it.\nMust be empty for a perimeter bridge."

### fn spec.spec.withIngressPoliciesMixin

```ts
withIngressPoliciesMixin(ingressPolicies)
```

"List of 'IngressPolicies' to apply to the perimeter. A perimeter may\nhave multiple 'IngressPolicies', each of which is evaluated\nseparately. Access is granted if any 'Ingress Policy' grants it.\nMust be empty for a perimeter bridge."

**Note:** This function appends passed data to existing values

### fn spec.spec.withResources

```ts
withResources(resources)
```



### fn spec.spec.withResourcesMixin

```ts
withResourcesMixin(resources)
```



**Note:** This function appends passed data to existing values

### fn spec.spec.withRestrictedServices

```ts
withRestrictedServices(restrictedServices)
```

"GCP services that are subject to the Service Perimeter\nrestrictions. Must contain a list of services. For example, if\n'storage.googleapis.com' is specified, access to the storage\nbuckets inside the perimeter must meet the perimeter's access\nrestrictions."

### fn spec.spec.withRestrictedServicesMixin

```ts
withRestrictedServicesMixin(restrictedServices)
```

"GCP services that are subject to the Service Perimeter\nrestrictions. Must contain a list of services. For example, if\n'storage.googleapis.com' is specified, access to the storage\nbuckets inside the perimeter must meet the perimeter's access\nrestrictions."

**Note:** This function appends passed data to existing values

## obj spec.spec.accessLevels



### fn spec.spec.accessLevels.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `{{parent}}/accessLevels/{{value}}`, where {{value}} is the `name` field of an `AccessContextManagerAccessLevel` resource."

### fn spec.spec.accessLevels.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.spec.accessLevels.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.spec.egressPolicies

"List of EgressPolicies to apply to the perimeter. A perimeter may \nhave multiple EgressPolicies, each of which is evaluated separately.\nAccess is granted if any EgressPolicy grants it. Must be empty for \na perimeter bridge."

## obj spec.spec.egressPolicies.egressFrom

"Defines conditions on the source of a request causing this 'EgressPolicy' to apply."

### fn spec.spec.egressPolicies.egressFrom.withIdentities

```ts
withIdentities(identities)
```



### fn spec.spec.egressPolicies.egressFrom.withIdentitiesMixin

```ts
withIdentitiesMixin(identities)
```



**Note:** This function appends passed data to existing values

### fn spec.spec.egressPolicies.egressFrom.withIdentityType

```ts
withIdentityType(identityType)
```

"Specifies the type of identities that are allowed access to outside the \nperimeter. If left unspecified, then members of 'identities' field will \nbe allowed access. Possible values: [\"IDENTITY_TYPE_UNSPECIFIED\", \"ANY_IDENTITY\", \"ANY_USER_ACCOUNT\", \"ANY_SERVICE_ACCOUNT\"]."

## obj spec.spec.egressPolicies.egressFrom.identities



### fn spec.spec.egressPolicies.egressFrom.identities.withUser

```ts
withUser(user)
```



## obj spec.spec.egressPolicies.egressFrom.identities.serviceAccountRef



### fn spec.spec.egressPolicies.egressFrom.identities.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `serviceAccount:{{value}}`, where {{value}} is the `email` field of an `IAMServiceAccount` resource."

### fn spec.spec.egressPolicies.egressFrom.identities.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.spec.egressPolicies.egressFrom.identities.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.spec.egressPolicies.egressTo

"Defines the conditions on the 'ApiOperation' and destination resources that \ncause this 'EgressPolicy' to apply."

### fn spec.spec.egressPolicies.egressTo.withExternalResources

```ts
withExternalResources(externalResources)
```

"A list of external resources that are allowed to be accessed. A request\nmatches if it contains an external resource in this list (Example:\ns3://bucket/path). Currently '*' is not allowed."

### fn spec.spec.egressPolicies.egressTo.withExternalResourcesMixin

```ts
withExternalResourcesMixin(externalResources)
```

"A list of external resources that are allowed to be accessed. A request\nmatches if it contains an external resource in this list (Example:\ns3://bucket/path). Currently '*' is not allowed."

**Note:** This function appends passed data to existing values

### fn spec.spec.egressPolicies.egressTo.withOperations

```ts
withOperations(operations)
```

"A list of 'ApiOperations' that this egress rule applies to. A request matches \nif it contains an operation/service in this list."

### fn spec.spec.egressPolicies.egressTo.withOperationsMixin

```ts
withOperationsMixin(operations)
```

"A list of 'ApiOperations' that this egress rule applies to. A request matches \nif it contains an operation/service in this list."

**Note:** This function appends passed data to existing values

### fn spec.spec.egressPolicies.egressTo.withResources

```ts
withResources(resources)
```



### fn spec.spec.egressPolicies.egressTo.withResourcesMixin

```ts
withResourcesMixin(resources)
```



**Note:** This function appends passed data to existing values

## obj spec.spec.egressPolicies.egressTo.operations

"A list of 'ApiOperations' that this egress rule applies to. A request matches \nif it contains an operation/service in this list."

### fn spec.spec.egressPolicies.egressTo.operations.withMethodSelectors

```ts
withMethodSelectors(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong \nto the service specified by 'serviceName' field. A single MethodSelector \nentry with '*' specified for the 'method' field will allow all methods \nAND permissions for the service specified in 'serviceName'."

### fn spec.spec.egressPolicies.egressTo.operations.withMethodSelectorsMixin

```ts
withMethodSelectorsMixin(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong \nto the service specified by 'serviceName' field. A single MethodSelector \nentry with '*' specified for the 'method' field will allow all methods \nAND permissions for the service specified in 'serviceName'."

**Note:** This function appends passed data to existing values

### fn spec.spec.egressPolicies.egressTo.operations.withServiceName

```ts
withServiceName(serviceName)
```

"The name of the API whose methods or permissions the 'IngressPolicy' or \n'EgressPolicy' want to allow. A single 'ApiOperation' with serviceName \nfield set to '*' will allow all methods AND permissions for all services."

## obj spec.spec.egressPolicies.egressTo.operations.methodSelectors

"API methods or permissions to allow. Method or permission must belong \nto the service specified by 'serviceName' field. A single MethodSelector \nentry with '*' specified for the 'method' field will allow all methods \nAND permissions for the service specified in 'serviceName'."

### fn spec.spec.egressPolicies.egressTo.operations.methodSelectors.withMethod

```ts
withMethod(method)
```

"Value for 'method' should be a valid method name for the corresponding \n'serviceName' in 'ApiOperation'. If '*' used as value for method, \nthen ALL methods and permissions are allowed."

### fn spec.spec.egressPolicies.egressTo.operations.methodSelectors.withPermission

```ts
withPermission(permission)
```

"Value for permission should be a valid Cloud IAM permission for the \ncorresponding 'serviceName' in 'ApiOperation'."

## obj spec.spec.egressPolicies.egressTo.resources



## obj spec.spec.egressPolicies.egressTo.resources.projectRef



### fn spec.spec.egressPolicies.egressTo.resources.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `projects/{{value}}`, where {{value}} is the `number` field of a `Project` resource."

### fn spec.spec.egressPolicies.egressTo.resources.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.spec.egressPolicies.egressTo.resources.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.spec.ingressPolicies

"List of 'IngressPolicies' to apply to the perimeter. A perimeter may\nhave multiple 'IngressPolicies', each of which is evaluated\nseparately. Access is granted if any 'Ingress Policy' grants it.\nMust be empty for a perimeter bridge."

## obj spec.spec.ingressPolicies.ingressFrom

"Defines the conditions on the source of a request causing this 'IngressPolicy'\nto apply."

### fn spec.spec.ingressPolicies.ingressFrom.withIdentities

```ts
withIdentities(identities)
```



### fn spec.spec.ingressPolicies.ingressFrom.withIdentitiesMixin

```ts
withIdentitiesMixin(identities)
```



**Note:** This function appends passed data to existing values

### fn spec.spec.ingressPolicies.ingressFrom.withIdentityType

```ts
withIdentityType(identityType)
```

"Specifies the type of identities that are allowed access from outside the \nperimeter. If left unspecified, then members of 'identities' field will be \nallowed access. Possible values: [\"IDENTITY_TYPE_UNSPECIFIED\", \"ANY_IDENTITY\", \"ANY_USER_ACCOUNT\", \"ANY_SERVICE_ACCOUNT\"]."

### fn spec.spec.ingressPolicies.ingressFrom.withSources

```ts
withSources(sources)
```

"Sources that this 'IngressPolicy' authorizes access from."

### fn spec.spec.ingressPolicies.ingressFrom.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"Sources that this 'IngressPolicy' authorizes access from."

**Note:** This function appends passed data to existing values

## obj spec.spec.ingressPolicies.ingressFrom.identities



### fn spec.spec.ingressPolicies.ingressFrom.identities.withUser

```ts
withUser(user)
```



## obj spec.spec.ingressPolicies.ingressFrom.identities.serviceAccountRef



### fn spec.spec.ingressPolicies.ingressFrom.identities.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `serviceAccount:{{value}}`, where {{value}} is the `email` field of an `IAMServiceAccount` resource."

### fn spec.spec.ingressPolicies.ingressFrom.identities.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.spec.ingressPolicies.ingressFrom.identities.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.spec.ingressPolicies.ingressFrom.sources

"Sources that this 'IngressPolicy' authorizes access from."

## obj spec.spec.ingressPolicies.ingressFrom.sources.accessLevelRef

"An AccessLevel resource name that allow resources within the\nServicePerimeters to be accessed from the internet. AccessLevels\nlisted must be in the same policy as this ServicePerimeter.\nReferencing a nonexistent AccessLevel will cause an error. If no\nAccessLevel names are listed, resources within the perimeter can\nonly be accessed via Google Cloud calls with request origins within\nthe perimeter."

### fn spec.spec.ingressPolicies.ingressFrom.sources.accessLevelRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `{{parent}}/accessLevels/{{value}}`, where {{value}} is the `name` field of an `AccessContextManagerAccessLevel` resource."

### fn spec.spec.ingressPolicies.ingressFrom.sources.accessLevelRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.spec.ingressPolicies.ingressFrom.sources.accessLevelRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.spec.ingressPolicies.ingressFrom.sources.projectRef

"(Optional) A Google Cloud resource that is allowed to ingress the\nperimeter. Requests from these resources will be allowed to access\nperimeter data. Currently only projects are allowed. Format\n\"projects/{project_number}\" The project may be in any Google Cloud\norganization, not just the organization that the perimeter is defined in."

### fn spec.spec.ingressPolicies.ingressFrom.sources.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `projects/{{value}}`, where {{value}} is the `number` field of a `Project` resource."

### fn spec.spec.ingressPolicies.ingressFrom.sources.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.spec.ingressPolicies.ingressFrom.sources.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.spec.ingressPolicies.ingressTo

"Defines the conditions on the 'ApiOperation' and request destination that cause\nthis 'IngressPolicy' to apply."

### fn spec.spec.ingressPolicies.ingressTo.withOperations

```ts
withOperations(operations)
```

"A list of 'ApiOperations' the sources specified in corresponding 'IngressFrom' \nare allowed to perform in this 'ServicePerimeter'."

### fn spec.spec.ingressPolicies.ingressTo.withOperationsMixin

```ts
withOperationsMixin(operations)
```

"A list of 'ApiOperations' the sources specified in corresponding 'IngressFrom' \nare allowed to perform in this 'ServicePerimeter'."

**Note:** This function appends passed data to existing values

### fn spec.spec.ingressPolicies.ingressTo.withResources

```ts
withResources(resources)
```



### fn spec.spec.ingressPolicies.ingressTo.withResourcesMixin

```ts
withResourcesMixin(resources)
```



**Note:** This function appends passed data to existing values

## obj spec.spec.ingressPolicies.ingressTo.operations

"A list of 'ApiOperations' the sources specified in corresponding 'IngressFrom' \nare allowed to perform in this 'ServicePerimeter'."

### fn spec.spec.ingressPolicies.ingressTo.operations.withMethodSelectors

```ts
withMethodSelectors(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong to \nthe service specified by serviceName field. A single 'MethodSelector' entry \nwith '*' specified for the method field will allow all methods AND \npermissions for the service specified in 'serviceName'."

### fn spec.spec.ingressPolicies.ingressTo.operations.withMethodSelectorsMixin

```ts
withMethodSelectorsMixin(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong to \nthe service specified by serviceName field. A single 'MethodSelector' entry \nwith '*' specified for the method field will allow all methods AND \npermissions for the service specified in 'serviceName'."

**Note:** This function appends passed data to existing values

### fn spec.spec.ingressPolicies.ingressTo.operations.withServiceName

```ts
withServiceName(serviceName)
```

"The name of the API whose methods or permissions the 'IngressPolicy' or \n'EgressPolicy' want to allow. A single 'ApiOperation' with 'serviceName' \nfield set to '*' will allow all methods AND permissions for all services."

## obj spec.spec.ingressPolicies.ingressTo.operations.methodSelectors

"API methods or permissions to allow. Method or permission must belong to \nthe service specified by serviceName field. A single 'MethodSelector' entry \nwith '*' specified for the method field will allow all methods AND \npermissions for the service specified in 'serviceName'."

### fn spec.spec.ingressPolicies.ingressTo.operations.methodSelectors.withMethod

```ts
withMethod(method)
```

"Value for method should be a valid method name for the corresponding \nserviceName in 'ApiOperation'. If '*' used as value for 'method', then \nALL methods and permissions are allowed."

### fn spec.spec.ingressPolicies.ingressTo.operations.methodSelectors.withPermission

```ts
withPermission(permission)
```

"Value for permission should be a valid Cloud IAM permission for the \ncorresponding 'serviceName' in 'ApiOperation'."

## obj spec.spec.ingressPolicies.ingressTo.resources



## obj spec.spec.ingressPolicies.ingressTo.resources.projectRef



### fn spec.spec.ingressPolicies.ingressTo.resources.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `projects/{{value}}`, where {{value}} is the `number` field of a `Project` resource."

### fn spec.spec.ingressPolicies.ingressTo.resources.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.spec.ingressPolicies.ingressTo.resources.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.spec.resources



## obj spec.spec.resources.projectRef



### fn spec.spec.resources.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `projects/{{value}}`, where {{value}} is the `number` field of a `Project` resource."

### fn spec.spec.resources.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.spec.resources.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.spec.vpcAccessibleServices

"Specifies how APIs are allowed to communicate within the Service\nPerimeter."

### fn spec.spec.vpcAccessibleServices.withAllowedServices

```ts
withAllowedServices(allowedServices)
```

"The list of APIs usable within the Service Perimeter.\nMust be empty unless 'enableRestriction' is True."

### fn spec.spec.vpcAccessibleServices.withAllowedServicesMixin

```ts
withAllowedServicesMixin(allowedServices)
```

"The list of APIs usable within the Service Perimeter.\nMust be empty unless 'enableRestriction' is True."

**Note:** This function appends passed data to existing values

### fn spec.spec.vpcAccessibleServices.withEnableRestriction

```ts
withEnableRestriction(enableRestriction)
```

"Whether to restrict API calls within the Service Perimeter to the\nlist of APIs specified in 'allowedServices'."

## obj spec.status

"ServicePerimeter configuration. Specifies sets of resources,\nrestricted services and access levels that determine\nperimeter content and boundaries."

### fn spec.status.withAccessLevels

```ts
withAccessLevels(accessLevels)
```



### fn spec.status.withAccessLevelsMixin

```ts
withAccessLevelsMixin(accessLevels)
```



**Note:** This function appends passed data to existing values

### fn spec.status.withEgressPolicies

```ts
withEgressPolicies(egressPolicies)
```

"List of EgressPolicies to apply to the perimeter. A perimeter may \nhave multiple EgressPolicies, each of which is evaluated separately.\nAccess is granted if any EgressPolicy grants it. Must be empty for \na perimeter bridge."

### fn spec.status.withEgressPoliciesMixin

```ts
withEgressPoliciesMixin(egressPolicies)
```

"List of EgressPolicies to apply to the perimeter. A perimeter may \nhave multiple EgressPolicies, each of which is evaluated separately.\nAccess is granted if any EgressPolicy grants it. Must be empty for \na perimeter bridge."

**Note:** This function appends passed data to existing values

### fn spec.status.withIngressPolicies

```ts
withIngressPolicies(ingressPolicies)
```

"List of 'IngressPolicies' to apply to the perimeter. A perimeter may\nhave multiple 'IngressPolicies', each of which is evaluated\nseparately. Access is granted if any 'Ingress Policy' grants it.\nMust be empty for a perimeter bridge."

### fn spec.status.withIngressPoliciesMixin

```ts
withIngressPoliciesMixin(ingressPolicies)
```

"List of 'IngressPolicies' to apply to the perimeter. A perimeter may\nhave multiple 'IngressPolicies', each of which is evaluated\nseparately. Access is granted if any 'Ingress Policy' grants it.\nMust be empty for a perimeter bridge."

**Note:** This function appends passed data to existing values

### fn spec.status.withResources

```ts
withResources(resources)
```



### fn spec.status.withResourcesMixin

```ts
withResourcesMixin(resources)
```



**Note:** This function appends passed data to existing values

### fn spec.status.withRestrictedServices

```ts
withRestrictedServices(restrictedServices)
```

"GCP services that are subject to the Service Perimeter\nrestrictions. Must contain a list of services. For example, if\n'storage.googleapis.com' is specified, access to the storage\nbuckets inside the perimeter must meet the perimeter's access\nrestrictions."

### fn spec.status.withRestrictedServicesMixin

```ts
withRestrictedServicesMixin(restrictedServices)
```

"GCP services that are subject to the Service Perimeter\nrestrictions. Must contain a list of services. For example, if\n'storage.googleapis.com' is specified, access to the storage\nbuckets inside the perimeter must meet the perimeter's access\nrestrictions."

**Note:** This function appends passed data to existing values

## obj spec.status.accessLevels



### fn spec.status.accessLevels.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `{{parent}}/accessLevels/{{value}}`, where {{value}} is the `name` field of an `AccessContextManagerAccessLevel` resource."

### fn spec.status.accessLevels.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.status.accessLevels.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.status.egressPolicies

"List of EgressPolicies to apply to the perimeter. A perimeter may \nhave multiple EgressPolicies, each of which is evaluated separately.\nAccess is granted if any EgressPolicy grants it. Must be empty for \na perimeter bridge."

## obj spec.status.egressPolicies.egressFrom

"Defines conditions on the source of a request causing this 'EgressPolicy' to apply."

### fn spec.status.egressPolicies.egressFrom.withIdentities

```ts
withIdentities(identities)
```



### fn spec.status.egressPolicies.egressFrom.withIdentitiesMixin

```ts
withIdentitiesMixin(identities)
```



**Note:** This function appends passed data to existing values

### fn spec.status.egressPolicies.egressFrom.withIdentityType

```ts
withIdentityType(identityType)
```

"Specifies the type of identities that are allowed access to outside the \nperimeter. If left unspecified, then members of 'identities' field will \nbe allowed access. Possible values: [\"IDENTITY_TYPE_UNSPECIFIED\", \"ANY_IDENTITY\", \"ANY_USER_ACCOUNT\", \"ANY_SERVICE_ACCOUNT\"]."

## obj spec.status.egressPolicies.egressFrom.identities



### fn spec.status.egressPolicies.egressFrom.identities.withUser

```ts
withUser(user)
```



## obj spec.status.egressPolicies.egressFrom.identities.serviceAccountRef



### fn spec.status.egressPolicies.egressFrom.identities.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `serviceAccount:{{value}}`, where {{value}} is the `email` field of an `IAMServiceAccount` resource."

### fn spec.status.egressPolicies.egressFrom.identities.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.status.egressPolicies.egressFrom.identities.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.status.egressPolicies.egressTo

"Defines the conditions on the 'ApiOperation' and destination resources that \ncause this 'EgressPolicy' to apply."

### fn spec.status.egressPolicies.egressTo.withExternalResources

```ts
withExternalResources(externalResources)
```

"A list of external resources that are allowed to be accessed. A request\nmatches if it contains an external resource in this list (Example:\ns3://bucket/path). Currently '*' is not allowed."

### fn spec.status.egressPolicies.egressTo.withExternalResourcesMixin

```ts
withExternalResourcesMixin(externalResources)
```

"A list of external resources that are allowed to be accessed. A request\nmatches if it contains an external resource in this list (Example:\ns3://bucket/path). Currently '*' is not allowed."

**Note:** This function appends passed data to existing values

### fn spec.status.egressPolicies.egressTo.withOperations

```ts
withOperations(operations)
```

"A list of 'ApiOperations' that this egress rule applies to. A request matches \nif it contains an operation/service in this list."

### fn spec.status.egressPolicies.egressTo.withOperationsMixin

```ts
withOperationsMixin(operations)
```

"A list of 'ApiOperations' that this egress rule applies to. A request matches \nif it contains an operation/service in this list."

**Note:** This function appends passed data to existing values

### fn spec.status.egressPolicies.egressTo.withResources

```ts
withResources(resources)
```



### fn spec.status.egressPolicies.egressTo.withResourcesMixin

```ts
withResourcesMixin(resources)
```



**Note:** This function appends passed data to existing values

## obj spec.status.egressPolicies.egressTo.operations

"A list of 'ApiOperations' that this egress rule applies to. A request matches \nif it contains an operation/service in this list."

### fn spec.status.egressPolicies.egressTo.operations.withMethodSelectors

```ts
withMethodSelectors(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong \nto the service specified by 'serviceName' field. A single MethodSelector \nentry with '*' specified for the 'method' field will allow all methods \nAND permissions for the service specified in 'serviceName'."

### fn spec.status.egressPolicies.egressTo.operations.withMethodSelectorsMixin

```ts
withMethodSelectorsMixin(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong \nto the service specified by 'serviceName' field. A single MethodSelector \nentry with '*' specified for the 'method' field will allow all methods \nAND permissions for the service specified in 'serviceName'."

**Note:** This function appends passed data to existing values

### fn spec.status.egressPolicies.egressTo.operations.withServiceName

```ts
withServiceName(serviceName)
```

"The name of the API whose methods or permissions the 'IngressPolicy' or \n'EgressPolicy' want to allow. A single 'ApiOperation' with serviceName \nfield set to '*' will allow all methods AND permissions for all services."

## obj spec.status.egressPolicies.egressTo.operations.methodSelectors

"API methods or permissions to allow. Method or permission must belong \nto the service specified by 'serviceName' field. A single MethodSelector \nentry with '*' specified for the 'method' field will allow all methods \nAND permissions for the service specified in 'serviceName'."

### fn spec.status.egressPolicies.egressTo.operations.methodSelectors.withMethod

```ts
withMethod(method)
```

"Value for 'method' should be a valid method name for the corresponding \n'serviceName' in 'ApiOperation'. If '*' used as value for method, \nthen ALL methods and permissions are allowed."

### fn spec.status.egressPolicies.egressTo.operations.methodSelectors.withPermission

```ts
withPermission(permission)
```

"Value for permission should be a valid Cloud IAM permission for the \ncorresponding 'serviceName' in 'ApiOperation'."

## obj spec.status.egressPolicies.egressTo.resources



## obj spec.status.egressPolicies.egressTo.resources.projectRef



### fn spec.status.egressPolicies.egressTo.resources.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `projects/{{value}}`, where {{value}} is the `number` field of a `Project` resource."

### fn spec.status.egressPolicies.egressTo.resources.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.status.egressPolicies.egressTo.resources.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.status.ingressPolicies

"List of 'IngressPolicies' to apply to the perimeter. A perimeter may\nhave multiple 'IngressPolicies', each of which is evaluated\nseparately. Access is granted if any 'Ingress Policy' grants it.\nMust be empty for a perimeter bridge."

## obj spec.status.ingressPolicies.ingressFrom

"Defines the conditions on the source of a request causing this 'IngressPolicy'\nto apply."

### fn spec.status.ingressPolicies.ingressFrom.withIdentities

```ts
withIdentities(identities)
```



### fn spec.status.ingressPolicies.ingressFrom.withIdentitiesMixin

```ts
withIdentitiesMixin(identities)
```



**Note:** This function appends passed data to existing values

### fn spec.status.ingressPolicies.ingressFrom.withIdentityType

```ts
withIdentityType(identityType)
```

"Specifies the type of identities that are allowed access from outside the \nperimeter. If left unspecified, then members of 'identities' field will be \nallowed access. Possible values: [\"IDENTITY_TYPE_UNSPECIFIED\", \"ANY_IDENTITY\", \"ANY_USER_ACCOUNT\", \"ANY_SERVICE_ACCOUNT\"]."

### fn spec.status.ingressPolicies.ingressFrom.withSources

```ts
withSources(sources)
```

"Sources that this 'IngressPolicy' authorizes access from."

### fn spec.status.ingressPolicies.ingressFrom.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"Sources that this 'IngressPolicy' authorizes access from."

**Note:** This function appends passed data to existing values

## obj spec.status.ingressPolicies.ingressFrom.identities



### fn spec.status.ingressPolicies.ingressFrom.identities.withUser

```ts
withUser(user)
```



## obj spec.status.ingressPolicies.ingressFrom.identities.serviceAccountRef



### fn spec.status.ingressPolicies.ingressFrom.identities.serviceAccountRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `serviceAccount:{{value}}`, where {{value}} is the `email` field of an `IAMServiceAccount` resource."

### fn spec.status.ingressPolicies.ingressFrom.identities.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.status.ingressPolicies.ingressFrom.identities.serviceAccountRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.status.ingressPolicies.ingressFrom.sources

"Sources that this 'IngressPolicy' authorizes access from."

## obj spec.status.ingressPolicies.ingressFrom.sources.accessLevelRef

"An AccessLevel resource name that allow resources within the\nServicePerimeters to be accessed from the internet. AccessLevels\nlisted must be in the same policy as this ServicePerimeter.\nReferencing a nonexistent AccessLevel will cause an error. If no\nAccessLevel names are listed, resources within the perimeter can\nonly be accessed via Google Cloud calls with request origins within\nthe perimeter."

### fn spec.status.ingressPolicies.ingressFrom.sources.accessLevelRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `{{parent}}/accessLevels/{{value}}`, where {{value}} is the `name` field of an `AccessContextManagerAccessLevel` resource."

### fn spec.status.ingressPolicies.ingressFrom.sources.accessLevelRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.status.ingressPolicies.ingressFrom.sources.accessLevelRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.status.ingressPolicies.ingressFrom.sources.projectRef

"(Optional) A Google Cloud resource that is allowed to ingress the\nperimeter. Requests from these resources will be allowed to access\nperimeter data. Currently only projects are allowed. Format\n\"projects/{project_number}\" The project may be in any Google Cloud\norganization, not just the organization that the perimeter is defined in."

### fn spec.status.ingressPolicies.ingressFrom.sources.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `projects/{{value}}`, where {{value}} is the `number` field of a `Project` resource."

### fn spec.status.ingressPolicies.ingressFrom.sources.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.status.ingressPolicies.ingressFrom.sources.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.status.ingressPolicies.ingressTo

"Defines the conditions on the 'ApiOperation' and request destination that cause\nthis 'IngressPolicy' to apply."

### fn spec.status.ingressPolicies.ingressTo.withOperations

```ts
withOperations(operations)
```

"A list of 'ApiOperations' the sources specified in corresponding 'IngressFrom' \nare allowed to perform in this 'ServicePerimeter'."

### fn spec.status.ingressPolicies.ingressTo.withOperationsMixin

```ts
withOperationsMixin(operations)
```

"A list of 'ApiOperations' the sources specified in corresponding 'IngressFrom' \nare allowed to perform in this 'ServicePerimeter'."

**Note:** This function appends passed data to existing values

### fn spec.status.ingressPolicies.ingressTo.withResources

```ts
withResources(resources)
```



### fn spec.status.ingressPolicies.ingressTo.withResourcesMixin

```ts
withResourcesMixin(resources)
```



**Note:** This function appends passed data to existing values

## obj spec.status.ingressPolicies.ingressTo.operations

"A list of 'ApiOperations' the sources specified in corresponding 'IngressFrom' \nare allowed to perform in this 'ServicePerimeter'."

### fn spec.status.ingressPolicies.ingressTo.operations.withMethodSelectors

```ts
withMethodSelectors(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong to \nthe service specified by serviceName field. A single 'MethodSelector' entry \nwith '*' specified for the method field will allow all methods AND \npermissions for the service specified in 'serviceName'."

### fn spec.status.ingressPolicies.ingressTo.operations.withMethodSelectorsMixin

```ts
withMethodSelectorsMixin(methodSelectors)
```

"API methods or permissions to allow. Method or permission must belong to \nthe service specified by serviceName field. A single 'MethodSelector' entry \nwith '*' specified for the method field will allow all methods AND \npermissions for the service specified in 'serviceName'."

**Note:** This function appends passed data to existing values

### fn spec.status.ingressPolicies.ingressTo.operations.withServiceName

```ts
withServiceName(serviceName)
```

"The name of the API whose methods or permissions the 'IngressPolicy' or \n'EgressPolicy' want to allow. A single 'ApiOperation' with 'serviceName' \nfield set to '*' will allow all methods AND permissions for all services."

## obj spec.status.ingressPolicies.ingressTo.operations.methodSelectors

"API methods or permissions to allow. Method or permission must belong to \nthe service specified by serviceName field. A single 'MethodSelector' entry \nwith '*' specified for the method field will allow all methods AND \npermissions for the service specified in 'serviceName'."

### fn spec.status.ingressPolicies.ingressTo.operations.methodSelectors.withMethod

```ts
withMethod(method)
```

"Value for method should be a valid method name for the corresponding \nserviceName in 'ApiOperation'. If '*' used as value for 'method', then \nALL methods and permissions are allowed."

### fn spec.status.ingressPolicies.ingressTo.operations.methodSelectors.withPermission

```ts
withPermission(permission)
```

"Value for permission should be a valid Cloud IAM permission for the \ncorresponding 'serviceName' in 'ApiOperation'."

## obj spec.status.ingressPolicies.ingressTo.resources



## obj spec.status.ingressPolicies.ingressTo.resources.projectRef



### fn spec.status.ingressPolicies.ingressTo.resources.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `projects/{{value}}`, where {{value}} is the `number` field of a `Project` resource."

### fn spec.status.ingressPolicies.ingressTo.resources.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.status.ingressPolicies.ingressTo.resources.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.status.resources



## obj spec.status.resources.projectRef



### fn spec.status.resources.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: string of the format `projects/{{value}}`, where {{value}} is the `number` field of a `Project` resource."

### fn spec.status.resources.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.status.resources.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.status.vpcAccessibleServices

"Specifies how APIs are allowed to communicate within the Service\nPerimeter."

### fn spec.status.vpcAccessibleServices.withAllowedServices

```ts
withAllowedServices(allowedServices)
```

"The list of APIs usable within the Service Perimeter.\nMust be empty unless 'enableRestriction' is True."

### fn spec.status.vpcAccessibleServices.withAllowedServicesMixin

```ts
withAllowedServicesMixin(allowedServices)
```

"The list of APIs usable within the Service Perimeter.\nMust be empty unless 'enableRestriction' is True."

**Note:** This function appends passed data to existing values

### fn spec.status.vpcAccessibleServices.withEnableRestriction

```ts
withEnableRestriction(enableRestriction)
```

"Whether to restrict API calls within the Service Perimeter to the\nlist of APIs specified in 'allowedServices'."