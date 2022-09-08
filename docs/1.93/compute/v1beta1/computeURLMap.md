---
permalink: /1.93/compute/v1beta1/computeURLMap/
---

# compute.v1beta1.computeURLMap



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
  * [`fn withHostRule(hostRule)`](#fn-specwithhostrule)
  * [`fn withHostRuleMixin(hostRule)`](#fn-specwithhostrulemixin)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withPathMatcher(pathMatcher)`](#fn-specwithpathmatcher)
  * [`fn withPathMatcherMixin(pathMatcher)`](#fn-specwithpathmatchermixin)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`fn withTest(test)`](#fn-specwithtest)
  * [`fn withTestMixin(test)`](#fn-specwithtestmixin)
  * [`obj spec.defaultRouteAction`](#obj-specdefaultrouteaction)
    * [`fn withWeightedBackendServices(weightedBackendServices)`](#fn-specdefaultrouteactionwithweightedbackendservices)
    * [`fn withWeightedBackendServicesMixin(weightedBackendServices)`](#fn-specdefaultrouteactionwithweightedbackendservicesmixin)
    * [`obj spec.defaultRouteAction.corsPolicy`](#obj-specdefaultrouteactioncorspolicy)
      * [`fn withAllowCredentials(allowCredentials)`](#fn-specdefaultrouteactioncorspolicywithallowcredentials)
      * [`fn withAllowHeaders(allowHeaders)`](#fn-specdefaultrouteactioncorspolicywithallowheaders)
      * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specdefaultrouteactioncorspolicywithallowheadersmixin)
      * [`fn withAllowMethods(allowMethods)`](#fn-specdefaultrouteactioncorspolicywithallowmethods)
      * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specdefaultrouteactioncorspolicywithallowmethodsmixin)
      * [`fn withAllowOriginRegexes(allowOriginRegexes)`](#fn-specdefaultrouteactioncorspolicywithalloworiginregexes)
      * [`fn withAllowOriginRegexesMixin(allowOriginRegexes)`](#fn-specdefaultrouteactioncorspolicywithalloworiginregexesmixin)
      * [`fn withAllowOrigins(allowOrigins)`](#fn-specdefaultrouteactioncorspolicywithalloworigins)
      * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-specdefaultrouteactioncorspolicywithalloworiginsmixin)
      * [`fn withDisabled(disabled)`](#fn-specdefaultrouteactioncorspolicywithdisabled)
      * [`fn withExposeHeaders(exposeHeaders)`](#fn-specdefaultrouteactioncorspolicywithexposeheaders)
      * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specdefaultrouteactioncorspolicywithexposeheadersmixin)
      * [`fn withMaxAge(maxAge)`](#fn-specdefaultrouteactioncorspolicywithmaxage)
    * [`obj spec.defaultRouteAction.faultInjectionPolicy`](#obj-specdefaultrouteactionfaultinjectionpolicy)
      * [`obj spec.defaultRouteAction.faultInjectionPolicy.abort`](#obj-specdefaultrouteactionfaultinjectionpolicyabort)
        * [`fn withHttpStatus(httpStatus)`](#fn-specdefaultrouteactionfaultinjectionpolicyabortwithhttpstatus)
        * [`fn withPercentage(percentage)`](#fn-specdefaultrouteactionfaultinjectionpolicyabortwithpercentage)
      * [`obj spec.defaultRouteAction.faultInjectionPolicy.delay`](#obj-specdefaultrouteactionfaultinjectionpolicydelay)
        * [`fn withPercentage(percentage)`](#fn-specdefaultrouteactionfaultinjectionpolicydelaywithpercentage)
        * [`obj spec.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay`](#obj-specdefaultrouteactionfaultinjectionpolicydelayfixeddelay)
          * [`fn withNanos(nanos)`](#fn-specdefaultrouteactionfaultinjectionpolicydelayfixeddelaywithnanos)
          * [`fn withSeconds(seconds)`](#fn-specdefaultrouteactionfaultinjectionpolicydelayfixeddelaywithseconds)
    * [`obj spec.defaultRouteAction.requestMirrorPolicy`](#obj-specdefaultrouteactionrequestmirrorpolicy)
      * [`obj spec.defaultRouteAction.requestMirrorPolicy.backendServiceRef`](#obj-specdefaultrouteactionrequestmirrorpolicybackendserviceref)
        * [`fn withExternal(external)`](#fn-specdefaultrouteactionrequestmirrorpolicybackendservicerefwithexternal)
        * [`fn withName(name)`](#fn-specdefaultrouteactionrequestmirrorpolicybackendservicerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specdefaultrouteactionrequestmirrorpolicybackendservicerefwithnamespace)
    * [`obj spec.defaultRouteAction.retryPolicy`](#obj-specdefaultrouteactionretrypolicy)
      * [`fn withNumRetries(numRetries)`](#fn-specdefaultrouteactionretrypolicywithnumretries)
      * [`fn withRetryConditions(retryConditions)`](#fn-specdefaultrouteactionretrypolicywithretryconditions)
      * [`fn withRetryConditionsMixin(retryConditions)`](#fn-specdefaultrouteactionretrypolicywithretryconditionsmixin)
      * [`obj spec.defaultRouteAction.retryPolicy.perTryTimeout`](#obj-specdefaultrouteactionretrypolicypertrytimeout)
        * [`fn withNanos(nanos)`](#fn-specdefaultrouteactionretrypolicypertrytimeoutwithnanos)
        * [`fn withSeconds(seconds)`](#fn-specdefaultrouteactionretrypolicypertrytimeoutwithseconds)
    * [`obj spec.defaultRouteAction.timeout`](#obj-specdefaultrouteactiontimeout)
      * [`fn withNanos(nanos)`](#fn-specdefaultrouteactiontimeoutwithnanos)
      * [`fn withSeconds(seconds)`](#fn-specdefaultrouteactiontimeoutwithseconds)
    * [`obj spec.defaultRouteAction.urlRewrite`](#obj-specdefaultrouteactionurlrewrite)
      * [`fn withHostRewrite(hostRewrite)`](#fn-specdefaultrouteactionurlrewritewithhostrewrite)
      * [`fn withPathPrefixRewrite(pathPrefixRewrite)`](#fn-specdefaultrouteactionurlrewritewithpathprefixrewrite)
    * [`obj spec.defaultRouteAction.weightedBackendServices`](#obj-specdefaultrouteactionweightedbackendservices)
      * [`fn withWeight(weight)`](#fn-specdefaultrouteactionweightedbackendserviceswithweight)
      * [`obj spec.defaultRouteAction.weightedBackendServices.backendServiceRef`](#obj-specdefaultrouteactionweightedbackendservicesbackendserviceref)
        * [`fn withExternal(external)`](#fn-specdefaultrouteactionweightedbackendservicesbackendservicerefwithexternal)
        * [`fn withName(name)`](#fn-specdefaultrouteactionweightedbackendservicesbackendservicerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specdefaultrouteactionweightedbackendservicesbackendservicerefwithnamespace)
      * [`obj spec.defaultRouteAction.weightedBackendServices.headerAction`](#obj-specdefaultrouteactionweightedbackendservicesheaderaction)
        * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specdefaultrouteactionweightedbackendservicesheaderactionwithrequestheaderstoadd)
        * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specdefaultrouteactionweightedbackendservicesheaderactionwithrequestheaderstoaddmixin)
        * [`fn withRequestHeadersToRemove(requestHeadersToRemove)`](#fn-specdefaultrouteactionweightedbackendservicesheaderactionwithrequestheaderstoremove)
        * [`fn withRequestHeadersToRemoveMixin(requestHeadersToRemove)`](#fn-specdefaultrouteactionweightedbackendservicesheaderactionwithrequestheaderstoremovemixin)
        * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specdefaultrouteactionweightedbackendservicesheaderactionwithresponseheaderstoadd)
        * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specdefaultrouteactionweightedbackendservicesheaderactionwithresponseheaderstoaddmixin)
        * [`fn withResponseHeadersToRemove(responseHeadersToRemove)`](#fn-specdefaultrouteactionweightedbackendservicesheaderactionwithresponseheaderstoremove)
        * [`fn withResponseHeadersToRemoveMixin(responseHeadersToRemove)`](#fn-specdefaultrouteactionweightedbackendservicesheaderactionwithresponseheaderstoremovemixin)
        * [`obj spec.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd`](#obj-specdefaultrouteactionweightedbackendservicesheaderactionrequestheaderstoadd)
          * [`fn withHeaderName(headerName)`](#fn-specdefaultrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadername)
          * [`fn withHeaderValue(headerValue)`](#fn-specdefaultrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadervalue)
          * [`fn withReplace(replace)`](#fn-specdefaultrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithreplace)
        * [`obj spec.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd`](#obj-specdefaultrouteactionweightedbackendservicesheaderactionresponseheaderstoadd)
          * [`fn withHeaderName(headerName)`](#fn-specdefaultrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadername)
          * [`fn withHeaderValue(headerValue)`](#fn-specdefaultrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadervalue)
          * [`fn withReplace(replace)`](#fn-specdefaultrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithreplace)
  * [`obj spec.defaultService`](#obj-specdefaultservice)
    * [`obj spec.defaultService.backendBucketRef`](#obj-specdefaultservicebackendbucketref)
      * [`fn withExternal(external)`](#fn-specdefaultservicebackendbucketrefwithexternal)
      * [`fn withName(name)`](#fn-specdefaultservicebackendbucketrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specdefaultservicebackendbucketrefwithnamespace)
    * [`obj spec.defaultService.backendServiceRef`](#obj-specdefaultservicebackendserviceref)
      * [`fn withExternal(external)`](#fn-specdefaultservicebackendservicerefwithexternal)
      * [`fn withName(name)`](#fn-specdefaultservicebackendservicerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specdefaultservicebackendservicerefwithnamespace)
  * [`obj spec.defaultUrlRedirect`](#obj-specdefaulturlredirect)
    * [`fn withHostRedirect(hostRedirect)`](#fn-specdefaulturlredirectwithhostredirect)
    * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specdefaulturlredirectwithhttpsredirect)
    * [`fn withPathRedirect(pathRedirect)`](#fn-specdefaulturlredirectwithpathredirect)
    * [`fn withPrefixRedirect(prefixRedirect)`](#fn-specdefaulturlredirectwithprefixredirect)
    * [`fn withRedirectResponseCode(redirectResponseCode)`](#fn-specdefaulturlredirectwithredirectresponsecode)
    * [`fn withStripQuery(stripQuery)`](#fn-specdefaulturlredirectwithstripquery)
  * [`obj spec.headerAction`](#obj-specheaderaction)
    * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specheaderactionwithrequestheaderstoadd)
    * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specheaderactionwithrequestheaderstoaddmixin)
    * [`fn withRequestHeadersToRemove(requestHeadersToRemove)`](#fn-specheaderactionwithrequestheaderstoremove)
    * [`fn withRequestHeadersToRemoveMixin(requestHeadersToRemove)`](#fn-specheaderactionwithrequestheaderstoremovemixin)
    * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specheaderactionwithresponseheaderstoadd)
    * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specheaderactionwithresponseheaderstoaddmixin)
    * [`fn withResponseHeadersToRemove(responseHeadersToRemove)`](#fn-specheaderactionwithresponseheaderstoremove)
    * [`fn withResponseHeadersToRemoveMixin(responseHeadersToRemove)`](#fn-specheaderactionwithresponseheaderstoremovemixin)
    * [`obj spec.headerAction.requestHeadersToAdd`](#obj-specheaderactionrequestheaderstoadd)
      * [`fn withHeaderName(headerName)`](#fn-specheaderactionrequestheaderstoaddwithheadername)
      * [`fn withHeaderValue(headerValue)`](#fn-specheaderactionrequestheaderstoaddwithheadervalue)
      * [`fn withReplace(replace)`](#fn-specheaderactionrequestheaderstoaddwithreplace)
    * [`obj spec.headerAction.responseHeadersToAdd`](#obj-specheaderactionresponseheaderstoadd)
      * [`fn withHeaderName(headerName)`](#fn-specheaderactionresponseheaderstoaddwithheadername)
      * [`fn withHeaderValue(headerValue)`](#fn-specheaderactionresponseheaderstoaddwithheadervalue)
      * [`fn withReplace(replace)`](#fn-specheaderactionresponseheaderstoaddwithreplace)
  * [`obj spec.hostRule`](#obj-spechostrule)
    * [`fn withDescription(description)`](#fn-spechostrulewithdescription)
    * [`fn withHosts(hosts)`](#fn-spechostrulewithhosts)
    * [`fn withHostsMixin(hosts)`](#fn-spechostrulewithhostsmixin)
    * [`fn withPathMatcher(pathMatcher)`](#fn-spechostrulewithpathmatcher)
  * [`obj spec.pathMatcher`](#obj-specpathmatcher)
    * [`fn withDescription(description)`](#fn-specpathmatcherwithdescription)
    * [`fn withName(name)`](#fn-specpathmatcherwithname)
    * [`fn withPathRule(pathRule)`](#fn-specpathmatcherwithpathrule)
    * [`fn withPathRuleMixin(pathRule)`](#fn-specpathmatcherwithpathrulemixin)
    * [`fn withRouteRules(routeRules)`](#fn-specpathmatcherwithrouterules)
    * [`fn withRouteRulesMixin(routeRules)`](#fn-specpathmatcherwithrouterulesmixin)
    * [`obj spec.pathMatcher.defaultRouteAction`](#obj-specpathmatcherdefaultrouteaction)
      * [`fn withWeightedBackendServices(weightedBackendServices)`](#fn-specpathmatcherdefaultrouteactionwithweightedbackendservices)
      * [`fn withWeightedBackendServicesMixin(weightedBackendServices)`](#fn-specpathmatcherdefaultrouteactionwithweightedbackendservicesmixin)
      * [`obj spec.pathMatcher.defaultRouteAction.corsPolicy`](#obj-specpathmatcherdefaultrouteactioncorspolicy)
        * [`fn withAllowCredentials(allowCredentials)`](#fn-specpathmatcherdefaultrouteactioncorspolicywithallowcredentials)
        * [`fn withAllowHeaders(allowHeaders)`](#fn-specpathmatcherdefaultrouteactioncorspolicywithallowheaders)
        * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specpathmatcherdefaultrouteactioncorspolicywithallowheadersmixin)
        * [`fn withAllowMethods(allowMethods)`](#fn-specpathmatcherdefaultrouteactioncorspolicywithallowmethods)
        * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specpathmatcherdefaultrouteactioncorspolicywithallowmethodsmixin)
        * [`fn withAllowOriginRegexes(allowOriginRegexes)`](#fn-specpathmatcherdefaultrouteactioncorspolicywithalloworiginregexes)
        * [`fn withAllowOriginRegexesMixin(allowOriginRegexes)`](#fn-specpathmatcherdefaultrouteactioncorspolicywithalloworiginregexesmixin)
        * [`fn withAllowOrigins(allowOrigins)`](#fn-specpathmatcherdefaultrouteactioncorspolicywithalloworigins)
        * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-specpathmatcherdefaultrouteactioncorspolicywithalloworiginsmixin)
        * [`fn withDisabled(disabled)`](#fn-specpathmatcherdefaultrouteactioncorspolicywithdisabled)
        * [`fn withExposeHeaders(exposeHeaders)`](#fn-specpathmatcherdefaultrouteactioncorspolicywithexposeheaders)
        * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specpathmatcherdefaultrouteactioncorspolicywithexposeheadersmixin)
        * [`fn withMaxAge(maxAge)`](#fn-specpathmatcherdefaultrouteactioncorspolicywithmaxage)
      * [`obj spec.pathMatcher.defaultRouteAction.faultInjectionPolicy`](#obj-specpathmatcherdefaultrouteactionfaultinjectionpolicy)
        * [`obj spec.pathMatcher.defaultRouteAction.faultInjectionPolicy.abort`](#obj-specpathmatcherdefaultrouteactionfaultinjectionpolicyabort)
          * [`fn withHttpStatus(httpStatus)`](#fn-specpathmatcherdefaultrouteactionfaultinjectionpolicyabortwithhttpstatus)
          * [`fn withPercentage(percentage)`](#fn-specpathmatcherdefaultrouteactionfaultinjectionpolicyabortwithpercentage)
        * [`obj spec.pathMatcher.defaultRouteAction.faultInjectionPolicy.delay`](#obj-specpathmatcherdefaultrouteactionfaultinjectionpolicydelay)
          * [`fn withPercentage(percentage)`](#fn-specpathmatcherdefaultrouteactionfaultinjectionpolicydelaywithpercentage)
          * [`obj spec.pathMatcher.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay`](#obj-specpathmatcherdefaultrouteactionfaultinjectionpolicydelayfixeddelay)
            * [`fn withNanos(nanos)`](#fn-specpathmatcherdefaultrouteactionfaultinjectionpolicydelayfixeddelaywithnanos)
            * [`fn withSeconds(seconds)`](#fn-specpathmatcherdefaultrouteactionfaultinjectionpolicydelayfixeddelaywithseconds)
      * [`obj spec.pathMatcher.defaultRouteAction.requestMirrorPolicy`](#obj-specpathmatcherdefaultrouteactionrequestmirrorpolicy)
        * [`obj spec.pathMatcher.defaultRouteAction.requestMirrorPolicy.backendServiceRef`](#obj-specpathmatcherdefaultrouteactionrequestmirrorpolicybackendserviceref)
          * [`fn withExternal(external)`](#fn-specpathmatcherdefaultrouteactionrequestmirrorpolicybackendservicerefwithexternal)
          * [`fn withName(name)`](#fn-specpathmatcherdefaultrouteactionrequestmirrorpolicybackendservicerefwithname)
          * [`fn withNamespace(namespace)`](#fn-specpathmatcherdefaultrouteactionrequestmirrorpolicybackendservicerefwithnamespace)
      * [`obj spec.pathMatcher.defaultRouteAction.retryPolicy`](#obj-specpathmatcherdefaultrouteactionretrypolicy)
        * [`fn withNumRetries(numRetries)`](#fn-specpathmatcherdefaultrouteactionretrypolicywithnumretries)
        * [`fn withRetryConditions(retryConditions)`](#fn-specpathmatcherdefaultrouteactionretrypolicywithretryconditions)
        * [`fn withRetryConditionsMixin(retryConditions)`](#fn-specpathmatcherdefaultrouteactionretrypolicywithretryconditionsmixin)
        * [`obj spec.pathMatcher.defaultRouteAction.retryPolicy.perTryTimeout`](#obj-specpathmatcherdefaultrouteactionretrypolicypertrytimeout)
          * [`fn withNanos(nanos)`](#fn-specpathmatcherdefaultrouteactionretrypolicypertrytimeoutwithnanos)
          * [`fn withSeconds(seconds)`](#fn-specpathmatcherdefaultrouteactionretrypolicypertrytimeoutwithseconds)
      * [`obj spec.pathMatcher.defaultRouteAction.timeout`](#obj-specpathmatcherdefaultrouteactiontimeout)
        * [`fn withNanos(nanos)`](#fn-specpathmatcherdefaultrouteactiontimeoutwithnanos)
        * [`fn withSeconds(seconds)`](#fn-specpathmatcherdefaultrouteactiontimeoutwithseconds)
      * [`obj spec.pathMatcher.defaultRouteAction.urlRewrite`](#obj-specpathmatcherdefaultrouteactionurlrewrite)
        * [`fn withHostRewrite(hostRewrite)`](#fn-specpathmatcherdefaultrouteactionurlrewritewithhostrewrite)
        * [`fn withPathPrefixRewrite(pathPrefixRewrite)`](#fn-specpathmatcherdefaultrouteactionurlrewritewithpathprefixrewrite)
      * [`obj spec.pathMatcher.defaultRouteAction.weightedBackendServices`](#obj-specpathmatcherdefaultrouteactionweightedbackendservices)
        * [`fn withWeight(weight)`](#fn-specpathmatcherdefaultrouteactionweightedbackendserviceswithweight)
        * [`obj spec.pathMatcher.defaultRouteAction.weightedBackendServices.backendServiceRef`](#obj-specpathmatcherdefaultrouteactionweightedbackendservicesbackendserviceref)
          * [`fn withExternal(external)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesbackendservicerefwithexternal)
          * [`fn withName(name)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesbackendservicerefwithname)
          * [`fn withNamespace(namespace)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesbackendservicerefwithnamespace)
        * [`obj spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction`](#obj-specpathmatcherdefaultrouteactionweightedbackendservicesheaderaction)
          * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesheaderactionwithrequestheaderstoadd)
          * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesheaderactionwithrequestheaderstoaddmixin)
          * [`fn withRequestHeadersToRemove(requestHeadersToRemove)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesheaderactionwithrequestheaderstoremove)
          * [`fn withRequestHeadersToRemoveMixin(requestHeadersToRemove)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesheaderactionwithrequestheaderstoremovemixin)
          * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesheaderactionwithresponseheaderstoadd)
          * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesheaderactionwithresponseheaderstoaddmixin)
          * [`fn withResponseHeadersToRemove(responseHeadersToRemove)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesheaderactionwithresponseheaderstoremove)
          * [`fn withResponseHeadersToRemoveMixin(responseHeadersToRemove)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesheaderactionwithresponseheaderstoremovemixin)
          * [`obj spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd`](#obj-specpathmatcherdefaultrouteactionweightedbackendservicesheaderactionrequestheaderstoadd)
            * [`fn withHeaderName(headerName)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadername)
            * [`fn withHeaderValue(headerValue)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadervalue)
            * [`fn withReplace(replace)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithreplace)
          * [`obj spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd`](#obj-specpathmatcherdefaultrouteactionweightedbackendservicesheaderactionresponseheaderstoadd)
            * [`fn withHeaderName(headerName)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadername)
            * [`fn withHeaderValue(headerValue)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadervalue)
            * [`fn withReplace(replace)`](#fn-specpathmatcherdefaultrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithreplace)
    * [`obj spec.pathMatcher.defaultService`](#obj-specpathmatcherdefaultservice)
      * [`obj spec.pathMatcher.defaultService.backendBucketRef`](#obj-specpathmatcherdefaultservicebackendbucketref)
        * [`fn withExternal(external)`](#fn-specpathmatcherdefaultservicebackendbucketrefwithexternal)
        * [`fn withName(name)`](#fn-specpathmatcherdefaultservicebackendbucketrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specpathmatcherdefaultservicebackendbucketrefwithnamespace)
      * [`obj spec.pathMatcher.defaultService.backendServiceRef`](#obj-specpathmatcherdefaultservicebackendserviceref)
        * [`fn withExternal(external)`](#fn-specpathmatcherdefaultservicebackendservicerefwithexternal)
        * [`fn withName(name)`](#fn-specpathmatcherdefaultservicebackendservicerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specpathmatcherdefaultservicebackendservicerefwithnamespace)
    * [`obj spec.pathMatcher.defaultUrlRedirect`](#obj-specpathmatcherdefaulturlredirect)
      * [`fn withHostRedirect(hostRedirect)`](#fn-specpathmatcherdefaulturlredirectwithhostredirect)
      * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specpathmatcherdefaulturlredirectwithhttpsredirect)
      * [`fn withPathRedirect(pathRedirect)`](#fn-specpathmatcherdefaulturlredirectwithpathredirect)
      * [`fn withPrefixRedirect(prefixRedirect)`](#fn-specpathmatcherdefaulturlredirectwithprefixredirect)
      * [`fn withRedirectResponseCode(redirectResponseCode)`](#fn-specpathmatcherdefaulturlredirectwithredirectresponsecode)
      * [`fn withStripQuery(stripQuery)`](#fn-specpathmatcherdefaulturlredirectwithstripquery)
    * [`obj spec.pathMatcher.headerAction`](#obj-specpathmatcherheaderaction)
      * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specpathmatcherheaderactionwithrequestheaderstoadd)
      * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specpathmatcherheaderactionwithrequestheaderstoaddmixin)
      * [`fn withRequestHeadersToRemove(requestHeadersToRemove)`](#fn-specpathmatcherheaderactionwithrequestheaderstoremove)
      * [`fn withRequestHeadersToRemoveMixin(requestHeadersToRemove)`](#fn-specpathmatcherheaderactionwithrequestheaderstoremovemixin)
      * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specpathmatcherheaderactionwithresponseheaderstoadd)
      * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specpathmatcherheaderactionwithresponseheaderstoaddmixin)
      * [`fn withResponseHeadersToRemove(responseHeadersToRemove)`](#fn-specpathmatcherheaderactionwithresponseheaderstoremove)
      * [`fn withResponseHeadersToRemoveMixin(responseHeadersToRemove)`](#fn-specpathmatcherheaderactionwithresponseheaderstoremovemixin)
      * [`obj spec.pathMatcher.headerAction.requestHeadersToAdd`](#obj-specpathmatcherheaderactionrequestheaderstoadd)
        * [`fn withHeaderName(headerName)`](#fn-specpathmatcherheaderactionrequestheaderstoaddwithheadername)
        * [`fn withHeaderValue(headerValue)`](#fn-specpathmatcherheaderactionrequestheaderstoaddwithheadervalue)
        * [`fn withReplace(replace)`](#fn-specpathmatcherheaderactionrequestheaderstoaddwithreplace)
      * [`obj spec.pathMatcher.headerAction.responseHeadersToAdd`](#obj-specpathmatcherheaderactionresponseheaderstoadd)
        * [`fn withHeaderName(headerName)`](#fn-specpathmatcherheaderactionresponseheaderstoaddwithheadername)
        * [`fn withHeaderValue(headerValue)`](#fn-specpathmatcherheaderactionresponseheaderstoaddwithheadervalue)
        * [`fn withReplace(replace)`](#fn-specpathmatcherheaderactionresponseheaderstoaddwithreplace)
    * [`obj spec.pathMatcher.pathRule`](#obj-specpathmatcherpathrule)
      * [`fn withPaths(paths)`](#fn-specpathmatcherpathrulewithpaths)
      * [`fn withPathsMixin(paths)`](#fn-specpathmatcherpathrulewithpathsmixin)
      * [`obj spec.pathMatcher.pathRule.routeAction`](#obj-specpathmatcherpathrulerouteaction)
        * [`fn withWeightedBackendServices(weightedBackendServices)`](#fn-specpathmatcherpathrulerouteactionwithweightedbackendservices)
        * [`fn withWeightedBackendServicesMixin(weightedBackendServices)`](#fn-specpathmatcherpathrulerouteactionwithweightedbackendservicesmixin)
        * [`obj spec.pathMatcher.pathRule.routeAction.corsPolicy`](#obj-specpathmatcherpathrulerouteactioncorspolicy)
          * [`fn withAllowCredentials(allowCredentials)`](#fn-specpathmatcherpathrulerouteactioncorspolicywithallowcredentials)
          * [`fn withAllowHeaders(allowHeaders)`](#fn-specpathmatcherpathrulerouteactioncorspolicywithallowheaders)
          * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specpathmatcherpathrulerouteactioncorspolicywithallowheadersmixin)
          * [`fn withAllowMethods(allowMethods)`](#fn-specpathmatcherpathrulerouteactioncorspolicywithallowmethods)
          * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specpathmatcherpathrulerouteactioncorspolicywithallowmethodsmixin)
          * [`fn withAllowOriginRegexes(allowOriginRegexes)`](#fn-specpathmatcherpathrulerouteactioncorspolicywithalloworiginregexes)
          * [`fn withAllowOriginRegexesMixin(allowOriginRegexes)`](#fn-specpathmatcherpathrulerouteactioncorspolicywithalloworiginregexesmixin)
          * [`fn withAllowOrigins(allowOrigins)`](#fn-specpathmatcherpathrulerouteactioncorspolicywithalloworigins)
          * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-specpathmatcherpathrulerouteactioncorspolicywithalloworiginsmixin)
          * [`fn withDisabled(disabled)`](#fn-specpathmatcherpathrulerouteactioncorspolicywithdisabled)
          * [`fn withExposeHeaders(exposeHeaders)`](#fn-specpathmatcherpathrulerouteactioncorspolicywithexposeheaders)
          * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specpathmatcherpathrulerouteactioncorspolicywithexposeheadersmixin)
          * [`fn withMaxAge(maxAge)`](#fn-specpathmatcherpathrulerouteactioncorspolicywithmaxage)
        * [`obj spec.pathMatcher.pathRule.routeAction.faultInjectionPolicy`](#obj-specpathmatcherpathrulerouteactionfaultinjectionpolicy)
          * [`obj spec.pathMatcher.pathRule.routeAction.faultInjectionPolicy.abort`](#obj-specpathmatcherpathrulerouteactionfaultinjectionpolicyabort)
            * [`fn withHttpStatus(httpStatus)`](#fn-specpathmatcherpathrulerouteactionfaultinjectionpolicyabortwithhttpstatus)
            * [`fn withPercentage(percentage)`](#fn-specpathmatcherpathrulerouteactionfaultinjectionpolicyabortwithpercentage)
          * [`obj spec.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay`](#obj-specpathmatcherpathrulerouteactionfaultinjectionpolicydelay)
            * [`fn withPercentage(percentage)`](#fn-specpathmatcherpathrulerouteactionfaultinjectionpolicydelaywithpercentage)
            * [`obj spec.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.fixedDelay`](#obj-specpathmatcherpathrulerouteactionfaultinjectionpolicydelayfixeddelay)
              * [`fn withNanos(nanos)`](#fn-specpathmatcherpathrulerouteactionfaultinjectionpolicydelayfixeddelaywithnanos)
              * [`fn withSeconds(seconds)`](#fn-specpathmatcherpathrulerouteactionfaultinjectionpolicydelayfixeddelaywithseconds)
        * [`obj spec.pathMatcher.pathRule.routeAction.requestMirrorPolicy`](#obj-specpathmatcherpathrulerouteactionrequestmirrorpolicy)
          * [`obj spec.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef`](#obj-specpathmatcherpathrulerouteactionrequestmirrorpolicybackendserviceref)
            * [`fn withExternal(external)`](#fn-specpathmatcherpathrulerouteactionrequestmirrorpolicybackendservicerefwithexternal)
            * [`fn withName(name)`](#fn-specpathmatcherpathrulerouteactionrequestmirrorpolicybackendservicerefwithname)
            * [`fn withNamespace(namespace)`](#fn-specpathmatcherpathrulerouteactionrequestmirrorpolicybackendservicerefwithnamespace)
        * [`obj spec.pathMatcher.pathRule.routeAction.retryPolicy`](#obj-specpathmatcherpathrulerouteactionretrypolicy)
          * [`fn withNumRetries(numRetries)`](#fn-specpathmatcherpathrulerouteactionretrypolicywithnumretries)
          * [`fn withRetryConditions(retryConditions)`](#fn-specpathmatcherpathrulerouteactionretrypolicywithretryconditions)
          * [`fn withRetryConditionsMixin(retryConditions)`](#fn-specpathmatcherpathrulerouteactionretrypolicywithretryconditionsmixin)
          * [`obj spec.pathMatcher.pathRule.routeAction.retryPolicy.perTryTimeout`](#obj-specpathmatcherpathrulerouteactionretrypolicypertrytimeout)
            * [`fn withNanos(nanos)`](#fn-specpathmatcherpathrulerouteactionretrypolicypertrytimeoutwithnanos)
            * [`fn withSeconds(seconds)`](#fn-specpathmatcherpathrulerouteactionretrypolicypertrytimeoutwithseconds)
        * [`obj spec.pathMatcher.pathRule.routeAction.timeout`](#obj-specpathmatcherpathrulerouteactiontimeout)
          * [`fn withNanos(nanos)`](#fn-specpathmatcherpathrulerouteactiontimeoutwithnanos)
          * [`fn withSeconds(seconds)`](#fn-specpathmatcherpathrulerouteactiontimeoutwithseconds)
        * [`obj spec.pathMatcher.pathRule.routeAction.urlRewrite`](#obj-specpathmatcherpathrulerouteactionurlrewrite)
          * [`fn withHostRewrite(hostRewrite)`](#fn-specpathmatcherpathrulerouteactionurlrewritewithhostrewrite)
          * [`fn withPathPrefixRewrite(pathPrefixRewrite)`](#fn-specpathmatcherpathrulerouteactionurlrewritewithpathprefixrewrite)
        * [`obj spec.pathMatcher.pathRule.routeAction.weightedBackendServices`](#obj-specpathmatcherpathrulerouteactionweightedbackendservices)
          * [`fn withWeight(weight)`](#fn-specpathmatcherpathrulerouteactionweightedbackendserviceswithweight)
          * [`obj spec.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef`](#obj-specpathmatcherpathrulerouteactionweightedbackendservicesbackendserviceref)
            * [`fn withExternal(external)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesbackendservicerefwithexternal)
            * [`fn withName(name)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesbackendservicerefwithname)
            * [`fn withNamespace(namespace)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesbackendservicerefwithnamespace)
          * [`obj spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction`](#obj-specpathmatcherpathrulerouteactionweightedbackendservicesheaderaction)
            * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithrequestheaderstoadd)
            * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithrequestheaderstoaddmixin)
            * [`fn withRequestHeadersToRemove(requestHeadersToRemove)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithrequestheaderstoremove)
            * [`fn withRequestHeadersToRemoveMixin(requestHeadersToRemove)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithrequestheaderstoremovemixin)
            * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithresponseheaderstoadd)
            * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithresponseheaderstoaddmixin)
            * [`fn withResponseHeadersToRemove(responseHeadersToRemove)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithresponseheaderstoremove)
            * [`fn withResponseHeadersToRemoveMixin(responseHeadersToRemove)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesheaderactionwithresponseheaderstoremovemixin)
            * [`obj spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd`](#obj-specpathmatcherpathrulerouteactionweightedbackendservicesheaderactionrequestheaderstoadd)
              * [`fn withHeaderName(headerName)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadername)
              * [`fn withHeaderValue(headerValue)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadervalue)
              * [`fn withReplace(replace)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithreplace)
            * [`obj spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd`](#obj-specpathmatcherpathrulerouteactionweightedbackendservicesheaderactionresponseheaderstoadd)
              * [`fn withHeaderName(headerName)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadername)
              * [`fn withHeaderValue(headerValue)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadervalue)
              * [`fn withReplace(replace)`](#fn-specpathmatcherpathrulerouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithreplace)
      * [`obj spec.pathMatcher.pathRule.service`](#obj-specpathmatcherpathruleservice)
        * [`obj spec.pathMatcher.pathRule.service.backendBucketRef`](#obj-specpathmatcherpathruleservicebackendbucketref)
          * [`fn withExternal(external)`](#fn-specpathmatcherpathruleservicebackendbucketrefwithexternal)
          * [`fn withName(name)`](#fn-specpathmatcherpathruleservicebackendbucketrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specpathmatcherpathruleservicebackendbucketrefwithnamespace)
        * [`obj spec.pathMatcher.pathRule.service.backendServiceRef`](#obj-specpathmatcherpathruleservicebackendserviceref)
          * [`fn withExternal(external)`](#fn-specpathmatcherpathruleservicebackendservicerefwithexternal)
          * [`fn withName(name)`](#fn-specpathmatcherpathruleservicebackendservicerefwithname)
          * [`fn withNamespace(namespace)`](#fn-specpathmatcherpathruleservicebackendservicerefwithnamespace)
      * [`obj spec.pathMatcher.pathRule.urlRedirect`](#obj-specpathmatcherpathruleurlredirect)
        * [`fn withHostRedirect(hostRedirect)`](#fn-specpathmatcherpathruleurlredirectwithhostredirect)
        * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specpathmatcherpathruleurlredirectwithhttpsredirect)
        * [`fn withPathRedirect(pathRedirect)`](#fn-specpathmatcherpathruleurlredirectwithpathredirect)
        * [`fn withPrefixRedirect(prefixRedirect)`](#fn-specpathmatcherpathruleurlredirectwithprefixredirect)
        * [`fn withRedirectResponseCode(redirectResponseCode)`](#fn-specpathmatcherpathruleurlredirectwithredirectresponsecode)
        * [`fn withStripQuery(stripQuery)`](#fn-specpathmatcherpathruleurlredirectwithstripquery)
    * [`obj spec.pathMatcher.routeRules`](#obj-specpathmatcherrouterules)
      * [`fn withMatchRules(matchRules)`](#fn-specpathmatcherrouteruleswithmatchrules)
      * [`fn withMatchRulesMixin(matchRules)`](#fn-specpathmatcherrouteruleswithmatchrulesmixin)
      * [`fn withPriority(priority)`](#fn-specpathmatcherrouteruleswithpriority)
      * [`fn withService(service)`](#fn-specpathmatcherrouteruleswithservice)
      * [`obj spec.pathMatcher.routeRules.headerAction`](#obj-specpathmatcherrouterulesheaderaction)
        * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specpathmatcherrouterulesheaderactionwithrequestheaderstoadd)
        * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specpathmatcherrouterulesheaderactionwithrequestheaderstoaddmixin)
        * [`fn withRequestHeadersToRemove(requestHeadersToRemove)`](#fn-specpathmatcherrouterulesheaderactionwithrequestheaderstoremove)
        * [`fn withRequestHeadersToRemoveMixin(requestHeadersToRemove)`](#fn-specpathmatcherrouterulesheaderactionwithrequestheaderstoremovemixin)
        * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specpathmatcherrouterulesheaderactionwithresponseheaderstoadd)
        * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specpathmatcherrouterulesheaderactionwithresponseheaderstoaddmixin)
        * [`fn withResponseHeadersToRemove(responseHeadersToRemove)`](#fn-specpathmatcherrouterulesheaderactionwithresponseheaderstoremove)
        * [`fn withResponseHeadersToRemoveMixin(responseHeadersToRemove)`](#fn-specpathmatcherrouterulesheaderactionwithresponseheaderstoremovemixin)
        * [`obj spec.pathMatcher.routeRules.headerAction.requestHeadersToAdd`](#obj-specpathmatcherrouterulesheaderactionrequestheaderstoadd)
          * [`fn withHeaderName(headerName)`](#fn-specpathmatcherrouterulesheaderactionrequestheaderstoaddwithheadername)
          * [`fn withHeaderValue(headerValue)`](#fn-specpathmatcherrouterulesheaderactionrequestheaderstoaddwithheadervalue)
          * [`fn withReplace(replace)`](#fn-specpathmatcherrouterulesheaderactionrequestheaderstoaddwithreplace)
        * [`obj spec.pathMatcher.routeRules.headerAction.responseHeadersToAdd`](#obj-specpathmatcherrouterulesheaderactionresponseheaderstoadd)
          * [`fn withHeaderName(headerName)`](#fn-specpathmatcherrouterulesheaderactionresponseheaderstoaddwithheadername)
          * [`fn withHeaderValue(headerValue)`](#fn-specpathmatcherrouterulesheaderactionresponseheaderstoaddwithheadervalue)
          * [`fn withReplace(replace)`](#fn-specpathmatcherrouterulesheaderactionresponseheaderstoaddwithreplace)
      * [`obj spec.pathMatcher.routeRules.matchRules`](#obj-specpathmatcherrouterulesmatchrules)
        * [`fn withFullPathMatch(fullPathMatch)`](#fn-specpathmatcherrouterulesmatchruleswithfullpathmatch)
        * [`fn withHeaderMatches(headerMatches)`](#fn-specpathmatcherrouterulesmatchruleswithheadermatches)
        * [`fn withHeaderMatchesMixin(headerMatches)`](#fn-specpathmatcherrouterulesmatchruleswithheadermatchesmixin)
        * [`fn withIgnoreCase(ignoreCase)`](#fn-specpathmatcherrouterulesmatchruleswithignorecase)
        * [`fn withMetadataFilters(metadataFilters)`](#fn-specpathmatcherrouterulesmatchruleswithmetadatafilters)
        * [`fn withMetadataFiltersMixin(metadataFilters)`](#fn-specpathmatcherrouterulesmatchruleswithmetadatafiltersmixin)
        * [`fn withPrefixMatch(prefixMatch)`](#fn-specpathmatcherrouterulesmatchruleswithprefixmatch)
        * [`fn withQueryParameterMatches(queryParameterMatches)`](#fn-specpathmatcherrouterulesmatchruleswithqueryparametermatches)
        * [`fn withQueryParameterMatchesMixin(queryParameterMatches)`](#fn-specpathmatcherrouterulesmatchruleswithqueryparametermatchesmixin)
        * [`fn withRegexMatch(regexMatch)`](#fn-specpathmatcherrouterulesmatchruleswithregexmatch)
        * [`obj spec.pathMatcher.routeRules.matchRules.headerMatches`](#obj-specpathmatcherrouterulesmatchrulesheadermatches)
          * [`fn withExactMatch(exactMatch)`](#fn-specpathmatcherrouterulesmatchrulesheadermatcheswithexactmatch)
          * [`fn withHeaderName(headerName)`](#fn-specpathmatcherrouterulesmatchrulesheadermatcheswithheadername)
          * [`fn withInvertMatch(invertMatch)`](#fn-specpathmatcherrouterulesmatchrulesheadermatcheswithinvertmatch)
          * [`fn withPrefixMatch(prefixMatch)`](#fn-specpathmatcherrouterulesmatchrulesheadermatcheswithprefixmatch)
          * [`fn withPresentMatch(presentMatch)`](#fn-specpathmatcherrouterulesmatchrulesheadermatcheswithpresentmatch)
          * [`fn withRegexMatch(regexMatch)`](#fn-specpathmatcherrouterulesmatchrulesheadermatcheswithregexmatch)
          * [`fn withSuffixMatch(suffixMatch)`](#fn-specpathmatcherrouterulesmatchrulesheadermatcheswithsuffixmatch)
          * [`obj spec.pathMatcher.routeRules.matchRules.headerMatches.rangeMatch`](#obj-specpathmatcherrouterulesmatchrulesheadermatchesrangematch)
            * [`fn withRangeEnd(rangeEnd)`](#fn-specpathmatcherrouterulesmatchrulesheadermatchesrangematchwithrangeend)
            * [`fn withRangeStart(rangeStart)`](#fn-specpathmatcherrouterulesmatchrulesheadermatchesrangematchwithrangestart)
        * [`obj spec.pathMatcher.routeRules.matchRules.metadataFilters`](#obj-specpathmatcherrouterulesmatchrulesmetadatafilters)
          * [`fn withFilterLabels(filterLabels)`](#fn-specpathmatcherrouterulesmatchrulesmetadatafilterswithfilterlabels)
          * [`fn withFilterLabelsMixin(filterLabels)`](#fn-specpathmatcherrouterulesmatchrulesmetadatafilterswithfilterlabelsmixin)
          * [`fn withFilterMatchCriteria(filterMatchCriteria)`](#fn-specpathmatcherrouterulesmatchrulesmetadatafilterswithfiltermatchcriteria)
          * [`obj spec.pathMatcher.routeRules.matchRules.metadataFilters.filterLabels`](#obj-specpathmatcherrouterulesmatchrulesmetadatafiltersfilterlabels)
            * [`fn withName(name)`](#fn-specpathmatcherrouterulesmatchrulesmetadatafiltersfilterlabelswithname)
            * [`fn withValue(value)`](#fn-specpathmatcherrouterulesmatchrulesmetadatafiltersfilterlabelswithvalue)
        * [`obj spec.pathMatcher.routeRules.matchRules.queryParameterMatches`](#obj-specpathmatcherrouterulesmatchrulesqueryparametermatches)
          * [`fn withExactMatch(exactMatch)`](#fn-specpathmatcherrouterulesmatchrulesqueryparametermatcheswithexactmatch)
          * [`fn withName(name)`](#fn-specpathmatcherrouterulesmatchrulesqueryparametermatcheswithname)
          * [`fn withPresentMatch(presentMatch)`](#fn-specpathmatcherrouterulesmatchrulesqueryparametermatcheswithpresentmatch)
          * [`fn withRegexMatch(regexMatch)`](#fn-specpathmatcherrouterulesmatchrulesqueryparametermatcheswithregexmatch)
      * [`obj spec.pathMatcher.routeRules.routeAction`](#obj-specpathmatcherrouterulesrouteaction)
        * [`fn withWeightedBackendServices(weightedBackendServices)`](#fn-specpathmatcherrouterulesrouteactionwithweightedbackendservices)
        * [`fn withWeightedBackendServicesMixin(weightedBackendServices)`](#fn-specpathmatcherrouterulesrouteactionwithweightedbackendservicesmixin)
        * [`obj spec.pathMatcher.routeRules.routeAction.corsPolicy`](#obj-specpathmatcherrouterulesrouteactioncorspolicy)
          * [`fn withAllowCredentials(allowCredentials)`](#fn-specpathmatcherrouterulesrouteactioncorspolicywithallowcredentials)
          * [`fn withAllowHeaders(allowHeaders)`](#fn-specpathmatcherrouterulesrouteactioncorspolicywithallowheaders)
          * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specpathmatcherrouterulesrouteactioncorspolicywithallowheadersmixin)
          * [`fn withAllowMethods(allowMethods)`](#fn-specpathmatcherrouterulesrouteactioncorspolicywithallowmethods)
          * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specpathmatcherrouterulesrouteactioncorspolicywithallowmethodsmixin)
          * [`fn withAllowOriginRegexes(allowOriginRegexes)`](#fn-specpathmatcherrouterulesrouteactioncorspolicywithalloworiginregexes)
          * [`fn withAllowOriginRegexesMixin(allowOriginRegexes)`](#fn-specpathmatcherrouterulesrouteactioncorspolicywithalloworiginregexesmixin)
          * [`fn withAllowOrigins(allowOrigins)`](#fn-specpathmatcherrouterulesrouteactioncorspolicywithalloworigins)
          * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-specpathmatcherrouterulesrouteactioncorspolicywithalloworiginsmixin)
          * [`fn withDisabled(disabled)`](#fn-specpathmatcherrouterulesrouteactioncorspolicywithdisabled)
          * [`fn withExposeHeaders(exposeHeaders)`](#fn-specpathmatcherrouterulesrouteactioncorspolicywithexposeheaders)
          * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specpathmatcherrouterulesrouteactioncorspolicywithexposeheadersmixin)
          * [`fn withMaxAge(maxAge)`](#fn-specpathmatcherrouterulesrouteactioncorspolicywithmaxage)
        * [`obj spec.pathMatcher.routeRules.routeAction.faultInjectionPolicy`](#obj-specpathmatcherrouterulesrouteactionfaultinjectionpolicy)
          * [`obj spec.pathMatcher.routeRules.routeAction.faultInjectionPolicy.abort`](#obj-specpathmatcherrouterulesrouteactionfaultinjectionpolicyabort)
            * [`fn withHttpStatus(httpStatus)`](#fn-specpathmatcherrouterulesrouteactionfaultinjectionpolicyabortwithhttpstatus)
            * [`fn withPercentage(percentage)`](#fn-specpathmatcherrouterulesrouteactionfaultinjectionpolicyabortwithpercentage)
          * [`obj spec.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay`](#obj-specpathmatcherrouterulesrouteactionfaultinjectionpolicydelay)
            * [`fn withPercentage(percentage)`](#fn-specpathmatcherrouterulesrouteactionfaultinjectionpolicydelaywithpercentage)
            * [`obj spec.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.fixedDelay`](#obj-specpathmatcherrouterulesrouteactionfaultinjectionpolicydelayfixeddelay)
              * [`fn withNanos(nanos)`](#fn-specpathmatcherrouterulesrouteactionfaultinjectionpolicydelayfixeddelaywithnanos)
              * [`fn withSeconds(seconds)`](#fn-specpathmatcherrouterulesrouteactionfaultinjectionpolicydelayfixeddelaywithseconds)
        * [`obj spec.pathMatcher.routeRules.routeAction.requestMirrorPolicy`](#obj-specpathmatcherrouterulesrouteactionrequestmirrorpolicy)
          * [`obj spec.pathMatcher.routeRules.routeAction.requestMirrorPolicy.backendServiceRef`](#obj-specpathmatcherrouterulesrouteactionrequestmirrorpolicybackendserviceref)
            * [`fn withExternal(external)`](#fn-specpathmatcherrouterulesrouteactionrequestmirrorpolicybackendservicerefwithexternal)
            * [`fn withName(name)`](#fn-specpathmatcherrouterulesrouteactionrequestmirrorpolicybackendservicerefwithname)
            * [`fn withNamespace(namespace)`](#fn-specpathmatcherrouterulesrouteactionrequestmirrorpolicybackendservicerefwithnamespace)
        * [`obj spec.pathMatcher.routeRules.routeAction.retryPolicy`](#obj-specpathmatcherrouterulesrouteactionretrypolicy)
          * [`fn withNumRetries(numRetries)`](#fn-specpathmatcherrouterulesrouteactionretrypolicywithnumretries)
          * [`fn withRetryConditions(retryConditions)`](#fn-specpathmatcherrouterulesrouteactionretrypolicywithretryconditions)
          * [`fn withRetryConditionsMixin(retryConditions)`](#fn-specpathmatcherrouterulesrouteactionretrypolicywithretryconditionsmixin)
          * [`obj spec.pathMatcher.routeRules.routeAction.retryPolicy.perTryTimeout`](#obj-specpathmatcherrouterulesrouteactionretrypolicypertrytimeout)
            * [`fn withNanos(nanos)`](#fn-specpathmatcherrouterulesrouteactionretrypolicypertrytimeoutwithnanos)
            * [`fn withSeconds(seconds)`](#fn-specpathmatcherrouterulesrouteactionretrypolicypertrytimeoutwithseconds)
        * [`obj spec.pathMatcher.routeRules.routeAction.timeout`](#obj-specpathmatcherrouterulesrouteactiontimeout)
          * [`fn withNanos(nanos)`](#fn-specpathmatcherrouterulesrouteactiontimeoutwithnanos)
          * [`fn withSeconds(seconds)`](#fn-specpathmatcherrouterulesrouteactiontimeoutwithseconds)
        * [`obj spec.pathMatcher.routeRules.routeAction.urlRewrite`](#obj-specpathmatcherrouterulesrouteactionurlrewrite)
          * [`fn withHostRewrite(hostRewrite)`](#fn-specpathmatcherrouterulesrouteactionurlrewritewithhostrewrite)
          * [`fn withPathPrefixRewrite(pathPrefixRewrite)`](#fn-specpathmatcherrouterulesrouteactionurlrewritewithpathprefixrewrite)
        * [`obj spec.pathMatcher.routeRules.routeAction.weightedBackendServices`](#obj-specpathmatcherrouterulesrouteactionweightedbackendservices)
          * [`fn withWeight(weight)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendserviceswithweight)
          * [`obj spec.pathMatcher.routeRules.routeAction.weightedBackendServices.backendServiceRef`](#obj-specpathmatcherrouterulesrouteactionweightedbackendservicesbackendserviceref)
            * [`fn withExternal(external)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesbackendservicerefwithexternal)
            * [`fn withName(name)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesbackendservicerefwithname)
            * [`fn withNamespace(namespace)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesbackendservicerefwithnamespace)
          * [`obj spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction`](#obj-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderaction)
            * [`fn withRequestHeadersToAdd(requestHeadersToAdd)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithrequestheaderstoadd)
            * [`fn withRequestHeadersToAddMixin(requestHeadersToAdd)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithrequestheaderstoaddmixin)
            * [`fn withRequestHeadersToRemove(requestHeadersToRemove)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithrequestheaderstoremove)
            * [`fn withRequestHeadersToRemoveMixin(requestHeadersToRemove)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithrequestheaderstoremovemixin)
            * [`fn withResponseHeadersToAdd(responseHeadersToAdd)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithresponseheaderstoadd)
            * [`fn withResponseHeadersToAddMixin(responseHeadersToAdd)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithresponseheaderstoaddmixin)
            * [`fn withResponseHeadersToRemove(responseHeadersToRemove)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithresponseheaderstoremove)
            * [`fn withResponseHeadersToRemoveMixin(responseHeadersToRemove)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionwithresponseheaderstoremovemixin)
            * [`obj spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd`](#obj-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionrequestheaderstoadd)
              * [`fn withHeaderName(headerName)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadername)
              * [`fn withHeaderValue(headerValue)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithheadervalue)
              * [`fn withReplace(replace)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionrequestheaderstoaddwithreplace)
            * [`obj spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd`](#obj-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionresponseheaderstoadd)
              * [`fn withHeaderName(headerName)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadername)
              * [`fn withHeaderValue(headerValue)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithheadervalue)
              * [`fn withReplace(replace)`](#fn-specpathmatcherrouterulesrouteactionweightedbackendservicesheaderactionresponseheaderstoaddwithreplace)
      * [`obj spec.pathMatcher.routeRules.urlRedirect`](#obj-specpathmatcherrouterulesurlredirect)
        * [`fn withHostRedirect(hostRedirect)`](#fn-specpathmatcherrouterulesurlredirectwithhostredirect)
        * [`fn withHttpsRedirect(httpsRedirect)`](#fn-specpathmatcherrouterulesurlredirectwithhttpsredirect)
        * [`fn withPathRedirect(pathRedirect)`](#fn-specpathmatcherrouterulesurlredirectwithpathredirect)
        * [`fn withPrefixRedirect(prefixRedirect)`](#fn-specpathmatcherrouterulesurlredirectwithprefixredirect)
        * [`fn withRedirectResponseCode(redirectResponseCode)`](#fn-specpathmatcherrouterulesurlredirectwithredirectresponsecode)
        * [`fn withStripQuery(stripQuery)`](#fn-specpathmatcherrouterulesurlredirectwithstripquery)
  * [`obj spec.test`](#obj-spectest)
    * [`fn withDescription(description)`](#fn-spectestwithdescription)
    * [`fn withHost(host)`](#fn-spectestwithhost)
    * [`fn withPath(path)`](#fn-spectestwithpath)
    * [`obj spec.test.service`](#obj-spectestservice)
      * [`obj spec.test.service.backendBucketRef`](#obj-spectestservicebackendbucketref)
        * [`fn withExternal(external)`](#fn-spectestservicebackendbucketrefwithexternal)
        * [`fn withName(name)`](#fn-spectestservicebackendbucketrefwithname)
        * [`fn withNamespace(namespace)`](#fn-spectestservicebackendbucketrefwithnamespace)
      * [`obj spec.test.service.backendServiceRef`](#obj-spectestservicebackendserviceref)
        * [`fn withExternal(external)`](#fn-spectestservicebackendservicerefwithexternal)
        * [`fn withName(name)`](#fn-spectestservicebackendservicerefwithname)
        * [`fn withNamespace(namespace)`](#fn-spectestservicebackendservicerefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ComputeURLMap

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

"An optional description of this resource. Provide this property when\nyou create the resource."

### fn spec.withHostRule

```ts
withHostRule(hostRule)
```

"The list of HostRules to use against the URL."

### fn spec.withHostRuleMixin

```ts
withHostRuleMixin(hostRule)
```

"The list of HostRules to use against the URL."

**Note:** This function appends passed data to existing values

### fn spec.withLocation

```ts
withLocation(location)
```

"Location represents the geographical location of the ComputeURLMap. Specify a region name or \"global\" for global resources. Reference: GCP definition of regions/zones (https://cloud.google.com/compute/docs/regions-zones/)"

### fn spec.withPathMatcher

```ts
withPathMatcher(pathMatcher)
```

"The list of named PathMatchers to use against the URL."

### fn spec.withPathMatcherMixin

```ts
withPathMatcherMixin(pathMatcher)
```

"The list of named PathMatchers to use against the URL."

**Note:** This function appends passed data to existing values

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

### fn spec.withTest

```ts
withTest(test)
```

"The list of expected URL mappings. Requests to update this UrlMap will\nsucceed only if all of the test cases pass."

### fn spec.withTestMixin

```ts
withTestMixin(test)
```

"The list of expected URL mappings. Requests to update this UrlMap will\nsucceed only if all of the test cases pass."

**Note:** This function appends passed data to existing values

## obj spec.defaultRouteAction

"defaultRouteAction takes effect when none of the hostRules match. The load balancer performs advanced routing actions\nlike URL rewrites, header transformations, etc. prior to forwarding the request to the selected backend.\nIf defaultRouteAction specifies any weightedBackendServices, defaultService must not be set. Conversely if defaultService\nis set, defaultRouteAction cannot contain any weightedBackendServices.\n\nOnly one of defaultRouteAction or defaultUrlRedirect must be set."

### fn spec.defaultRouteAction.withWeightedBackendServices

```ts
withWeightedBackendServices(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match occurs.\nThe weights determine the fraction of traffic that flows to their corresponding backend service.\nIf all traffic needs to go to a single backend service, there must be one weightedBackendService\nwith weight set to a non 0 number.\n\nOnce a backendService is identified and before forwarding the request to the backend service,\nadvanced routing actions like Url rewrites and header transformations are applied depending on\nadditional settings specified in this HttpRouteAction."

### fn spec.defaultRouteAction.withWeightedBackendServicesMixin

```ts
withWeightedBackendServicesMixin(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match occurs.\nThe weights determine the fraction of traffic that flows to their corresponding backend service.\nIf all traffic needs to go to a single backend service, there must be one weightedBackendService\nwith weight set to a non 0 number.\n\nOnce a backendService is identified and before forwarding the request to the backend service,\nadvanced routing actions like Url rewrites and header transformations are applied depending on\nadditional settings specified in this HttpRouteAction."

**Note:** This function appends passed data to existing values

## obj spec.defaultRouteAction.corsPolicy

"The specification for allowing client side cross-origin requests. Please see\n[W3C Recommendation for Cross Origin Resource Sharing](https://www.w3.org/TR/cors/)."

### fn spec.defaultRouteAction.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"In response to a preflight request, setting this to true indicates that the actual request can include user credentials.\nThis translates to the Access-Control-Allow-Credentials header."

### fn spec.defaultRouteAction.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

### fn spec.defaultRouteAction.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.defaultRouteAction.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

### fn spec.defaultRouteAction.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

**Note:** This function appends passed data to existing values

### fn spec.defaultRouteAction.corsPolicy.withAllowOriginRegexes

```ts
withAllowOriginRegexes(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For regular expression grammar\nplease see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either an item in allowOrigins or an item in allowOriginRegexes."

### fn spec.defaultRouteAction.corsPolicy.withAllowOriginRegexesMixin

```ts
withAllowOriginRegexesMixin(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For regular expression grammar\nplease see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either an item in allowOrigins or an item in allowOriginRegexes."

**Note:** This function appends passed data to existing values

### fn spec.defaultRouteAction.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests.\nAn origin is allowed if it matches either an item in allowOrigins or an item in allowOriginRegexes."

### fn spec.defaultRouteAction.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests.\nAn origin is allowed if it matches either an item in allowOrigins or an item in allowOriginRegexes."

**Note:** This function appends passed data to existing values

### fn spec.defaultRouteAction.corsPolicy.withDisabled

```ts
withDisabled(disabled)
```

"If true, specifies the CORS policy is disabled. The default value is false, which indicates that the CORS policy is in effect."

### fn spec.defaultRouteAction.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

### fn spec.defaultRouteAction.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.defaultRouteAction.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```

"Specifies how long results of a preflight request can be cached in seconds.\nThis translates to the Access-Control-Max-Age header."

## obj spec.defaultRouteAction.faultInjectionPolicy

"The specification for fault injection introduced into traffic to test the resiliency of clients to backend service failure.\nAs part of fault injection, when clients send requests to a backend service, delays can be introduced by Loadbalancer on a\npercentage of requests before sending those request to the backend service. Similarly requests from clients can be aborted\nby the Loadbalancer for a percentage of requests.\n\ntimeout and retryPolicy will be ignored by clients that are configured with a faultInjectionPolicy."

## obj spec.defaultRouteAction.faultInjectionPolicy.abort

"The specification for how client requests are aborted as part of fault injection."

### fn spec.defaultRouteAction.faultInjectionPolicy.abort.withHttpStatus

```ts
withHttpStatus(httpStatus)
```

"The HTTP status code used to abort the request.\nThe value must be between 200 and 599 inclusive."

### fn spec.defaultRouteAction.faultInjectionPolicy.abort.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) which will be aborted as part of fault injection.\nThe value must be between 0.0 and 100.0 inclusive."

## obj spec.defaultRouteAction.faultInjectionPolicy.delay

"The specification for how client requests are delayed as part of fault injection, before being sent to a backend service."

### fn spec.defaultRouteAction.faultInjectionPolicy.delay.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will be introduced as part of fault injection.\nThe value must be between 0.0 and 100.0 inclusive."

## obj spec.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay

"Specifies the value of the fixed delay interval."

### fn spec.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are\nrepresented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive.\nNote: these bounds are computed from: 60 sec/min * 60 min/hr * 24 hr/day * 365.25 days/year * 10000 years."

## obj spec.defaultRouteAction.requestMirrorPolicy

"Specifies the policy on how requests intended for the route's backends are shadowed to a separate mirrored backend service.\nLoadbalancer does not wait for responses from the shadow service. Prior to sending traffic to the shadow service,\nthe host / authority header is suffixed with -shadow."

## obj spec.defaultRouteAction.requestMirrorPolicy.backendServiceRef

"Required. The backend service resource being mirrored to."

### fn spec.defaultRouteAction.requestMirrorPolicy.backendServiceRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `ComputeBackendService` resource."

### fn spec.defaultRouteAction.requestMirrorPolicy.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.defaultRouteAction.requestMirrorPolicy.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.defaultRouteAction.retryPolicy

"Specifies the retry policy associated with this route."

### fn spec.defaultRouteAction.retryPolicy.withNumRetries

```ts
withNumRetries(numRetries)
```

"Specifies the allowed number retries. This number must be > 0. If not specified, defaults to 1."

### fn spec.defaultRouteAction.retryPolicy.withRetryConditions

```ts
withRetryConditions(retryConditions)
```

"Specfies one or more conditions when this retry rule applies. Valid values are:\n\n* 5xx: Loadbalancer will attempt a retry if the backend service responds with any 5xx response code,\n  or if the backend service does not respond at all, example: disconnects, reset, read timeout,\n* connection failure, and refused streams.\n* gateway-error: Similar to 5xx, but only applies to response codes 502, 503 or 504.\n* connect-failure: Loadbalancer will retry on failures connecting to backend services,\n  for example due to connection timeouts.\n* retriable-4xx: Loadbalancer will retry for retriable 4xx response codes.\n  Currently the only retriable error supported is 409.\n* refused-stream:Loadbalancer will retry if the backend service resets the stream with a REFUSED_STREAM error code.\n  This reset type indicates that it is safe to retry.\n* cancelled: Loadbalancer will retry if the gRPC status code in the response header is set to cancelled\n* deadline-exceeded: Loadbalancer will retry if the gRPC status code in the response header is set to deadline-exceeded\n* resource-exhausted: Loadbalancer will retry if the gRPC status code in the response header is set to resource-exhausted\n* unavailable: Loadbalancer will retry if the gRPC status code in the response header is set to unavailable."

### fn spec.defaultRouteAction.retryPolicy.withRetryConditionsMixin

```ts
withRetryConditionsMixin(retryConditions)
```

"Specfies one or more conditions when this retry rule applies. Valid values are:\n\n* 5xx: Loadbalancer will attempt a retry if the backend service responds with any 5xx response code,\n  or if the backend service does not respond at all, example: disconnects, reset, read timeout,\n* connection failure, and refused streams.\n* gateway-error: Similar to 5xx, but only applies to response codes 502, 503 or 504.\n* connect-failure: Loadbalancer will retry on failures connecting to backend services,\n  for example due to connection timeouts.\n* retriable-4xx: Loadbalancer will retry for retriable 4xx response codes.\n  Currently the only retriable error supported is 409.\n* refused-stream:Loadbalancer will retry if the backend service resets the stream with a REFUSED_STREAM error code.\n  This reset type indicates that it is safe to retry.\n* cancelled: Loadbalancer will retry if the gRPC status code in the response header is set to cancelled\n* deadline-exceeded: Loadbalancer will retry if the gRPC status code in the response header is set to deadline-exceeded\n* resource-exhausted: Loadbalancer will retry if the gRPC status code in the response header is set to resource-exhausted\n* unavailable: Loadbalancer will retry if the gRPC status code in the response header is set to unavailable."

**Note:** This function appends passed data to existing values

## obj spec.defaultRouteAction.retryPolicy.perTryTimeout

"Specifies a non-zero timeout per retry attempt.\n\nIf not specified, will use the timeout set in HttpRouteAction. If timeout in HttpRouteAction is not set,\nwill use the largest timeout among all backend services associated with the route."

### fn spec.defaultRouteAction.retryPolicy.perTryTimeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are\nrepresented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.defaultRouteAction.retryPolicy.perTryTimeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive.\nNote: these bounds are computed from: 60 sec/min * 60 min/hr * 24 hr/day * 365.25 days/year * 10000 years."

## obj spec.defaultRouteAction.timeout

"Specifies the timeout for the selected route. Timeout is computed from the time the request has been\nfully processed (i.e. end-of-stream) up until the response has been completely processed. Timeout includes all retries.\n\nIf not specified, will use the largest timeout among all backend services associated with the route."

### fn spec.defaultRouteAction.timeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented\nwith a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.defaultRouteAction.timeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive.\nNote: these bounds are computed from: 60 sec/min * 60 min/hr * 24 hr/day * 365.25 days/year * 10000 years."

## obj spec.defaultRouteAction.urlRewrite

"The spec to modify the URL of the request, prior to forwarding the request to the matched service."

### fn spec.defaultRouteAction.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

"Prior to forwarding the request to the selected service, the request's host header is replaced\nwith contents of hostRewrite.\n\nThe value must be between 1 and 255 characters."

### fn spec.defaultRouteAction.urlRewrite.withPathPrefixRewrite

```ts
withPathPrefixRewrite(pathPrefixRewrite)
```

"Prior to forwarding the request to the selected backend service, the matching portion of the\nrequest's path is replaced by pathPrefixRewrite.\n\nThe value must be between 1 and 1024 characters."

## obj spec.defaultRouteAction.weightedBackendServices

"A list of weighted backend services to send traffic to when a route match occurs.\nThe weights determine the fraction of traffic that flows to their corresponding backend service.\nIf all traffic needs to go to a single backend service, there must be one weightedBackendService\nwith weight set to a non 0 number.\n\nOnce a backendService is identified and before forwarding the request to the backend service,\nadvanced routing actions like Url rewrites and header transformations are applied depending on\nadditional settings specified in this HttpRouteAction."

### fn spec.defaultRouteAction.weightedBackendServices.withWeight

```ts
withWeight(weight)
```

"Specifies the fraction of traffic sent to backendService, computed as\nweight / (sum of all weightedBackendService weights in routeAction) .\n\nThe selection of a backend service is determined only for new traffic. Once a user's request\nhas been directed to a backendService, subsequent requests will be sent to the same backendService\nas determined by the BackendService's session affinity policy.\n\nThe value must be between 0 and 1000."

## obj spec.defaultRouteAction.weightedBackendServices.backendServiceRef

"The default backend service resource.\nBefore forwarding the request to backendService, the loadbalancer\napplies any relevant headerActions specified as part of this\nbackendServiceWeight."

### fn spec.defaultRouteAction.weightedBackendServices.backendServiceRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `ComputeBackendService` resource."

### fn spec.defaultRouteAction.weightedBackendServices.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.defaultRouteAction.weightedBackendServices.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.defaultRouteAction.weightedBackendServices.headerAction

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService.\n\nheaderAction specified here take effect before headerAction in the enclosing\nHttpRouteRule, PathMatcher and UrlMap."

### fn spec.defaultRouteAction.weightedBackendServices.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the backendService."

### fn spec.defaultRouteAction.weightedBackendServices.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.defaultRouteAction.weightedBackendServices.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request prior to\nforwarding the request to the backendService."

### fn spec.defaultRouteAction.weightedBackendServices.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request prior to\nforwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.defaultRouteAction.weightedBackendServices.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client."

### fn spec.defaultRouteAction.weightedBackendServices.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client."

**Note:** This function appends passed data to existing values

### fn spec.defaultRouteAction.weightedBackendServices.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response prior to sending the\nresponse back to the client."

### fn spec.defaultRouteAction.weightedBackendServices.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response prior to sending the\nresponse back to the client."

**Note:** This function appends passed data to existing values

## obj spec.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the backendService."

### fn spec.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to add."

### fn spec.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the header.\nIf true, headerValue is set for the header, discarding any values that were set for that header."

## obj spec.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client."

### fn spec.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to add."

### fn spec.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the header.\nIf true, headerValue is set for the header, discarding any values that were set for that header."

## obj spec.defaultService

"The defaultService resource to which traffic is directed if none of\nthe hostRules match.\nFor the Global URL Map, it should be a reference to the backend\nservice or backend bucket.\nFor the Regional URL Map, it should be a reference to the backend\nservice.\nIf defaultRouteAction is additionally specified, advanced routing\nactions like URL Rewrites, etc. take effect prior to sending the\nrequest to the backend. However, if defaultService is specified,\ndefaultRouteAction cannot contain any weightedBackendServices.\nConversely, if routeAction specifies any weightedBackendServices,\nservice must not be specified. Only one of defaultService,\ndefaultUrlRedirect or defaultRouteAction.weightedBackendService\nmust be set."

## obj spec.defaultService.backendBucketRef



### fn spec.defaultService.backendBucketRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeBackendBucket` resource."

### fn spec.defaultService.backendBucketRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.defaultService.backendBucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.defaultService.backendServiceRef



### fn spec.defaultService.backendServiceRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeBackendService` resource."

### fn spec.defaultService.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.defaultService.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.defaultUrlRedirect

"When none of the specified hostRules match, the request is redirected to a URL specified\nby defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or\ndefaultRouteAction must not be set."

### fn spec.defaultUrlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one that was\nsupplied in the request. The value must be between 1 and 255 characters."

### fn spec.defaultUrlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https. If set to\nfalse, the URL scheme of the redirected request will remain the same as that of the\nrequest. This must only be set for UrlMaps used in TargetHttpProxys. Setting this\ntrue for TargetHttpsProxy is not permitted. The default is set to false."

### fn spec.defaultUrlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one that was\nsupplied in the request. pathRedirect cannot be supplied together with\nprefixRedirect. Supply one alone or neither. If neither is supplied, the path of the\noriginal request will be used for the redirect. The value must be between 1 and 1024\ncharacters."

### fn spec.defaultUrlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the HttpRouteRuleMatch,\nretaining the remaining portion of the URL before redirecting the request.\nprefixRedirect cannot be supplied together with pathRedirect. Supply one alone or\nneither. If neither is supplied, the path of the original request will be used for\nthe redirect. The value must be between 1 and 1024 characters."

### fn spec.defaultUrlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. Supported values are:\n\n* MOVED_PERMANENTLY_DEFAULT, which is the default value and corresponds to 301.\n\n* FOUND, which corresponds to 302.\n\n* SEE_OTHER which corresponds to 303.\n\n* TEMPORARY_REDIRECT, which corresponds to 307. In this case, the request method\nwill be retained.\n\n* PERMANENT_REDIRECT, which corresponds to 308. In this case,\nthe request method will be retained. Possible values: [\"FOUND\", \"MOVED_PERMANENTLY_DEFAULT\", \"PERMANENT_REDIRECT\", \"SEE_OTHER\", \"TEMPORARY_REDIRECT\"]."

### fn spec.defaultUrlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is removed prior\nto redirecting the request. If set to false, the query portion of the original URL is\nretained.\n This field is required to ensure an empty block is not set. The normal default value is false."

## obj spec.headerAction

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. The headerAction specified here take effect after\nheaderAction specified under pathMatcher."

### fn spec.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService."

### fn spec.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService."

**Note:** This function appends passed data to existing values

### fn spec.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

### fn spec.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client."

### fn spec.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client."

**Note:** This function appends passed data to existing values

### fn spec.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

### fn spec.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

**Note:** This function appends passed data to existing values

## obj spec.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the\nbackendService."

### fn spec.headerAction.requestHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.headerAction.requestHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.headerAction.requestHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client."

### fn spec.headerAction.responseHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.headerAction.responseHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.headerAction.responseHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.hostRule

"The list of HostRules to use against the URL."

### fn spec.hostRule.withDescription

```ts
withDescription(description)
```

"An optional description of this HostRule. Provide this property\nwhen you create the resource."

### fn spec.hostRule.withHosts

```ts
withHosts(hosts)
```

"The list of host patterns to match. They must be valid\nhostnames, except * will match any string of ([a-z0-9-.]*). In\nthat case, * must be the first character and must be followed in\nthe pattern by either - or .."

### fn spec.hostRule.withHostsMixin

```ts
withHostsMixin(hosts)
```

"The list of host patterns to match. They must be valid\nhostnames, except * will match any string of ([a-z0-9-.]*). In\nthat case, * must be the first character and must be followed in\nthe pattern by either - or .."

**Note:** This function appends passed data to existing values

### fn spec.hostRule.withPathMatcher

```ts
withPathMatcher(pathMatcher)
```

"The name of the PathMatcher to use to match the path portion of\nthe URL if the hostRule matches the URL's host portion."

## obj spec.pathMatcher

"The list of named PathMatchers to use against the URL."

### fn spec.pathMatcher.withDescription

```ts
withDescription(description)
```

"An optional description of this resource."

### fn spec.pathMatcher.withName

```ts
withName(name)
```

"The name to which this PathMatcher is referred by the HostRule."

### fn spec.pathMatcher.withPathRule

```ts
withPathRule(pathRule)
```

"The list of path rules. Use this list instead of routeRules when routing based\non simple path matching is all that's required. The order by which path rules\nare specified does not matter. Matches are always done on the longest-path-first\nbasis. For example: a pathRule with a path /a/b/c/* will match before /a/b/*\nirrespective of the order in which those paths appear in this list. Within a\ngiven pathMatcher, only one of pathRules or routeRules must be set."

### fn spec.pathMatcher.withPathRuleMixin

```ts
withPathRuleMixin(pathRule)
```

"The list of path rules. Use this list instead of routeRules when routing based\non simple path matching is all that's required. The order by which path rules\nare specified does not matter. Matches are always done on the longest-path-first\nbasis. For example: a pathRule with a path /a/b/c/* will match before /a/b/*\nirrespective of the order in which those paths appear in this list. Within a\ngiven pathMatcher, only one of pathRules or routeRules must be set."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.withRouteRules

```ts
withRouteRules(routeRules)
```

"The list of ordered HTTP route rules. Use this list instead of pathRules when\nadvanced route matching and routing actions are desired. The order of specifying\nrouteRules matters: the first rule that matches will cause its specified routing\naction to take effect. Within a given pathMatcher, only one of pathRules or\nrouteRules must be set. routeRules are not supported in UrlMaps intended for\nExternal load balancers."

### fn spec.pathMatcher.withRouteRulesMixin

```ts
withRouteRulesMixin(routeRules)
```

"The list of ordered HTTP route rules. Use this list instead of pathRules when\nadvanced route matching and routing actions are desired. The order of specifying\nrouteRules matters: the first rule that matches will cause its specified routing\naction to take effect. Within a given pathMatcher, only one of pathRules or\nrouteRules must be set. routeRules are not supported in UrlMaps intended for\nExternal load balancers."

**Note:** This function appends passed data to existing values

## obj spec.pathMatcher.defaultRouteAction

"defaultRouteAction takes effect when none of the pathRules or routeRules match. The load balancer performs\nadvanced routing actions like URL rewrites, header transformations, etc. prior to forwarding the request\nto the selected backend. If defaultRouteAction specifies any weightedBackendServices, defaultService must not be set.\nConversely if defaultService is set, defaultRouteAction cannot contain any weightedBackendServices.\n\nOnly one of defaultRouteAction or defaultUrlRedirect must be set."

### fn spec.pathMatcher.defaultRouteAction.withWeightedBackendServices

```ts
withWeightedBackendServices(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match occurs.\nThe weights determine the fraction of traffic that flows to their corresponding backend service.\nIf all traffic needs to go to a single backend service, there must be one weightedBackendService\nwith weight set to a non 0 number.\n\nOnce a backendService is identified and before forwarding the request to the backend service,\nadvanced routing actions like Url rewrites and header transformations are applied depending on\nadditional settings specified in this HttpRouteAction."

### fn spec.pathMatcher.defaultRouteAction.withWeightedBackendServicesMixin

```ts
withWeightedBackendServicesMixin(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match occurs.\nThe weights determine the fraction of traffic that flows to their corresponding backend service.\nIf all traffic needs to go to a single backend service, there must be one weightedBackendService\nwith weight set to a non 0 number.\n\nOnce a backendService is identified and before forwarding the request to the backend service,\nadvanced routing actions like Url rewrites and header transformations are applied depending on\nadditional settings specified in this HttpRouteAction."

**Note:** This function appends passed data to existing values

## obj spec.pathMatcher.defaultRouteAction.corsPolicy

"The specification for allowing client side cross-origin requests. Please see\n[W3C Recommendation for Cross Origin Resource Sharing](https://www.w3.org/TR/cors/)."

### fn spec.pathMatcher.defaultRouteAction.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"In response to a preflight request, setting this to true indicates that the actual request can include user credentials.\nThis translates to the Access-Control-Allow-Credentials header."

### fn spec.pathMatcher.defaultRouteAction.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

### fn spec.pathMatcher.defaultRouteAction.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.defaultRouteAction.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

### fn spec.pathMatcher.defaultRouteAction.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.defaultRouteAction.corsPolicy.withAllowOriginRegexes

```ts
withAllowOriginRegexes(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For regular expression grammar\nplease see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either an item in allowOrigins or an item in allowOriginRegexes."

### fn spec.pathMatcher.defaultRouteAction.corsPolicy.withAllowOriginRegexesMixin

```ts
withAllowOriginRegexesMixin(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For regular expression grammar\nplease see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either an item in allowOrigins or an item in allowOriginRegexes."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.defaultRouteAction.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests.\nAn origin is allowed if it matches either an item in allowOrigins or an item in allowOriginRegexes."

### fn spec.pathMatcher.defaultRouteAction.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests.\nAn origin is allowed if it matches either an item in allowOrigins or an item in allowOriginRegexes."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.defaultRouteAction.corsPolicy.withDisabled

```ts
withDisabled(disabled)
```

"If true, specifies the CORS policy is disabled. The default value is false, which indicates that the CORS policy is in effect."

### fn spec.pathMatcher.defaultRouteAction.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

### fn spec.pathMatcher.defaultRouteAction.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.defaultRouteAction.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```

"Specifies how long results of a preflight request can be cached in seconds.\nThis translates to the Access-Control-Max-Age header."

## obj spec.pathMatcher.defaultRouteAction.faultInjectionPolicy

"The specification for fault injection introduced into traffic to test the resiliency of clients to backend service failure.\nAs part of fault injection, when clients send requests to a backend service, delays can be introduced by Loadbalancer on a\npercentage of requests before sending those request to the backend service. Similarly requests from clients can be aborted\nby the Loadbalancer for a percentage of requests.\n\ntimeout and retryPolicy will be ignored by clients that are configured with a faultInjectionPolicy."

## obj spec.pathMatcher.defaultRouteAction.faultInjectionPolicy.abort

"The specification for how client requests are aborted as part of fault injection."

### fn spec.pathMatcher.defaultRouteAction.faultInjectionPolicy.abort.withHttpStatus

```ts
withHttpStatus(httpStatus)
```

"The HTTP status code used to abort the request.\nThe value must be between 200 and 599 inclusive."

### fn spec.pathMatcher.defaultRouteAction.faultInjectionPolicy.abort.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) which will be aborted as part of fault injection.\nThe value must be between 0.0 and 100.0 inclusive."

## obj spec.pathMatcher.defaultRouteAction.faultInjectionPolicy.delay

"The specification for how client requests are delayed as part of fault injection, before being sent to a backend service."

### fn spec.pathMatcher.defaultRouteAction.faultInjectionPolicy.delay.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will be introduced as part of fault injection.\nThe value must be between 0.0 and 100.0 inclusive."

## obj spec.pathMatcher.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay

"Specifies the value of the fixed delay interval."

### fn spec.pathMatcher.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are\nrepresented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.pathMatcher.defaultRouteAction.faultInjectionPolicy.delay.fixedDelay.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive.\nNote: these bounds are computed from: 60 sec/min * 60 min/hr * 24 hr/day * 365.25 days/year * 10000 years."

## obj spec.pathMatcher.defaultRouteAction.requestMirrorPolicy

"Specifies the policy on how requests intended for the route's backends are shadowed to a separate mirrored backend service.\nLoadbalancer does not wait for responses from the shadow service. Prior to sending traffic to the shadow service,\nthe host / authority header is suffixed with -shadow."

## obj spec.pathMatcher.defaultRouteAction.requestMirrorPolicy.backendServiceRef

"Required. The backend service resource being mirrored to."

### fn spec.pathMatcher.defaultRouteAction.requestMirrorPolicy.backendServiceRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `ComputeBackendService` resource."

### fn spec.pathMatcher.defaultRouteAction.requestMirrorPolicy.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.pathMatcher.defaultRouteAction.requestMirrorPolicy.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.pathMatcher.defaultRouteAction.retryPolicy

"Specifies the retry policy associated with this route."

### fn spec.pathMatcher.defaultRouteAction.retryPolicy.withNumRetries

```ts
withNumRetries(numRetries)
```

"Specifies the allowed number retries. This number must be > 0. If not specified, defaults to 1."

### fn spec.pathMatcher.defaultRouteAction.retryPolicy.withRetryConditions

```ts
withRetryConditions(retryConditions)
```

"Specfies one or more conditions when this retry rule applies. Valid values are:\n\n* 5xx: Loadbalancer will attempt a retry if the backend service responds with any 5xx response code,\n  or if the backend service does not respond at all, example: disconnects, reset, read timeout,\n* connection failure, and refused streams.\n* gateway-error: Similar to 5xx, but only applies to response codes 502, 503 or 504.\n* connect-failure: Loadbalancer will retry on failures connecting to backend services,\n  for example due to connection timeouts.\n* retriable-4xx: Loadbalancer will retry for retriable 4xx response codes.\n  Currently the only retriable error supported is 409.\n* refused-stream:Loadbalancer will retry if the backend service resets the stream with a REFUSED_STREAM error code.\n  This reset type indicates that it is safe to retry.\n* cancelled: Loadbalancer will retry if the gRPC status code in the response header is set to cancelled\n* deadline-exceeded: Loadbalancer will retry if the gRPC status code in the response header is set to deadline-exceeded\n* resource-exhausted: Loadbalancer will retry if the gRPC status code in the response header is set to resource-exhausted\n* unavailable: Loadbalancer will retry if the gRPC status code in the response header is set to unavailable."

### fn spec.pathMatcher.defaultRouteAction.retryPolicy.withRetryConditionsMixin

```ts
withRetryConditionsMixin(retryConditions)
```

"Specfies one or more conditions when this retry rule applies. Valid values are:\n\n* 5xx: Loadbalancer will attempt a retry if the backend service responds with any 5xx response code,\n  or if the backend service does not respond at all, example: disconnects, reset, read timeout,\n* connection failure, and refused streams.\n* gateway-error: Similar to 5xx, but only applies to response codes 502, 503 or 504.\n* connect-failure: Loadbalancer will retry on failures connecting to backend services,\n  for example due to connection timeouts.\n* retriable-4xx: Loadbalancer will retry for retriable 4xx response codes.\n  Currently the only retriable error supported is 409.\n* refused-stream:Loadbalancer will retry if the backend service resets the stream with a REFUSED_STREAM error code.\n  This reset type indicates that it is safe to retry.\n* cancelled: Loadbalancer will retry if the gRPC status code in the response header is set to cancelled\n* deadline-exceeded: Loadbalancer will retry if the gRPC status code in the response header is set to deadline-exceeded\n* resource-exhausted: Loadbalancer will retry if the gRPC status code in the response header is set to resource-exhausted\n* unavailable: Loadbalancer will retry if the gRPC status code in the response header is set to unavailable."

**Note:** This function appends passed data to existing values

## obj spec.pathMatcher.defaultRouteAction.retryPolicy.perTryTimeout

"Specifies a non-zero timeout per retry attempt.\n\nIf not specified, will use the timeout set in HttpRouteAction. If timeout in HttpRouteAction is not set,\nwill use the largest timeout among all backend services associated with the route."

### fn spec.pathMatcher.defaultRouteAction.retryPolicy.perTryTimeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are\nrepresented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.pathMatcher.defaultRouteAction.retryPolicy.perTryTimeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive.\nNote: these bounds are computed from: 60 sec/min * 60 min/hr * 24 hr/day * 365.25 days/year * 10000 years."

## obj spec.pathMatcher.defaultRouteAction.timeout

"Specifies the timeout for the selected route. Timeout is computed from the time the request has been\nfully processed (i.e. end-of-stream) up until the response has been completely processed. Timeout includes all retries.\n\nIf not specified, will use the largest timeout among all backend services associated with the route."

### fn spec.pathMatcher.defaultRouteAction.timeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented\nwith a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive."

### fn spec.pathMatcher.defaultRouteAction.timeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive.\nNote: these bounds are computed from: 60 sec/min * 60 min/hr * 24 hr/day * 365.25 days/year * 10000 years."

## obj spec.pathMatcher.defaultRouteAction.urlRewrite

"The spec to modify the URL of the request, prior to forwarding the request to the matched service."

### fn spec.pathMatcher.defaultRouteAction.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

"Prior to forwarding the request to the selected service, the request's host header is replaced\nwith contents of hostRewrite.\n\nThe value must be between 1 and 255 characters."

### fn spec.pathMatcher.defaultRouteAction.urlRewrite.withPathPrefixRewrite

```ts
withPathPrefixRewrite(pathPrefixRewrite)
```

"Prior to forwarding the request to the selected backend service, the matching portion of the\nrequest's path is replaced by pathPrefixRewrite.\n\nThe value must be between 1 and 1024 characters."

## obj spec.pathMatcher.defaultRouteAction.weightedBackendServices

"A list of weighted backend services to send traffic to when a route match occurs.\nThe weights determine the fraction of traffic that flows to their corresponding backend service.\nIf all traffic needs to go to a single backend service, there must be one weightedBackendService\nwith weight set to a non 0 number.\n\nOnce a backendService is identified and before forwarding the request to the backend service,\nadvanced routing actions like Url rewrites and header transformations are applied depending on\nadditional settings specified in this HttpRouteAction."

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.withWeight

```ts
withWeight(weight)
```

"Specifies the fraction of traffic sent to backendService, computed as\nweight / (sum of all weightedBackendService weights in routeAction) .\n\nThe selection of a backend service is determined only for new traffic. Once a user's request\nhas been directed to a backendService, subsequent requests will be sent to the same backendService\nas determined by the BackendService's session affinity policy.\n\nThe value must be between 0 and 1000."

## obj spec.pathMatcher.defaultRouteAction.weightedBackendServices.backendServiceRef

"The default backend service resource.\nBefore forwarding the request to backendService, the loadbalancer\napplies any relevant headerActions specified as part of this\nbackendServiceWeight."

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.backendServiceRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `name` field of a `ComputeBackendService` resource."

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService.\n\nheaderAction specified here take effect before headerAction in the enclosing\nHttpRouteRule, PathMatcher and UrlMap."

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the backendService."

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request prior to\nforwarding the request to the backendService."

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request prior to\nforwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client."

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response prior to sending the\nresponse back to the client."

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response prior to sending the\nresponse back to the client."

**Note:** This function appends passed data to existing values

## obj spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the backendService."

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to add."

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.requestHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the header.\nIf true, headerValue is set for the header, discarding any values that were set for that header."

## obj spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client."

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header to add."

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.pathMatcher.defaultRouteAction.weightedBackendServices.headerAction.responseHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the header.\nIf true, headerValue is set for the header, discarding any values that were set for that header."

## obj spec.pathMatcher.defaultService

"The default service to use if none of the pathRules defined by this\nPathMatcher is matched by the URL's path portion.\nFor the Global URL Map, it should be a reference to the backend\nservice or backend bucket.\nFor the Regional URL Map, it should be a reference to the backend\nservice."

## obj spec.pathMatcher.defaultService.backendBucketRef



### fn spec.pathMatcher.defaultService.backendBucketRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeBackendBucket` resource."

### fn spec.pathMatcher.defaultService.backendBucketRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.pathMatcher.defaultService.backendBucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.pathMatcher.defaultService.backendServiceRef



### fn spec.pathMatcher.defaultService.backendServiceRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeBackendService` resource."

### fn spec.pathMatcher.defaultService.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.pathMatcher.defaultService.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.pathMatcher.defaultUrlRedirect

"When none of the specified hostRules match, the request is redirected to a URL specified\nby defaultUrlRedirect. If defaultUrlRedirect is specified, defaultService or\ndefaultRouteAction must not be set."

### fn spec.pathMatcher.defaultUrlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one that was\nsupplied in the request. The value must be between 1 and 255 characters."

### fn spec.pathMatcher.defaultUrlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https. If set to\nfalse, the URL scheme of the redirected request will remain the same as that of the\nrequest. This must only be set for UrlMaps used in TargetHttpProxys. Setting this\ntrue for TargetHttpsProxy is not permitted. The default is set to false."

### fn spec.pathMatcher.defaultUrlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one that was\nsupplied in the request. pathRedirect cannot be supplied together with\nprefixRedirect. Supply one alone or neither. If neither is supplied, the path of the\noriginal request will be used for the redirect. The value must be between 1 and 1024\ncharacters."

### fn spec.pathMatcher.defaultUrlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the HttpRouteRuleMatch,\nretaining the remaining portion of the URL before redirecting the request.\nprefixRedirect cannot be supplied together with pathRedirect. Supply one alone or\nneither. If neither is supplied, the path of the original request will be used for\nthe redirect. The value must be between 1 and 1024 characters."

### fn spec.pathMatcher.defaultUrlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. Supported values are:\n\n* MOVED_PERMANENTLY_DEFAULT, which is the default value and corresponds to 301.\n\n* FOUND, which corresponds to 302.\n\n* SEE_OTHER which corresponds to 303.\n\n* TEMPORARY_REDIRECT, which corresponds to 307. In this case, the request method\nwill be retained.\n\n* PERMANENT_REDIRECT, which corresponds to 308. In this case,\nthe request method will be retained. Possible values: [\"FOUND\", \"MOVED_PERMANENTLY_DEFAULT\", \"PERMANENT_REDIRECT\", \"SEE_OTHER\", \"TEMPORARY_REDIRECT\"]."

### fn spec.pathMatcher.defaultUrlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is removed prior\nto redirecting the request. If set to false, the query portion of the original URL is\nretained.\n This field is required to ensure an empty block is not set. The normal default value is false."

## obj spec.pathMatcher.headerAction

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. HeaderAction specified here are applied after the\nmatching HttpRouteRule HeaderAction and before the HeaderAction in the UrlMap."

### fn spec.pathMatcher.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService."

### fn spec.pathMatcher.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

### fn spec.pathMatcher.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client."

### fn spec.pathMatcher.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

### fn spec.pathMatcher.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

**Note:** This function appends passed data to existing values

## obj spec.pathMatcher.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the\nbackendService."

### fn spec.pathMatcher.headerAction.requestHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.pathMatcher.headerAction.requestHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.pathMatcher.headerAction.requestHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.pathMatcher.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client."

### fn spec.pathMatcher.headerAction.responseHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.pathMatcher.headerAction.responseHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.pathMatcher.headerAction.responseHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.pathMatcher.pathRule

"The list of path rules. Use this list instead of routeRules when routing based\non simple path matching is all that's required. The order by which path rules\nare specified does not matter. Matches are always done on the longest-path-first\nbasis. For example: a pathRule with a path /a/b/c/* will match before /a/b/*\nirrespective of the order in which those paths appear in this list. Within a\ngiven pathMatcher, only one of pathRules or routeRules must be set."

### fn spec.pathMatcher.pathRule.withPaths

```ts
withPaths(paths)
```

"The list of path patterns to match. Each must start with / and the only place a\n\\* is allowed is at the end following a /. The string fed to the path matcher\ndoes not include any text after the first ? or #, and those chars are not\nallowed here."

### fn spec.pathMatcher.pathRule.withPathsMixin

```ts
withPathsMixin(paths)
```

"The list of path patterns to match. Each must start with / and the only place a\n\\* is allowed is at the end following a /. The string fed to the path matcher\ndoes not include any text after the first ? or #, and those chars are not\nallowed here."

**Note:** This function appends passed data to existing values

## obj spec.pathMatcher.pathRule.routeAction

"In response to a matching path, the load balancer performs advanced routing\nactions like URL rewrites, header transformations, etc. prior to forwarding the\nrequest to the selected backend. If routeAction specifies any\nweightedBackendServices, service must not be set. Conversely if service is set,\nrouteAction cannot contain any  weightedBackendServices. Only one of routeAction\nor urlRedirect must be set."

### fn spec.pathMatcher.pathRule.routeAction.withWeightedBackendServices

```ts
withWeightedBackendServices(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction."

### fn spec.pathMatcher.pathRule.routeAction.withWeightedBackendServicesMixin

```ts
withWeightedBackendServicesMixin(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction."

**Note:** This function appends passed data to existing values

## obj spec.pathMatcher.pathRule.routeAction.corsPolicy

"The specification for allowing client side cross-origin requests. Please see W3C\nRecommendation for Cross Origin Resource Sharing."

### fn spec.pathMatcher.pathRule.routeAction.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"In response to a preflight request, setting this to true indicates that the\nactual request can include user credentials. This translates to the Access-\nControl-Allow-Credentials header. Defaults to false."

### fn spec.pathMatcher.pathRule.routeAction.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

### fn spec.pathMatcher.pathRule.routeAction.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.pathRule.routeAction.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

### fn spec.pathMatcher.pathRule.routeAction.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.pathRule.routeAction.corsPolicy.withAllowOriginRegexes

```ts
withAllowOriginRegexes(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For\nregular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.pathMatcher.pathRule.routeAction.corsPolicy.withAllowOriginRegexesMixin

```ts
withAllowOriginRegexesMixin(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For\nregular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.pathRule.routeAction.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An\norigin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.pathMatcher.pathRule.routeAction.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An\norigin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.pathRule.routeAction.corsPolicy.withDisabled

```ts
withDisabled(disabled)
```

"If true, specifies the CORS policy is disabled."

### fn spec.pathMatcher.pathRule.routeAction.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

### fn spec.pathMatcher.pathRule.routeAction.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.pathRule.routeAction.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```

"Specifies how long the results of a preflight request can be cached. This\ntranslates to the content for the Access-Control-Max-Age header."

## obj spec.pathMatcher.pathRule.routeAction.faultInjectionPolicy

"The specification for fault injection introduced into traffic to test the\nresiliency of clients to backend service failure. As part of fault injection,\nwhen clients send requests to a backend service, delays can be introduced by\nLoadbalancer on a percentage of requests before sending those request to the\nbackend service. Similarly requests from clients can be aborted by the\nLoadbalancer for a percentage of requests. timeout and retry_policy will be\nignored by clients that are configured with a fault_injection_policy."

## obj spec.pathMatcher.pathRule.routeAction.faultInjectionPolicy.abort

"The specification for how client requests are aborted as part of fault\ninjection."

### fn spec.pathMatcher.pathRule.routeAction.faultInjectionPolicy.abort.withHttpStatus

```ts
withHttpStatus(httpStatus)
```

"The HTTP status code used to abort the request. The value must be between 200\nand 599 inclusive."

### fn spec.pathMatcher.pathRule.routeAction.faultInjectionPolicy.abort.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) which will be\naborted as part of fault injection. The value must be between 0.0 and 100.0\ninclusive."

## obj spec.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service."

### fn spec.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will\nbe introduced as part of fault injection. The value must be between 0.0 and\n100.0 inclusive."

## obj spec.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.fixedDelay

"Specifies the value of the fixed delay interval."

### fn spec.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.fixedDelay.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 'seconds' field and a positive\n'nanos' field. Must be from 0 to 999,999,999 inclusive."

### fn spec.pathMatcher.pathRule.routeAction.faultInjectionPolicy.delay.fixedDelay.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.pathMatcher.pathRule.routeAction.requestMirrorPolicy

"Specifies the policy on how requests intended for the route's backends are\nshadowed to a separate mirrored backend service. Loadbalancer does not wait for\nresponses from the shadow service. Prior to sending traffic to the shadow\nservice, the host / authority header is suffixed with -shadow."

## obj spec.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef

"Required. The backend service resource being mirrored to."

### fn spec.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeBackendService` resource."

### fn spec.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.pathMatcher.pathRule.routeAction.requestMirrorPolicy.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.pathMatcher.pathRule.routeAction.retryPolicy

"Specifies the retry policy associated with this route."

### fn spec.pathMatcher.pathRule.routeAction.retryPolicy.withNumRetries

```ts
withNumRetries(numRetries)
```

"Specifies the allowed number retries. This number must be > 0."

### fn spec.pathMatcher.pathRule.routeAction.retryPolicy.withRetryConditions

```ts
withRetryConditions(retryConditions)
```

"Specifies one or more conditions when this retry rule applies. Valid values are:\n\n- 5xx: Loadbalancer will attempt a retry if the backend service responds with\nany 5xx response code, or if the backend service does not respond at all,\nexample: disconnects, reset, read timeout, connection failure, and refused\nstreams.\n- gateway-error: Similar to 5xx, but only applies to response codes\n502, 503 or 504.\n- connect-failure: Loadbalancer will retry on failures\nconnecting to backend services, for example due to connection timeouts.\n- retriable-4xx: Loadbalancer will retry for retriable 4xx response codes.\nCurrently the only retriable error supported is 409.\n- refused-stream: Loadbalancer will retry if the backend service resets the stream with a\nREFUSED_STREAM error code. This reset type indicates that it is safe to retry.\n- cancelled: Loadbalancer will retry if the gRPC status code in the response\nheader is set to cancelled\n- deadline-exceeded: Loadbalancer will retry if the\ngRPC status code in the response header is set to deadline-exceeded\n- resource-exhausted: Loadbalancer will retry if the gRPC status code in the response\nheader is set to resource-exhausted\n- unavailable: Loadbalancer will retry if\nthe gRPC status code in the response header is set to unavailable."

### fn spec.pathMatcher.pathRule.routeAction.retryPolicy.withRetryConditionsMixin

```ts
withRetryConditionsMixin(retryConditions)
```

"Specifies one or more conditions when this retry rule applies. Valid values are:\n\n- 5xx: Loadbalancer will attempt a retry if the backend service responds with\nany 5xx response code, or if the backend service does not respond at all,\nexample: disconnects, reset, read timeout, connection failure, and refused\nstreams.\n- gateway-error: Similar to 5xx, but only applies to response codes\n502, 503 or 504.\n- connect-failure: Loadbalancer will retry on failures\nconnecting to backend services, for example due to connection timeouts.\n- retriable-4xx: Loadbalancer will retry for retriable 4xx response codes.\nCurrently the only retriable error supported is 409.\n- refused-stream: Loadbalancer will retry if the backend service resets the stream with a\nREFUSED_STREAM error code. This reset type indicates that it is safe to retry.\n- cancelled: Loadbalancer will retry if the gRPC status code in the response\nheader is set to cancelled\n- deadline-exceeded: Loadbalancer will retry if the\ngRPC status code in the response header is set to deadline-exceeded\n- resource-exhausted: Loadbalancer will retry if the gRPC status code in the response\nheader is set to resource-exhausted\n- unavailable: Loadbalancer will retry if\nthe gRPC status code in the response header is set to unavailable."

**Note:** This function appends passed data to existing values

## obj spec.pathMatcher.pathRule.routeAction.retryPolicy.perTryTimeout

"Specifies a non-zero timeout per retry attempt."

### fn spec.pathMatcher.pathRule.routeAction.retryPolicy.perTryTimeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 'seconds' field and a positive\n'nanos' field. Must be from 0 to 999,999,999 inclusive."

### fn spec.pathMatcher.pathRule.routeAction.retryPolicy.perTryTimeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.pathMatcher.pathRule.routeAction.timeout

"Specifies the timeout for the selected route. Timeout is computed from the time\nthe request is has been fully processed (i.e. end-of-stream) up until the\nresponse has been completely processed. Timeout includes all retries. If not\nspecified, the default value is 15 seconds."

### fn spec.pathMatcher.pathRule.routeAction.timeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 'seconds' field and a positive\n'nanos' field. Must be from 0 to 999,999,999 inclusive."

### fn spec.pathMatcher.pathRule.routeAction.timeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.pathMatcher.pathRule.routeAction.urlRewrite

"The spec to modify the URL of the request, prior to forwarding the request to\nthe matched service."

### fn spec.pathMatcher.pathRule.routeAction.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

"Prior to forwarding the request to the selected service, the request's host\nheader is replaced with contents of hostRewrite. The value must be between 1 and\n255 characters."

### fn spec.pathMatcher.pathRule.routeAction.urlRewrite.withPathPrefixRewrite

```ts
withPathPrefixRewrite(pathPrefixRewrite)
```

"Prior to forwarding the request to the selected backend service, the matching\nportion of the request's path is replaced by pathPrefixRewrite. The value must\nbe between 1 and 1024 characters."

## obj spec.pathMatcher.pathRule.routeAction.weightedBackendServices

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction."

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.withWeight

```ts
withWeight(weight)
```

"Specifies the fraction of traffic sent to backendService, computed as weight /\n(sum of all weightedBackendService weights in routeAction) . The selection of a\nbackend service is determined only for new traffic. Once a user's request has\nbeen directed to a backendService, subsequent requests will be sent to the same\nbackendService as determined by the BackendService's session affinity policy.\nThe value must be between 0 and 1000."

## obj spec.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef

"Required. The default backend service resource. Before forwarding\nthe request to backendService, the loadbalancer applies any relevant\nheaderActions specified as part of this backendServiceWeight."

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeBackendService` resource."

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap."

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService."

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client."

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

**Note:** This function appends passed data to existing values

## obj spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the\nbackendService."

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client."

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.pathMatcher.pathRule.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.pathMatcher.pathRule.service

"The backend service to which traffic is directed if this rule is\nmatched.\nFor the Global URL Map, it should be a reference to the backend\nservice or backend bucket.\nFor the Regional URL Map, it should be a reference to the backend\nservice.\nIf routeAction is additionally specified, advanced routing actions\nlike URL Rewrites, etc. take effect prior to sending the request to\nthe backend. However, if service is specified, routeAction cannot\ncontain any weightedBackendServices. Conversely, if routeAction\nspecifies any weightedBackendServices, service must not be\nspecified. Only one of urlRedirect, service or\nrouteAction.weightedBackendService must be set."

## obj spec.pathMatcher.pathRule.service.backendBucketRef



### fn spec.pathMatcher.pathRule.service.backendBucketRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeBackendBucket` resource."

### fn spec.pathMatcher.pathRule.service.backendBucketRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.pathMatcher.pathRule.service.backendBucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.pathMatcher.pathRule.service.backendServiceRef



### fn spec.pathMatcher.pathRule.service.backendServiceRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeBackendService` resource."

### fn spec.pathMatcher.pathRule.service.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.pathMatcher.pathRule.service.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.pathMatcher.pathRule.urlRedirect

"When a path pattern is matched, the request is redirected to a URL specified\nby urlRedirect. If urlRedirect is specified, service or routeAction must not\nbe set."

### fn spec.pathMatcher.pathRule.urlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one\nthat was supplied in the request. The value must be between 1 and 255\ncharacters."

### fn spec.pathMatcher.pathRule.urlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https.\nIf set to false, the URL scheme of the redirected request will remain the\nsame as that of the request. This must only be set for UrlMaps used in\nTargetHttpProxys. Setting this true for TargetHttpsProxy is not\npermitted. The default is set to false."

### fn spec.pathMatcher.pathRule.urlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one\nthat was supplied in the request. pathRedirect cannot be supplied\ntogether with prefixRedirect. Supply one alone or neither. If neither is\nsupplied, the path of the original request will be used for the redirect.\nThe value must be between 1 and 1024 characters."

### fn spec.pathMatcher.pathRule.urlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the\nHttpRouteRuleMatch, retaining the remaining portion of the URL before\nredirecting the request. prefixRedirect cannot be supplied together with\npathRedirect. Supply one alone or neither. If neither is supplied, the\npath of the original request will be used for the redirect. The value\nmust be between 1 and 1024 characters."

### fn spec.pathMatcher.pathRule.urlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. Supported values are:\n\n* MOVED_PERMANENTLY_DEFAULT, which is the default value and corresponds to 301.\n\n* FOUND, which corresponds to 302.\n\n* SEE_OTHER which corresponds to 303.\n\n* TEMPORARY_REDIRECT, which corresponds to 307. In this case, the request method\nwill be retained.\n\n* PERMANENT_REDIRECT, which corresponds to 308. In this case,\nthe request method will be retained. Possible values: [\"FOUND\", \"MOVED_PERMANENTLY_DEFAULT\", \"PERMANENT_REDIRECT\", \"SEE_OTHER\", \"TEMPORARY_REDIRECT\"]."

### fn spec.pathMatcher.pathRule.urlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is removed\nprior to redirecting the request. If set to false, the query portion of the\noriginal URL is retained.\n This field is required to ensure an empty block is not set. The normal default value is false."

## obj spec.pathMatcher.routeRules

"The list of ordered HTTP route rules. Use this list instead of pathRules when\nadvanced route matching and routing actions are desired. The order of specifying\nrouteRules matters: the first rule that matches will cause its specified routing\naction to take effect. Within a given pathMatcher, only one of pathRules or\nrouteRules must be set. routeRules are not supported in UrlMaps intended for\nExternal load balancers."

### fn spec.pathMatcher.routeRules.withMatchRules

```ts
withMatchRules(matchRules)
```

"The rules for determining a match."

### fn spec.pathMatcher.routeRules.withMatchRulesMixin

```ts
withMatchRulesMixin(matchRules)
```

"The rules for determining a match."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.routeRules.withPriority

```ts
withPriority(priority)
```

"For routeRules within a given pathMatcher, priority determines the order\nin which load balancer will interpret routeRules. RouteRules are evaluated\nin order of priority, from the lowest to highest number. The priority of\na rule decreases as its number increases (1, 2, 3, N+1). The first rule\nthat matches the request is applied.\n\nYou cannot configure two or more routeRules with the same priority.\nPriority for each rule must be set to a number between 0 and\n2147483647 inclusive.\n\nPriority numbers can have gaps, which enable you to add or remove rules\nin the future without affecting the rest of the rules. For example,\n1, 2, 3, 4, 5, 9, 12, 16 is a valid series of priority numbers to which\nyou could add rules numbered from 6 to 8, 10 to 11, and 13 to 15 in the\nfuture without any impact on existing rules."

### fn spec.pathMatcher.routeRules.withService

```ts
withService(service)
```

"The region backend service resource to which traffic is\ndirected if this rule is matched. If routeAction is additionally specified,\nadvanced routing actions like URL Rewrites, etc. take effect prior to sending\nthe request to the backend. However, if service is specified, routeAction cannot\ncontain any weightedBackendService s. Conversely, if routeAction specifies any\nweightedBackendServices, service must not be specified. Only one of urlRedirect,\nservice or routeAction.weightedBackendService must be set."

## obj spec.pathMatcher.routeRules.headerAction

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. The headerAction specified here are applied before\nthe matching pathMatchers[].headerAction and after pathMatchers[].routeRules[].r\nouteAction.weightedBackendService.backendServiceWeightAction[].headerAction."

### fn spec.pathMatcher.routeRules.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService."

### fn spec.pathMatcher.routeRules.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.routeRules.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

### fn spec.pathMatcher.routeRules.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.routeRules.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client."

### fn spec.pathMatcher.routeRules.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.routeRules.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

### fn spec.pathMatcher.routeRules.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

**Note:** This function appends passed data to existing values

## obj spec.pathMatcher.routeRules.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the\nbackendService."

### fn spec.pathMatcher.routeRules.headerAction.requestHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.pathMatcher.routeRules.headerAction.requestHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.pathMatcher.routeRules.headerAction.requestHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.pathMatcher.routeRules.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client."

### fn spec.pathMatcher.routeRules.headerAction.responseHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.pathMatcher.routeRules.headerAction.responseHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.pathMatcher.routeRules.headerAction.responseHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.pathMatcher.routeRules.matchRules

"The rules for determining a match."

### fn spec.pathMatcher.routeRules.matchRules.withFullPathMatch

```ts
withFullPathMatch(fullPathMatch)
```

"For satisfying the matchRule condition, the path of the request must exactly\nmatch the value specified in fullPathMatch after removing any query parameters\nand anchor that may be part of the original URL. FullPathMatch must be between 1\nand 1024 characters. Only one of prefixMatch, fullPathMatch or regexMatch must\nbe specified."

### fn spec.pathMatcher.routeRules.matchRules.withHeaderMatches

```ts
withHeaderMatches(headerMatches)
```

"Specifies a list of header match criteria, all of which must match corresponding\nheaders in the request."

### fn spec.pathMatcher.routeRules.matchRules.withHeaderMatchesMixin

```ts
withHeaderMatchesMixin(headerMatches)
```

"Specifies a list of header match criteria, all of which must match corresponding\nheaders in the request."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.routeRules.matchRules.withIgnoreCase

```ts
withIgnoreCase(ignoreCase)
```

"Specifies that prefixMatch and fullPathMatch matches are case sensitive.\nDefaults to false."

### fn spec.pathMatcher.routeRules.matchRules.withMetadataFilters

```ts
withMetadataFilters(metadataFilters)
```

"Opaque filter criteria used by Loadbalancer to restrict routing configuration to\na limited set xDS compliant clients. In their xDS requests to Loadbalancer, xDS\nclients present node metadata. If a match takes place, the relevant routing\nconfiguration is made available to those proxies. For each metadataFilter in\nthis list, if its filterMatchCriteria is set to MATCH_ANY, at least one of the\nfilterLabels must match the corresponding label provided in the metadata. If its\nfilterMatchCriteria is set to MATCH_ALL, then all of its filterLabels must match\nwith corresponding labels in the provided metadata. metadataFilters specified\nhere can be overrides those specified in ForwardingRule that refers to this\nUrlMap. metadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED."

### fn spec.pathMatcher.routeRules.matchRules.withMetadataFiltersMixin

```ts
withMetadataFiltersMixin(metadataFilters)
```

"Opaque filter criteria used by Loadbalancer to restrict routing configuration to\na limited set xDS compliant clients. In their xDS requests to Loadbalancer, xDS\nclients present node metadata. If a match takes place, the relevant routing\nconfiguration is made available to those proxies. For each metadataFilter in\nthis list, if its filterMatchCriteria is set to MATCH_ANY, at least one of the\nfilterLabels must match the corresponding label provided in the metadata. If its\nfilterMatchCriteria is set to MATCH_ALL, then all of its filterLabels must match\nwith corresponding labels in the provided metadata. metadataFilters specified\nhere can be overrides those specified in ForwardingRule that refers to this\nUrlMap. metadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.routeRules.matchRules.withPrefixMatch

```ts
withPrefixMatch(prefixMatch)
```

"For satisfying the matchRule condition, the request's path must begin with the\nspecified prefixMatch. prefixMatch must begin with a /. The value must be\nbetween 1 and 1024 characters. Only one of prefixMatch, fullPathMatch or\nregexMatch must be specified."

### fn spec.pathMatcher.routeRules.matchRules.withQueryParameterMatches

```ts
withQueryParameterMatches(queryParameterMatches)
```

"Specifies a list of query parameter match criteria, all of which must match\ncorresponding query parameters in the request."

### fn spec.pathMatcher.routeRules.matchRules.withQueryParameterMatchesMixin

```ts
withQueryParameterMatchesMixin(queryParameterMatches)
```

"Specifies a list of query parameter match criteria, all of which must match\ncorresponding query parameters in the request."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.routeRules.matchRules.withRegexMatch

```ts
withRegexMatch(regexMatch)
```

"For satisfying the matchRule condition, the path of the request must satisfy the\nregular expression specified in regexMatch after removing any query parameters\nand anchor supplied with the original URL. For regular expression grammar please\nsee en.cppreference.com/w/cpp/regex/ecmascript  Only one of prefixMatch,\nfullPathMatch or regexMatch must be specified."

## obj spec.pathMatcher.routeRules.matchRules.headerMatches

"Specifies a list of header match criteria, all of which must match corresponding\nheaders in the request."

### fn spec.pathMatcher.routeRules.matchRules.headerMatches.withExactMatch

```ts
withExactMatch(exactMatch)
```

"The value should exactly match contents of exactMatch. Only one of exactMatch,\nprefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch must be set."

### fn spec.pathMatcher.routeRules.matchRules.headerMatches.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the HTTP header to match. For matching against the HTTP request's\nauthority, use a headerMatch with the header name \":authority\". For matching a\nrequest's method, use the headerName \":method\"."

### fn spec.pathMatcher.routeRules.matchRules.headerMatches.withInvertMatch

```ts
withInvertMatch(invertMatch)
```

"If set to false, the headerMatch is considered a match if the match criteria\nabove are met. If set to true, the headerMatch is considered a match if the\nmatch criteria above are NOT met. Defaults to false."

### fn spec.pathMatcher.routeRules.matchRules.headerMatches.withPrefixMatch

```ts
withPrefixMatch(prefixMatch)
```

"The value of the header must start with the contents of prefixMatch. Only one of\nexactMatch, prefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch\nmust be set."

### fn spec.pathMatcher.routeRules.matchRules.headerMatches.withPresentMatch

```ts
withPresentMatch(presentMatch)
```

"A header with the contents of headerName must exist. The match takes place\nwhether or not the request's header has a value or not. Only one of exactMatch,\nprefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch must be set."

### fn spec.pathMatcher.routeRules.matchRules.headerMatches.withRegexMatch

```ts
withRegexMatch(regexMatch)
```

"The value of the header must match the regular expression specified in\nregexMatch. For regular expression grammar, please see:\nen.cppreference.com/w/cpp/regex/ecmascript  For matching against a port\nspecified in the HTTP request, use a headerMatch with headerName set to PORT and\na regular expression that satisfies the RFC2616 Host header's port specifier.\nOnly one of exactMatch, prefixMatch, suffixMatch, regexMatch, presentMatch or\nrangeMatch must be set."

### fn spec.pathMatcher.routeRules.matchRules.headerMatches.withSuffixMatch

```ts
withSuffixMatch(suffixMatch)
```

"The value of the header must end with the contents of suffixMatch. Only one of\nexactMatch, prefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch\nmust be set."

## obj spec.pathMatcher.routeRules.matchRules.headerMatches.rangeMatch

"The header value must be an integer and its value must be in the range specified\nin rangeMatch. If the header does not contain an integer, number or is empty,\nthe match fails. For example for a range [-5, 0]\n\n* -3 will match\n* 0 will not match\n* 0.25 will not match\n* -3someString will not match.\n\nOnly one of exactMatch, prefixMatch, suffixMatch, regexMatch, presentMatch or\nrangeMatch must be set."

### fn spec.pathMatcher.routeRules.matchRules.headerMatches.rangeMatch.withRangeEnd

```ts
withRangeEnd(rangeEnd)
```

"The end of the range (exclusive)."

### fn spec.pathMatcher.routeRules.matchRules.headerMatches.rangeMatch.withRangeStart

```ts
withRangeStart(rangeStart)
```

"The start of the range (inclusive)."

## obj spec.pathMatcher.routeRules.matchRules.metadataFilters

"Opaque filter criteria used by Loadbalancer to restrict routing configuration to\na limited set xDS compliant clients. In their xDS requests to Loadbalancer, xDS\nclients present node metadata. If a match takes place, the relevant routing\nconfiguration is made available to those proxies. For each metadataFilter in\nthis list, if its filterMatchCriteria is set to MATCH_ANY, at least one of the\nfilterLabels must match the corresponding label provided in the metadata. If its\nfilterMatchCriteria is set to MATCH_ALL, then all of its filterLabels must match\nwith corresponding labels in the provided metadata. metadataFilters specified\nhere can be overrides those specified in ForwardingRule that refers to this\nUrlMap. metadataFilters only applies to Loadbalancers that have their\nloadBalancingScheme set to INTERNAL_SELF_MANAGED."

### fn spec.pathMatcher.routeRules.matchRules.metadataFilters.withFilterLabels

```ts
withFilterLabels(filterLabels)
```

"The list of label value pairs that must match labels in the provided metadata\nbased on filterMatchCriteria  This list must not be empty and can have at the\nmost 64 entries."

### fn spec.pathMatcher.routeRules.matchRules.metadataFilters.withFilterLabelsMixin

```ts
withFilterLabelsMixin(filterLabels)
```

"The list of label value pairs that must match labels in the provided metadata\nbased on filterMatchCriteria  This list must not be empty and can have at the\nmost 64 entries."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.routeRules.matchRules.metadataFilters.withFilterMatchCriteria

```ts
withFilterMatchCriteria(filterMatchCriteria)
```

"Specifies how individual filterLabel matches within the list of filterLabels\ncontribute towards the overall metadataFilter match. Supported values are:\n\n* MATCH_ANY: At least one of the filterLabels must have a matching label in the\nprovided metadata.\n* MATCH_ALL: All filterLabels must have matching labels in\nthe provided metadata. Possible values: [\"MATCH_ALL\", \"MATCH_ANY\"]."

## obj spec.pathMatcher.routeRules.matchRules.metadataFilters.filterLabels

"The list of label value pairs that must match labels in the provided metadata\nbased on filterMatchCriteria  This list must not be empty and can have at the\nmost 64 entries."

### fn spec.pathMatcher.routeRules.matchRules.metadataFilters.filterLabels.withName

```ts
withName(name)
```

"Name of metadata label. The name can have a maximum length of 1024 characters\nand must be at least 1 character long."

### fn spec.pathMatcher.routeRules.matchRules.metadataFilters.filterLabels.withValue

```ts
withValue(value)
```

"The value of the label must match the specified value. value can have a maximum\nlength of 1024 characters."

## obj spec.pathMatcher.routeRules.matchRules.queryParameterMatches

"Specifies a list of query parameter match criteria, all of which must match\ncorresponding query parameters in the request."

### fn spec.pathMatcher.routeRules.matchRules.queryParameterMatches.withExactMatch

```ts
withExactMatch(exactMatch)
```

"The queryParameterMatch matches if the value of the parameter exactly matches\nthe contents of exactMatch. Only one of presentMatch, exactMatch and regexMatch\nmust be set."

### fn spec.pathMatcher.routeRules.matchRules.queryParameterMatches.withName

```ts
withName(name)
```

"The name of the query parameter to match. The query parameter must exist in the\nrequest, in the absence of which the request match fails."

### fn spec.pathMatcher.routeRules.matchRules.queryParameterMatches.withPresentMatch

```ts
withPresentMatch(presentMatch)
```

"Specifies that the queryParameterMatch matches if the request contains the query\nparameter, irrespective of whether the parameter has a value or not. Only one of\npresentMatch, exactMatch and regexMatch must be set."

### fn spec.pathMatcher.routeRules.matchRules.queryParameterMatches.withRegexMatch

```ts
withRegexMatch(regexMatch)
```

"The queryParameterMatch matches if the value of the parameter matches the\nregular expression specified by regexMatch. For the regular expression grammar,\nplease see en.cppreference.com/w/cpp/regex/ecmascript  Only one of presentMatch,\nexactMatch and regexMatch must be set."

## obj spec.pathMatcher.routeRules.routeAction

"In response to a matching matchRule, the load balancer performs advanced routing\nactions like URL rewrites, header transformations, etc. prior to forwarding the\nrequest to the selected backend. If  routeAction specifies any\nweightedBackendServices, service must not be set. Conversely if service is set,\nrouteAction cannot contain any  weightedBackendServices. Only one of routeAction\nor urlRedirect must be set."

### fn spec.pathMatcher.routeRules.routeAction.withWeightedBackendServices

```ts
withWeightedBackendServices(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction."

### fn spec.pathMatcher.routeRules.routeAction.withWeightedBackendServicesMixin

```ts
withWeightedBackendServicesMixin(weightedBackendServices)
```

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction."

**Note:** This function appends passed data to existing values

## obj spec.pathMatcher.routeRules.routeAction.corsPolicy

"The specification for allowing client side cross-origin requests. Please see W3C\nRecommendation for Cross Origin Resource Sharing."

### fn spec.pathMatcher.routeRules.routeAction.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"In response to a preflight request, setting this to true indicates that the\nactual request can include user credentials. This translates to the Access-\nControl-Allow-Credentials header. Defaults to false."

### fn spec.pathMatcher.routeRules.routeAction.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

### fn spec.pathMatcher.routeRules.routeAction.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"Specifies the content for the Access-Control-Allow-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.routeRules.routeAction.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

### fn spec.pathMatcher.routeRules.routeAction.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"Specifies the content for the Access-Control-Allow-Methods header."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.routeRules.routeAction.corsPolicy.withAllowOriginRegexes

```ts
withAllowOriginRegexes(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For\nregular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.pathMatcher.routeRules.routeAction.corsPolicy.withAllowOriginRegexesMixin

```ts
withAllowOriginRegexesMixin(allowOriginRegexes)
```

"Specifies the regular expression patterns that match allowed origins. For\nregular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript\nAn origin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.routeRules.routeAction.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An\norigin is allowed if it matches either allow_origins or allow_origin_regex."

### fn spec.pathMatcher.routeRules.routeAction.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"Specifies the list of origins that will be allowed to do CORS requests. An\norigin is allowed if it matches either allow_origins or allow_origin_regex."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.routeRules.routeAction.corsPolicy.withDisabled

```ts
withDisabled(disabled)
```

"If true, specifies the CORS policy is disabled.\nwhich indicates that the CORS policy is in effect. Defaults to false."

### fn spec.pathMatcher.routeRules.routeAction.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

### fn spec.pathMatcher.routeRules.routeAction.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"Specifies the content for the Access-Control-Expose-Headers header."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.routeRules.routeAction.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```

"Specifies how long the results of a preflight request can be cached. This\ntranslates to the content for the Access-Control-Max-Age header."

## obj spec.pathMatcher.routeRules.routeAction.faultInjectionPolicy

"The specification for fault injection introduced into traffic to test the\nresiliency of clients to backend service failure. As part of fault injection,\nwhen clients send requests to a backend service, delays can be introduced by\nLoadbalancer on a percentage of requests before sending those request to the\nbackend service. Similarly requests from clients can be aborted by the\nLoadbalancer for a percentage of requests. timeout and retry_policy will be\nignored by clients that are configured with a fault_injection_policy."

## obj spec.pathMatcher.routeRules.routeAction.faultInjectionPolicy.abort

"The specification for how client requests are aborted as part of fault\ninjection."

### fn spec.pathMatcher.routeRules.routeAction.faultInjectionPolicy.abort.withHttpStatus

```ts
withHttpStatus(httpStatus)
```

"The HTTP status code used to abort the request. The value must be between 200\nand 599 inclusive."

### fn spec.pathMatcher.routeRules.routeAction.faultInjectionPolicy.abort.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) which will be\naborted as part of fault injection. The value must be between 0.0 and 100.0\ninclusive."

## obj spec.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay

"The specification for how client requests are delayed as part of fault\ninjection, before being sent to a backend service."

### fn spec.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic (connections/operations/requests) on which delay will\nbe introduced as part of fault injection. The value must be between 0.0 and\n100.0 inclusive."

## obj spec.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.fixedDelay

"Specifies the value of the fixed delay interval."

### fn spec.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.fixedDelay.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 'seconds' field and a positive\n'nanos' field. Must be from 0 to 999,999,999 inclusive."

### fn spec.pathMatcher.routeRules.routeAction.faultInjectionPolicy.delay.fixedDelay.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.pathMatcher.routeRules.routeAction.requestMirrorPolicy

"Specifies the policy on how requests intended for the route's backends are\nshadowed to a separate mirrored backend service. Loadbalancer does not wait for\nresponses from the shadow service. Prior to sending traffic to the shadow\nservice, the host / authority header is suffixed with -shadow."

## obj spec.pathMatcher.routeRules.routeAction.requestMirrorPolicy.backendServiceRef

"Required. The backend service resource being mirrored to."

### fn spec.pathMatcher.routeRules.routeAction.requestMirrorPolicy.backendServiceRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeBackendService` resource."

### fn spec.pathMatcher.routeRules.routeAction.requestMirrorPolicy.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.pathMatcher.routeRules.routeAction.requestMirrorPolicy.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.pathMatcher.routeRules.routeAction.retryPolicy

"Specifies the retry policy associated with this route."

### fn spec.pathMatcher.routeRules.routeAction.retryPolicy.withNumRetries

```ts
withNumRetries(numRetries)
```

"Specifies the allowed number retries. This number must be > 0."

### fn spec.pathMatcher.routeRules.routeAction.retryPolicy.withRetryConditions

```ts
withRetryConditions(retryConditions)
```

"Specifies one or more conditions when this retry rule applies. Valid values are:\n\n* 5xx: Loadbalancer will attempt a retry if the backend service responds with\n  any 5xx response code, or if the backend service does not respond at all,\n  example: disconnects, reset, read timeout, connection failure, and refused\n  streams.\n* gateway-error: Similar to 5xx, but only applies to response codes\n  502, 503 or 504.\n* connect-failure: Loadbalancer will retry on failures\n  connecting to backend services, for example due to connection timeouts.\n* retriable-4xx: Loadbalancer will retry for retriable 4xx response codes.\n  Currently the only retriable error supported is 409.\n* refused-stream: Loadbalancer will retry if the backend service resets the stream with a\n  REFUSED_STREAM error code. This reset type indicates that it is safe to retry.\n* cancelled: Loadbalancer will retry if the gRPC status code in the response\n  header is set to cancelled\n* deadline-exceeded: Loadbalancer will retry if the\n  gRPC status code in the response header is set to deadline-exceeded\n* resource-exhausted: Loadbalancer will retry if the gRPC status code in the response\n  header is set to resource-exhausted\n* unavailable: Loadbalancer will retry if the gRPC status code in\n  the response header is set to unavailable."

### fn spec.pathMatcher.routeRules.routeAction.retryPolicy.withRetryConditionsMixin

```ts
withRetryConditionsMixin(retryConditions)
```

"Specifies one or more conditions when this retry rule applies. Valid values are:\n\n* 5xx: Loadbalancer will attempt a retry if the backend service responds with\n  any 5xx response code, or if the backend service does not respond at all,\n  example: disconnects, reset, read timeout, connection failure, and refused\n  streams.\n* gateway-error: Similar to 5xx, but only applies to response codes\n  502, 503 or 504.\n* connect-failure: Loadbalancer will retry on failures\n  connecting to backend services, for example due to connection timeouts.\n* retriable-4xx: Loadbalancer will retry for retriable 4xx response codes.\n  Currently the only retriable error supported is 409.\n* refused-stream: Loadbalancer will retry if the backend service resets the stream with a\n  REFUSED_STREAM error code. This reset type indicates that it is safe to retry.\n* cancelled: Loadbalancer will retry if the gRPC status code in the response\n  header is set to cancelled\n* deadline-exceeded: Loadbalancer will retry if the\n  gRPC status code in the response header is set to deadline-exceeded\n* resource-exhausted: Loadbalancer will retry if the gRPC status code in the response\n  header is set to resource-exhausted\n* unavailable: Loadbalancer will retry if the gRPC status code in\n  the response header is set to unavailable."

**Note:** This function appends passed data to existing values

## obj spec.pathMatcher.routeRules.routeAction.retryPolicy.perTryTimeout

"Specifies a non-zero timeout per retry attempt."

### fn spec.pathMatcher.routeRules.routeAction.retryPolicy.perTryTimeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 'seconds' field and a positive\n'nanos' field. Must be from 0 to 999,999,999 inclusive."

### fn spec.pathMatcher.routeRules.routeAction.retryPolicy.perTryTimeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.pathMatcher.routeRules.routeAction.timeout

"Specifies the timeout for the selected route. Timeout is computed from the time\nthe request is has been fully processed (i.e. end-of-stream) up until the\nresponse has been completely processed. Timeout includes all retries. If not\nspecified, the default value is 15 seconds."

### fn spec.pathMatcher.routeRules.routeAction.timeout.withNanos

```ts
withNanos(nanos)
```

"Span of time that's a fraction of a second at nanosecond resolution. Durations\nless than one second are represented with a 0 'seconds' field and a positive\n'nanos' field. Must be from 0 to 999,999,999 inclusive."

### fn spec.pathMatcher.routeRules.routeAction.timeout.withSeconds

```ts
withSeconds(seconds)
```

"Span of time at a resolution of a second. Must be from 0 to 315,576,000,000\ninclusive."

## obj spec.pathMatcher.routeRules.routeAction.urlRewrite

"The spec to modify the URL of the request, prior to forwarding the request to\nthe matched service."

### fn spec.pathMatcher.routeRules.routeAction.urlRewrite.withHostRewrite

```ts
withHostRewrite(hostRewrite)
```

"Prior to forwarding the request to the selected service, the request's host\nheader is replaced with contents of hostRewrite. The value must be between 1 and\n255 characters."

### fn spec.pathMatcher.routeRules.routeAction.urlRewrite.withPathPrefixRewrite

```ts
withPathPrefixRewrite(pathPrefixRewrite)
```

"Prior to forwarding the request to the selected backend service, the matching\nportion of the request's path is replaced by pathPrefixRewrite. The value must\nbe between 1 and 1024 characters."

## obj spec.pathMatcher.routeRules.routeAction.weightedBackendServices

"A list of weighted backend services to send traffic to when a route match\noccurs. The weights determine the fraction of traffic that flows to their\ncorresponding backend service. If all traffic needs to go to a single backend\nservice, there must be one  weightedBackendService with weight set to a non 0\nnumber. Once a backendService is identified and before forwarding the request to\nthe backend service, advanced routing actions like Url rewrites and header\ntransformations are applied depending on additional settings specified in this\nHttpRouteAction."

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.withWeight

```ts
withWeight(weight)
```

"Specifies the fraction of traffic sent to backendService, computed as weight /\n(sum of all weightedBackendService weights in routeAction) . The selection of a\nbackend service is determined only for new traffic. Once a user's request has\nbeen directed to a backendService, subsequent requests will be sent to the same\nbackendService as determined by the BackendService's session affinity policy.\nThe value must be between 0 and 1000."

## obj spec.pathMatcher.routeRules.routeAction.weightedBackendServices.backendServiceRef

"Required. The default backend service resource. Before forwarding\nthe request to backendService, the loadbalancer applies any relevant\nheaderActions specified as part of this backendServiceWeight."

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.backendServiceRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeBackendService` resource."

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction

"Specifies changes to request and response headers that need to take effect for\nthe selected backendService. headerAction specified here take effect before\nheaderAction in the enclosing HttpRouteRule, PathMatcher and UrlMap."

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withRequestHeadersToAdd

```ts
withRequestHeadersToAdd(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService."

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withRequestHeadersToAddMixin

```ts
withRequestHeadersToAddMixin(requestHeadersToAdd)
```

"Headers to add to a matching request prior to forwarding the request to the\nbackendService."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withRequestHeadersToRemove

```ts
withRequestHeadersToRemove(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withRequestHeadersToRemoveMixin

```ts
withRequestHeadersToRemoveMixin(requestHeadersToRemove)
```

"A list of header names for headers that need to be removed from the request\nprior to forwarding the request to the backendService."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withResponseHeadersToAdd

```ts
withResponseHeadersToAdd(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client."

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withResponseHeadersToAddMixin

```ts
withResponseHeadersToAddMixin(responseHeadersToAdd)
```

"Headers to add the response prior to sending the response back to the client."

**Note:** This function appends passed data to existing values

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withResponseHeadersToRemove

```ts
withResponseHeadersToRemove(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.withResponseHeadersToRemoveMixin

```ts
withResponseHeadersToRemoveMixin(responseHeadersToRemove)
```

"A list of header names for headers that need to be removed from the response\nprior to sending the response back to the client."

**Note:** This function appends passed data to existing values

## obj spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd

"Headers to add to a matching request prior to forwarding the request to the\nbackendService."

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.requestHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd

"Headers to add the response prior to sending the response back to the client."

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderName

```ts
withHeaderName(headerName)
```

"The name of the header."

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The value of the header to add."

### fn spec.pathMatcher.routeRules.routeAction.weightedBackendServices.headerAction.responseHeadersToAdd.withReplace

```ts
withReplace(replace)
```

"If false, headerValue is appended to any values that already exist for the\nheader. If true, headerValue is set for the header, discarding any values that\nwere set for that header."

## obj spec.pathMatcher.routeRules.urlRedirect

"When this rule is matched, the request is redirected to a URL specified by\nurlRedirect. If urlRedirect is specified, service or routeAction must not be\nset."

### fn spec.pathMatcher.routeRules.urlRedirect.withHostRedirect

```ts
withHostRedirect(hostRedirect)
```

"The host that will be used in the redirect response instead of the one\nthat was supplied in the request. The value must be between 1 and 255\ncharacters."

### fn spec.pathMatcher.routeRules.urlRedirect.withHttpsRedirect

```ts
withHttpsRedirect(httpsRedirect)
```

"If set to true, the URL scheme in the redirected request is set to https.\nIf set to false, the URL scheme of the redirected request will remain the\nsame as that of the request. This must only be set for UrlMaps used in\nTargetHttpProxys. Setting this true for TargetHttpsProxy is not\npermitted. The default is set to false."

### fn spec.pathMatcher.routeRules.urlRedirect.withPathRedirect

```ts
withPathRedirect(pathRedirect)
```

"The path that will be used in the redirect response instead of the one\nthat was supplied in the request. pathRedirect cannot be supplied\ntogether with prefixRedirect. Supply one alone or neither. If neither is\nsupplied, the path of the original request will be used for the redirect.\nThe value must be between 1 and 1024 characters."

### fn spec.pathMatcher.routeRules.urlRedirect.withPrefixRedirect

```ts
withPrefixRedirect(prefixRedirect)
```

"The prefix that replaces the prefixMatch specified in the\nHttpRouteRuleMatch, retaining the remaining portion of the URL before\nredirecting the request. prefixRedirect cannot be supplied together with\npathRedirect. Supply one alone or neither. If neither is supplied, the\npath of the original request will be used for the redirect. The value\nmust be between 1 and 1024 characters."

### fn spec.pathMatcher.routeRules.urlRedirect.withRedirectResponseCode

```ts
withRedirectResponseCode(redirectResponseCode)
```

"The HTTP Status code to use for this RedirectAction. Supported values are:\n\n* MOVED_PERMANENTLY_DEFAULT, which is the default value and corresponds to 301.\n\n* FOUND, which corresponds to 302.\n\n* SEE_OTHER which corresponds to 303.\n\n* TEMPORARY_REDIRECT, which corresponds to 307. In this case, the request method\nwill be retained.\n\n* PERMANENT_REDIRECT, which corresponds to 308. In this case,\nthe request method will be retained. Possible values: [\"FOUND\", \"MOVED_PERMANENTLY_DEFAULT\", \"PERMANENT_REDIRECT\", \"SEE_OTHER\", \"TEMPORARY_REDIRECT\"]."

### fn spec.pathMatcher.routeRules.urlRedirect.withStripQuery

```ts
withStripQuery(stripQuery)
```

"If set to true, any accompanying query portion of the original URL is\nremoved prior to redirecting the request. If set to false, the query\nportion of the original URL is retained. The default value is false."

## obj spec.test

"The list of expected URL mappings. Requests to update this UrlMap will\nsucceed only if all of the test cases pass."

### fn spec.test.withDescription

```ts
withDescription(description)
```

"Description of this test case."

### fn spec.test.withHost

```ts
withHost(host)
```

"Host portion of the URL."

### fn spec.test.withPath

```ts
withPath(path)
```

"Path portion of the URL."

## obj spec.test.service

"The backend service resource that should be matched by this test.\nFor the Global URL Map, it should be a reference to the backend\nservice or backend bucket.\nFor the Regional URL Map, it should be a reference to the backend\nservice."

## obj spec.test.service.backendBucketRef



### fn spec.test.service.backendBucketRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeBackendBucket` resource."

### fn spec.test.service.backendBucketRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.test.service.backendBucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.test.service.backendServiceRef



### fn spec.test.service.backendServiceRef.withExternal

```ts
withExternal(external)
```

"Allowed value: The `selfLink` field of a `ComputeBackendService` resource."

### fn spec.test.service.backendServiceRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.test.service.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"