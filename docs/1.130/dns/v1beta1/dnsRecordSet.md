---
permalink: /1.130/dns/v1beta1/dnsRecordSet/
---

# dns.v1beta1.dnsRecordSet



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
  * [`fn withName(name)`](#fn-specwithname)
  * [`fn withRrdatas(rrdatas)`](#fn-specwithrrdatas)
  * [`fn withRrdatasMixin(rrdatas)`](#fn-specwithrrdatasmixin)
  * [`fn withRrdatasRefs(rrdatasRefs)`](#fn-specwithrrdatasrefs)
  * [`fn withRrdatasRefsMixin(rrdatasRefs)`](#fn-specwithrrdatasrefsmixin)
  * [`fn withTtl(ttl)`](#fn-specwithttl)
  * [`fn withType(type)`](#fn-specwithtype)
  * [`obj spec.managedZoneRef`](#obj-specmanagedzoneref)
    * [`fn withExternal(external)`](#fn-specmanagedzonerefwithexternal)
    * [`fn withName(name)`](#fn-specmanagedzonerefwithname)
    * [`fn withNamespace(namespace)`](#fn-specmanagedzonerefwithnamespace)
  * [`obj spec.routingPolicy`](#obj-specroutingpolicy)
    * [`fn withEnableGeoFencing(enableGeoFencing)`](#fn-specroutingpolicywithenablegeofencing)
    * [`fn withGeo(geo)`](#fn-specroutingpolicywithgeo)
    * [`fn withGeoMixin(geo)`](#fn-specroutingpolicywithgeomixin)
    * [`fn withWrr(wrr)`](#fn-specroutingpolicywithwrr)
    * [`fn withWrrMixin(wrr)`](#fn-specroutingpolicywithwrrmixin)
    * [`obj spec.routingPolicy.geo`](#obj-specroutingpolicygeo)
      * [`fn withLocation(location)`](#fn-specroutingpolicygeowithlocation)
      * [`fn withRrdatasRefs(rrdatasRefs)`](#fn-specroutingpolicygeowithrrdatasrefs)
      * [`fn withRrdatasRefsMixin(rrdatasRefs)`](#fn-specroutingpolicygeowithrrdatasrefsmixin)
      * [`obj spec.routingPolicy.geo.healthCheckedTargets`](#obj-specroutingpolicygeohealthcheckedtargets)
        * [`fn withInternalLoadBalancers(internalLoadBalancers)`](#fn-specroutingpolicygeohealthcheckedtargetswithinternalloadbalancers)
        * [`fn withInternalLoadBalancersMixin(internalLoadBalancers)`](#fn-specroutingpolicygeohealthcheckedtargetswithinternalloadbalancersmixin)
        * [`obj spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers`](#obj-specroutingpolicygeohealthcheckedtargetsinternalloadbalancers)
          * [`fn withIpProtocol(ipProtocol)`](#fn-specroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithipprotocol)
          * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithloadbalancertype)
          * [`fn withPort(port)`](#fn-specroutingpolicygeohealthcheckedtargetsinternalloadbalancerswithport)
          * [`obj spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.ipAddressRef`](#obj-specroutingpolicygeohealthcheckedtargetsinternalloadbalancersipaddressref)
            * [`fn withExternal(external)`](#fn-specroutingpolicygeohealthcheckedtargetsinternalloadbalancersipaddressrefwithexternal)
            * [`fn withName(name)`](#fn-specroutingpolicygeohealthcheckedtargetsinternalloadbalancersipaddressrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specroutingpolicygeohealthcheckedtargetsinternalloadbalancersipaddressrefwithnamespace)
          * [`obj spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.networkRef`](#obj-specroutingpolicygeohealthcheckedtargetsinternalloadbalancersnetworkref)
            * [`fn withExternal(external)`](#fn-specroutingpolicygeohealthcheckedtargetsinternalloadbalancersnetworkrefwithexternal)
            * [`fn withName(name)`](#fn-specroutingpolicygeohealthcheckedtargetsinternalloadbalancersnetworkrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specroutingpolicygeohealthcheckedtargetsinternalloadbalancersnetworkrefwithnamespace)
          * [`obj spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.projectRef`](#obj-specroutingpolicygeohealthcheckedtargetsinternalloadbalancersprojectref)
            * [`fn withExternal(external)`](#fn-specroutingpolicygeohealthcheckedtargetsinternalloadbalancersprojectrefwithexternal)
            * [`fn withName(name)`](#fn-specroutingpolicygeohealthcheckedtargetsinternalloadbalancersprojectrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specroutingpolicygeohealthcheckedtargetsinternalloadbalancersprojectrefwithnamespace)
          * [`obj spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.regionRef`](#obj-specroutingpolicygeohealthcheckedtargetsinternalloadbalancersregionref)
            * [`fn withExternal(external)`](#fn-specroutingpolicygeohealthcheckedtargetsinternalloadbalancersregionrefwithexternal)
            * [`fn withName(name)`](#fn-specroutingpolicygeohealthcheckedtargetsinternalloadbalancersregionrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specroutingpolicygeohealthcheckedtargetsinternalloadbalancersregionrefwithnamespace)
      * [`obj spec.routingPolicy.geo.rrdatasRefs`](#obj-specroutingpolicygeorrdatasrefs)
        * [`fn withExternal(external)`](#fn-specroutingpolicygeorrdatasrefswithexternal)
        * [`fn withKind(kind)`](#fn-specroutingpolicygeorrdatasrefswithkind)
        * [`fn withName(name)`](#fn-specroutingpolicygeorrdatasrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specroutingpolicygeorrdatasrefswithnamespace)
    * [`obj spec.routingPolicy.primaryBackup`](#obj-specroutingpolicyprimarybackup)
      * [`fn withBackupGeo(backupGeo)`](#fn-specroutingpolicyprimarybackupwithbackupgeo)
      * [`fn withBackupGeoMixin(backupGeo)`](#fn-specroutingpolicyprimarybackupwithbackupgeomixin)
      * [`fn withEnableGeoFencingForBackups(enableGeoFencingForBackups)`](#fn-specroutingpolicyprimarybackupwithenablegeofencingforbackups)
      * [`fn withTrickleRatio(trickleRatio)`](#fn-specroutingpolicyprimarybackupwithtrickleratio)
      * [`obj spec.routingPolicy.primaryBackup.backupGeo`](#obj-specroutingpolicyprimarybackupbackupgeo)
        * [`fn withLocation(location)`](#fn-specroutingpolicyprimarybackupbackupgeowithlocation)
        * [`fn withRrdatasRefs(rrdatasRefs)`](#fn-specroutingpolicyprimarybackupbackupgeowithrrdatasrefs)
        * [`fn withRrdatasRefsMixin(rrdatasRefs)`](#fn-specroutingpolicyprimarybackupbackupgeowithrrdatasrefsmixin)
        * [`obj spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets`](#obj-specroutingpolicyprimarybackupbackupgeohealthcheckedtargets)
          * [`fn withInternalLoadBalancers(internalLoadBalancers)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetswithinternalloadbalancers)
          * [`fn withInternalLoadBalancersMixin(internalLoadBalancers)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetswithinternalloadbalancersmixin)
          * [`obj spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers`](#obj-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancers)
            * [`fn withIpProtocol(ipProtocol)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithipprotocol)
            * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithloadbalancertype)
            * [`fn withPort(port)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancerswithport)
            * [`obj spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.ipAddressRef`](#obj-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancersipaddressref)
              * [`fn withExternal(external)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancersipaddressrefwithexternal)
              * [`fn withName(name)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancersipaddressrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancersipaddressrefwithnamespace)
            * [`obj spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.networkRef`](#obj-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancersnetworkref)
              * [`fn withExternal(external)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancersnetworkrefwithexternal)
              * [`fn withName(name)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancersnetworkrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancersnetworkrefwithnamespace)
            * [`obj spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.projectRef`](#obj-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancersprojectref)
              * [`fn withExternal(external)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancersprojectrefwithexternal)
              * [`fn withName(name)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancersprojectrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancersprojectrefwithnamespace)
            * [`obj spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.regionRef`](#obj-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancersregionref)
              * [`fn withExternal(external)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancersregionrefwithexternal)
              * [`fn withName(name)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancersregionrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specroutingpolicyprimarybackupbackupgeohealthcheckedtargetsinternalloadbalancersregionrefwithnamespace)
        * [`obj spec.routingPolicy.primaryBackup.backupGeo.rrdatasRefs`](#obj-specroutingpolicyprimarybackupbackupgeorrdatasrefs)
          * [`fn withExternal(external)`](#fn-specroutingpolicyprimarybackupbackupgeorrdatasrefswithexternal)
          * [`fn withName(name)`](#fn-specroutingpolicyprimarybackupbackupgeorrdatasrefswithname)
          * [`fn withNamespace(namespace)`](#fn-specroutingpolicyprimarybackupbackupgeorrdatasrefswithnamespace)
      * [`obj spec.routingPolicy.primaryBackup.primary`](#obj-specroutingpolicyprimarybackupprimary)
        * [`fn withInternalLoadBalancers(internalLoadBalancers)`](#fn-specroutingpolicyprimarybackupprimarywithinternalloadbalancers)
        * [`fn withInternalLoadBalancersMixin(internalLoadBalancers)`](#fn-specroutingpolicyprimarybackupprimarywithinternalloadbalancersmixin)
        * [`obj spec.routingPolicy.primaryBackup.primary.internalLoadBalancers`](#obj-specroutingpolicyprimarybackupprimaryinternalloadbalancers)
          * [`fn withIpProtocol(ipProtocol)`](#fn-specroutingpolicyprimarybackupprimaryinternalloadbalancerswithipprotocol)
          * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specroutingpolicyprimarybackupprimaryinternalloadbalancerswithloadbalancertype)
          * [`fn withPort(port)`](#fn-specroutingpolicyprimarybackupprimaryinternalloadbalancerswithport)
          * [`obj spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef`](#obj-specroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressref)
            * [`fn withExternal(external)`](#fn-specroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressrefwithexternal)
            * [`fn withName(name)`](#fn-specroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specroutingpolicyprimarybackupprimaryinternalloadbalancersipaddressrefwithnamespace)
          * [`obj spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkRef`](#obj-specroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkref)
            * [`fn withExternal(external)`](#fn-specroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkrefwithexternal)
            * [`fn withName(name)`](#fn-specroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specroutingpolicyprimarybackupprimaryinternalloadbalancersnetworkrefwithnamespace)
          * [`obj spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef`](#obj-specroutingpolicyprimarybackupprimaryinternalloadbalancersprojectref)
            * [`fn withExternal(external)`](#fn-specroutingpolicyprimarybackupprimaryinternalloadbalancersprojectrefwithexternal)
            * [`fn withName(name)`](#fn-specroutingpolicyprimarybackupprimaryinternalloadbalancersprojectrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specroutingpolicyprimarybackupprimaryinternalloadbalancersprojectrefwithnamespace)
          * [`obj spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef`](#obj-specroutingpolicyprimarybackupprimaryinternalloadbalancersregionref)
            * [`fn withExternal(external)`](#fn-specroutingpolicyprimarybackupprimaryinternalloadbalancersregionrefwithexternal)
            * [`fn withName(name)`](#fn-specroutingpolicyprimarybackupprimaryinternalloadbalancersregionrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specroutingpolicyprimarybackupprimaryinternalloadbalancersregionrefwithnamespace)
    * [`obj spec.routingPolicy.wrr`](#obj-specroutingpolicywrr)
      * [`fn withRrdatasRefs(rrdatasRefs)`](#fn-specroutingpolicywrrwithrrdatasrefs)
      * [`fn withRrdatasRefsMixin(rrdatasRefs)`](#fn-specroutingpolicywrrwithrrdatasrefsmixin)
      * [`fn withWeight(weight)`](#fn-specroutingpolicywrrwithweight)
      * [`obj spec.routingPolicy.wrr.healthCheckedTargets`](#obj-specroutingpolicywrrhealthcheckedtargets)
        * [`fn withInternalLoadBalancers(internalLoadBalancers)`](#fn-specroutingpolicywrrhealthcheckedtargetswithinternalloadbalancers)
        * [`fn withInternalLoadBalancersMixin(internalLoadBalancers)`](#fn-specroutingpolicywrrhealthcheckedtargetswithinternalloadbalancersmixin)
        * [`obj spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers`](#obj-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancers)
          * [`fn withIpProtocol(ipProtocol)`](#fn-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithipprotocol)
          * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithloadbalancertype)
          * [`fn withPort(port)`](#fn-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancerswithport)
          * [`obj spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.ipAddressRef`](#obj-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancersipaddressref)
            * [`fn withExternal(external)`](#fn-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancersipaddressrefwithexternal)
            * [`fn withName(name)`](#fn-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancersipaddressrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancersipaddressrefwithnamespace)
          * [`obj spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.networkRef`](#obj-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancersnetworkref)
            * [`fn withExternal(external)`](#fn-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancersnetworkrefwithexternal)
            * [`fn withName(name)`](#fn-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancersnetworkrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancersnetworkrefwithnamespace)
          * [`obj spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.projectRef`](#obj-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancersprojectref)
            * [`fn withExternal(external)`](#fn-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancersprojectrefwithexternal)
            * [`fn withName(name)`](#fn-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancersprojectrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancersprojectrefwithnamespace)
          * [`obj spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.regionRef`](#obj-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancersregionref)
            * [`fn withExternal(external)`](#fn-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancersregionrefwithexternal)
            * [`fn withName(name)`](#fn-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancersregionrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specroutingpolicywrrhealthcheckedtargetsinternalloadbalancersregionrefwithnamespace)
      * [`obj spec.routingPolicy.wrr.rrdatasRefs`](#obj-specroutingpolicywrrrrdatasrefs)
        * [`fn withExternal(external)`](#fn-specroutingpolicywrrrrdatasrefswithexternal)
        * [`fn withKind(kind)`](#fn-specroutingpolicywrrrrdatasrefswithkind)
        * [`fn withName(name)`](#fn-specroutingpolicywrrrrdatasrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specroutingpolicywrrrrdatasrefswithnamespace)
  * [`obj spec.rrdatasRefs`](#obj-specrrdatasrefs)
    * [`fn withExternal(external)`](#fn-specrrdatasrefswithexternal)
    * [`fn withKind(kind)`](#fn-specrrdatasrefswithkind)
    * [`fn withName(name)`](#fn-specrrdatasrefswithname)
    * [`fn withNamespace(namespace)`](#fn-specrrdatasrefswithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DNSRecordSet

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



### fn spec.withName

```ts
withName(name)
```

"Immutable. The DNS name this record set will apply to."

### fn spec.withRrdatas

```ts
withRrdatas(rrdatas)
```

"DEPRECATED. Although this field is still available, there is limited support. We recommend that you use `spec.rrdatasRefs` instead."

### fn spec.withRrdatasMixin

```ts
withRrdatasMixin(rrdatas)
```

"DEPRECATED. Although this field is still available, there is limited support. We recommend that you use `spec.rrdatasRefs` instead."

**Note:** This function appends passed data to existing values

### fn spec.withRrdatasRefs

```ts
withRrdatasRefs(rrdatasRefs)
```



### fn spec.withRrdatasRefsMixin

```ts
withRrdatasRefsMixin(rrdatasRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.withTtl

```ts
withTtl(ttl)
```

"The time-to-live of this record set (seconds)."

### fn spec.withType

```ts
withType(type)
```

"The DNS record set type."

## obj spec.managedZoneRef



### fn spec.managedZoneRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `DNSManagedZone` resource."

### fn spec.managedZoneRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.managedZoneRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy

"The configuration for steering traffic based on query. You can specify either Weighted Round Robin(WRR) type or Geolocation(GEO) type."

### fn spec.routingPolicy.withEnableGeoFencing

```ts
withEnableGeoFencing(enableGeoFencing)
```

"Specifies whether to enable fencing for geo queries."

### fn spec.routingPolicy.withGeo

```ts
withGeo(geo)
```

"The configuration for Geo location based routing policy."

### fn spec.routingPolicy.withGeoMixin

```ts
withGeoMixin(geo)
```

"The configuration for Geo location based routing policy."

**Note:** This function appends passed data to existing values

### fn spec.routingPolicy.withWrr

```ts
withWrr(wrr)
```

"The configuration for Weighted Round Robin based routing policy."

### fn spec.routingPolicy.withWrrMixin

```ts
withWrrMixin(wrr)
```

"The configuration for Weighted Round Robin based routing policy."

**Note:** This function appends passed data to existing values

## obj spec.routingPolicy.geo

"The configuration for Geo location based routing policy."

### fn spec.routingPolicy.geo.withLocation

```ts
withLocation(location)
```

"The location name defined in Google Cloud."

### fn spec.routingPolicy.geo.withRrdatasRefs

```ts
withRrdatasRefs(rrdatasRefs)
```



### fn spec.routingPolicy.geo.withRrdatasRefsMixin

```ts
withRrdatasRefsMixin(rrdatasRefs)
```



**Note:** This function appends passed data to existing values

## obj spec.routingPolicy.geo.healthCheckedTargets

"For A and AAAA types only. The list of targets to be health checked. These can be specified along with `rrdatas` within this item."

### fn spec.routingPolicy.geo.healthCheckedTargets.withInternalLoadBalancers

```ts
withInternalLoadBalancers(internalLoadBalancers)
```

"The list of internal load balancers to health check."

### fn spec.routingPolicy.geo.healthCheckedTargets.withInternalLoadBalancersMixin

```ts
withInternalLoadBalancersMixin(internalLoadBalancers)
```

"The list of internal load balancers to health check."

**Note:** This function appends passed data to existing values

## obj spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers

"The list of internal load balancers to health check."

### fn spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The configured IP protocol of the load balancer. This value is case-sensitive. Possible values: [\"tcp\", \"udp\"]."

### fn spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"The type of load balancer. This value is case-sensitive. Possible values: [\"regionalL4ilb\", \"regionalL7ilb\", \"globalL7ilb\"]."

### fn spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.withPort

```ts
withPort(port)
```

"The configured port of the load balancer."

## obj spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.ipAddressRef



### fn spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.ipAddressRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `address` field of a `ComputeAddress` resource."

### fn spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.ipAddressRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.ipAddressRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.networkRef



### fn spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.networkRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeNetwork` resource."

### fn spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.networkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.projectRef



### fn spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `Project` resource."

### fn spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.regionRef



### fn spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.regionRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `location` field of a `ComputeForwardingRule` resource."

### fn spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.regionRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.geo.healthCheckedTargets.internalLoadBalancers.regionRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.geo.rrdatasRefs



### fn spec.routingPolicy.geo.rrdatasRefs.withExternal

```ts
withExternal(external)
```

"Allowed value: The `address` field of a `ComputeAddress` resource."

### fn spec.routingPolicy.geo.rrdatasRefs.withKind

```ts
withKind(kind)
```

"Kind of the referent. Allowed values: ComputeAddress"

### fn spec.routingPolicy.geo.rrdatasRefs.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.geo.rrdatasRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.primaryBackup

"The configuration for a primary-backup policy with global to regional failover. Queries are responded to with the global primary targets, but if none of the primary targets are healthy, then we fallback to a regional failover policy."

### fn spec.routingPolicy.primaryBackup.withBackupGeo

```ts
withBackupGeo(backupGeo)
```

"The backup geo targets, which provide a regional failover policy for the otherwise global primary targets."

### fn spec.routingPolicy.primaryBackup.withBackupGeoMixin

```ts
withBackupGeoMixin(backupGeo)
```

"The backup geo targets, which provide a regional failover policy for the otherwise global primary targets."

**Note:** This function appends passed data to existing values

### fn spec.routingPolicy.primaryBackup.withEnableGeoFencingForBackups

```ts
withEnableGeoFencingForBackups(enableGeoFencingForBackups)
```

"Specifies whether to enable fencing for backup geo queries."

### fn spec.routingPolicy.primaryBackup.withTrickleRatio

```ts
withTrickleRatio(trickleRatio)
```

"Specifies the percentage of traffic to send to the backup targets even when the primary targets are healthy."

## obj spec.routingPolicy.primaryBackup.backupGeo

"The backup geo targets, which provide a regional failover policy for the otherwise global primary targets."

### fn spec.routingPolicy.primaryBackup.backupGeo.withLocation

```ts
withLocation(location)
```

"The location name defined in Google Cloud."

### fn spec.routingPolicy.primaryBackup.backupGeo.withRrdatasRefs

```ts
withRrdatasRefs(rrdatasRefs)
```



### fn spec.routingPolicy.primaryBackup.backupGeo.withRrdatasRefsMixin

```ts
withRrdatasRefsMixin(rrdatasRefs)
```



**Note:** This function appends passed data to existing values

## obj spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets

"For A and AAAA types only. The list of targets to be health checked. These can be specified along with `rrdatas` within this item."

### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.withInternalLoadBalancers

```ts
withInternalLoadBalancers(internalLoadBalancers)
```

"The list of internal load balancers to health check."

### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.withInternalLoadBalancersMixin

```ts
withInternalLoadBalancersMixin(internalLoadBalancers)
```

"The list of internal load balancers to health check."

**Note:** This function appends passed data to existing values

## obj spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers

"The list of internal load balancers to health check."

### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The configured IP protocol of the load balancer. This value is case-sensitive. Possible values: [\"tcp\", \"udp\"]."

### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"The type of load balancer. This value is case-sensitive. Possible values: [\"regionalL4ilb\", \"regionalL7ilb\", \"globalL7ilb\"]."

### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.withPort

```ts
withPort(port)
```

"The configured port of the load balancer."

## obj spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.ipAddressRef



### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.ipAddressRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `address` field of a `ComputeAddress` resource."

### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.ipAddressRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.ipAddressRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.networkRef



### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.networkRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeNetwork` resource."

### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.networkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.projectRef



### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `Project` resource."

### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.regionRef



### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.regionRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `location` field of a `ComputeForwardingRule` resource."

### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.regionRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.primaryBackup.backupGeo.healthCheckedTargets.internalLoadBalancers.regionRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.primaryBackup.backupGeo.rrdatasRefs



### fn spec.routingPolicy.primaryBackup.backupGeo.rrdatasRefs.withExternal

```ts
withExternal(external)
```

"Allowed value: The `address` field of a `ComputeAddress` resource."

### fn spec.routingPolicy.primaryBackup.backupGeo.rrdatasRefs.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.primaryBackup.backupGeo.rrdatasRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.primaryBackup.primary

"The list of global primary targets to be health checked."

### fn spec.routingPolicy.primaryBackup.primary.withInternalLoadBalancers

```ts
withInternalLoadBalancers(internalLoadBalancers)
```

"The list of internal load balancers to health check."

### fn spec.routingPolicy.primaryBackup.primary.withInternalLoadBalancersMixin

```ts
withInternalLoadBalancersMixin(internalLoadBalancers)
```

"The list of internal load balancers to health check."

**Note:** This function appends passed data to existing values

## obj spec.routingPolicy.primaryBackup.primary.internalLoadBalancers

"The list of internal load balancers to health check."

### fn spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The configured IP protocol of the load balancer. This value is case-sensitive. Possible values: [\"tcp\", \"udp\"]."

### fn spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"The type of load balancer. This value is case-sensitive. Possible values: [\"regionalL4ilb\", \"regionalL7ilb\", \"globalL7ilb\"]."

### fn spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.withPort

```ts
withPort(port)
```

"The configured port of the load balancer."

## obj spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef



### fn spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `address` field of a `ComputeAddress` resource."

### fn spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.ipAddressRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkRef



### fn spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeNetwork` resource."

### fn spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef



### fn spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `Project` resource."

### fn spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef



### fn spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `location` field of a `ComputeForwardingRule` resource."

### fn spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.primaryBackup.primary.internalLoadBalancers.regionRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.wrr

"The configuration for Weighted Round Robin based routing policy."

### fn spec.routingPolicy.wrr.withRrdatasRefs

```ts
withRrdatasRefs(rrdatasRefs)
```



### fn spec.routingPolicy.wrr.withRrdatasRefsMixin

```ts
withRrdatasRefsMixin(rrdatasRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.routingPolicy.wrr.withWeight

```ts
withWeight(weight)
```

"The ratio of traffic routed to the target."

## obj spec.routingPolicy.wrr.healthCheckedTargets

"The list of targets to be health checked. Note that if DNSSEC is enabled for this zone, only one of `rrdatas` or `health_checked_targets` can be set."

### fn spec.routingPolicy.wrr.healthCheckedTargets.withInternalLoadBalancers

```ts
withInternalLoadBalancers(internalLoadBalancers)
```

"The list of internal load balancers to health check."

### fn spec.routingPolicy.wrr.healthCheckedTargets.withInternalLoadBalancersMixin

```ts
withInternalLoadBalancersMixin(internalLoadBalancers)
```

"The list of internal load balancers to health check."

**Note:** This function appends passed data to existing values

## obj spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers

"The list of internal load balancers to health check."

### fn spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

"The configured IP protocol of the load balancer. This value is case-sensitive. Possible values: [\"tcp\", \"udp\"]."

### fn spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"The type of load balancer. This value is case-sensitive. Possible values: [\"regionalL4ilb\", \"regionalL7ilb\", \"globalL7ilb\"]."

### fn spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.withPort

```ts
withPort(port)
```

"The configured port of the load balancer."

## obj spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.ipAddressRef



### fn spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.ipAddressRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `address` field of a `ComputeAddress` resource."

### fn spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.ipAddressRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.ipAddressRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.networkRef



### fn spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.networkRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeNetwork` resource."

### fn spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.networkRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.networkRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.projectRef



### fn spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.projectRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `Project` resource."

### fn spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.projectRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.projectRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.regionRef



### fn spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.regionRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `location` field of a `ComputeForwardingRule` resource."

### fn spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.regionRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.wrr.healthCheckedTargets.internalLoadBalancers.regionRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.routingPolicy.wrr.rrdatasRefs



### fn spec.routingPolicy.wrr.rrdatasRefs.withExternal

```ts
withExternal(external)
```

"Allowed value: The `address` field of a `ComputeAddress` resource."

### fn spec.routingPolicy.wrr.rrdatasRefs.withKind

```ts
withKind(kind)
```

"Kind of the referent. Allowed values: ComputeAddress"

### fn spec.routingPolicy.wrr.rrdatasRefs.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.routingPolicy.wrr.rrdatasRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.rrdatasRefs



### fn spec.rrdatasRefs.withExternal

```ts
withExternal(external)
```

"Allowed value: The `address` field of a `ComputeAddress` resource."

### fn spec.rrdatasRefs.withKind

```ts
withKind(kind)
```

"Kind of the referent. Allowed values: ComputeAddress"

### fn spec.rrdatasRefs.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.rrdatasRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"