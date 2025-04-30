---
permalink: /1.130/monitoring/v1beta1/monitoringDashboard/
---

# monitoring.v1beta1.monitoringDashboard

"MonitoringDashboard is the Schema for the monitoring API"

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
  * [`fn withDashboardFilters(dashboardFilters)`](#fn-specwithdashboardfilters)
  * [`fn withDashboardFiltersMixin(dashboardFilters)`](#fn-specwithdashboardfiltersmixin)
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.columnLayout`](#obj-speccolumnlayout)
    * [`fn withColumns(columns)`](#fn-speccolumnlayoutwithcolumns)
    * [`fn withColumnsMixin(columns)`](#fn-speccolumnlayoutwithcolumnsmixin)
    * [`obj spec.columnLayout.columns`](#obj-speccolumnlayoutcolumns)
      * [`fn withWeight(weight)`](#fn-speccolumnlayoutcolumnswithweight)
      * [`fn withWidgets(widgets)`](#fn-speccolumnlayoutcolumnswithwidgets)
      * [`fn withWidgetsMixin(widgets)`](#fn-speccolumnlayoutcolumnswithwidgetsmixin)
      * [`obj spec.columnLayout.columns.widgets`](#obj-speccolumnlayoutcolumnswidgets)
        * [`fn withBlank(blank)`](#fn-speccolumnlayoutcolumnswidgetswithblank)
        * [`fn withBlankMixin(blank)`](#fn-speccolumnlayoutcolumnswidgetswithblankmixin)
        * [`fn withId(id)`](#fn-speccolumnlayoutcolumnswidgetswithid)
        * [`fn withSingleViewGroup(singleViewGroup)`](#fn-speccolumnlayoutcolumnswidgetswithsingleviewgroup)
        * [`fn withSingleViewGroupMixin(singleViewGroup)`](#fn-speccolumnlayoutcolumnswidgetswithsingleviewgroupmixin)
        * [`fn withTitle(title)`](#fn-speccolumnlayoutcolumnswidgetswithtitle)
        * [`obj spec.columnLayout.columns.widgets.alertChart`](#obj-speccolumnlayoutcolumnswidgetsalertchart)
          * [`obj spec.columnLayout.columns.widgets.alertChart.alertPolicyRef`](#obj-speccolumnlayoutcolumnswidgetsalertchartalertpolicyref)
            * [`fn withExternal(external)`](#fn-speccolumnlayoutcolumnswidgetsalertchartalertpolicyrefwithexternal)
            * [`fn withName(name)`](#fn-speccolumnlayoutcolumnswidgetsalertchartalertpolicyrefwithname)
            * [`fn withNamespace(namespace)`](#fn-speccolumnlayoutcolumnswidgetsalertchartalertpolicyrefwithnamespace)
        * [`obj spec.columnLayout.columns.widgets.collapsibleGroup`](#obj-speccolumnlayoutcolumnswidgetscollapsiblegroup)
          * [`fn withCollapsed(collapsed)`](#fn-speccolumnlayoutcolumnswidgetscollapsiblegroupwithcollapsed)
        * [`obj spec.columnLayout.columns.widgets.errorReportingPanel`](#obj-speccolumnlayoutcolumnswidgetserrorreportingpanel)
          * [`fn withProjectRefs(projectRefs)`](#fn-speccolumnlayoutcolumnswidgetserrorreportingpanelwithprojectrefs)
          * [`fn withProjectRefsMixin(projectRefs)`](#fn-speccolumnlayoutcolumnswidgetserrorreportingpanelwithprojectrefsmixin)
          * [`fn withServices(services)`](#fn-speccolumnlayoutcolumnswidgetserrorreportingpanelwithservices)
          * [`fn withServicesMixin(services)`](#fn-speccolumnlayoutcolumnswidgetserrorreportingpanelwithservicesmixin)
          * [`fn withVersions(versions)`](#fn-speccolumnlayoutcolumnswidgetserrorreportingpanelwithversions)
          * [`fn withVersionsMixin(versions)`](#fn-speccolumnlayoutcolumnswidgetserrorreportingpanelwithversionsmixin)
          * [`obj spec.columnLayout.columns.widgets.errorReportingPanel.projectRefs`](#obj-speccolumnlayoutcolumnswidgetserrorreportingpanelprojectrefs)
            * [`fn withExternal(external)`](#fn-speccolumnlayoutcolumnswidgetserrorreportingpanelprojectrefswithexternal)
            * [`fn withKind(kind)`](#fn-speccolumnlayoutcolumnswidgetserrorreportingpanelprojectrefswithkind)
            * [`fn withName(name)`](#fn-speccolumnlayoutcolumnswidgetserrorreportingpanelprojectrefswithname)
            * [`fn withNamespace(namespace)`](#fn-speccolumnlayoutcolumnswidgetserrorreportingpanelprojectrefswithnamespace)
        * [`obj spec.columnLayout.columns.widgets.incidentList`](#obj-speccolumnlayoutcolumnswidgetsincidentlist)
          * [`fn withMonitoredResources(monitoredResources)`](#fn-speccolumnlayoutcolumnswidgetsincidentlistwithmonitoredresources)
          * [`fn withMonitoredResourcesMixin(monitoredResources)`](#fn-speccolumnlayoutcolumnswidgetsincidentlistwithmonitoredresourcesmixin)
          * [`fn withPolicyRefs(policyRefs)`](#fn-speccolumnlayoutcolumnswidgetsincidentlistwithpolicyrefs)
          * [`fn withPolicyRefsMixin(policyRefs)`](#fn-speccolumnlayoutcolumnswidgetsincidentlistwithpolicyrefsmixin)
          * [`obj spec.columnLayout.columns.widgets.incidentList.monitoredResources`](#obj-speccolumnlayoutcolumnswidgetsincidentlistmonitoredresources)
            * [`fn withLabels(labels)`](#fn-speccolumnlayoutcolumnswidgetsincidentlistmonitoredresourceswithlabels)
            * [`fn withLabelsMixin(labels)`](#fn-speccolumnlayoutcolumnswidgetsincidentlistmonitoredresourceswithlabelsmixin)
            * [`fn withType(type)`](#fn-speccolumnlayoutcolumnswidgetsincidentlistmonitoredresourceswithtype)
          * [`obj spec.columnLayout.columns.widgets.incidentList.policyRefs`](#obj-speccolumnlayoutcolumnswidgetsincidentlistpolicyrefs)
            * [`fn withExternal(external)`](#fn-speccolumnlayoutcolumnswidgetsincidentlistpolicyrefswithexternal)
            * [`fn withName(name)`](#fn-speccolumnlayoutcolumnswidgetsincidentlistpolicyrefswithname)
            * [`fn withNamespace(namespace)`](#fn-speccolumnlayoutcolumnswidgetsincidentlistpolicyrefswithnamespace)
        * [`obj spec.columnLayout.columns.widgets.logsPanel`](#obj-speccolumnlayoutcolumnswidgetslogspanel)
          * [`fn withFilter(filter)`](#fn-speccolumnlayoutcolumnswidgetslogspanelwithfilter)
          * [`fn withResourceNames(resourceNames)`](#fn-speccolumnlayoutcolumnswidgetslogspanelwithresourcenames)
          * [`fn withResourceNamesMixin(resourceNames)`](#fn-speccolumnlayoutcolumnswidgetslogspanelwithresourcenamesmixin)
          * [`obj spec.columnLayout.columns.widgets.logsPanel.resourceNames`](#obj-speccolumnlayoutcolumnswidgetslogspanelresourcenames)
            * [`fn withExternal(external)`](#fn-speccolumnlayoutcolumnswidgetslogspanelresourcenameswithexternal)
            * [`fn withKind(kind)`](#fn-speccolumnlayoutcolumnswidgetslogspanelresourcenameswithkind)
            * [`fn withName(name)`](#fn-speccolumnlayoutcolumnswidgetslogspanelresourcenameswithname)
            * [`fn withNamespace(namespace)`](#fn-speccolumnlayoutcolumnswidgetslogspanelresourcenameswithnamespace)
        * [`obj spec.columnLayout.columns.widgets.pieChart`](#obj-speccolumnlayoutcolumnswidgetspiechart)
          * [`fn withChartType(chartType)`](#fn-speccolumnlayoutcolumnswidgetspiechartwithcharttype)
          * [`fn withDataSets(dataSets)`](#fn-speccolumnlayoutcolumnswidgetspiechartwithdatasets)
          * [`fn withDataSetsMixin(dataSets)`](#fn-speccolumnlayoutcolumnswidgetspiechartwithdatasetsmixin)
          * [`fn withShowLabels(showLabels)`](#fn-speccolumnlayoutcolumnswidgetspiechartwithshowlabels)
          * [`obj spec.columnLayout.columns.widgets.pieChart.dataSets`](#obj-speccolumnlayoutcolumnswidgetspiechartdatasets)
            * [`fn withMinAlignmentPeriod(minAlignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetswithminalignmentperiod)
            * [`fn withSliceNameTemplate(sliceNameTemplate)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetswithslicenametemplate)
            * [`obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery`](#obj-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquery)
              * [`fn withOutputFullDuration(outputFullDuration)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerywithoutputfullduration)
              * [`fn withPrometheusQuery(prometheusQuery)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerywithprometheusquery)
              * [`fn withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerywithtimeseriesquerylanguage)
              * [`fn withUnitOverride(unitOverride)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerywithunitoverride)
              * [`obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter`](#obj-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilter)
                * [`fn withFilter(filter)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterwithfilter)
                * [`obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation`](#obj-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithperseriesaligner)
                * [`obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter`](#obj-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithrankingmethod)
                * [`obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation`](#obj-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithperseriesaligner)
              * [`obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio`](#obj-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratio)
                * [`obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator`](#obj-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominator)
                  * [`fn withFilter(filter)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatorwithfilter)
                  * [`obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation`](#obj-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithperseriesaligner)
                * [`obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator`](#obj-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumerator)
                  * [`fn withFilter(filter)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratorwithfilter)
                  * [`obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation`](#obj-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithperseriesaligner)
                * [`obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter`](#obj-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithrankingmethod)
                * [`obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation`](#obj-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithperseriesaligner)
        * [`obj spec.columnLayout.columns.widgets.scorecard`](#obj-speccolumnlayoutcolumnswidgetsscorecard)
          * [`fn withBlankView(blankView)`](#fn-speccolumnlayoutcolumnswidgetsscorecardwithblankview)
          * [`fn withBlankViewMixin(blankView)`](#fn-speccolumnlayoutcolumnswidgetsscorecardwithblankviewmixin)
          * [`fn withThresholds(thresholds)`](#fn-speccolumnlayoutcolumnswidgetsscorecardwiththresholds)
          * [`fn withThresholdsMixin(thresholds)`](#fn-speccolumnlayoutcolumnswidgetsscorecardwiththresholdsmixin)
          * [`obj spec.columnLayout.columns.widgets.scorecard.gaugeView`](#obj-speccolumnlayoutcolumnswidgetsscorecardgaugeview)
            * [`fn withLowerBound(lowerBound)`](#fn-speccolumnlayoutcolumnswidgetsscorecardgaugeviewwithlowerbound)
            * [`fn withUpperBound(upperBound)`](#fn-speccolumnlayoutcolumnswidgetsscorecardgaugeviewwithupperbound)
          * [`obj spec.columnLayout.columns.widgets.scorecard.sparkChartView`](#obj-speccolumnlayoutcolumnswidgetsscorecardsparkchartview)
            * [`fn withMinAlignmentPeriod(minAlignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetsscorecardsparkchartviewwithminalignmentperiod)
            * [`fn withSparkChartType(sparkChartType)`](#fn-speccolumnlayoutcolumnswidgetsscorecardsparkchartviewwithsparkcharttype)
          * [`obj spec.columnLayout.columns.widgets.scorecard.thresholds`](#obj-speccolumnlayoutcolumnswidgetsscorecardthresholds)
            * [`fn withColor(color)`](#fn-speccolumnlayoutcolumnswidgetsscorecardthresholdswithcolor)
            * [`fn withDirection(direction)`](#fn-speccolumnlayoutcolumnswidgetsscorecardthresholdswithdirection)
            * [`fn withLabel(label)`](#fn-speccolumnlayoutcolumnswidgetsscorecardthresholdswithlabel)
            * [`fn withTargetAxis(targetAxis)`](#fn-speccolumnlayoutcolumnswidgetsscorecardthresholdswithtargetaxis)
            * [`fn withValue(value)`](#fn-speccolumnlayoutcolumnswidgetsscorecardthresholdswithvalue)
          * [`obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery`](#obj-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquery)
            * [`fn withOutputFullDuration(outputFullDuration)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerywithoutputfullduration)
            * [`fn withPrometheusQuery(prometheusQuery)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerywithprometheusquery)
            * [`fn withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerywithtimeseriesquerylanguage)
            * [`fn withUnitOverride(unitOverride)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerywithunitoverride)
            * [`obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter`](#obj-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilter)
              * [`fn withFilter(filter)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterwithfilter)
              * [`obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation`](#obj-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilteraggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilteraggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilteraggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilteraggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilteraggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilteraggregationwithperseriesaligner)
              * [`obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter`](#obj-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterpicktimeseriesfilter)
                * [`fn withDirection(direction)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterpicktimeseriesfilterwithdirection)
                * [`fn withNumTimeSeries(numTimeSeries)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterpicktimeseriesfilterwithnumtimeseries)
                * [`fn withRankingMethod(rankingMethod)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterpicktimeseriesfilterwithrankingmethod)
              * [`obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation`](#obj-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithperseriesaligner)
            * [`obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio`](#obj-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratio)
              * [`obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator`](#obj-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominator)
                * [`fn withFilter(filter)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatorwithfilter)
                * [`obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation`](#obj-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithperseriesaligner)
              * [`obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator`](#obj-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterrationumerator)
                * [`fn withFilter(filter)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratorwithfilter)
                * [`obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation`](#obj-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithperseriesaligner)
              * [`obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter`](#obj-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiopicktimeseriesfilter)
                * [`fn withDirection(direction)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithdirection)
                * [`fn withNumTimeSeries(numTimeSeries)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithnumtimeseries)
                * [`fn withRankingMethod(rankingMethod)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithrankingmethod)
              * [`obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation`](#obj-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithperseriesaligner)
        * [`obj spec.columnLayout.columns.widgets.sectionHeader`](#obj-speccolumnlayoutcolumnswidgetssectionheader)
          * [`fn withDividerBelow(dividerBelow)`](#fn-speccolumnlayoutcolumnswidgetssectionheaderwithdividerbelow)
          * [`fn withSubtitle(subtitle)`](#fn-speccolumnlayoutcolumnswidgetssectionheaderwithsubtitle)
        * [`obj spec.columnLayout.columns.widgets.text`](#obj-speccolumnlayoutcolumnswidgetstext)
          * [`fn withContent(content)`](#fn-speccolumnlayoutcolumnswidgetstextwithcontent)
          * [`fn withFormat(format)`](#fn-speccolumnlayoutcolumnswidgetstextwithformat)
          * [`obj spec.columnLayout.columns.widgets.text.style`](#obj-speccolumnlayoutcolumnswidgetstextstyle)
            * [`fn withBackgroundColor(backgroundColor)`](#fn-speccolumnlayoutcolumnswidgetstextstylewithbackgroundcolor)
            * [`fn withFontSize(fontSize)`](#fn-speccolumnlayoutcolumnswidgetstextstylewithfontsize)
            * [`fn withHorizontalAlignment(horizontalAlignment)`](#fn-speccolumnlayoutcolumnswidgetstextstylewithhorizontalalignment)
            * [`fn withPadding(padding)`](#fn-speccolumnlayoutcolumnswidgetstextstylewithpadding)
            * [`fn withPointerLocation(pointerLocation)`](#fn-speccolumnlayoutcolumnswidgetstextstylewithpointerlocation)
            * [`fn withTextColor(textColor)`](#fn-speccolumnlayoutcolumnswidgetstextstylewithtextcolor)
            * [`fn withVerticalAlignment(verticalAlignment)`](#fn-speccolumnlayoutcolumnswidgetstextstylewithverticalalignment)
        * [`obj spec.columnLayout.columns.widgets.timeSeriesTable`](#obj-speccolumnlayoutcolumnswidgetstimeseriestable)
          * [`fn withColumnSettings(columnSettings)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestablewithcolumnsettings)
          * [`fn withColumnSettingsMixin(columnSettings)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestablewithcolumnsettingsmixin)
          * [`fn withDataSets(dataSets)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestablewithdatasets)
          * [`fn withDataSetsMixin(dataSets)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestablewithdatasetsmixin)
          * [`fn withMetricVisualization(metricVisualization)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestablewithmetricvisualization)
          * [`obj spec.columnLayout.columns.widgets.timeSeriesTable.columnSettings`](#obj-speccolumnlayoutcolumnswidgetstimeseriestablecolumnsettings)
            * [`fn withColumn(column)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestablecolumnsettingswithcolumn)
            * [`fn withVisible(visible)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestablecolumnsettingswithvisible)
          * [`obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets`](#obj-speccolumnlayoutcolumnswidgetstimeseriestabledatasets)
            * [`fn withMinAlignmentPeriod(minAlignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetswithminalignmentperiod)
            * [`fn withTableTemplate(tableTemplate)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetswithtabletemplate)
            * [`obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.tableDisplayOptions`](#obj-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstabledisplayoptions)
              * [`fn withShownColumns(shownColumns)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstabledisplayoptionswithshowncolumns)
              * [`fn withShownColumnsMixin(shownColumns)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstabledisplayoptionswithshowncolumnsmixin)
            * [`obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery`](#obj-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquery)
              * [`fn withOutputFullDuration(outputFullDuration)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerywithoutputfullduration)
              * [`fn withPrometheusQuery(prometheusQuery)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerywithprometheusquery)
              * [`fn withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerywithtimeseriesquerylanguage)
              * [`fn withUnitOverride(unitOverride)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerywithunitoverride)
              * [`obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter`](#obj-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilter)
                * [`fn withFilter(filter)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterwithfilter)
                * [`obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation`](#obj-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithperseriesaligner)
                * [`obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter`](#obj-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithrankingmethod)
                * [`obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation`](#obj-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithperseriesaligner)
              * [`obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio`](#obj-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratio)
                * [`obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator`](#obj-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominator)
                  * [`fn withFilter(filter)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatorwithfilter)
                  * [`obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation`](#obj-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithperseriesaligner)
                * [`obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator`](#obj-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumerator)
                  * [`fn withFilter(filter)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratorwithfilter)
                  * [`obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation`](#obj-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithperseriesaligner)
                * [`obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter`](#obj-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithrankingmethod)
                * [`obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation`](#obj-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithperseriesaligner)
        * [`obj spec.columnLayout.columns.widgets.xyChart`](#obj-speccolumnlayoutcolumnswidgetsxychart)
          * [`fn withDataSets(dataSets)`](#fn-speccolumnlayoutcolumnswidgetsxychartwithdatasets)
          * [`fn withDataSetsMixin(dataSets)`](#fn-speccolumnlayoutcolumnswidgetsxychartwithdatasetsmixin)
          * [`fn withThresholds(thresholds)`](#fn-speccolumnlayoutcolumnswidgetsxychartwiththresholds)
          * [`fn withThresholdsMixin(thresholds)`](#fn-speccolumnlayoutcolumnswidgetsxychartwiththresholdsmixin)
          * [`fn withTimeshiftDuration(timeshiftDuration)`](#fn-speccolumnlayoutcolumnswidgetsxychartwithtimeshiftduration)
          * [`obj spec.columnLayout.columns.widgets.xyChart.chartOptions`](#obj-speccolumnlayoutcolumnswidgetsxychartchartoptions)
            * [`fn withMode(mode)`](#fn-speccolumnlayoutcolumnswidgetsxychartchartoptionswithmode)
          * [`obj spec.columnLayout.columns.widgets.xyChart.dataSets`](#obj-speccolumnlayoutcolumnswidgetsxychartdatasets)
            * [`fn withLegendTemplate(legendTemplate)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetswithlegendtemplate)
            * [`fn withMinAlignmentPeriod(minAlignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetswithminalignmentperiod)
            * [`fn withPlotType(plotType)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetswithplottype)
            * [`fn withTargetAxis(targetAxis)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetswithtargetaxis)
            * [`obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery`](#obj-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquery)
              * [`fn withOutputFullDuration(outputFullDuration)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerywithoutputfullduration)
              * [`fn withPrometheusQuery(prometheusQuery)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerywithprometheusquery)
              * [`fn withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerywithtimeseriesquerylanguage)
              * [`fn withUnitOverride(unitOverride)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerywithunitoverride)
              * [`obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter`](#obj-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilter)
                * [`fn withFilter(filter)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterwithfilter)
                * [`obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation`](#obj-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithperseriesaligner)
                * [`obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter`](#obj-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithrankingmethod)
                * [`obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation`](#obj-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithperseriesaligner)
              * [`obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio`](#obj-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratio)
                * [`obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator`](#obj-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominator)
                  * [`fn withFilter(filter)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatorwithfilter)
                  * [`obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation`](#obj-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithperseriesaligner)
                * [`obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator`](#obj-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumerator)
                  * [`fn withFilter(filter)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratorwithfilter)
                  * [`obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation`](#obj-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithperseriesaligner)
                * [`obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter`](#obj-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithrankingmethod)
                * [`obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation`](#obj-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithperseriesaligner)
          * [`obj spec.columnLayout.columns.widgets.xyChart.thresholds`](#obj-speccolumnlayoutcolumnswidgetsxychartthresholds)
            * [`fn withColor(color)`](#fn-speccolumnlayoutcolumnswidgetsxychartthresholdswithcolor)
            * [`fn withDirection(direction)`](#fn-speccolumnlayoutcolumnswidgetsxychartthresholdswithdirection)
            * [`fn withLabel(label)`](#fn-speccolumnlayoutcolumnswidgetsxychartthresholdswithlabel)
            * [`fn withTargetAxis(targetAxis)`](#fn-speccolumnlayoutcolumnswidgetsxychartthresholdswithtargetaxis)
            * [`fn withValue(value)`](#fn-speccolumnlayoutcolumnswidgetsxychartthresholdswithvalue)
          * [`obj spec.columnLayout.columns.widgets.xyChart.xAxis`](#obj-speccolumnlayoutcolumnswidgetsxychartxaxis)
            * [`fn withLabel(label)`](#fn-speccolumnlayoutcolumnswidgetsxychartxaxiswithlabel)
            * [`fn withScale(scale)`](#fn-speccolumnlayoutcolumnswidgetsxychartxaxiswithscale)
          * [`obj spec.columnLayout.columns.widgets.xyChart.y2Axis`](#obj-speccolumnlayoutcolumnswidgetsxycharty2axis)
            * [`fn withLabel(label)`](#fn-speccolumnlayoutcolumnswidgetsxycharty2axiswithlabel)
            * [`fn withScale(scale)`](#fn-speccolumnlayoutcolumnswidgetsxycharty2axiswithscale)
          * [`obj spec.columnLayout.columns.widgets.xyChart.yAxis`](#obj-speccolumnlayoutcolumnswidgetsxychartyaxis)
            * [`fn withLabel(label)`](#fn-speccolumnlayoutcolumnswidgetsxychartyaxiswithlabel)
            * [`fn withScale(scale)`](#fn-speccolumnlayoutcolumnswidgetsxychartyaxiswithscale)
  * [`obj spec.dashboardFilters`](#obj-specdashboardfilters)
    * [`fn withFilterType(filterType)`](#fn-specdashboardfilterswithfiltertype)
    * [`fn withLabelKey(labelKey)`](#fn-specdashboardfilterswithlabelkey)
    * [`fn withStringValue(stringValue)`](#fn-specdashboardfilterswithstringvalue)
    * [`fn withTemplateVariable(templateVariable)`](#fn-specdashboardfilterswithtemplatevariable)
  * [`obj spec.gridLayout`](#obj-specgridlayout)
    * [`fn withColumns(columns)`](#fn-specgridlayoutwithcolumns)
    * [`fn withWidgets(widgets)`](#fn-specgridlayoutwithwidgets)
    * [`fn withWidgetsMixin(widgets)`](#fn-specgridlayoutwithwidgetsmixin)
    * [`obj spec.gridLayout.widgets`](#obj-specgridlayoutwidgets)
      * [`fn withBlank(blank)`](#fn-specgridlayoutwidgetswithblank)
      * [`fn withBlankMixin(blank)`](#fn-specgridlayoutwidgetswithblankmixin)
      * [`fn withId(id)`](#fn-specgridlayoutwidgetswithid)
      * [`fn withSingleViewGroup(singleViewGroup)`](#fn-specgridlayoutwidgetswithsingleviewgroup)
      * [`fn withSingleViewGroupMixin(singleViewGroup)`](#fn-specgridlayoutwidgetswithsingleviewgroupmixin)
      * [`fn withTitle(title)`](#fn-specgridlayoutwidgetswithtitle)
      * [`obj spec.gridLayout.widgets.alertChart`](#obj-specgridlayoutwidgetsalertchart)
        * [`obj spec.gridLayout.widgets.alertChart.alertPolicyRef`](#obj-specgridlayoutwidgetsalertchartalertpolicyref)
          * [`fn withExternal(external)`](#fn-specgridlayoutwidgetsalertchartalertpolicyrefwithexternal)
          * [`fn withName(name)`](#fn-specgridlayoutwidgetsalertchartalertpolicyrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specgridlayoutwidgetsalertchartalertpolicyrefwithnamespace)
      * [`obj spec.gridLayout.widgets.collapsibleGroup`](#obj-specgridlayoutwidgetscollapsiblegroup)
        * [`fn withCollapsed(collapsed)`](#fn-specgridlayoutwidgetscollapsiblegroupwithcollapsed)
      * [`obj spec.gridLayout.widgets.errorReportingPanel`](#obj-specgridlayoutwidgetserrorreportingpanel)
        * [`fn withProjectRefs(projectRefs)`](#fn-specgridlayoutwidgetserrorreportingpanelwithprojectrefs)
        * [`fn withProjectRefsMixin(projectRefs)`](#fn-specgridlayoutwidgetserrorreportingpanelwithprojectrefsmixin)
        * [`fn withServices(services)`](#fn-specgridlayoutwidgetserrorreportingpanelwithservices)
        * [`fn withServicesMixin(services)`](#fn-specgridlayoutwidgetserrorreportingpanelwithservicesmixin)
        * [`fn withVersions(versions)`](#fn-specgridlayoutwidgetserrorreportingpanelwithversions)
        * [`fn withVersionsMixin(versions)`](#fn-specgridlayoutwidgetserrorreportingpanelwithversionsmixin)
        * [`obj spec.gridLayout.widgets.errorReportingPanel.projectRefs`](#obj-specgridlayoutwidgetserrorreportingpanelprojectrefs)
          * [`fn withExternal(external)`](#fn-specgridlayoutwidgetserrorreportingpanelprojectrefswithexternal)
          * [`fn withKind(kind)`](#fn-specgridlayoutwidgetserrorreportingpanelprojectrefswithkind)
          * [`fn withName(name)`](#fn-specgridlayoutwidgetserrorreportingpanelprojectrefswithname)
          * [`fn withNamespace(namespace)`](#fn-specgridlayoutwidgetserrorreportingpanelprojectrefswithnamespace)
      * [`obj spec.gridLayout.widgets.incidentList`](#obj-specgridlayoutwidgetsincidentlist)
        * [`fn withMonitoredResources(monitoredResources)`](#fn-specgridlayoutwidgetsincidentlistwithmonitoredresources)
        * [`fn withMonitoredResourcesMixin(monitoredResources)`](#fn-specgridlayoutwidgetsincidentlistwithmonitoredresourcesmixin)
        * [`fn withPolicyRefs(policyRefs)`](#fn-specgridlayoutwidgetsincidentlistwithpolicyrefs)
        * [`fn withPolicyRefsMixin(policyRefs)`](#fn-specgridlayoutwidgetsincidentlistwithpolicyrefsmixin)
        * [`obj spec.gridLayout.widgets.incidentList.monitoredResources`](#obj-specgridlayoutwidgetsincidentlistmonitoredresources)
          * [`fn withLabels(labels)`](#fn-specgridlayoutwidgetsincidentlistmonitoredresourceswithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specgridlayoutwidgetsincidentlistmonitoredresourceswithlabelsmixin)
          * [`fn withType(type)`](#fn-specgridlayoutwidgetsincidentlistmonitoredresourceswithtype)
        * [`obj spec.gridLayout.widgets.incidentList.policyRefs`](#obj-specgridlayoutwidgetsincidentlistpolicyrefs)
          * [`fn withExternal(external)`](#fn-specgridlayoutwidgetsincidentlistpolicyrefswithexternal)
          * [`fn withName(name)`](#fn-specgridlayoutwidgetsincidentlistpolicyrefswithname)
          * [`fn withNamespace(namespace)`](#fn-specgridlayoutwidgetsincidentlistpolicyrefswithnamespace)
      * [`obj spec.gridLayout.widgets.logsPanel`](#obj-specgridlayoutwidgetslogspanel)
        * [`fn withFilter(filter)`](#fn-specgridlayoutwidgetslogspanelwithfilter)
        * [`fn withResourceNames(resourceNames)`](#fn-specgridlayoutwidgetslogspanelwithresourcenames)
        * [`fn withResourceNamesMixin(resourceNames)`](#fn-specgridlayoutwidgetslogspanelwithresourcenamesmixin)
        * [`obj spec.gridLayout.widgets.logsPanel.resourceNames`](#obj-specgridlayoutwidgetslogspanelresourcenames)
          * [`fn withExternal(external)`](#fn-specgridlayoutwidgetslogspanelresourcenameswithexternal)
          * [`fn withKind(kind)`](#fn-specgridlayoutwidgetslogspanelresourcenameswithkind)
          * [`fn withName(name)`](#fn-specgridlayoutwidgetslogspanelresourcenameswithname)
          * [`fn withNamespace(namespace)`](#fn-specgridlayoutwidgetslogspanelresourcenameswithnamespace)
      * [`obj spec.gridLayout.widgets.pieChart`](#obj-specgridlayoutwidgetspiechart)
        * [`fn withChartType(chartType)`](#fn-specgridlayoutwidgetspiechartwithcharttype)
        * [`fn withDataSets(dataSets)`](#fn-specgridlayoutwidgetspiechartwithdatasets)
        * [`fn withDataSetsMixin(dataSets)`](#fn-specgridlayoutwidgetspiechartwithdatasetsmixin)
        * [`fn withShowLabels(showLabels)`](#fn-specgridlayoutwidgetspiechartwithshowlabels)
        * [`obj spec.gridLayout.widgets.pieChart.dataSets`](#obj-specgridlayoutwidgetspiechartdatasets)
          * [`fn withMinAlignmentPeriod(minAlignmentPeriod)`](#fn-specgridlayoutwidgetspiechartdatasetswithminalignmentperiod)
          * [`fn withSliceNameTemplate(sliceNameTemplate)`](#fn-specgridlayoutwidgetspiechartdatasetswithslicenametemplate)
          * [`obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery`](#obj-specgridlayoutwidgetspiechartdatasetstimeseriesquery)
            * [`fn withOutputFullDuration(outputFullDuration)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerywithoutputfullduration)
            * [`fn withPrometheusQuery(prometheusQuery)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerywithprometheusquery)
            * [`fn withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerywithtimeseriesquerylanguage)
            * [`fn withUnitOverride(unitOverride)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerywithunitoverride)
            * [`obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter`](#obj-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilter)
              * [`fn withFilter(filter)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterwithfilter)
              * [`obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation`](#obj-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithperseriesaligner)
              * [`obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter`](#obj-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilter)
                * [`fn withDirection(direction)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithdirection)
                * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithnumtimeseries)
                * [`fn withRankingMethod(rankingMethod)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithrankingmethod)
              * [`obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation`](#obj-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithperseriesaligner)
            * [`obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio`](#obj-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratio)
              * [`obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator`](#obj-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominator)
                * [`fn withFilter(filter)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatorwithfilter)
                * [`obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation`](#obj-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithperseriesaligner)
              * [`obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator`](#obj-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumerator)
                * [`fn withFilter(filter)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratorwithfilter)
                * [`obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation`](#obj-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithperseriesaligner)
              * [`obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter`](#obj-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilter)
                * [`fn withDirection(direction)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithdirection)
                * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithnumtimeseries)
                * [`fn withRankingMethod(rankingMethod)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithrankingmethod)
              * [`obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation`](#obj-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithperseriesaligner)
      * [`obj spec.gridLayout.widgets.scorecard`](#obj-specgridlayoutwidgetsscorecard)
        * [`fn withBlankView(blankView)`](#fn-specgridlayoutwidgetsscorecardwithblankview)
        * [`fn withBlankViewMixin(blankView)`](#fn-specgridlayoutwidgetsscorecardwithblankviewmixin)
        * [`fn withThresholds(thresholds)`](#fn-specgridlayoutwidgetsscorecardwiththresholds)
        * [`fn withThresholdsMixin(thresholds)`](#fn-specgridlayoutwidgetsscorecardwiththresholdsmixin)
        * [`obj spec.gridLayout.widgets.scorecard.gaugeView`](#obj-specgridlayoutwidgetsscorecardgaugeview)
          * [`fn withLowerBound(lowerBound)`](#fn-specgridlayoutwidgetsscorecardgaugeviewwithlowerbound)
          * [`fn withUpperBound(upperBound)`](#fn-specgridlayoutwidgetsscorecardgaugeviewwithupperbound)
        * [`obj spec.gridLayout.widgets.scorecard.sparkChartView`](#obj-specgridlayoutwidgetsscorecardsparkchartview)
          * [`fn withMinAlignmentPeriod(minAlignmentPeriod)`](#fn-specgridlayoutwidgetsscorecardsparkchartviewwithminalignmentperiod)
          * [`fn withSparkChartType(sparkChartType)`](#fn-specgridlayoutwidgetsscorecardsparkchartviewwithsparkcharttype)
        * [`obj spec.gridLayout.widgets.scorecard.thresholds`](#obj-specgridlayoutwidgetsscorecardthresholds)
          * [`fn withColor(color)`](#fn-specgridlayoutwidgetsscorecardthresholdswithcolor)
          * [`fn withDirection(direction)`](#fn-specgridlayoutwidgetsscorecardthresholdswithdirection)
          * [`fn withLabel(label)`](#fn-specgridlayoutwidgetsscorecardthresholdswithlabel)
          * [`fn withTargetAxis(targetAxis)`](#fn-specgridlayoutwidgetsscorecardthresholdswithtargetaxis)
          * [`fn withValue(value)`](#fn-specgridlayoutwidgetsscorecardthresholdswithvalue)
        * [`obj spec.gridLayout.widgets.scorecard.timeSeriesQuery`](#obj-specgridlayoutwidgetsscorecardtimeseriesquery)
          * [`fn withOutputFullDuration(outputFullDuration)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerywithoutputfullduration)
          * [`fn withPrometheusQuery(prometheusQuery)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerywithprometheusquery)
          * [`fn withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerywithtimeseriesquerylanguage)
          * [`fn withUnitOverride(unitOverride)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerywithunitoverride)
          * [`obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter`](#obj-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilter)
            * [`fn withFilter(filter)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterwithfilter)
            * [`obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation`](#obj-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilteraggregation)
              * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilteraggregationwithalignmentperiod)
              * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilteraggregationwithcrossseriesreducer)
              * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilteraggregationwithgroupbyfields)
              * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilteraggregationwithgroupbyfieldsmixin)
              * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilteraggregationwithperseriesaligner)
            * [`obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter`](#obj-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterpicktimeseriesfilter)
              * [`fn withDirection(direction)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterpicktimeseriesfilterwithdirection)
              * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterpicktimeseriesfilterwithnumtimeseries)
              * [`fn withRankingMethod(rankingMethod)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterpicktimeseriesfilterwithrankingmethod)
            * [`obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation`](#obj-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregation)
              * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithalignmentperiod)
              * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithcrossseriesreducer)
              * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfields)
              * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfieldsmixin)
              * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithperseriesaligner)
          * [`obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio`](#obj-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratio)
            * [`obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator`](#obj-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominator)
              * [`fn withFilter(filter)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatorwithfilter)
              * [`obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation`](#obj-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithperseriesaligner)
            * [`obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator`](#obj-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterrationumerator)
              * [`fn withFilter(filter)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratorwithfilter)
              * [`obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation`](#obj-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithperseriesaligner)
            * [`obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter`](#obj-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiopicktimeseriesfilter)
              * [`fn withDirection(direction)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithdirection)
              * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithnumtimeseries)
              * [`fn withRankingMethod(rankingMethod)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithrankingmethod)
            * [`obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation`](#obj-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregation)
              * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithalignmentperiod)
              * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithcrossseriesreducer)
              * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfields)
              * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfieldsmixin)
              * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithperseriesaligner)
      * [`obj spec.gridLayout.widgets.sectionHeader`](#obj-specgridlayoutwidgetssectionheader)
        * [`fn withDividerBelow(dividerBelow)`](#fn-specgridlayoutwidgetssectionheaderwithdividerbelow)
        * [`fn withSubtitle(subtitle)`](#fn-specgridlayoutwidgetssectionheaderwithsubtitle)
      * [`obj spec.gridLayout.widgets.text`](#obj-specgridlayoutwidgetstext)
        * [`fn withContent(content)`](#fn-specgridlayoutwidgetstextwithcontent)
        * [`fn withFormat(format)`](#fn-specgridlayoutwidgetstextwithformat)
        * [`obj spec.gridLayout.widgets.text.style`](#obj-specgridlayoutwidgetstextstyle)
          * [`fn withBackgroundColor(backgroundColor)`](#fn-specgridlayoutwidgetstextstylewithbackgroundcolor)
          * [`fn withFontSize(fontSize)`](#fn-specgridlayoutwidgetstextstylewithfontsize)
          * [`fn withHorizontalAlignment(horizontalAlignment)`](#fn-specgridlayoutwidgetstextstylewithhorizontalalignment)
          * [`fn withPadding(padding)`](#fn-specgridlayoutwidgetstextstylewithpadding)
          * [`fn withPointerLocation(pointerLocation)`](#fn-specgridlayoutwidgetstextstylewithpointerlocation)
          * [`fn withTextColor(textColor)`](#fn-specgridlayoutwidgetstextstylewithtextcolor)
          * [`fn withVerticalAlignment(verticalAlignment)`](#fn-specgridlayoutwidgetstextstylewithverticalalignment)
      * [`obj spec.gridLayout.widgets.timeSeriesTable`](#obj-specgridlayoutwidgetstimeseriestable)
        * [`fn withColumnSettings(columnSettings)`](#fn-specgridlayoutwidgetstimeseriestablewithcolumnsettings)
        * [`fn withColumnSettingsMixin(columnSettings)`](#fn-specgridlayoutwidgetstimeseriestablewithcolumnsettingsmixin)
        * [`fn withDataSets(dataSets)`](#fn-specgridlayoutwidgetstimeseriestablewithdatasets)
        * [`fn withDataSetsMixin(dataSets)`](#fn-specgridlayoutwidgetstimeseriestablewithdatasetsmixin)
        * [`fn withMetricVisualization(metricVisualization)`](#fn-specgridlayoutwidgetstimeseriestablewithmetricvisualization)
        * [`obj spec.gridLayout.widgets.timeSeriesTable.columnSettings`](#obj-specgridlayoutwidgetstimeseriestablecolumnsettings)
          * [`fn withColumn(column)`](#fn-specgridlayoutwidgetstimeseriestablecolumnsettingswithcolumn)
          * [`fn withVisible(visible)`](#fn-specgridlayoutwidgetstimeseriestablecolumnsettingswithvisible)
        * [`obj spec.gridLayout.widgets.timeSeriesTable.dataSets`](#obj-specgridlayoutwidgetstimeseriestabledatasets)
          * [`fn withMinAlignmentPeriod(minAlignmentPeriod)`](#fn-specgridlayoutwidgetstimeseriestabledatasetswithminalignmentperiod)
          * [`fn withTableTemplate(tableTemplate)`](#fn-specgridlayoutwidgetstimeseriestabledatasetswithtabletemplate)
          * [`obj spec.gridLayout.widgets.timeSeriesTable.dataSets.tableDisplayOptions`](#obj-specgridlayoutwidgetstimeseriestabledatasetstabledisplayoptions)
            * [`fn withShownColumns(shownColumns)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstabledisplayoptionswithshowncolumns)
            * [`fn withShownColumnsMixin(shownColumns)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstabledisplayoptionswithshowncolumnsmixin)
          * [`obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery`](#obj-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquery)
            * [`fn withOutputFullDuration(outputFullDuration)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerywithoutputfullduration)
            * [`fn withPrometheusQuery(prometheusQuery)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerywithprometheusquery)
            * [`fn withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerywithtimeseriesquerylanguage)
            * [`fn withUnitOverride(unitOverride)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerywithunitoverride)
            * [`obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter`](#obj-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilter)
              * [`fn withFilter(filter)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterwithfilter)
              * [`obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation`](#obj-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithperseriesaligner)
              * [`obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter`](#obj-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilter)
                * [`fn withDirection(direction)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithdirection)
                * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithnumtimeseries)
                * [`fn withRankingMethod(rankingMethod)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithrankingmethod)
              * [`obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation`](#obj-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithperseriesaligner)
            * [`obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio`](#obj-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratio)
              * [`obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator`](#obj-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominator)
                * [`fn withFilter(filter)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatorwithfilter)
                * [`obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation`](#obj-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithperseriesaligner)
              * [`obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator`](#obj-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumerator)
                * [`fn withFilter(filter)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratorwithfilter)
                * [`obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation`](#obj-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithperseriesaligner)
              * [`obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter`](#obj-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilter)
                * [`fn withDirection(direction)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithdirection)
                * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithnumtimeseries)
                * [`fn withRankingMethod(rankingMethod)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithrankingmethod)
              * [`obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation`](#obj-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithperseriesaligner)
      * [`obj spec.gridLayout.widgets.xyChart`](#obj-specgridlayoutwidgetsxychart)
        * [`fn withDataSets(dataSets)`](#fn-specgridlayoutwidgetsxychartwithdatasets)
        * [`fn withDataSetsMixin(dataSets)`](#fn-specgridlayoutwidgetsxychartwithdatasetsmixin)
        * [`fn withThresholds(thresholds)`](#fn-specgridlayoutwidgetsxychartwiththresholds)
        * [`fn withThresholdsMixin(thresholds)`](#fn-specgridlayoutwidgetsxychartwiththresholdsmixin)
        * [`fn withTimeshiftDuration(timeshiftDuration)`](#fn-specgridlayoutwidgetsxychartwithtimeshiftduration)
        * [`obj spec.gridLayout.widgets.xyChart.chartOptions`](#obj-specgridlayoutwidgetsxychartchartoptions)
          * [`fn withMode(mode)`](#fn-specgridlayoutwidgetsxychartchartoptionswithmode)
        * [`obj spec.gridLayout.widgets.xyChart.dataSets`](#obj-specgridlayoutwidgetsxychartdatasets)
          * [`fn withLegendTemplate(legendTemplate)`](#fn-specgridlayoutwidgetsxychartdatasetswithlegendtemplate)
          * [`fn withMinAlignmentPeriod(minAlignmentPeriod)`](#fn-specgridlayoutwidgetsxychartdatasetswithminalignmentperiod)
          * [`fn withPlotType(plotType)`](#fn-specgridlayoutwidgetsxychartdatasetswithplottype)
          * [`fn withTargetAxis(targetAxis)`](#fn-specgridlayoutwidgetsxychartdatasetswithtargetaxis)
          * [`obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery`](#obj-specgridlayoutwidgetsxychartdatasetstimeseriesquery)
            * [`fn withOutputFullDuration(outputFullDuration)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerywithoutputfullduration)
            * [`fn withPrometheusQuery(prometheusQuery)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerywithprometheusquery)
            * [`fn withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerywithtimeseriesquerylanguage)
            * [`fn withUnitOverride(unitOverride)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerywithunitoverride)
            * [`obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter`](#obj-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilter)
              * [`fn withFilter(filter)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterwithfilter)
              * [`obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation`](#obj-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithperseriesaligner)
              * [`obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter`](#obj-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilter)
                * [`fn withDirection(direction)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithdirection)
                * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithnumtimeseries)
                * [`fn withRankingMethod(rankingMethod)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithrankingmethod)
              * [`obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation`](#obj-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithperseriesaligner)
            * [`obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio`](#obj-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratio)
              * [`obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator`](#obj-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominator)
                * [`fn withFilter(filter)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatorwithfilter)
                * [`obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation`](#obj-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithperseriesaligner)
              * [`obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator`](#obj-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumerator)
                * [`fn withFilter(filter)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratorwithfilter)
                * [`obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation`](#obj-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithperseriesaligner)
              * [`obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter`](#obj-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilter)
                * [`fn withDirection(direction)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithdirection)
                * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithnumtimeseries)
                * [`fn withRankingMethod(rankingMethod)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithrankingmethod)
              * [`obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation`](#obj-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specgridlayoutwidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithperseriesaligner)
        * [`obj spec.gridLayout.widgets.xyChart.thresholds`](#obj-specgridlayoutwidgetsxychartthresholds)
          * [`fn withColor(color)`](#fn-specgridlayoutwidgetsxychartthresholdswithcolor)
          * [`fn withDirection(direction)`](#fn-specgridlayoutwidgetsxychartthresholdswithdirection)
          * [`fn withLabel(label)`](#fn-specgridlayoutwidgetsxychartthresholdswithlabel)
          * [`fn withTargetAxis(targetAxis)`](#fn-specgridlayoutwidgetsxychartthresholdswithtargetaxis)
          * [`fn withValue(value)`](#fn-specgridlayoutwidgetsxychartthresholdswithvalue)
        * [`obj spec.gridLayout.widgets.xyChart.xAxis`](#obj-specgridlayoutwidgetsxychartxaxis)
          * [`fn withLabel(label)`](#fn-specgridlayoutwidgetsxychartxaxiswithlabel)
          * [`fn withScale(scale)`](#fn-specgridlayoutwidgetsxychartxaxiswithscale)
        * [`obj spec.gridLayout.widgets.xyChart.y2Axis`](#obj-specgridlayoutwidgetsxycharty2axis)
          * [`fn withLabel(label)`](#fn-specgridlayoutwidgetsxycharty2axiswithlabel)
          * [`fn withScale(scale)`](#fn-specgridlayoutwidgetsxycharty2axiswithscale)
        * [`obj spec.gridLayout.widgets.xyChart.yAxis`](#obj-specgridlayoutwidgetsxychartyaxis)
          * [`fn withLabel(label)`](#fn-specgridlayoutwidgetsxychartyaxiswithlabel)
          * [`fn withScale(scale)`](#fn-specgridlayoutwidgetsxychartyaxiswithscale)
  * [`obj spec.mosaicLayout`](#obj-specmosaiclayout)
    * [`fn withColumns(columns)`](#fn-specmosaiclayoutwithcolumns)
    * [`fn withTiles(tiles)`](#fn-specmosaiclayoutwithtiles)
    * [`fn withTilesMixin(tiles)`](#fn-specmosaiclayoutwithtilesmixin)
    * [`obj spec.mosaicLayout.tiles`](#obj-specmosaiclayouttiles)
      * [`fn withHeight(height)`](#fn-specmosaiclayouttileswithheight)
      * [`fn withWidth(width)`](#fn-specmosaiclayouttileswithwidth)
      * [`fn withXPos(xPos)`](#fn-specmosaiclayouttileswithxpos)
      * [`fn withYPos(yPos)`](#fn-specmosaiclayouttileswithypos)
      * [`obj spec.mosaicLayout.tiles.widget`](#obj-specmosaiclayouttileswidget)
        * [`fn withBlank(blank)`](#fn-specmosaiclayouttileswidgetwithblank)
        * [`fn withBlankMixin(blank)`](#fn-specmosaiclayouttileswidgetwithblankmixin)
        * [`fn withId(id)`](#fn-specmosaiclayouttileswidgetwithid)
        * [`fn withSingleViewGroup(singleViewGroup)`](#fn-specmosaiclayouttileswidgetwithsingleviewgroup)
        * [`fn withSingleViewGroupMixin(singleViewGroup)`](#fn-specmosaiclayouttileswidgetwithsingleviewgroupmixin)
        * [`fn withTitle(title)`](#fn-specmosaiclayouttileswidgetwithtitle)
        * [`obj spec.mosaicLayout.tiles.widget.alertChart`](#obj-specmosaiclayouttileswidgetalertchart)
          * [`obj spec.mosaicLayout.tiles.widget.alertChart.alertPolicyRef`](#obj-specmosaiclayouttileswidgetalertchartalertpolicyref)
            * [`fn withExternal(external)`](#fn-specmosaiclayouttileswidgetalertchartalertpolicyrefwithexternal)
            * [`fn withName(name)`](#fn-specmosaiclayouttileswidgetalertchartalertpolicyrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specmosaiclayouttileswidgetalertchartalertpolicyrefwithnamespace)
        * [`obj spec.mosaicLayout.tiles.widget.collapsibleGroup`](#obj-specmosaiclayouttileswidgetcollapsiblegroup)
          * [`fn withCollapsed(collapsed)`](#fn-specmosaiclayouttileswidgetcollapsiblegroupwithcollapsed)
        * [`obj spec.mosaicLayout.tiles.widget.errorReportingPanel`](#obj-specmosaiclayouttileswidgeterrorreportingpanel)
          * [`fn withProjectRefs(projectRefs)`](#fn-specmosaiclayouttileswidgeterrorreportingpanelwithprojectrefs)
          * [`fn withProjectRefsMixin(projectRefs)`](#fn-specmosaiclayouttileswidgeterrorreportingpanelwithprojectrefsmixin)
          * [`fn withServices(services)`](#fn-specmosaiclayouttileswidgeterrorreportingpanelwithservices)
          * [`fn withServicesMixin(services)`](#fn-specmosaiclayouttileswidgeterrorreportingpanelwithservicesmixin)
          * [`fn withVersions(versions)`](#fn-specmosaiclayouttileswidgeterrorreportingpanelwithversions)
          * [`fn withVersionsMixin(versions)`](#fn-specmosaiclayouttileswidgeterrorreportingpanelwithversionsmixin)
          * [`obj spec.mosaicLayout.tiles.widget.errorReportingPanel.projectRefs`](#obj-specmosaiclayouttileswidgeterrorreportingpanelprojectrefs)
            * [`fn withExternal(external)`](#fn-specmosaiclayouttileswidgeterrorreportingpanelprojectrefswithexternal)
            * [`fn withKind(kind)`](#fn-specmosaiclayouttileswidgeterrorreportingpanelprojectrefswithkind)
            * [`fn withName(name)`](#fn-specmosaiclayouttileswidgeterrorreportingpanelprojectrefswithname)
            * [`fn withNamespace(namespace)`](#fn-specmosaiclayouttileswidgeterrorreportingpanelprojectrefswithnamespace)
        * [`obj spec.mosaicLayout.tiles.widget.incidentList`](#obj-specmosaiclayouttileswidgetincidentlist)
          * [`fn withMonitoredResources(monitoredResources)`](#fn-specmosaiclayouttileswidgetincidentlistwithmonitoredresources)
          * [`fn withMonitoredResourcesMixin(monitoredResources)`](#fn-specmosaiclayouttileswidgetincidentlistwithmonitoredresourcesmixin)
          * [`fn withPolicyRefs(policyRefs)`](#fn-specmosaiclayouttileswidgetincidentlistwithpolicyrefs)
          * [`fn withPolicyRefsMixin(policyRefs)`](#fn-specmosaiclayouttileswidgetincidentlistwithpolicyrefsmixin)
          * [`obj spec.mosaicLayout.tiles.widget.incidentList.monitoredResources`](#obj-specmosaiclayouttileswidgetincidentlistmonitoredresources)
            * [`fn withLabels(labels)`](#fn-specmosaiclayouttileswidgetincidentlistmonitoredresourceswithlabels)
            * [`fn withLabelsMixin(labels)`](#fn-specmosaiclayouttileswidgetincidentlistmonitoredresourceswithlabelsmixin)
            * [`fn withType(type)`](#fn-specmosaiclayouttileswidgetincidentlistmonitoredresourceswithtype)
          * [`obj spec.mosaicLayout.tiles.widget.incidentList.policyRefs`](#obj-specmosaiclayouttileswidgetincidentlistpolicyrefs)
            * [`fn withExternal(external)`](#fn-specmosaiclayouttileswidgetincidentlistpolicyrefswithexternal)
            * [`fn withName(name)`](#fn-specmosaiclayouttileswidgetincidentlistpolicyrefswithname)
            * [`fn withNamespace(namespace)`](#fn-specmosaiclayouttileswidgetincidentlistpolicyrefswithnamespace)
        * [`obj spec.mosaicLayout.tiles.widget.logsPanel`](#obj-specmosaiclayouttileswidgetlogspanel)
          * [`fn withFilter(filter)`](#fn-specmosaiclayouttileswidgetlogspanelwithfilter)
          * [`fn withResourceNames(resourceNames)`](#fn-specmosaiclayouttileswidgetlogspanelwithresourcenames)
          * [`fn withResourceNamesMixin(resourceNames)`](#fn-specmosaiclayouttileswidgetlogspanelwithresourcenamesmixin)
          * [`obj spec.mosaicLayout.tiles.widget.logsPanel.resourceNames`](#obj-specmosaiclayouttileswidgetlogspanelresourcenames)
            * [`fn withExternal(external)`](#fn-specmosaiclayouttileswidgetlogspanelresourcenameswithexternal)
            * [`fn withKind(kind)`](#fn-specmosaiclayouttileswidgetlogspanelresourcenameswithkind)
            * [`fn withName(name)`](#fn-specmosaiclayouttileswidgetlogspanelresourcenameswithname)
            * [`fn withNamespace(namespace)`](#fn-specmosaiclayouttileswidgetlogspanelresourcenameswithnamespace)
        * [`obj spec.mosaicLayout.tiles.widget.pieChart`](#obj-specmosaiclayouttileswidgetpiechart)
          * [`fn withChartType(chartType)`](#fn-specmosaiclayouttileswidgetpiechartwithcharttype)
          * [`fn withDataSets(dataSets)`](#fn-specmosaiclayouttileswidgetpiechartwithdatasets)
          * [`fn withDataSetsMixin(dataSets)`](#fn-specmosaiclayouttileswidgetpiechartwithdatasetsmixin)
          * [`fn withShowLabels(showLabels)`](#fn-specmosaiclayouttileswidgetpiechartwithshowlabels)
          * [`obj spec.mosaicLayout.tiles.widget.pieChart.dataSets`](#obj-specmosaiclayouttileswidgetpiechartdatasets)
            * [`fn withMinAlignmentPeriod(minAlignmentPeriod)`](#fn-specmosaiclayouttileswidgetpiechartdatasetswithminalignmentperiod)
            * [`fn withSliceNameTemplate(sliceNameTemplate)`](#fn-specmosaiclayouttileswidgetpiechartdatasetswithslicenametemplate)
            * [`obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery`](#obj-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquery)
              * [`fn withOutputFullDuration(outputFullDuration)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerywithoutputfullduration)
              * [`fn withPrometheusQuery(prometheusQuery)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerywithprometheusquery)
              * [`fn withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerywithtimeseriesquerylanguage)
              * [`fn withUnitOverride(unitOverride)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerywithunitoverride)
              * [`obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter`](#obj-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilter)
                * [`fn withFilter(filter)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterwithfilter)
                * [`obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation`](#obj-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilteraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithperseriesaligner)
                * [`obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter`](#obj-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithrankingmethod)
                * [`obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation`](#obj-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithperseriesaligner)
              * [`obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio`](#obj-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratio)
                * [`obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator`](#obj-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiodenominator)
                  * [`fn withFilter(filter)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatorwithfilter)
                  * [`obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation`](#obj-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithperseriesaligner)
                * [`obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator`](#obj-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterrationumerator)
                  * [`fn withFilter(filter)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterrationumeratorwithfilter)
                  * [`obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation`](#obj-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithperseriesaligner)
                * [`obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter`](#obj-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithrankingmethod)
                * [`obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation`](#obj-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgetpiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithperseriesaligner)
        * [`obj spec.mosaicLayout.tiles.widget.scorecard`](#obj-specmosaiclayouttileswidgetscorecard)
          * [`fn withBlankView(blankView)`](#fn-specmosaiclayouttileswidgetscorecardwithblankview)
          * [`fn withBlankViewMixin(blankView)`](#fn-specmosaiclayouttileswidgetscorecardwithblankviewmixin)
          * [`fn withThresholds(thresholds)`](#fn-specmosaiclayouttileswidgetscorecardwiththresholds)
          * [`fn withThresholdsMixin(thresholds)`](#fn-specmosaiclayouttileswidgetscorecardwiththresholdsmixin)
          * [`obj spec.mosaicLayout.tiles.widget.scorecard.gaugeView`](#obj-specmosaiclayouttileswidgetscorecardgaugeview)
            * [`fn withLowerBound(lowerBound)`](#fn-specmosaiclayouttileswidgetscorecardgaugeviewwithlowerbound)
            * [`fn withUpperBound(upperBound)`](#fn-specmosaiclayouttileswidgetscorecardgaugeviewwithupperbound)
          * [`obj spec.mosaicLayout.tiles.widget.scorecard.sparkChartView`](#obj-specmosaiclayouttileswidgetscorecardsparkchartview)
            * [`fn withMinAlignmentPeriod(minAlignmentPeriod)`](#fn-specmosaiclayouttileswidgetscorecardsparkchartviewwithminalignmentperiod)
            * [`fn withSparkChartType(sparkChartType)`](#fn-specmosaiclayouttileswidgetscorecardsparkchartviewwithsparkcharttype)
          * [`obj spec.mosaicLayout.tiles.widget.scorecard.thresholds`](#obj-specmosaiclayouttileswidgetscorecardthresholds)
            * [`fn withColor(color)`](#fn-specmosaiclayouttileswidgetscorecardthresholdswithcolor)
            * [`fn withDirection(direction)`](#fn-specmosaiclayouttileswidgetscorecardthresholdswithdirection)
            * [`fn withLabel(label)`](#fn-specmosaiclayouttileswidgetscorecardthresholdswithlabel)
            * [`fn withTargetAxis(targetAxis)`](#fn-specmosaiclayouttileswidgetscorecardthresholdswithtargetaxis)
            * [`fn withValue(value)`](#fn-specmosaiclayouttileswidgetscorecardthresholdswithvalue)
          * [`obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery`](#obj-specmosaiclayouttileswidgetscorecardtimeseriesquery)
            * [`fn withOutputFullDuration(outputFullDuration)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerywithoutputfullduration)
            * [`fn withPrometheusQuery(prometheusQuery)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerywithprometheusquery)
            * [`fn withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerywithtimeseriesquerylanguage)
            * [`fn withUnitOverride(unitOverride)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerywithunitoverride)
            * [`obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter`](#obj-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilter)
              * [`fn withFilter(filter)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterwithfilter)
              * [`obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation`](#obj-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilteraggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilteraggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilteraggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilteraggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilteraggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilteraggregationwithperseriesaligner)
              * [`obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter`](#obj-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterpicktimeseriesfilter)
                * [`fn withDirection(direction)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterpicktimeseriesfilterwithdirection)
                * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterpicktimeseriesfilterwithnumtimeseries)
                * [`fn withRankingMethod(rankingMethod)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterpicktimeseriesfilterwithrankingmethod)
              * [`obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation`](#obj-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfiltersecondaryaggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithperseriesaligner)
            * [`obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio`](#obj-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratio)
              * [`obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator`](#obj-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiodenominator)
                * [`fn withFilter(filter)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiodenominatorwithfilter)
                * [`obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation`](#obj-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithperseriesaligner)
              * [`obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator`](#obj-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterrationumerator)
                * [`fn withFilter(filter)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterrationumeratorwithfilter)
                * [`obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation`](#obj-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithperseriesaligner)
              * [`obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter`](#obj-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiopicktimeseriesfilter)
                * [`fn withDirection(direction)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithdirection)
                * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithnumtimeseries)
                * [`fn withRankingMethod(rankingMethod)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithrankingmethod)
              * [`obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation`](#obj-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgetscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithperseriesaligner)
        * [`obj spec.mosaicLayout.tiles.widget.sectionHeader`](#obj-specmosaiclayouttileswidgetsectionheader)
          * [`fn withDividerBelow(dividerBelow)`](#fn-specmosaiclayouttileswidgetsectionheaderwithdividerbelow)
          * [`fn withSubtitle(subtitle)`](#fn-specmosaiclayouttileswidgetsectionheaderwithsubtitle)
        * [`obj spec.mosaicLayout.tiles.widget.text`](#obj-specmosaiclayouttileswidgettext)
          * [`fn withContent(content)`](#fn-specmosaiclayouttileswidgettextwithcontent)
          * [`fn withFormat(format)`](#fn-specmosaiclayouttileswidgettextwithformat)
          * [`obj spec.mosaicLayout.tiles.widget.text.style`](#obj-specmosaiclayouttileswidgettextstyle)
            * [`fn withBackgroundColor(backgroundColor)`](#fn-specmosaiclayouttileswidgettextstylewithbackgroundcolor)
            * [`fn withFontSize(fontSize)`](#fn-specmosaiclayouttileswidgettextstylewithfontsize)
            * [`fn withHorizontalAlignment(horizontalAlignment)`](#fn-specmosaiclayouttileswidgettextstylewithhorizontalalignment)
            * [`fn withPadding(padding)`](#fn-specmosaiclayouttileswidgettextstylewithpadding)
            * [`fn withPointerLocation(pointerLocation)`](#fn-specmosaiclayouttileswidgettextstylewithpointerlocation)
            * [`fn withTextColor(textColor)`](#fn-specmosaiclayouttileswidgettextstylewithtextcolor)
            * [`fn withVerticalAlignment(verticalAlignment)`](#fn-specmosaiclayouttileswidgettextstylewithverticalalignment)
        * [`obj spec.mosaicLayout.tiles.widget.timeSeriesTable`](#obj-specmosaiclayouttileswidgettimeseriestable)
          * [`fn withColumnSettings(columnSettings)`](#fn-specmosaiclayouttileswidgettimeseriestablewithcolumnsettings)
          * [`fn withColumnSettingsMixin(columnSettings)`](#fn-specmosaiclayouttileswidgettimeseriestablewithcolumnsettingsmixin)
          * [`fn withDataSets(dataSets)`](#fn-specmosaiclayouttileswidgettimeseriestablewithdatasets)
          * [`fn withDataSetsMixin(dataSets)`](#fn-specmosaiclayouttileswidgettimeseriestablewithdatasetsmixin)
          * [`fn withMetricVisualization(metricVisualization)`](#fn-specmosaiclayouttileswidgettimeseriestablewithmetricvisualization)
          * [`obj spec.mosaicLayout.tiles.widget.timeSeriesTable.columnSettings`](#obj-specmosaiclayouttileswidgettimeseriestablecolumnsettings)
            * [`fn withColumn(column)`](#fn-specmosaiclayouttileswidgettimeseriestablecolumnsettingswithcolumn)
            * [`fn withVisible(visible)`](#fn-specmosaiclayouttileswidgettimeseriestablecolumnsettingswithvisible)
          * [`obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets`](#obj-specmosaiclayouttileswidgettimeseriestabledatasets)
            * [`fn withMinAlignmentPeriod(minAlignmentPeriod)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetswithminalignmentperiod)
            * [`fn withTableTemplate(tableTemplate)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetswithtabletemplate)
            * [`obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.tableDisplayOptions`](#obj-specmosaiclayouttileswidgettimeseriestabledatasetstabledisplayoptions)
              * [`fn withShownColumns(shownColumns)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstabledisplayoptionswithshowncolumns)
              * [`fn withShownColumnsMixin(shownColumns)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstabledisplayoptionswithshowncolumnsmixin)
            * [`obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery`](#obj-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquery)
              * [`fn withOutputFullDuration(outputFullDuration)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerywithoutputfullduration)
              * [`fn withPrometheusQuery(prometheusQuery)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerywithprometheusquery)
              * [`fn withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerywithtimeseriesquerylanguage)
              * [`fn withUnitOverride(unitOverride)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerywithunitoverride)
              * [`obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter`](#obj-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilter)
                * [`fn withFilter(filter)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterwithfilter)
                * [`obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation`](#obj-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithperseriesaligner)
                * [`obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter`](#obj-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithrankingmethod)
                * [`obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation`](#obj-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithperseriesaligner)
              * [`obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio`](#obj-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratio)
                * [`obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator`](#obj-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominator)
                  * [`fn withFilter(filter)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatorwithfilter)
                  * [`obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation`](#obj-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithperseriesaligner)
                * [`obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator`](#obj-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumerator)
                  * [`fn withFilter(filter)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratorwithfilter)
                  * [`obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation`](#obj-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithperseriesaligner)
                * [`obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter`](#obj-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithrankingmethod)
                * [`obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation`](#obj-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgettimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithperseriesaligner)
        * [`obj spec.mosaicLayout.tiles.widget.xyChart`](#obj-specmosaiclayouttileswidgetxychart)
          * [`fn withDataSets(dataSets)`](#fn-specmosaiclayouttileswidgetxychartwithdatasets)
          * [`fn withDataSetsMixin(dataSets)`](#fn-specmosaiclayouttileswidgetxychartwithdatasetsmixin)
          * [`fn withThresholds(thresholds)`](#fn-specmosaiclayouttileswidgetxychartwiththresholds)
          * [`fn withThresholdsMixin(thresholds)`](#fn-specmosaiclayouttileswidgetxychartwiththresholdsmixin)
          * [`fn withTimeshiftDuration(timeshiftDuration)`](#fn-specmosaiclayouttileswidgetxychartwithtimeshiftduration)
          * [`obj spec.mosaicLayout.tiles.widget.xyChart.chartOptions`](#obj-specmosaiclayouttileswidgetxychartchartoptions)
            * [`fn withMode(mode)`](#fn-specmosaiclayouttileswidgetxychartchartoptionswithmode)
          * [`obj spec.mosaicLayout.tiles.widget.xyChart.dataSets`](#obj-specmosaiclayouttileswidgetxychartdatasets)
            * [`fn withLegendTemplate(legendTemplate)`](#fn-specmosaiclayouttileswidgetxychartdatasetswithlegendtemplate)
            * [`fn withMinAlignmentPeriod(minAlignmentPeriod)`](#fn-specmosaiclayouttileswidgetxychartdatasetswithminalignmentperiod)
            * [`fn withPlotType(plotType)`](#fn-specmosaiclayouttileswidgetxychartdatasetswithplottype)
            * [`fn withTargetAxis(targetAxis)`](#fn-specmosaiclayouttileswidgetxychartdatasetswithtargetaxis)
            * [`obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery`](#obj-specmosaiclayouttileswidgetxychartdatasetstimeseriesquery)
              * [`fn withOutputFullDuration(outputFullDuration)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerywithoutputfullduration)
              * [`fn withPrometheusQuery(prometheusQuery)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerywithprometheusquery)
              * [`fn withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerywithtimeseriesquerylanguage)
              * [`fn withUnitOverride(unitOverride)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerywithunitoverride)
              * [`obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter`](#obj-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilter)
                * [`fn withFilter(filter)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterwithfilter)
                * [`obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation`](#obj-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilteraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithperseriesaligner)
                * [`obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter`](#obj-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithrankingmethod)
                * [`obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation`](#obj-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithperseriesaligner)
              * [`obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio`](#obj-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratio)
                * [`obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator`](#obj-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiodenominator)
                  * [`fn withFilter(filter)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatorwithfilter)
                  * [`obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation`](#obj-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithperseriesaligner)
                * [`obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator`](#obj-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterrationumerator)
                  * [`fn withFilter(filter)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterrationumeratorwithfilter)
                  * [`obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation`](#obj-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithperseriesaligner)
                * [`obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter`](#obj-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithrankingmethod)
                * [`obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation`](#obj-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specmosaiclayouttileswidgetxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithperseriesaligner)
          * [`obj spec.mosaicLayout.tiles.widget.xyChart.thresholds`](#obj-specmosaiclayouttileswidgetxychartthresholds)
            * [`fn withColor(color)`](#fn-specmosaiclayouttileswidgetxychartthresholdswithcolor)
            * [`fn withDirection(direction)`](#fn-specmosaiclayouttileswidgetxychartthresholdswithdirection)
            * [`fn withLabel(label)`](#fn-specmosaiclayouttileswidgetxychartthresholdswithlabel)
            * [`fn withTargetAxis(targetAxis)`](#fn-specmosaiclayouttileswidgetxychartthresholdswithtargetaxis)
            * [`fn withValue(value)`](#fn-specmosaiclayouttileswidgetxychartthresholdswithvalue)
          * [`obj spec.mosaicLayout.tiles.widget.xyChart.xAxis`](#obj-specmosaiclayouttileswidgetxychartxaxis)
            * [`fn withLabel(label)`](#fn-specmosaiclayouttileswidgetxychartxaxiswithlabel)
            * [`fn withScale(scale)`](#fn-specmosaiclayouttileswidgetxychartxaxiswithscale)
          * [`obj spec.mosaicLayout.tiles.widget.xyChart.y2Axis`](#obj-specmosaiclayouttileswidgetxycharty2axis)
            * [`fn withLabel(label)`](#fn-specmosaiclayouttileswidgetxycharty2axiswithlabel)
            * [`fn withScale(scale)`](#fn-specmosaiclayouttileswidgetxycharty2axiswithscale)
          * [`obj spec.mosaicLayout.tiles.widget.xyChart.yAxis`](#obj-specmosaiclayouttileswidgetxychartyaxis)
            * [`fn withLabel(label)`](#fn-specmosaiclayouttileswidgetxychartyaxiswithlabel)
            * [`fn withScale(scale)`](#fn-specmosaiclayouttileswidgetxychartyaxiswithscale)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withKind(kind)`](#fn-specprojectrefwithkind)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.rowLayout`](#obj-specrowlayout)
    * [`fn withRows(rows)`](#fn-specrowlayoutwithrows)
    * [`fn withRowsMixin(rows)`](#fn-specrowlayoutwithrowsmixin)
    * [`obj spec.rowLayout.rows`](#obj-specrowlayoutrows)
      * [`fn withWeight(weight)`](#fn-specrowlayoutrowswithweight)
      * [`fn withWidgets(widgets)`](#fn-specrowlayoutrowswithwidgets)
      * [`fn withWidgetsMixin(widgets)`](#fn-specrowlayoutrowswithwidgetsmixin)
      * [`obj spec.rowLayout.rows.widgets`](#obj-specrowlayoutrowswidgets)
        * [`fn withBlank(blank)`](#fn-specrowlayoutrowswidgetswithblank)
        * [`fn withBlankMixin(blank)`](#fn-specrowlayoutrowswidgetswithblankmixin)
        * [`fn withId(id)`](#fn-specrowlayoutrowswidgetswithid)
        * [`fn withSingleViewGroup(singleViewGroup)`](#fn-specrowlayoutrowswidgetswithsingleviewgroup)
        * [`fn withSingleViewGroupMixin(singleViewGroup)`](#fn-specrowlayoutrowswidgetswithsingleviewgroupmixin)
        * [`fn withTitle(title)`](#fn-specrowlayoutrowswidgetswithtitle)
        * [`obj spec.rowLayout.rows.widgets.alertChart`](#obj-specrowlayoutrowswidgetsalertchart)
          * [`obj spec.rowLayout.rows.widgets.alertChart.alertPolicyRef`](#obj-specrowlayoutrowswidgetsalertchartalertpolicyref)
            * [`fn withExternal(external)`](#fn-specrowlayoutrowswidgetsalertchartalertpolicyrefwithexternal)
            * [`fn withName(name)`](#fn-specrowlayoutrowswidgetsalertchartalertpolicyrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specrowlayoutrowswidgetsalertchartalertpolicyrefwithnamespace)
        * [`obj spec.rowLayout.rows.widgets.collapsibleGroup`](#obj-specrowlayoutrowswidgetscollapsiblegroup)
          * [`fn withCollapsed(collapsed)`](#fn-specrowlayoutrowswidgetscollapsiblegroupwithcollapsed)
        * [`obj spec.rowLayout.rows.widgets.errorReportingPanel`](#obj-specrowlayoutrowswidgetserrorreportingpanel)
          * [`fn withProjectRefs(projectRefs)`](#fn-specrowlayoutrowswidgetserrorreportingpanelwithprojectrefs)
          * [`fn withProjectRefsMixin(projectRefs)`](#fn-specrowlayoutrowswidgetserrorreportingpanelwithprojectrefsmixin)
          * [`fn withServices(services)`](#fn-specrowlayoutrowswidgetserrorreportingpanelwithservices)
          * [`fn withServicesMixin(services)`](#fn-specrowlayoutrowswidgetserrorreportingpanelwithservicesmixin)
          * [`fn withVersions(versions)`](#fn-specrowlayoutrowswidgetserrorreportingpanelwithversions)
          * [`fn withVersionsMixin(versions)`](#fn-specrowlayoutrowswidgetserrorreportingpanelwithversionsmixin)
          * [`obj spec.rowLayout.rows.widgets.errorReportingPanel.projectRefs`](#obj-specrowlayoutrowswidgetserrorreportingpanelprojectrefs)
            * [`fn withExternal(external)`](#fn-specrowlayoutrowswidgetserrorreportingpanelprojectrefswithexternal)
            * [`fn withKind(kind)`](#fn-specrowlayoutrowswidgetserrorreportingpanelprojectrefswithkind)
            * [`fn withName(name)`](#fn-specrowlayoutrowswidgetserrorreportingpanelprojectrefswithname)
            * [`fn withNamespace(namespace)`](#fn-specrowlayoutrowswidgetserrorreportingpanelprojectrefswithnamespace)
        * [`obj spec.rowLayout.rows.widgets.incidentList`](#obj-specrowlayoutrowswidgetsincidentlist)
          * [`fn withMonitoredResources(monitoredResources)`](#fn-specrowlayoutrowswidgetsincidentlistwithmonitoredresources)
          * [`fn withMonitoredResourcesMixin(monitoredResources)`](#fn-specrowlayoutrowswidgetsincidentlistwithmonitoredresourcesmixin)
          * [`fn withPolicyRefs(policyRefs)`](#fn-specrowlayoutrowswidgetsincidentlistwithpolicyrefs)
          * [`fn withPolicyRefsMixin(policyRefs)`](#fn-specrowlayoutrowswidgetsincidentlistwithpolicyrefsmixin)
          * [`obj spec.rowLayout.rows.widgets.incidentList.monitoredResources`](#obj-specrowlayoutrowswidgetsincidentlistmonitoredresources)
            * [`fn withLabels(labels)`](#fn-specrowlayoutrowswidgetsincidentlistmonitoredresourceswithlabels)
            * [`fn withLabelsMixin(labels)`](#fn-specrowlayoutrowswidgetsincidentlistmonitoredresourceswithlabelsmixin)
            * [`fn withType(type)`](#fn-specrowlayoutrowswidgetsincidentlistmonitoredresourceswithtype)
          * [`obj spec.rowLayout.rows.widgets.incidentList.policyRefs`](#obj-specrowlayoutrowswidgetsincidentlistpolicyrefs)
            * [`fn withExternal(external)`](#fn-specrowlayoutrowswidgetsincidentlistpolicyrefswithexternal)
            * [`fn withName(name)`](#fn-specrowlayoutrowswidgetsincidentlistpolicyrefswithname)
            * [`fn withNamespace(namespace)`](#fn-specrowlayoutrowswidgetsincidentlistpolicyrefswithnamespace)
        * [`obj spec.rowLayout.rows.widgets.logsPanel`](#obj-specrowlayoutrowswidgetslogspanel)
          * [`fn withFilter(filter)`](#fn-specrowlayoutrowswidgetslogspanelwithfilter)
          * [`fn withResourceNames(resourceNames)`](#fn-specrowlayoutrowswidgetslogspanelwithresourcenames)
          * [`fn withResourceNamesMixin(resourceNames)`](#fn-specrowlayoutrowswidgetslogspanelwithresourcenamesmixin)
          * [`obj spec.rowLayout.rows.widgets.logsPanel.resourceNames`](#obj-specrowlayoutrowswidgetslogspanelresourcenames)
            * [`fn withExternal(external)`](#fn-specrowlayoutrowswidgetslogspanelresourcenameswithexternal)
            * [`fn withKind(kind)`](#fn-specrowlayoutrowswidgetslogspanelresourcenameswithkind)
            * [`fn withName(name)`](#fn-specrowlayoutrowswidgetslogspanelresourcenameswithname)
            * [`fn withNamespace(namespace)`](#fn-specrowlayoutrowswidgetslogspanelresourcenameswithnamespace)
        * [`obj spec.rowLayout.rows.widgets.pieChart`](#obj-specrowlayoutrowswidgetspiechart)
          * [`fn withChartType(chartType)`](#fn-specrowlayoutrowswidgetspiechartwithcharttype)
          * [`fn withDataSets(dataSets)`](#fn-specrowlayoutrowswidgetspiechartwithdatasets)
          * [`fn withDataSetsMixin(dataSets)`](#fn-specrowlayoutrowswidgetspiechartwithdatasetsmixin)
          * [`fn withShowLabels(showLabels)`](#fn-specrowlayoutrowswidgetspiechartwithshowlabels)
          * [`obj spec.rowLayout.rows.widgets.pieChart.dataSets`](#obj-specrowlayoutrowswidgetspiechartdatasets)
            * [`fn withMinAlignmentPeriod(minAlignmentPeriod)`](#fn-specrowlayoutrowswidgetspiechartdatasetswithminalignmentperiod)
            * [`fn withSliceNameTemplate(sliceNameTemplate)`](#fn-specrowlayoutrowswidgetspiechartdatasetswithslicenametemplate)
            * [`obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery`](#obj-specrowlayoutrowswidgetspiechartdatasetstimeseriesquery)
              * [`fn withOutputFullDuration(outputFullDuration)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerywithoutputfullduration)
              * [`fn withPrometheusQuery(prometheusQuery)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerywithprometheusquery)
              * [`fn withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerywithtimeseriesquerylanguage)
              * [`fn withUnitOverride(unitOverride)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerywithunitoverride)
              * [`obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter`](#obj-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilter)
                * [`fn withFilter(filter)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterwithfilter)
                * [`obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation`](#obj-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilteraggregationwithperseriesaligner)
                * [`obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter`](#obj-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithrankingmethod)
                * [`obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation`](#obj-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithperseriesaligner)
              * [`obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio`](#obj-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratio)
                * [`obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator`](#obj-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominator)
                  * [`fn withFilter(filter)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatorwithfilter)
                  * [`obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation`](#obj-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithperseriesaligner)
                * [`obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator`](#obj-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumerator)
                  * [`fn withFilter(filter)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratorwithfilter)
                  * [`obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation`](#obj-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithperseriesaligner)
                * [`obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter`](#obj-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithrankingmethod)
                * [`obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation`](#obj-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetspiechartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithperseriesaligner)
        * [`obj spec.rowLayout.rows.widgets.scorecard`](#obj-specrowlayoutrowswidgetsscorecard)
          * [`fn withBlankView(blankView)`](#fn-specrowlayoutrowswidgetsscorecardwithblankview)
          * [`fn withBlankViewMixin(blankView)`](#fn-specrowlayoutrowswidgetsscorecardwithblankviewmixin)
          * [`fn withThresholds(thresholds)`](#fn-specrowlayoutrowswidgetsscorecardwiththresholds)
          * [`fn withThresholdsMixin(thresholds)`](#fn-specrowlayoutrowswidgetsscorecardwiththresholdsmixin)
          * [`obj spec.rowLayout.rows.widgets.scorecard.gaugeView`](#obj-specrowlayoutrowswidgetsscorecardgaugeview)
            * [`fn withLowerBound(lowerBound)`](#fn-specrowlayoutrowswidgetsscorecardgaugeviewwithlowerbound)
            * [`fn withUpperBound(upperBound)`](#fn-specrowlayoutrowswidgetsscorecardgaugeviewwithupperbound)
          * [`obj spec.rowLayout.rows.widgets.scorecard.sparkChartView`](#obj-specrowlayoutrowswidgetsscorecardsparkchartview)
            * [`fn withMinAlignmentPeriod(minAlignmentPeriod)`](#fn-specrowlayoutrowswidgetsscorecardsparkchartviewwithminalignmentperiod)
            * [`fn withSparkChartType(sparkChartType)`](#fn-specrowlayoutrowswidgetsscorecardsparkchartviewwithsparkcharttype)
          * [`obj spec.rowLayout.rows.widgets.scorecard.thresholds`](#obj-specrowlayoutrowswidgetsscorecardthresholds)
            * [`fn withColor(color)`](#fn-specrowlayoutrowswidgetsscorecardthresholdswithcolor)
            * [`fn withDirection(direction)`](#fn-specrowlayoutrowswidgetsscorecardthresholdswithdirection)
            * [`fn withLabel(label)`](#fn-specrowlayoutrowswidgetsscorecardthresholdswithlabel)
            * [`fn withTargetAxis(targetAxis)`](#fn-specrowlayoutrowswidgetsscorecardthresholdswithtargetaxis)
            * [`fn withValue(value)`](#fn-specrowlayoutrowswidgetsscorecardthresholdswithvalue)
          * [`obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery`](#obj-specrowlayoutrowswidgetsscorecardtimeseriesquery)
            * [`fn withOutputFullDuration(outputFullDuration)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerywithoutputfullduration)
            * [`fn withPrometheusQuery(prometheusQuery)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerywithprometheusquery)
            * [`fn withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerywithtimeseriesquerylanguage)
            * [`fn withUnitOverride(unitOverride)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerywithunitoverride)
            * [`obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter`](#obj-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilter)
              * [`fn withFilter(filter)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterwithfilter)
              * [`obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation`](#obj-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilteraggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilteraggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilteraggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilteraggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilteraggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilteraggregationwithperseriesaligner)
              * [`obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter`](#obj-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterpicktimeseriesfilter)
                * [`fn withDirection(direction)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterpicktimeseriesfilterwithdirection)
                * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterpicktimeseriesfilterwithnumtimeseries)
                * [`fn withRankingMethod(rankingMethod)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterpicktimeseriesfilterwithrankingmethod)
              * [`obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation`](#obj-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfiltersecondaryaggregationwithperseriesaligner)
            * [`obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio`](#obj-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratio)
              * [`obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator`](#obj-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominator)
                * [`fn withFilter(filter)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatorwithfilter)
                * [`obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation`](#obj-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiodenominatoraggregationwithperseriesaligner)
              * [`obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator`](#obj-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterrationumerator)
                * [`fn withFilter(filter)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratorwithfilter)
                * [`obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation`](#obj-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterrationumeratoraggregationwithperseriesaligner)
              * [`obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter`](#obj-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiopicktimeseriesfilter)
                * [`fn withDirection(direction)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithdirection)
                * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithnumtimeseries)
                * [`fn withRankingMethod(rankingMethod)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithrankingmethod)
              * [`obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation`](#obj-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregation)
                * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithalignmentperiod)
                * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithcrossseriesreducer)
                * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfields)
                * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfieldsmixin)
                * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetsscorecardtimeseriesquerytimeseriesfilterratiosecondaryaggregationwithperseriesaligner)
        * [`obj spec.rowLayout.rows.widgets.sectionHeader`](#obj-specrowlayoutrowswidgetssectionheader)
          * [`fn withDividerBelow(dividerBelow)`](#fn-specrowlayoutrowswidgetssectionheaderwithdividerbelow)
          * [`fn withSubtitle(subtitle)`](#fn-specrowlayoutrowswidgetssectionheaderwithsubtitle)
        * [`obj spec.rowLayout.rows.widgets.text`](#obj-specrowlayoutrowswidgetstext)
          * [`fn withContent(content)`](#fn-specrowlayoutrowswidgetstextwithcontent)
          * [`fn withFormat(format)`](#fn-specrowlayoutrowswidgetstextwithformat)
          * [`obj spec.rowLayout.rows.widgets.text.style`](#obj-specrowlayoutrowswidgetstextstyle)
            * [`fn withBackgroundColor(backgroundColor)`](#fn-specrowlayoutrowswidgetstextstylewithbackgroundcolor)
            * [`fn withFontSize(fontSize)`](#fn-specrowlayoutrowswidgetstextstylewithfontsize)
            * [`fn withHorizontalAlignment(horizontalAlignment)`](#fn-specrowlayoutrowswidgetstextstylewithhorizontalalignment)
            * [`fn withPadding(padding)`](#fn-specrowlayoutrowswidgetstextstylewithpadding)
            * [`fn withPointerLocation(pointerLocation)`](#fn-specrowlayoutrowswidgetstextstylewithpointerlocation)
            * [`fn withTextColor(textColor)`](#fn-specrowlayoutrowswidgetstextstylewithtextcolor)
            * [`fn withVerticalAlignment(verticalAlignment)`](#fn-specrowlayoutrowswidgetstextstylewithverticalalignment)
        * [`obj spec.rowLayout.rows.widgets.timeSeriesTable`](#obj-specrowlayoutrowswidgetstimeseriestable)
          * [`fn withColumnSettings(columnSettings)`](#fn-specrowlayoutrowswidgetstimeseriestablewithcolumnsettings)
          * [`fn withColumnSettingsMixin(columnSettings)`](#fn-specrowlayoutrowswidgetstimeseriestablewithcolumnsettingsmixin)
          * [`fn withDataSets(dataSets)`](#fn-specrowlayoutrowswidgetstimeseriestablewithdatasets)
          * [`fn withDataSetsMixin(dataSets)`](#fn-specrowlayoutrowswidgetstimeseriestablewithdatasetsmixin)
          * [`fn withMetricVisualization(metricVisualization)`](#fn-specrowlayoutrowswidgetstimeseriestablewithmetricvisualization)
          * [`obj spec.rowLayout.rows.widgets.timeSeriesTable.columnSettings`](#obj-specrowlayoutrowswidgetstimeseriestablecolumnsettings)
            * [`fn withColumn(column)`](#fn-specrowlayoutrowswidgetstimeseriestablecolumnsettingswithcolumn)
            * [`fn withVisible(visible)`](#fn-specrowlayoutrowswidgetstimeseriestablecolumnsettingswithvisible)
          * [`obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets`](#obj-specrowlayoutrowswidgetstimeseriestabledatasets)
            * [`fn withMinAlignmentPeriod(minAlignmentPeriod)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetswithminalignmentperiod)
            * [`fn withTableTemplate(tableTemplate)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetswithtabletemplate)
            * [`obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.tableDisplayOptions`](#obj-specrowlayoutrowswidgetstimeseriestabledatasetstabledisplayoptions)
              * [`fn withShownColumns(shownColumns)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstabledisplayoptionswithshowncolumns)
              * [`fn withShownColumnsMixin(shownColumns)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstabledisplayoptionswithshowncolumnsmixin)
            * [`obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery`](#obj-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquery)
              * [`fn withOutputFullDuration(outputFullDuration)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerywithoutputfullduration)
              * [`fn withPrometheusQuery(prometheusQuery)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerywithprometheusquery)
              * [`fn withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerywithtimeseriesquerylanguage)
              * [`fn withUnitOverride(unitOverride)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerywithunitoverride)
              * [`obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter`](#obj-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilter)
                * [`fn withFilter(filter)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterwithfilter)
                * [`obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation`](#obj-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilteraggregationwithperseriesaligner)
                * [`obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter`](#obj-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithrankingmethod)
                * [`obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation`](#obj-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithperseriesaligner)
              * [`obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio`](#obj-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratio)
                * [`obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator`](#obj-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominator)
                  * [`fn withFilter(filter)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatorwithfilter)
                  * [`obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation`](#obj-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithperseriesaligner)
                * [`obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator`](#obj-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumerator)
                  * [`fn withFilter(filter)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratorwithfilter)
                  * [`obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation`](#obj-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithperseriesaligner)
                * [`obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter`](#obj-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithrankingmethod)
                * [`obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation`](#obj-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetstimeseriestabledatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithperseriesaligner)
        * [`obj spec.rowLayout.rows.widgets.xyChart`](#obj-specrowlayoutrowswidgetsxychart)
          * [`fn withDataSets(dataSets)`](#fn-specrowlayoutrowswidgetsxychartwithdatasets)
          * [`fn withDataSetsMixin(dataSets)`](#fn-specrowlayoutrowswidgetsxychartwithdatasetsmixin)
          * [`fn withThresholds(thresholds)`](#fn-specrowlayoutrowswidgetsxychartwiththresholds)
          * [`fn withThresholdsMixin(thresholds)`](#fn-specrowlayoutrowswidgetsxychartwiththresholdsmixin)
          * [`fn withTimeshiftDuration(timeshiftDuration)`](#fn-specrowlayoutrowswidgetsxychartwithtimeshiftduration)
          * [`obj spec.rowLayout.rows.widgets.xyChart.chartOptions`](#obj-specrowlayoutrowswidgetsxychartchartoptions)
            * [`fn withMode(mode)`](#fn-specrowlayoutrowswidgetsxychartchartoptionswithmode)
          * [`obj spec.rowLayout.rows.widgets.xyChart.dataSets`](#obj-specrowlayoutrowswidgetsxychartdatasets)
            * [`fn withLegendTemplate(legendTemplate)`](#fn-specrowlayoutrowswidgetsxychartdatasetswithlegendtemplate)
            * [`fn withMinAlignmentPeriod(minAlignmentPeriod)`](#fn-specrowlayoutrowswidgetsxychartdatasetswithminalignmentperiod)
            * [`fn withPlotType(plotType)`](#fn-specrowlayoutrowswidgetsxychartdatasetswithplottype)
            * [`fn withTargetAxis(targetAxis)`](#fn-specrowlayoutrowswidgetsxychartdatasetswithtargetaxis)
            * [`obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery`](#obj-specrowlayoutrowswidgetsxychartdatasetstimeseriesquery)
              * [`fn withOutputFullDuration(outputFullDuration)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerywithoutputfullduration)
              * [`fn withPrometheusQuery(prometheusQuery)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerywithprometheusquery)
              * [`fn withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerywithtimeseriesquerylanguage)
              * [`fn withUnitOverride(unitOverride)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerywithunitoverride)
              * [`obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter`](#obj-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilter)
                * [`fn withFilter(filter)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterwithfilter)
                * [`obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation`](#obj-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilteraggregationwithperseriesaligner)
                * [`obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter`](#obj-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterpicktimeseriesfilterwithrankingmethod)
                * [`obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation`](#obj-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfiltersecondaryaggregationwithperseriesaligner)
              * [`obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio`](#obj-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratio)
                * [`obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator`](#obj-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominator)
                  * [`fn withFilter(filter)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatorwithfilter)
                  * [`obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation`](#obj-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiodenominatoraggregationwithperseriesaligner)
                * [`obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator`](#obj-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumerator)
                  * [`fn withFilter(filter)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratorwithfilter)
                  * [`obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation`](#obj-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregation)
                    * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithalignmentperiod)
                    * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithcrossseriesreducer)
                    * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfields)
                    * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithgroupbyfieldsmixin)
                    * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterrationumeratoraggregationwithperseriesaligner)
                * [`obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter`](#obj-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilter)
                  * [`fn withDirection(direction)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithdirection)
                  * [`fn withNumTimeSeries(numTimeSeries)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithnumtimeseries)
                  * [`fn withRankingMethod(rankingMethod)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiopicktimeseriesfilterwithrankingmethod)
                * [`obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation`](#obj-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregation)
                  * [`fn withAlignmentPeriod(alignmentPeriod)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithalignmentperiod)
                  * [`fn withCrossSeriesReducer(crossSeriesReducer)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithcrossseriesreducer)
                  * [`fn withGroupByFields(groupByFields)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfields)
                  * [`fn withGroupByFieldsMixin(groupByFields)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithgroupbyfieldsmixin)
                  * [`fn withPerSeriesAligner(perSeriesAligner)`](#fn-specrowlayoutrowswidgetsxychartdatasetstimeseriesquerytimeseriesfilterratiosecondaryaggregationwithperseriesaligner)
          * [`obj spec.rowLayout.rows.widgets.xyChart.thresholds`](#obj-specrowlayoutrowswidgetsxychartthresholds)
            * [`fn withColor(color)`](#fn-specrowlayoutrowswidgetsxychartthresholdswithcolor)
            * [`fn withDirection(direction)`](#fn-specrowlayoutrowswidgetsxychartthresholdswithdirection)
            * [`fn withLabel(label)`](#fn-specrowlayoutrowswidgetsxychartthresholdswithlabel)
            * [`fn withTargetAxis(targetAxis)`](#fn-specrowlayoutrowswidgetsxychartthresholdswithtargetaxis)
            * [`fn withValue(value)`](#fn-specrowlayoutrowswidgetsxychartthresholdswithvalue)
          * [`obj spec.rowLayout.rows.widgets.xyChart.xAxis`](#obj-specrowlayoutrowswidgetsxychartxaxis)
            * [`fn withLabel(label)`](#fn-specrowlayoutrowswidgetsxychartxaxiswithlabel)
            * [`fn withScale(scale)`](#fn-specrowlayoutrowswidgetsxychartxaxiswithscale)
          * [`obj spec.rowLayout.rows.widgets.xyChart.y2Axis`](#obj-specrowlayoutrowswidgetsxycharty2axis)
            * [`fn withLabel(label)`](#fn-specrowlayoutrowswidgetsxycharty2axiswithlabel)
            * [`fn withScale(scale)`](#fn-specrowlayoutrowswidgetsxycharty2axiswithscale)
          * [`obj spec.rowLayout.rows.widgets.xyChart.yAxis`](#obj-specrowlayoutrowswidgetsxychartyaxis)
            * [`fn withLabel(label)`](#fn-specrowlayoutrowswidgetsxychartyaxiswithlabel)
            * [`fn withScale(scale)`](#fn-specrowlayoutrowswidgetsxychartyaxiswithscale)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of MonitoringDashboard

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



### fn spec.withDashboardFilters

```ts
withDashboardFilters(dashboardFilters)
```

"Filters to reduce the amount of data charted based on the filter criteria."

### fn spec.withDashboardFiltersMixin

```ts
withDashboardFiltersMixin(dashboardFilters)
```

"Filters to reduce the amount of data charted based on the filter criteria."

**Note:** This function appends passed data to existing values

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"Required. The mutable, human-readable name."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition."

## obj spec.columnLayout

"The content is divided into equally spaced columns and the widgets are arranged vertically."

### fn spec.columnLayout.withColumns

```ts
withColumns(columns)
```

"The columns of content to display."

### fn spec.columnLayout.withColumnsMixin

```ts
withColumnsMixin(columns)
```

"The columns of content to display."

**Note:** This function appends passed data to existing values

## obj spec.columnLayout.columns

"The columns of content to display."

### fn spec.columnLayout.columns.withWeight

```ts
withWeight(weight)
```

"The relative weight of this column. The column weight is used to adjust the width of columns on the screen (relative to peers)."

### fn spec.columnLayout.columns.withWidgets

```ts
withWidgets(widgets)
```

"The display widgets arranged vertically in this column."

### fn spec.columnLayout.columns.withWidgetsMixin

```ts
withWidgetsMixin(widgets)
```

"The display widgets arranged vertically in this column."

**Note:** This function appends passed data to existing values

## obj spec.columnLayout.columns.widgets

"The display widgets arranged vertically in this column."

### fn spec.columnLayout.columns.widgets.withBlank

```ts
withBlank(blank)
```

"A blank space."

### fn spec.columnLayout.columns.widgets.withBlankMixin

```ts
withBlankMixin(blank)
```

"A blank space."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.withId

```ts
withId(id)
```

"Optional. The widget id. Ids may be made up of alphanumerics, dashes and underscores. Widget ids are optional."

### fn spec.columnLayout.columns.widgets.withSingleViewGroup

```ts
withSingleViewGroup(singleViewGroup)
```

"A widget that groups the other widgets by using a dropdown menu."

### fn spec.columnLayout.columns.widgets.withSingleViewGroupMixin

```ts
withSingleViewGroupMixin(singleViewGroup)
```

"A widget that groups the other widgets by using a dropdown menu."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.withTitle

```ts
withTitle(title)
```

"Optional. The title of the widget."

## obj spec.columnLayout.columns.widgets.alertChart

"A chart of alert policy data."

## obj spec.columnLayout.columns.widgets.alertChart.alertPolicyRef

"Required. A reference to the MonitoringAlertPolicy."

### fn spec.columnLayout.columns.widgets.alertChart.alertPolicyRef.withExternal

```ts
withExternal(external)
```

"The MonitoringAlertPolicy link in the form \"projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[ALERT_POLICY_ID]\", when not managed by Config Connector."

### fn spec.columnLayout.columns.widgets.alertChart.alertPolicyRef.withName

```ts
withName(name)
```

"The `name` field of a `MonitoringAlertPolicy` resource."

### fn spec.columnLayout.columns.widgets.alertChart.alertPolicyRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `MonitoringAlertPolicy` resource."

## obj spec.columnLayout.columns.widgets.collapsibleGroup

"A widget that groups the other widgets. All widgets that are within the area spanned by the grouping widget are considered member widgets."

### fn spec.columnLayout.columns.widgets.collapsibleGroup.withCollapsed

```ts
withCollapsed(collapsed)
```

"The collapsed state of the widget on first page load."

## obj spec.columnLayout.columns.widgets.errorReportingPanel

"A widget that displays a list of error groups."

### fn spec.columnLayout.columns.widgets.errorReportingPanel.withProjectRefs

```ts
withProjectRefs(projectRefs)
```

"The projects from which to gather errors."

### fn spec.columnLayout.columns.widgets.errorReportingPanel.withProjectRefsMixin

```ts
withProjectRefsMixin(projectRefs)
```

"The projects from which to gather errors."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.errorReportingPanel.withServices

```ts
withServices(services)
```

"An identifier of the service, such as the name of the executable, job, or Google App Engine service name. This field is expected to have a low number of values that are relatively stable over time, as opposed to `version`, which can be changed whenever new code is deployed."

### fn spec.columnLayout.columns.widgets.errorReportingPanel.withServicesMixin

```ts
withServicesMixin(services)
```

"An identifier of the service, such as the name of the executable, job, or Google App Engine service name. This field is expected to have a low number of values that are relatively stable over time, as opposed to `version`, which can be changed whenever new code is deployed."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.errorReportingPanel.withVersions

```ts
withVersions(versions)
```

"Represents the source code version that the developer provided, which could represent a version label or a Git SHA-1 hash, for example. For App Engine standard environment, the version is set to the version of the app."

### fn spec.columnLayout.columns.widgets.errorReportingPanel.withVersionsMixin

```ts
withVersionsMixin(versions)
```

"Represents the source code version that the developer provided, which could represent a version label or a Git SHA-1 hash, for example. For App Engine standard environment, the version is set to the version of the app."

**Note:** This function appends passed data to existing values

## obj spec.columnLayout.columns.widgets.errorReportingPanel.projectRefs

"The projects from which to gather errors."

### fn spec.columnLayout.columns.widgets.errorReportingPanel.projectRefs.withExternal

```ts
withExternal(external)
```

"The `projectID` field of a project, when not managed by Config Connector."

### fn spec.columnLayout.columns.widgets.errorReportingPanel.projectRefs.withKind

```ts
withKind(kind)
```

"The kind of the Project resource; optional but must be `Project` if provided."

### fn spec.columnLayout.columns.widgets.errorReportingPanel.projectRefs.withName

```ts
withName(name)
```

"The `name` field of a `Project` resource."

### fn spec.columnLayout.columns.widgets.errorReportingPanel.projectRefs.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `Project` resource."

## obj spec.columnLayout.columns.widgets.incidentList

"A widget that shows list of incidents."

### fn spec.columnLayout.columns.widgets.incidentList.withMonitoredResources

```ts
withMonitoredResources(monitoredResources)
```

"Optional. The monitored resource for which incidents are listed."

### fn spec.columnLayout.columns.widgets.incidentList.withMonitoredResourcesMixin

```ts
withMonitoredResourcesMixin(monitoredResources)
```

"Optional. The monitored resource for which incidents are listed."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.incidentList.withPolicyRefs

```ts
withPolicyRefs(policyRefs)
```

"Optional. A list of alert policies to filter the incident list by."

### fn spec.columnLayout.columns.widgets.incidentList.withPolicyRefsMixin

```ts
withPolicyRefsMixin(policyRefs)
```

"Optional. A list of alert policies to filter the incident list by."

**Note:** This function appends passed data to existing values

## obj spec.columnLayout.columns.widgets.incidentList.monitoredResources

"Optional. The monitored resource for which incidents are listed."

### fn spec.columnLayout.columns.widgets.incidentList.monitoredResources.withLabels

```ts
withLabels(labels)
```

"Required. Values for all of the labels listed in the associated monitored resource descriptor."

### fn spec.columnLayout.columns.widgets.incidentList.monitoredResources.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Required. Values for all of the labels listed in the associated monitored resource descriptor."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.incidentList.monitoredResources.withType

```ts
withType(type)
```

"Required. The monitored resource type. This field must match the `type` field of a [MonitoredResourceDescriptor][google.api.MonitoredResourceDescriptor] object."

## obj spec.columnLayout.columns.widgets.incidentList.policyRefs

"Optional. A list of alert policies to filter the incident list by."

### fn spec.columnLayout.columns.widgets.incidentList.policyRefs.withExternal

```ts
withExternal(external)
```

"The MonitoringAlertPolicy link in the form \"projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[ALERT_POLICY_ID]\", when not managed by Config Connector."

### fn spec.columnLayout.columns.widgets.incidentList.policyRefs.withName

```ts
withName(name)
```

"The `name` field of a `MonitoringAlertPolicy` resource."

### fn spec.columnLayout.columns.widgets.incidentList.policyRefs.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `MonitoringAlertPolicy` resource."

## obj spec.columnLayout.columns.widgets.logsPanel

"A widget that shows a stream of logs."

### fn spec.columnLayout.columns.widgets.logsPanel.withFilter

```ts
withFilter(filter)
```

"A filter that chooses which log entries to return.  See [Advanced Logs Queries](https://cloud.google.com/logging/docs/view/advanced-queries)."

### fn spec.columnLayout.columns.widgets.logsPanel.withResourceNames

```ts
withResourceNames(resourceNames)
```

"The names of logging resources to collect logs for."

### fn spec.columnLayout.columns.widgets.logsPanel.withResourceNamesMixin

```ts
withResourceNamesMixin(resourceNames)
```

"The names of logging resources to collect logs for."

**Note:** This function appends passed data to existing values

## obj spec.columnLayout.columns.widgets.logsPanel.resourceNames

"The names of logging resources to collect logs for."

### fn spec.columnLayout.columns.widgets.logsPanel.resourceNames.withExternal

```ts
withExternal(external)
```

"The external name of the referenced resource"

### fn spec.columnLayout.columns.widgets.logsPanel.resourceNames.withKind

```ts
withKind(kind)
```

"Kind of the referent."

### fn spec.columnLayout.columns.widgets.logsPanel.resourceNames.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.columnLayout.columns.widgets.logsPanel.resourceNames.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.columnLayout.columns.widgets.pieChart

"A widget that displays timeseries data as a pie chart."

### fn spec.columnLayout.columns.widgets.pieChart.withChartType

```ts
withChartType(chartType)
```

"Required. Indicates the visualization type for the PieChart."

### fn spec.columnLayout.columns.widgets.pieChart.withDataSets

```ts
withDataSets(dataSets)
```

"Required. The queries for the chart's data."

### fn spec.columnLayout.columns.widgets.pieChart.withDataSetsMixin

```ts
withDataSetsMixin(dataSets)
```

"Required. The queries for the chart's data."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.pieChart.withShowLabels

```ts
withShowLabels(showLabels)
```

"Optional. Indicates whether or not the pie chart should show slices' labels"

## obj spec.columnLayout.columns.widgets.pieChart.dataSets

"Required. The queries for the chart's data."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"Optional. The lower bound on data point frequency for this data set."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.withSliceNameTemplate

```ts
withSliceNameTemplate(sliceNameTemplate)
```

"Optional. A template for the name of the slice."

## obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery

"Required. The query for the PieChart. See, `google.monitoring.dashboard.v1.TimeSeriesQuery`."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.withOutputFullDuration

```ts
withOutputFullDuration(outputFullDuration)
```

"Optional. If set, Cloud Monitoring will treat the full query duration as the alignment period so that there will be only 1 output value."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.withPrometheusQuery

```ts
withPrometheusQuery(prometheusQuery)
```

"A query used to fetch time series with PromQL."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series with MQL."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.withUnitOverride

```ts
withUnitOverride(unitOverride)
```

"The unit of data contained in fetched time series. If non-empty, this unit will override any unit that accompanies fetched data. The format is the same as the [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors) field in `MetricDescriptor`."

## obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter

"Filter parameters to fetch time series."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.scorecard

"A scorecard summarizing time series data."

### fn spec.columnLayout.columns.widgets.scorecard.withBlankView

```ts
withBlankView(blankView)
```

"Will cause the `Scorecard` to show only the value, with no indicator to its value relative to its thresholds."

### fn spec.columnLayout.columns.widgets.scorecard.withBlankViewMixin

```ts
withBlankViewMixin(blankView)
```

"Will cause the `Scorecard` to show only the value, with no indicator to its value relative to its thresholds."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.scorecard.withThresholds

```ts
withThresholds(thresholds)
```

"The thresholds used to determine the state of the scorecard given the time series' current value."

### fn spec.columnLayout.columns.widgets.scorecard.withThresholdsMixin

```ts
withThresholdsMixin(thresholds)
```

"The thresholds used to determine the state of the scorecard given the time series' current value."

**Note:** This function appends passed data to existing values

## obj spec.columnLayout.columns.widgets.scorecard.gaugeView

"Will cause the scorecard to show a gauge chart."

### fn spec.columnLayout.columns.widgets.scorecard.gaugeView.withLowerBound

```ts
withLowerBound(lowerBound)
```

"The lower bound for this gauge chart. The value of the chart should always be greater than or equal to this."

### fn spec.columnLayout.columns.widgets.scorecard.gaugeView.withUpperBound

```ts
withUpperBound(upperBound)
```

"The upper bound for this gauge chart. The value of the chart should always be less than or equal to this."

## obj spec.columnLayout.columns.widgets.scorecard.sparkChartView

"Will cause the scorecard to show a spark chart."

### fn spec.columnLayout.columns.widgets.scorecard.sparkChartView.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"The lower bound on data point frequency in the chart implemented by specifying the minimum alignment period to use in a time series query."

### fn spec.columnLayout.columns.widgets.scorecard.sparkChartView.withSparkChartType

```ts
withSparkChartType(sparkChartType)
```

"Required. The type of sparkchart to show in this chartView."

## obj spec.columnLayout.columns.widgets.scorecard.thresholds

"The thresholds used to determine the state of the scorecard given the time series' current value."

### fn spec.columnLayout.columns.widgets.scorecard.thresholds.withColor

```ts
withColor(color)
```

"The state color for this threshold. Color is not allowed in a XyChart."

### fn spec.columnLayout.columns.widgets.scorecard.thresholds.withDirection

```ts
withDirection(direction)
```

"The direction for the current threshold. Direction is not allowed in a XyChart."

### fn spec.columnLayout.columns.widgets.scorecard.thresholds.withLabel

```ts
withLabel(label)
```

"A label for the threshold."

### fn spec.columnLayout.columns.widgets.scorecard.thresholds.withTargetAxis

```ts
withTargetAxis(targetAxis)
```

"The target axis to use for plotting the threshold. Target axis is not allowed in a Scorecard."

### fn spec.columnLayout.columns.widgets.scorecard.thresholds.withValue

```ts
withValue(value)
```

"The value of the threshold. The value should be defined in the native scale of the metric."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery

"Required. Fields for querying time series data from the Stackdriver metrics API."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.withOutputFullDuration

```ts
withOutputFullDuration(outputFullDuration)
```

"Optional. If set, Cloud Monitoring will treat the full query duration as the alignment period so that there will be only 1 output value."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.withPrometheusQuery

```ts
withPrometheusQuery(prometheusQuery)
```

"A query used to fetch time series with PromQL."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series with MQL."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.withUnitOverride

```ts
withUnitOverride(unitOverride)
```

"The unit of data contained in fetched time series. If non-empty, this unit will override any unit that accompanies fetched data. The format is the same as the [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors) field in `MetricDescriptor`."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter

"Filter parameters to fetch time series."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.sectionHeader

"A widget that defines a section header for easier navigation of the dashboard."

### fn spec.columnLayout.columns.widgets.sectionHeader.withDividerBelow

```ts
withDividerBelow(dividerBelow)
```

"Whether to insert a divider below the section in the table of contents"

### fn spec.columnLayout.columns.widgets.sectionHeader.withSubtitle

```ts
withSubtitle(subtitle)
```

"The subtitle of the section"

## obj spec.columnLayout.columns.widgets.text

"A raw string or markdown displaying textual content."

### fn spec.columnLayout.columns.widgets.text.withContent

```ts
withContent(content)
```

"The text content to be displayed."

### fn spec.columnLayout.columns.widgets.text.withFormat

```ts
withFormat(format)
```

"How the text content is formatted."

## obj spec.columnLayout.columns.widgets.text.style

"How the text is styled"

### fn spec.columnLayout.columns.widgets.text.style.withBackgroundColor

```ts
withBackgroundColor(backgroundColor)
```

"The background color as a hex string. \"#RRGGBB\" or \"#RGB\

### fn spec.columnLayout.columns.widgets.text.style.withFontSize

```ts
withFontSize(fontSize)
```

"Font sizes for both the title and content. The title will still be larger relative to the content."

### fn spec.columnLayout.columns.widgets.text.style.withHorizontalAlignment

```ts
withHorizontalAlignment(horizontalAlignment)
```

"The horizontal alignment of both the title and content"

### fn spec.columnLayout.columns.widgets.text.style.withPadding

```ts
withPadding(padding)
```

"The amount of padding around the widget"

### fn spec.columnLayout.columns.widgets.text.style.withPointerLocation

```ts
withPointerLocation(pointerLocation)
```

"The pointer location for this widget (also sometimes called a \"tail\")"

### fn spec.columnLayout.columns.widgets.text.style.withTextColor

```ts
withTextColor(textColor)
```

"The text color as a hex string. \"#RRGGBB\" or \"#RGB\

### fn spec.columnLayout.columns.widgets.text.style.withVerticalAlignment

```ts
withVerticalAlignment(verticalAlignment)
```

"The vertical alignment of both the title and content"

## obj spec.columnLayout.columns.widgets.timeSeriesTable

"A widget that displays time series data in a tabular format."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.withColumnSettings

```ts
withColumnSettings(columnSettings)
```

"Optional. The list of the persistent column settings for the table."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.withColumnSettingsMixin

```ts
withColumnSettingsMixin(columnSettings)
```

"Optional. The list of the persistent column settings for the table."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.timeSeriesTable.withDataSets

```ts
withDataSets(dataSets)
```

"Required. The data displayed in this table."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.withDataSetsMixin

```ts
withDataSetsMixin(dataSets)
```

"Required. The data displayed in this table."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.timeSeriesTable.withMetricVisualization

```ts
withMetricVisualization(metricVisualization)
```

"Optional. Store rendering strategy"

## obj spec.columnLayout.columns.widgets.timeSeriesTable.columnSettings

"Optional. The list of the persistent column settings for the table."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.columnSettings.withColumn

```ts
withColumn(column)
```

"Required. The id of the column."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.columnSettings.withVisible

```ts
withVisible(visible)
```

"Required. Whether the column should be visible on page load."

## obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets

"Required. The data displayed in this table."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"Optional. The lower bound on data point frequency for this data set."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.withTableTemplate

```ts
withTableTemplate(tableTemplate)
```

"Optional. A template string for naming `TimeSeries` in the resulting data set."

## obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.tableDisplayOptions

"Optional. Table display options for configuring how the table is rendered."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.tableDisplayOptions.withShownColumns

```ts
withShownColumns(shownColumns)
```

"Optional. This field is unused and has been replaced by TimeSeriesTable.column_settings"

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.tableDisplayOptions.withShownColumnsMixin

```ts
withShownColumnsMixin(shownColumns)
```

"Optional. This field is unused and has been replaced by TimeSeriesTable.column_settings"

**Note:** This function appends passed data to existing values

## obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery

"Required. Fields for querying time series data from the Stackdriver metrics API."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.withOutputFullDuration

```ts
withOutputFullDuration(outputFullDuration)
```

"Optional. If set, Cloud Monitoring will treat the full query duration as the alignment period so that there will be only 1 output value."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.withPrometheusQuery

```ts
withPrometheusQuery(prometheusQuery)
```

"A query used to fetch time series with PromQL."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series with MQL."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.withUnitOverride

```ts
withUnitOverride(unitOverride)
```

"The unit of data contained in fetched time series. If non-empty, this unit will override any unit that accompanies fetched data. The format is the same as the [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors) field in `MetricDescriptor`."

## obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter

"Filter parameters to fetch time series."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.xyChart

"A chart of time series data."

### fn spec.columnLayout.columns.widgets.xyChart.withDataSets

```ts
withDataSets(dataSets)
```

"Required. The data displayed in this chart."

### fn spec.columnLayout.columns.widgets.xyChart.withDataSetsMixin

```ts
withDataSetsMixin(dataSets)
```

"Required. The data displayed in this chart."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.xyChart.withThresholds

```ts
withThresholds(thresholds)
```

"Threshold lines drawn horizontally across the chart."

### fn spec.columnLayout.columns.widgets.xyChart.withThresholdsMixin

```ts
withThresholdsMixin(thresholds)
```

"Threshold lines drawn horizontally across the chart."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.xyChart.withTimeshiftDuration

```ts
withTimeshiftDuration(timeshiftDuration)
```

"The duration used to display a comparison chart."

## obj spec.columnLayout.columns.widgets.xyChart.chartOptions

"Display options for the chart."

### fn spec.columnLayout.columns.widgets.xyChart.chartOptions.withMode

```ts
withMode(mode)
```

"The chart mode."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets

"Required. The data displayed in this chart."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.withLegendTemplate

```ts
withLegendTemplate(legendTemplate)
```

"A template string for naming `TimeSeries` in the resulting data set."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"Optional. The lower bound on data point frequency for this data set."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.withPlotType

```ts
withPlotType(plotType)
```

"How this data should be plotted on the chart."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.withTargetAxis

```ts
withTargetAxis(targetAxis)
```

"Optional. The target axis to use for plotting the metric."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery

"Fields for querying time series data from the Stackdriver metrics API."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.withOutputFullDuration

```ts
withOutputFullDuration(outputFullDuration)
```

"Optional. If set, Cloud Monitoring will treat the full query duration as the alignment period so that there will be only 1 output value."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.withPrometheusQuery

```ts
withPrometheusQuery(prometheusQuery)
```

"A query used to fetch time series with PromQL."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series with MQL."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.withUnitOverride

```ts
withUnitOverride(unitOverride)
```

"The unit of data contained in fetched time series. If non-empty, this unit will override any unit that accompanies fetched data. The format is the same as the [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors) field in `MetricDescriptor`."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter

"Filter parameters to fetch time series."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.columnLayout.columns.widgets.xyChart.thresholds

"Threshold lines drawn horizontally across the chart."

### fn spec.columnLayout.columns.widgets.xyChart.thresholds.withColor

```ts
withColor(color)
```

"The state color for this threshold. Color is not allowed in a XyChart."

### fn spec.columnLayout.columns.widgets.xyChart.thresholds.withDirection

```ts
withDirection(direction)
```

"The direction for the current threshold. Direction is not allowed in a XyChart."

### fn spec.columnLayout.columns.widgets.xyChart.thresholds.withLabel

```ts
withLabel(label)
```

"A label for the threshold."

### fn spec.columnLayout.columns.widgets.xyChart.thresholds.withTargetAxis

```ts
withTargetAxis(targetAxis)
```

"The target axis to use for plotting the threshold. Target axis is not allowed in a Scorecard."

### fn spec.columnLayout.columns.widgets.xyChart.thresholds.withValue

```ts
withValue(value)
```

"The value of the threshold. The value should be defined in the native scale of the metric."

## obj spec.columnLayout.columns.widgets.xyChart.xAxis

"The properties applied to the x-axis."

### fn spec.columnLayout.columns.widgets.xyChart.xAxis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.columnLayout.columns.widgets.xyChart.xAxis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used."

## obj spec.columnLayout.columns.widgets.xyChart.y2Axis

"The properties applied to the y2-axis."

### fn spec.columnLayout.columns.widgets.xyChart.y2Axis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.columnLayout.columns.widgets.xyChart.y2Axis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used."

## obj spec.columnLayout.columns.widgets.xyChart.yAxis

"The properties applied to the y-axis."

### fn spec.columnLayout.columns.widgets.xyChart.yAxis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.columnLayout.columns.widgets.xyChart.yAxis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used."

## obj spec.dashboardFilters

"Filters to reduce the amount of data charted based on the filter criteria."

### fn spec.dashboardFilters.withFilterType

```ts
withFilterType(filterType)
```

"The specified filter type"

### fn spec.dashboardFilters.withLabelKey

```ts
withLabelKey(labelKey)
```

"Required. The key for the label"

### fn spec.dashboardFilters.withStringValue

```ts
withStringValue(stringValue)
```

"A variable-length string value."

### fn spec.dashboardFilters.withTemplateVariable

```ts
withTemplateVariable(templateVariable)
```

"The placeholder text that can be referenced in a filter string or MQL query. If omitted, the dashboard filter will be applied to all relevant widgets in the dashboard."

## obj spec.gridLayout

"Content is arranged with a basic layout that re-flows a simple list of informational elements like widgets or tiles."

### fn spec.gridLayout.withColumns

```ts
withColumns(columns)
```

"The number of columns into which the view's width is divided. If omitted or set to zero, a system default will be used while rendering."

### fn spec.gridLayout.withWidgets

```ts
withWidgets(widgets)
```

"The informational elements that are arranged into the columns row-first."

### fn spec.gridLayout.withWidgetsMixin

```ts
withWidgetsMixin(widgets)
```

"The informational elements that are arranged into the columns row-first."

**Note:** This function appends passed data to existing values

## obj spec.gridLayout.widgets

"The informational elements that are arranged into the columns row-first."

### fn spec.gridLayout.widgets.withBlank

```ts
withBlank(blank)
```

"A blank space."

### fn spec.gridLayout.widgets.withBlankMixin

```ts
withBlankMixin(blank)
```

"A blank space."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.withId

```ts
withId(id)
```

"Optional. The widget id. Ids may be made up of alphanumerics, dashes and underscores. Widget ids are optional."

### fn spec.gridLayout.widgets.withSingleViewGroup

```ts
withSingleViewGroup(singleViewGroup)
```

"A widget that groups the other widgets by using a dropdown menu."

### fn spec.gridLayout.widgets.withSingleViewGroupMixin

```ts
withSingleViewGroupMixin(singleViewGroup)
```

"A widget that groups the other widgets by using a dropdown menu."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.withTitle

```ts
withTitle(title)
```

"Optional. The title of the widget."

## obj spec.gridLayout.widgets.alertChart

"A chart of alert policy data."

## obj spec.gridLayout.widgets.alertChart.alertPolicyRef

"Required. A reference to the MonitoringAlertPolicy."

### fn spec.gridLayout.widgets.alertChart.alertPolicyRef.withExternal

```ts
withExternal(external)
```

"The MonitoringAlertPolicy link in the form \"projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[ALERT_POLICY_ID]\", when not managed by Config Connector."

### fn spec.gridLayout.widgets.alertChart.alertPolicyRef.withName

```ts
withName(name)
```

"The `name` field of a `MonitoringAlertPolicy` resource."

### fn spec.gridLayout.widgets.alertChart.alertPolicyRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `MonitoringAlertPolicy` resource."

## obj spec.gridLayout.widgets.collapsibleGroup

"A widget that groups the other widgets. All widgets that are within the area spanned by the grouping widget are considered member widgets."

### fn spec.gridLayout.widgets.collapsibleGroup.withCollapsed

```ts
withCollapsed(collapsed)
```

"The collapsed state of the widget on first page load."

## obj spec.gridLayout.widgets.errorReportingPanel

"A widget that displays a list of error groups."

### fn spec.gridLayout.widgets.errorReportingPanel.withProjectRefs

```ts
withProjectRefs(projectRefs)
```

"The projects from which to gather errors."

### fn spec.gridLayout.widgets.errorReportingPanel.withProjectRefsMixin

```ts
withProjectRefsMixin(projectRefs)
```

"The projects from which to gather errors."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.errorReportingPanel.withServices

```ts
withServices(services)
```

"An identifier of the service, such as the name of the executable, job, or Google App Engine service name. This field is expected to have a low number of values that are relatively stable over time, as opposed to `version`, which can be changed whenever new code is deployed."

### fn spec.gridLayout.widgets.errorReportingPanel.withServicesMixin

```ts
withServicesMixin(services)
```

"An identifier of the service, such as the name of the executable, job, or Google App Engine service name. This field is expected to have a low number of values that are relatively stable over time, as opposed to `version`, which can be changed whenever new code is deployed."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.errorReportingPanel.withVersions

```ts
withVersions(versions)
```

"Represents the source code version that the developer provided, which could represent a version label or a Git SHA-1 hash, for example. For App Engine standard environment, the version is set to the version of the app."

### fn spec.gridLayout.widgets.errorReportingPanel.withVersionsMixin

```ts
withVersionsMixin(versions)
```

"Represents the source code version that the developer provided, which could represent a version label or a Git SHA-1 hash, for example. For App Engine standard environment, the version is set to the version of the app."

**Note:** This function appends passed data to existing values

## obj spec.gridLayout.widgets.errorReportingPanel.projectRefs

"The projects from which to gather errors."

### fn spec.gridLayout.widgets.errorReportingPanel.projectRefs.withExternal

```ts
withExternal(external)
```

"The `projectID` field of a project, when not managed by Config Connector."

### fn spec.gridLayout.widgets.errorReportingPanel.projectRefs.withKind

```ts
withKind(kind)
```

"The kind of the Project resource; optional but must be `Project` if provided."

### fn spec.gridLayout.widgets.errorReportingPanel.projectRefs.withName

```ts
withName(name)
```

"The `name` field of a `Project` resource."

### fn spec.gridLayout.widgets.errorReportingPanel.projectRefs.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `Project` resource."

## obj spec.gridLayout.widgets.incidentList

"A widget that shows list of incidents."

### fn spec.gridLayout.widgets.incidentList.withMonitoredResources

```ts
withMonitoredResources(monitoredResources)
```

"Optional. The monitored resource for which incidents are listed."

### fn spec.gridLayout.widgets.incidentList.withMonitoredResourcesMixin

```ts
withMonitoredResourcesMixin(monitoredResources)
```

"Optional. The monitored resource for which incidents are listed."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.incidentList.withPolicyRefs

```ts
withPolicyRefs(policyRefs)
```

"Optional. A list of alert policies to filter the incident list by."

### fn spec.gridLayout.widgets.incidentList.withPolicyRefsMixin

```ts
withPolicyRefsMixin(policyRefs)
```

"Optional. A list of alert policies to filter the incident list by."

**Note:** This function appends passed data to existing values

## obj spec.gridLayout.widgets.incidentList.monitoredResources

"Optional. The monitored resource for which incidents are listed."

### fn spec.gridLayout.widgets.incidentList.monitoredResources.withLabels

```ts
withLabels(labels)
```

"Required. Values for all of the labels listed in the associated monitored resource descriptor."

### fn spec.gridLayout.widgets.incidentList.monitoredResources.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Required. Values for all of the labels listed in the associated monitored resource descriptor."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.incidentList.monitoredResources.withType

```ts
withType(type)
```

"Required. The monitored resource type. This field must match the `type` field of a [MonitoredResourceDescriptor][google.api.MonitoredResourceDescriptor] object."

## obj spec.gridLayout.widgets.incidentList.policyRefs

"Optional. A list of alert policies to filter the incident list by."

### fn spec.gridLayout.widgets.incidentList.policyRefs.withExternal

```ts
withExternal(external)
```

"The MonitoringAlertPolicy link in the form \"projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[ALERT_POLICY_ID]\", when not managed by Config Connector."

### fn spec.gridLayout.widgets.incidentList.policyRefs.withName

```ts
withName(name)
```

"The `name` field of a `MonitoringAlertPolicy` resource."

### fn spec.gridLayout.widgets.incidentList.policyRefs.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `MonitoringAlertPolicy` resource."

## obj spec.gridLayout.widgets.logsPanel

"A widget that shows a stream of logs."

### fn spec.gridLayout.widgets.logsPanel.withFilter

```ts
withFilter(filter)
```

"A filter that chooses which log entries to return.  See [Advanced Logs Queries](https://cloud.google.com/logging/docs/view/advanced-queries)."

### fn spec.gridLayout.widgets.logsPanel.withResourceNames

```ts
withResourceNames(resourceNames)
```

"The names of logging resources to collect logs for."

### fn spec.gridLayout.widgets.logsPanel.withResourceNamesMixin

```ts
withResourceNamesMixin(resourceNames)
```

"The names of logging resources to collect logs for."

**Note:** This function appends passed data to existing values

## obj spec.gridLayout.widgets.logsPanel.resourceNames

"The names of logging resources to collect logs for."

### fn spec.gridLayout.widgets.logsPanel.resourceNames.withExternal

```ts
withExternal(external)
```

"The external name of the referenced resource"

### fn spec.gridLayout.widgets.logsPanel.resourceNames.withKind

```ts
withKind(kind)
```

"Kind of the referent."

### fn spec.gridLayout.widgets.logsPanel.resourceNames.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.gridLayout.widgets.logsPanel.resourceNames.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.gridLayout.widgets.pieChart

"A widget that displays timeseries data as a pie chart."

### fn spec.gridLayout.widgets.pieChart.withChartType

```ts
withChartType(chartType)
```

"Required. Indicates the visualization type for the PieChart."

### fn spec.gridLayout.widgets.pieChart.withDataSets

```ts
withDataSets(dataSets)
```

"Required. The queries for the chart's data."

### fn spec.gridLayout.widgets.pieChart.withDataSetsMixin

```ts
withDataSetsMixin(dataSets)
```

"Required. The queries for the chart's data."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.pieChart.withShowLabels

```ts
withShowLabels(showLabels)
```

"Optional. Indicates whether or not the pie chart should show slices' labels"

## obj spec.gridLayout.widgets.pieChart.dataSets

"Required. The queries for the chart's data."

### fn spec.gridLayout.widgets.pieChart.dataSets.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"Optional. The lower bound on data point frequency for this data set."

### fn spec.gridLayout.widgets.pieChart.dataSets.withSliceNameTemplate

```ts
withSliceNameTemplate(sliceNameTemplate)
```

"Optional. A template for the name of the slice."

## obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery

"Required. The query for the PieChart. See, `google.monitoring.dashboard.v1.TimeSeriesQuery`."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.withOutputFullDuration

```ts
withOutputFullDuration(outputFullDuration)
```

"Optional. If set, Cloud Monitoring will treat the full query duration as the alignment period so that there will be only 1 output value."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.withPrometheusQuery

```ts
withPrometheusQuery(prometheusQuery)
```

"A query used to fetch time series with PromQL."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series with MQL."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.withUnitOverride

```ts
withUnitOverride(unitOverride)
```

"The unit of data contained in fetched time series. If non-empty, this unit will override any unit that accompanies fetched data. The format is the same as the [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors) field in `MetricDescriptor`."

## obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter

"Filter parameters to fetch time series."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.scorecard

"A scorecard summarizing time series data."

### fn spec.gridLayout.widgets.scorecard.withBlankView

```ts
withBlankView(blankView)
```

"Will cause the `Scorecard` to show only the value, with no indicator to its value relative to its thresholds."

### fn spec.gridLayout.widgets.scorecard.withBlankViewMixin

```ts
withBlankViewMixin(blankView)
```

"Will cause the `Scorecard` to show only the value, with no indicator to its value relative to its thresholds."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.scorecard.withThresholds

```ts
withThresholds(thresholds)
```

"The thresholds used to determine the state of the scorecard given the time series' current value."

### fn spec.gridLayout.widgets.scorecard.withThresholdsMixin

```ts
withThresholdsMixin(thresholds)
```

"The thresholds used to determine the state of the scorecard given the time series' current value."

**Note:** This function appends passed data to existing values

## obj spec.gridLayout.widgets.scorecard.gaugeView

"Will cause the scorecard to show a gauge chart."

### fn spec.gridLayout.widgets.scorecard.gaugeView.withLowerBound

```ts
withLowerBound(lowerBound)
```

"The lower bound for this gauge chart. The value of the chart should always be greater than or equal to this."

### fn spec.gridLayout.widgets.scorecard.gaugeView.withUpperBound

```ts
withUpperBound(upperBound)
```

"The upper bound for this gauge chart. The value of the chart should always be less than or equal to this."

## obj spec.gridLayout.widgets.scorecard.sparkChartView

"Will cause the scorecard to show a spark chart."

### fn spec.gridLayout.widgets.scorecard.sparkChartView.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"The lower bound on data point frequency in the chart implemented by specifying the minimum alignment period to use in a time series query."

### fn spec.gridLayout.widgets.scorecard.sparkChartView.withSparkChartType

```ts
withSparkChartType(sparkChartType)
```

"Required. The type of sparkchart to show in this chartView."

## obj spec.gridLayout.widgets.scorecard.thresholds

"The thresholds used to determine the state of the scorecard given the time series' current value."

### fn spec.gridLayout.widgets.scorecard.thresholds.withColor

```ts
withColor(color)
```

"The state color for this threshold. Color is not allowed in a XyChart."

### fn spec.gridLayout.widgets.scorecard.thresholds.withDirection

```ts
withDirection(direction)
```

"The direction for the current threshold. Direction is not allowed in a XyChart."

### fn spec.gridLayout.widgets.scorecard.thresholds.withLabel

```ts
withLabel(label)
```

"A label for the threshold."

### fn spec.gridLayout.widgets.scorecard.thresholds.withTargetAxis

```ts
withTargetAxis(targetAxis)
```

"The target axis to use for plotting the threshold. Target axis is not allowed in a Scorecard."

### fn spec.gridLayout.widgets.scorecard.thresholds.withValue

```ts
withValue(value)
```

"The value of the threshold. The value should be defined in the native scale of the metric."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery

"Required. Fields for querying time series data from the Stackdriver metrics API."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.withOutputFullDuration

```ts
withOutputFullDuration(outputFullDuration)
```

"Optional. If set, Cloud Monitoring will treat the full query duration as the alignment period so that there will be only 1 output value."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.withPrometheusQuery

```ts
withPrometheusQuery(prometheusQuery)
```

"A query used to fetch time series with PromQL."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series with MQL."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.withUnitOverride

```ts
withUnitOverride(unitOverride)
```

"The unit of data contained in fetched time series. If non-empty, this unit will override any unit that accompanies fetched data. The format is the same as the [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors) field in `MetricDescriptor`."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter

"Filter parameters to fetch time series."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.sectionHeader

"A widget that defines a section header for easier navigation of the dashboard."

### fn spec.gridLayout.widgets.sectionHeader.withDividerBelow

```ts
withDividerBelow(dividerBelow)
```

"Whether to insert a divider below the section in the table of contents"

### fn spec.gridLayout.widgets.sectionHeader.withSubtitle

```ts
withSubtitle(subtitle)
```

"The subtitle of the section"

## obj spec.gridLayout.widgets.text

"A raw string or markdown displaying textual content."

### fn spec.gridLayout.widgets.text.withContent

```ts
withContent(content)
```

"The text content to be displayed."

### fn spec.gridLayout.widgets.text.withFormat

```ts
withFormat(format)
```

"How the text content is formatted."

## obj spec.gridLayout.widgets.text.style

"How the text is styled"

### fn spec.gridLayout.widgets.text.style.withBackgroundColor

```ts
withBackgroundColor(backgroundColor)
```

"The background color as a hex string. \"#RRGGBB\" or \"#RGB\

### fn spec.gridLayout.widgets.text.style.withFontSize

```ts
withFontSize(fontSize)
```

"Font sizes for both the title and content. The title will still be larger relative to the content."

### fn spec.gridLayout.widgets.text.style.withHorizontalAlignment

```ts
withHorizontalAlignment(horizontalAlignment)
```

"The horizontal alignment of both the title and content"

### fn spec.gridLayout.widgets.text.style.withPadding

```ts
withPadding(padding)
```

"The amount of padding around the widget"

### fn spec.gridLayout.widgets.text.style.withPointerLocation

```ts
withPointerLocation(pointerLocation)
```

"The pointer location for this widget (also sometimes called a \"tail\")"

### fn spec.gridLayout.widgets.text.style.withTextColor

```ts
withTextColor(textColor)
```

"The text color as a hex string. \"#RRGGBB\" or \"#RGB\

### fn spec.gridLayout.widgets.text.style.withVerticalAlignment

```ts
withVerticalAlignment(verticalAlignment)
```

"The vertical alignment of both the title and content"

## obj spec.gridLayout.widgets.timeSeriesTable

"A widget that displays time series data in a tabular format."

### fn spec.gridLayout.widgets.timeSeriesTable.withColumnSettings

```ts
withColumnSettings(columnSettings)
```

"Optional. The list of the persistent column settings for the table."

### fn spec.gridLayout.widgets.timeSeriesTable.withColumnSettingsMixin

```ts
withColumnSettingsMixin(columnSettings)
```

"Optional. The list of the persistent column settings for the table."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.timeSeriesTable.withDataSets

```ts
withDataSets(dataSets)
```

"Required. The data displayed in this table."

### fn spec.gridLayout.widgets.timeSeriesTable.withDataSetsMixin

```ts
withDataSetsMixin(dataSets)
```

"Required. The data displayed in this table."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.timeSeriesTable.withMetricVisualization

```ts
withMetricVisualization(metricVisualization)
```

"Optional. Store rendering strategy"

## obj spec.gridLayout.widgets.timeSeriesTable.columnSettings

"Optional. The list of the persistent column settings for the table."

### fn spec.gridLayout.widgets.timeSeriesTable.columnSettings.withColumn

```ts
withColumn(column)
```

"Required. The id of the column."

### fn spec.gridLayout.widgets.timeSeriesTable.columnSettings.withVisible

```ts
withVisible(visible)
```

"Required. Whether the column should be visible on page load."

## obj spec.gridLayout.widgets.timeSeriesTable.dataSets

"Required. The data displayed in this table."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"Optional. The lower bound on data point frequency for this data set."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.withTableTemplate

```ts
withTableTemplate(tableTemplate)
```

"Optional. A template string for naming `TimeSeries` in the resulting data set."

## obj spec.gridLayout.widgets.timeSeriesTable.dataSets.tableDisplayOptions

"Optional. Table display options for configuring how the table is rendered."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.tableDisplayOptions.withShownColumns

```ts
withShownColumns(shownColumns)
```

"Optional. This field is unused and has been replaced by TimeSeriesTable.column_settings"

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.tableDisplayOptions.withShownColumnsMixin

```ts
withShownColumnsMixin(shownColumns)
```

"Optional. This field is unused and has been replaced by TimeSeriesTable.column_settings"

**Note:** This function appends passed data to existing values

## obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery

"Required. Fields for querying time series data from the Stackdriver metrics API."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.withOutputFullDuration

```ts
withOutputFullDuration(outputFullDuration)
```

"Optional. If set, Cloud Monitoring will treat the full query duration as the alignment period so that there will be only 1 output value."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.withPrometheusQuery

```ts
withPrometheusQuery(prometheusQuery)
```

"A query used to fetch time series with PromQL."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series with MQL."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.withUnitOverride

```ts
withUnitOverride(unitOverride)
```

"The unit of data contained in fetched time series. If non-empty, this unit will override any unit that accompanies fetched data. The format is the same as the [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors) field in `MetricDescriptor`."

## obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter

"Filter parameters to fetch time series."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.xyChart

"A chart of time series data."

### fn spec.gridLayout.widgets.xyChart.withDataSets

```ts
withDataSets(dataSets)
```

"Required. The data displayed in this chart."

### fn spec.gridLayout.widgets.xyChart.withDataSetsMixin

```ts
withDataSetsMixin(dataSets)
```

"Required. The data displayed in this chart."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.xyChart.withThresholds

```ts
withThresholds(thresholds)
```

"Threshold lines drawn horizontally across the chart."

### fn spec.gridLayout.widgets.xyChart.withThresholdsMixin

```ts
withThresholdsMixin(thresholds)
```

"Threshold lines drawn horizontally across the chart."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.xyChart.withTimeshiftDuration

```ts
withTimeshiftDuration(timeshiftDuration)
```

"The duration used to display a comparison chart."

## obj spec.gridLayout.widgets.xyChart.chartOptions

"Display options for the chart."

### fn spec.gridLayout.widgets.xyChart.chartOptions.withMode

```ts
withMode(mode)
```

"The chart mode."

## obj spec.gridLayout.widgets.xyChart.dataSets

"Required. The data displayed in this chart."

### fn spec.gridLayout.widgets.xyChart.dataSets.withLegendTemplate

```ts
withLegendTemplate(legendTemplate)
```

"A template string for naming `TimeSeries` in the resulting data set."

### fn spec.gridLayout.widgets.xyChart.dataSets.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"Optional. The lower bound on data point frequency for this data set."

### fn spec.gridLayout.widgets.xyChart.dataSets.withPlotType

```ts
withPlotType(plotType)
```

"How this data should be plotted on the chart."

### fn spec.gridLayout.widgets.xyChart.dataSets.withTargetAxis

```ts
withTargetAxis(targetAxis)
```

"Optional. The target axis to use for plotting the metric."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery

"Fields for querying time series data from the Stackdriver metrics API."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.withOutputFullDuration

```ts
withOutputFullDuration(outputFullDuration)
```

"Optional. If set, Cloud Monitoring will treat the full query duration as the alignment period so that there will be only 1 output value."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.withPrometheusQuery

```ts
withPrometheusQuery(prometheusQuery)
```

"A query used to fetch time series with PromQL."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series with MQL."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.withUnitOverride

```ts
withUnitOverride(unitOverride)
```

"The unit of data contained in fetched time series. If non-empty, this unit will override any unit that accompanies fetched data. The format is the same as the [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors) field in `MetricDescriptor`."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter

"Filter parameters to fetch time series."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.gridLayout.widgets.xyChart.thresholds

"Threshold lines drawn horizontally across the chart."

### fn spec.gridLayout.widgets.xyChart.thresholds.withColor

```ts
withColor(color)
```

"The state color for this threshold. Color is not allowed in a XyChart."

### fn spec.gridLayout.widgets.xyChart.thresholds.withDirection

```ts
withDirection(direction)
```

"The direction for the current threshold. Direction is not allowed in a XyChart."

### fn spec.gridLayout.widgets.xyChart.thresholds.withLabel

```ts
withLabel(label)
```

"A label for the threshold."

### fn spec.gridLayout.widgets.xyChart.thresholds.withTargetAxis

```ts
withTargetAxis(targetAxis)
```

"The target axis to use for plotting the threshold. Target axis is not allowed in a Scorecard."

### fn spec.gridLayout.widgets.xyChart.thresholds.withValue

```ts
withValue(value)
```

"The value of the threshold. The value should be defined in the native scale of the metric."

## obj spec.gridLayout.widgets.xyChart.xAxis

"The properties applied to the x-axis."

### fn spec.gridLayout.widgets.xyChart.xAxis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.gridLayout.widgets.xyChart.xAxis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used."

## obj spec.gridLayout.widgets.xyChart.y2Axis

"The properties applied to the y2-axis."

### fn spec.gridLayout.widgets.xyChart.y2Axis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.gridLayout.widgets.xyChart.y2Axis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used."

## obj spec.gridLayout.widgets.xyChart.yAxis

"The properties applied to the y-axis."

### fn spec.gridLayout.widgets.xyChart.yAxis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.gridLayout.widgets.xyChart.yAxis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used."

## obj spec.mosaicLayout

"The content is arranged as a grid of tiles, with each content widget occupying one or more grid blocks."

### fn spec.mosaicLayout.withColumns

```ts
withColumns(columns)
```

"The number of columns in the mosaic grid. The number of columns must be between 1 and 12, inclusive."

### fn spec.mosaicLayout.withTiles

```ts
withTiles(tiles)
```

"The tiles to display."

### fn spec.mosaicLayout.withTilesMixin

```ts
withTilesMixin(tiles)
```

"The tiles to display."

**Note:** This function appends passed data to existing values

## obj spec.mosaicLayout.tiles

"The tiles to display."

### fn spec.mosaicLayout.tiles.withHeight

```ts
withHeight(height)
```

"The height of the tile, measured in grid blocks. Tiles must have a minimum height of 1."

### fn spec.mosaicLayout.tiles.withWidth

```ts
withWidth(width)
```

"The width of the tile, measured in grid blocks. Tiles must have a minimum width of 1."

### fn spec.mosaicLayout.tiles.withXPos

```ts
withXPos(xPos)
```

"The zero-indexed position of the tile in grid blocks relative to the left edge of the grid. Tiles must be contained within the specified number of columns. `x_pos` cannot be negative."

### fn spec.mosaicLayout.tiles.withYPos

```ts
withYPos(yPos)
```

"The zero-indexed position of the tile in grid blocks relative to the top edge of the grid. `y_pos` cannot be negative."

## obj spec.mosaicLayout.tiles.widget

"The informational widget contained in the tile. For example an `XyChart`."

### fn spec.mosaicLayout.tiles.widget.withBlank

```ts
withBlank(blank)
```

"A blank space."

### fn spec.mosaicLayout.tiles.widget.withBlankMixin

```ts
withBlankMixin(blank)
```

"A blank space."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.withId

```ts
withId(id)
```

"Optional. The widget id. Ids may be made up of alphanumerics, dashes and underscores. Widget ids are optional."

### fn spec.mosaicLayout.tiles.widget.withSingleViewGroup

```ts
withSingleViewGroup(singleViewGroup)
```

"A widget that groups the other widgets by using a dropdown menu."

### fn spec.mosaicLayout.tiles.widget.withSingleViewGroupMixin

```ts
withSingleViewGroupMixin(singleViewGroup)
```

"A widget that groups the other widgets by using a dropdown menu."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.withTitle

```ts
withTitle(title)
```

"Optional. The title of the widget."

## obj spec.mosaicLayout.tiles.widget.alertChart

"A chart of alert policy data."

## obj spec.mosaicLayout.tiles.widget.alertChart.alertPolicyRef

"Required. A reference to the MonitoringAlertPolicy."

### fn spec.mosaicLayout.tiles.widget.alertChart.alertPolicyRef.withExternal

```ts
withExternal(external)
```

"The MonitoringAlertPolicy link in the form \"projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[ALERT_POLICY_ID]\", when not managed by Config Connector."

### fn spec.mosaicLayout.tiles.widget.alertChart.alertPolicyRef.withName

```ts
withName(name)
```

"The `name` field of a `MonitoringAlertPolicy` resource."

### fn spec.mosaicLayout.tiles.widget.alertChart.alertPolicyRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `MonitoringAlertPolicy` resource."

## obj spec.mosaicLayout.tiles.widget.collapsibleGroup

"A widget that groups the other widgets. All widgets that are within the area spanned by the grouping widget are considered member widgets."

### fn spec.mosaicLayout.tiles.widget.collapsibleGroup.withCollapsed

```ts
withCollapsed(collapsed)
```

"The collapsed state of the widget on first page load."

## obj spec.mosaicLayout.tiles.widget.errorReportingPanel

"A widget that displays a list of error groups."

### fn spec.mosaicLayout.tiles.widget.errorReportingPanel.withProjectRefs

```ts
withProjectRefs(projectRefs)
```

"The projects from which to gather errors."

### fn spec.mosaicLayout.tiles.widget.errorReportingPanel.withProjectRefsMixin

```ts
withProjectRefsMixin(projectRefs)
```

"The projects from which to gather errors."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.errorReportingPanel.withServices

```ts
withServices(services)
```

"An identifier of the service, such as the name of the executable, job, or Google App Engine service name. This field is expected to have a low number of values that are relatively stable over time, as opposed to `version`, which can be changed whenever new code is deployed."

### fn spec.mosaicLayout.tiles.widget.errorReportingPanel.withServicesMixin

```ts
withServicesMixin(services)
```

"An identifier of the service, such as the name of the executable, job, or Google App Engine service name. This field is expected to have a low number of values that are relatively stable over time, as opposed to `version`, which can be changed whenever new code is deployed."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.errorReportingPanel.withVersions

```ts
withVersions(versions)
```

"Represents the source code version that the developer provided, which could represent a version label or a Git SHA-1 hash, for example. For App Engine standard environment, the version is set to the version of the app."

### fn spec.mosaicLayout.tiles.widget.errorReportingPanel.withVersionsMixin

```ts
withVersionsMixin(versions)
```

"Represents the source code version that the developer provided, which could represent a version label or a Git SHA-1 hash, for example. For App Engine standard environment, the version is set to the version of the app."

**Note:** This function appends passed data to existing values

## obj spec.mosaicLayout.tiles.widget.errorReportingPanel.projectRefs

"The projects from which to gather errors."

### fn spec.mosaicLayout.tiles.widget.errorReportingPanel.projectRefs.withExternal

```ts
withExternal(external)
```

"The `projectID` field of a project, when not managed by Config Connector."

### fn spec.mosaicLayout.tiles.widget.errorReportingPanel.projectRefs.withKind

```ts
withKind(kind)
```

"The kind of the Project resource; optional but must be `Project` if provided."

### fn spec.mosaicLayout.tiles.widget.errorReportingPanel.projectRefs.withName

```ts
withName(name)
```

"The `name` field of a `Project` resource."

### fn spec.mosaicLayout.tiles.widget.errorReportingPanel.projectRefs.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `Project` resource."

## obj spec.mosaicLayout.tiles.widget.incidentList

"A widget that shows list of incidents."

### fn spec.mosaicLayout.tiles.widget.incidentList.withMonitoredResources

```ts
withMonitoredResources(monitoredResources)
```

"Optional. The monitored resource for which incidents are listed."

### fn spec.mosaicLayout.tiles.widget.incidentList.withMonitoredResourcesMixin

```ts
withMonitoredResourcesMixin(monitoredResources)
```

"Optional. The monitored resource for which incidents are listed."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.incidentList.withPolicyRefs

```ts
withPolicyRefs(policyRefs)
```

"Optional. A list of alert policies to filter the incident list by."

### fn spec.mosaicLayout.tiles.widget.incidentList.withPolicyRefsMixin

```ts
withPolicyRefsMixin(policyRefs)
```

"Optional. A list of alert policies to filter the incident list by."

**Note:** This function appends passed data to existing values

## obj spec.mosaicLayout.tiles.widget.incidentList.monitoredResources

"Optional. The monitored resource for which incidents are listed."

### fn spec.mosaicLayout.tiles.widget.incidentList.monitoredResources.withLabels

```ts
withLabels(labels)
```

"Required. Values for all of the labels listed in the associated monitored resource descriptor."

### fn spec.mosaicLayout.tiles.widget.incidentList.monitoredResources.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Required. Values for all of the labels listed in the associated monitored resource descriptor."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.incidentList.monitoredResources.withType

```ts
withType(type)
```

"Required. The monitored resource type. This field must match the `type` field of a [MonitoredResourceDescriptor][google.api.MonitoredResourceDescriptor] object."

## obj spec.mosaicLayout.tiles.widget.incidentList.policyRefs

"Optional. A list of alert policies to filter the incident list by."

### fn spec.mosaicLayout.tiles.widget.incidentList.policyRefs.withExternal

```ts
withExternal(external)
```

"The MonitoringAlertPolicy link in the form \"projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[ALERT_POLICY_ID]\", when not managed by Config Connector."

### fn spec.mosaicLayout.tiles.widget.incidentList.policyRefs.withName

```ts
withName(name)
```

"The `name` field of a `MonitoringAlertPolicy` resource."

### fn spec.mosaicLayout.tiles.widget.incidentList.policyRefs.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `MonitoringAlertPolicy` resource."

## obj spec.mosaicLayout.tiles.widget.logsPanel

"A widget that shows a stream of logs."

### fn spec.mosaicLayout.tiles.widget.logsPanel.withFilter

```ts
withFilter(filter)
```

"A filter that chooses which log entries to return.  See [Advanced Logs Queries](https://cloud.google.com/logging/docs/view/advanced-queries)."

### fn spec.mosaicLayout.tiles.widget.logsPanel.withResourceNames

```ts
withResourceNames(resourceNames)
```

"The names of logging resources to collect logs for."

### fn spec.mosaicLayout.tiles.widget.logsPanel.withResourceNamesMixin

```ts
withResourceNamesMixin(resourceNames)
```

"The names of logging resources to collect logs for."

**Note:** This function appends passed data to existing values

## obj spec.mosaicLayout.tiles.widget.logsPanel.resourceNames

"The names of logging resources to collect logs for."

### fn spec.mosaicLayout.tiles.widget.logsPanel.resourceNames.withExternal

```ts
withExternal(external)
```

"The external name of the referenced resource"

### fn spec.mosaicLayout.tiles.widget.logsPanel.resourceNames.withKind

```ts
withKind(kind)
```

"Kind of the referent."

### fn spec.mosaicLayout.tiles.widget.logsPanel.resourceNames.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.mosaicLayout.tiles.widget.logsPanel.resourceNames.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.mosaicLayout.tiles.widget.pieChart

"A widget that displays timeseries data as a pie chart."

### fn spec.mosaicLayout.tiles.widget.pieChart.withChartType

```ts
withChartType(chartType)
```

"Required. Indicates the visualization type for the PieChart."

### fn spec.mosaicLayout.tiles.widget.pieChart.withDataSets

```ts
withDataSets(dataSets)
```

"Required. The queries for the chart's data."

### fn spec.mosaicLayout.tiles.widget.pieChart.withDataSetsMixin

```ts
withDataSetsMixin(dataSets)
```

"Required. The queries for the chart's data."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.pieChart.withShowLabels

```ts
withShowLabels(showLabels)
```

"Optional. Indicates whether or not the pie chart should show slices' labels"

## obj spec.mosaicLayout.tiles.widget.pieChart.dataSets

"Required. The queries for the chart's data."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"Optional. The lower bound on data point frequency for this data set."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.withSliceNameTemplate

```ts
withSliceNameTemplate(sliceNameTemplate)
```

"Optional. A template for the name of the slice."

## obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery

"Required. The query for the PieChart. See, `google.monitoring.dashboard.v1.TimeSeriesQuery`."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.withOutputFullDuration

```ts
withOutputFullDuration(outputFullDuration)
```

"Optional. If set, Cloud Monitoring will treat the full query duration as the alignment period so that there will be only 1 output value."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.withPrometheusQuery

```ts
withPrometheusQuery(prometheusQuery)
```

"A query used to fetch time series with PromQL."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series with MQL."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.withUnitOverride

```ts
withUnitOverride(unitOverride)
```

"The unit of data contained in fetched time series. If non-empty, this unit will override any unit that accompanies fetched data. The format is the same as the [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors) field in `MetricDescriptor`."

## obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter

"Filter parameters to fetch time series."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.scorecard

"A scorecard summarizing time series data."

### fn spec.mosaicLayout.tiles.widget.scorecard.withBlankView

```ts
withBlankView(blankView)
```

"Will cause the `Scorecard` to show only the value, with no indicator to its value relative to its thresholds."

### fn spec.mosaicLayout.tiles.widget.scorecard.withBlankViewMixin

```ts
withBlankViewMixin(blankView)
```

"Will cause the `Scorecard` to show only the value, with no indicator to its value relative to its thresholds."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.scorecard.withThresholds

```ts
withThresholds(thresholds)
```

"The thresholds used to determine the state of the scorecard given the time series' current value."

### fn spec.mosaicLayout.tiles.widget.scorecard.withThresholdsMixin

```ts
withThresholdsMixin(thresholds)
```

"The thresholds used to determine the state of the scorecard given the time series' current value."

**Note:** This function appends passed data to existing values

## obj spec.mosaicLayout.tiles.widget.scorecard.gaugeView

"Will cause the scorecard to show a gauge chart."

### fn spec.mosaicLayout.tiles.widget.scorecard.gaugeView.withLowerBound

```ts
withLowerBound(lowerBound)
```

"The lower bound for this gauge chart. The value of the chart should always be greater than or equal to this."

### fn spec.mosaicLayout.tiles.widget.scorecard.gaugeView.withUpperBound

```ts
withUpperBound(upperBound)
```

"The upper bound for this gauge chart. The value of the chart should always be less than or equal to this."

## obj spec.mosaicLayout.tiles.widget.scorecard.sparkChartView

"Will cause the scorecard to show a spark chart."

### fn spec.mosaicLayout.tiles.widget.scorecard.sparkChartView.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"The lower bound on data point frequency in the chart implemented by specifying the minimum alignment period to use in a time series query."

### fn spec.mosaicLayout.tiles.widget.scorecard.sparkChartView.withSparkChartType

```ts
withSparkChartType(sparkChartType)
```

"Required. The type of sparkchart to show in this chartView."

## obj spec.mosaicLayout.tiles.widget.scorecard.thresholds

"The thresholds used to determine the state of the scorecard given the time series' current value."

### fn spec.mosaicLayout.tiles.widget.scorecard.thresholds.withColor

```ts
withColor(color)
```

"The state color for this threshold. Color is not allowed in a XyChart."

### fn spec.mosaicLayout.tiles.widget.scorecard.thresholds.withDirection

```ts
withDirection(direction)
```

"The direction for the current threshold. Direction is not allowed in a XyChart."

### fn spec.mosaicLayout.tiles.widget.scorecard.thresholds.withLabel

```ts
withLabel(label)
```

"A label for the threshold."

### fn spec.mosaicLayout.tiles.widget.scorecard.thresholds.withTargetAxis

```ts
withTargetAxis(targetAxis)
```

"The target axis to use for plotting the threshold. Target axis is not allowed in a Scorecard."

### fn spec.mosaicLayout.tiles.widget.scorecard.thresholds.withValue

```ts
withValue(value)
```

"The value of the threshold. The value should be defined in the native scale of the metric."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery

"Required. Fields for querying time series data from the Stackdriver metrics API."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.withOutputFullDuration

```ts
withOutputFullDuration(outputFullDuration)
```

"Optional. If set, Cloud Monitoring will treat the full query duration as the alignment period so that there will be only 1 output value."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.withPrometheusQuery

```ts
withPrometheusQuery(prometheusQuery)
```

"A query used to fetch time series with PromQL."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series with MQL."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.withUnitOverride

```ts
withUnitOverride(unitOverride)
```

"The unit of data contained in fetched time series. If non-empty, this unit will override any unit that accompanies fetched data. The format is the same as the [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors) field in `MetricDescriptor`."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter

"Filter parameters to fetch time series."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.sectionHeader

"A widget that defines a section header for easier navigation of the dashboard."

### fn spec.mosaicLayout.tiles.widget.sectionHeader.withDividerBelow

```ts
withDividerBelow(dividerBelow)
```

"Whether to insert a divider below the section in the table of contents"

### fn spec.mosaicLayout.tiles.widget.sectionHeader.withSubtitle

```ts
withSubtitle(subtitle)
```

"The subtitle of the section"

## obj spec.mosaicLayout.tiles.widget.text

"A raw string or markdown displaying textual content."

### fn spec.mosaicLayout.tiles.widget.text.withContent

```ts
withContent(content)
```

"The text content to be displayed."

### fn spec.mosaicLayout.tiles.widget.text.withFormat

```ts
withFormat(format)
```

"How the text content is formatted."

## obj spec.mosaicLayout.tiles.widget.text.style

"How the text is styled"

### fn spec.mosaicLayout.tiles.widget.text.style.withBackgroundColor

```ts
withBackgroundColor(backgroundColor)
```

"The background color as a hex string. \"#RRGGBB\" or \"#RGB\

### fn spec.mosaicLayout.tiles.widget.text.style.withFontSize

```ts
withFontSize(fontSize)
```

"Font sizes for both the title and content. The title will still be larger relative to the content."

### fn spec.mosaicLayout.tiles.widget.text.style.withHorizontalAlignment

```ts
withHorizontalAlignment(horizontalAlignment)
```

"The horizontal alignment of both the title and content"

### fn spec.mosaicLayout.tiles.widget.text.style.withPadding

```ts
withPadding(padding)
```

"The amount of padding around the widget"

### fn spec.mosaicLayout.tiles.widget.text.style.withPointerLocation

```ts
withPointerLocation(pointerLocation)
```

"The pointer location for this widget (also sometimes called a \"tail\")"

### fn spec.mosaicLayout.tiles.widget.text.style.withTextColor

```ts
withTextColor(textColor)
```

"The text color as a hex string. \"#RRGGBB\" or \"#RGB\

### fn spec.mosaicLayout.tiles.widget.text.style.withVerticalAlignment

```ts
withVerticalAlignment(verticalAlignment)
```

"The vertical alignment of both the title and content"

## obj spec.mosaicLayout.tiles.widget.timeSeriesTable

"A widget that displays time series data in a tabular format."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.withColumnSettings

```ts
withColumnSettings(columnSettings)
```

"Optional. The list of the persistent column settings for the table."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.withColumnSettingsMixin

```ts
withColumnSettingsMixin(columnSettings)
```

"Optional. The list of the persistent column settings for the table."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.withDataSets

```ts
withDataSets(dataSets)
```

"Required. The data displayed in this table."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.withDataSetsMixin

```ts
withDataSetsMixin(dataSets)
```

"Required. The data displayed in this table."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.withMetricVisualization

```ts
withMetricVisualization(metricVisualization)
```

"Optional. Store rendering strategy"

## obj spec.mosaicLayout.tiles.widget.timeSeriesTable.columnSettings

"Optional. The list of the persistent column settings for the table."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.columnSettings.withColumn

```ts
withColumn(column)
```

"Required. The id of the column."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.columnSettings.withVisible

```ts
withVisible(visible)
```

"Required. Whether the column should be visible on page load."

## obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets

"Required. The data displayed in this table."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"Optional. The lower bound on data point frequency for this data set."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.withTableTemplate

```ts
withTableTemplate(tableTemplate)
```

"Optional. A template string for naming `TimeSeries` in the resulting data set."

## obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.tableDisplayOptions

"Optional. Table display options for configuring how the table is rendered."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.tableDisplayOptions.withShownColumns

```ts
withShownColumns(shownColumns)
```

"Optional. This field is unused and has been replaced by TimeSeriesTable.column_settings"

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.tableDisplayOptions.withShownColumnsMixin

```ts
withShownColumnsMixin(shownColumns)
```

"Optional. This field is unused and has been replaced by TimeSeriesTable.column_settings"

**Note:** This function appends passed data to existing values

## obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery

"Required. Fields for querying time series data from the Stackdriver metrics API."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.withOutputFullDuration

```ts
withOutputFullDuration(outputFullDuration)
```

"Optional. If set, Cloud Monitoring will treat the full query duration as the alignment period so that there will be only 1 output value."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.withPrometheusQuery

```ts
withPrometheusQuery(prometheusQuery)
```

"A query used to fetch time series with PromQL."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series with MQL."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.withUnitOverride

```ts
withUnitOverride(unitOverride)
```

"The unit of data contained in fetched time series. If non-empty, this unit will override any unit that accompanies fetched data. The format is the same as the [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors) field in `MetricDescriptor`."

## obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter

"Filter parameters to fetch time series."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.xyChart

"A chart of time series data."

### fn spec.mosaicLayout.tiles.widget.xyChart.withDataSets

```ts
withDataSets(dataSets)
```

"Required. The data displayed in this chart."

### fn spec.mosaicLayout.tiles.widget.xyChart.withDataSetsMixin

```ts
withDataSetsMixin(dataSets)
```

"Required. The data displayed in this chart."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.xyChart.withThresholds

```ts
withThresholds(thresholds)
```

"Threshold lines drawn horizontally across the chart."

### fn spec.mosaicLayout.tiles.widget.xyChart.withThresholdsMixin

```ts
withThresholdsMixin(thresholds)
```

"Threshold lines drawn horizontally across the chart."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.xyChart.withTimeshiftDuration

```ts
withTimeshiftDuration(timeshiftDuration)
```

"The duration used to display a comparison chart."

## obj spec.mosaicLayout.tiles.widget.xyChart.chartOptions

"Display options for the chart."

### fn spec.mosaicLayout.tiles.widget.xyChart.chartOptions.withMode

```ts
withMode(mode)
```

"The chart mode."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets

"Required. The data displayed in this chart."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.withLegendTemplate

```ts
withLegendTemplate(legendTemplate)
```

"A template string for naming `TimeSeries` in the resulting data set."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"Optional. The lower bound on data point frequency for this data set."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.withPlotType

```ts
withPlotType(plotType)
```

"How this data should be plotted on the chart."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.withTargetAxis

```ts
withTargetAxis(targetAxis)
```

"Optional. The target axis to use for plotting the metric."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery

"Fields for querying time series data from the Stackdriver metrics API."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.withOutputFullDuration

```ts
withOutputFullDuration(outputFullDuration)
```

"Optional. If set, Cloud Monitoring will treat the full query duration as the alignment period so that there will be only 1 output value."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.withPrometheusQuery

```ts
withPrometheusQuery(prometheusQuery)
```

"A query used to fetch time series with PromQL."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series with MQL."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.withUnitOverride

```ts
withUnitOverride(unitOverride)
```

"The unit of data contained in fetched time series. If non-empty, this unit will override any unit that accompanies fetched data. The format is the same as the [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors) field in `MetricDescriptor`."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter

"Filter parameters to fetch time series."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.mosaicLayout.tiles.widget.xyChart.thresholds

"Threshold lines drawn horizontally across the chart."

### fn spec.mosaicLayout.tiles.widget.xyChart.thresholds.withColor

```ts
withColor(color)
```

"The state color for this threshold. Color is not allowed in a XyChart."

### fn spec.mosaicLayout.tiles.widget.xyChart.thresholds.withDirection

```ts
withDirection(direction)
```

"The direction for the current threshold. Direction is not allowed in a XyChart."

### fn spec.mosaicLayout.tiles.widget.xyChart.thresholds.withLabel

```ts
withLabel(label)
```

"A label for the threshold."

### fn spec.mosaicLayout.tiles.widget.xyChart.thresholds.withTargetAxis

```ts
withTargetAxis(targetAxis)
```

"The target axis to use for plotting the threshold. Target axis is not allowed in a Scorecard."

### fn spec.mosaicLayout.tiles.widget.xyChart.thresholds.withValue

```ts
withValue(value)
```

"The value of the threshold. The value should be defined in the native scale of the metric."

## obj spec.mosaicLayout.tiles.widget.xyChart.xAxis

"The properties applied to the x-axis."

### fn spec.mosaicLayout.tiles.widget.xyChart.xAxis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.mosaicLayout.tiles.widget.xyChart.xAxis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used."

## obj spec.mosaicLayout.tiles.widget.xyChart.y2Axis

"The properties applied to the y2-axis."

### fn spec.mosaicLayout.tiles.widget.xyChart.y2Axis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.mosaicLayout.tiles.widget.xyChart.y2Axis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used."

## obj spec.mosaicLayout.tiles.widget.xyChart.yAxis

"The properties applied to the y-axis."

### fn spec.mosaicLayout.tiles.widget.xyChart.yAxis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.mosaicLayout.tiles.widget.xyChart.yAxis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used."

## obj spec.projectRef

"Immutable. The Project that this resource belongs to."

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

## obj spec.rowLayout

"The content is divided into equally spaced rows and the widgets are arranged horizontally."

### fn spec.rowLayout.withRows

```ts
withRows(rows)
```

"The rows of content to display."

### fn spec.rowLayout.withRowsMixin

```ts
withRowsMixin(rows)
```

"The rows of content to display."

**Note:** This function appends passed data to existing values

## obj spec.rowLayout.rows

"The rows of content to display."

### fn spec.rowLayout.rows.withWeight

```ts
withWeight(weight)
```

"The relative weight of this row. The row weight is used to adjust the height of rows on the screen (relative to peers)."

### fn spec.rowLayout.rows.withWidgets

```ts
withWidgets(widgets)
```

"The display widgets arranged horizontally in this row."

### fn spec.rowLayout.rows.withWidgetsMixin

```ts
withWidgetsMixin(widgets)
```

"The display widgets arranged horizontally in this row."

**Note:** This function appends passed data to existing values

## obj spec.rowLayout.rows.widgets

"The display widgets arranged horizontally in this row."

### fn spec.rowLayout.rows.widgets.withBlank

```ts
withBlank(blank)
```

"A blank space."

### fn spec.rowLayout.rows.widgets.withBlankMixin

```ts
withBlankMixin(blank)
```

"A blank space."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.withId

```ts
withId(id)
```

"Optional. The widget id. Ids may be made up of alphanumerics, dashes and underscores. Widget ids are optional."

### fn spec.rowLayout.rows.widgets.withSingleViewGroup

```ts
withSingleViewGroup(singleViewGroup)
```

"A widget that groups the other widgets by using a dropdown menu."

### fn spec.rowLayout.rows.widgets.withSingleViewGroupMixin

```ts
withSingleViewGroupMixin(singleViewGroup)
```

"A widget that groups the other widgets by using a dropdown menu."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.withTitle

```ts
withTitle(title)
```

"Optional. The title of the widget."

## obj spec.rowLayout.rows.widgets.alertChart

"A chart of alert policy data."

## obj spec.rowLayout.rows.widgets.alertChart.alertPolicyRef

"Required. A reference to the MonitoringAlertPolicy."

### fn spec.rowLayout.rows.widgets.alertChart.alertPolicyRef.withExternal

```ts
withExternal(external)
```

"The MonitoringAlertPolicy link in the form \"projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[ALERT_POLICY_ID]\", when not managed by Config Connector."

### fn spec.rowLayout.rows.widgets.alertChart.alertPolicyRef.withName

```ts
withName(name)
```

"The `name` field of a `MonitoringAlertPolicy` resource."

### fn spec.rowLayout.rows.widgets.alertChart.alertPolicyRef.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `MonitoringAlertPolicy` resource."

## obj spec.rowLayout.rows.widgets.collapsibleGroup

"A widget that groups the other widgets. All widgets that are within the area spanned by the grouping widget are considered member widgets."

### fn spec.rowLayout.rows.widgets.collapsibleGroup.withCollapsed

```ts
withCollapsed(collapsed)
```

"The collapsed state of the widget on first page load."

## obj spec.rowLayout.rows.widgets.errorReportingPanel

"A widget that displays a list of error groups."

### fn spec.rowLayout.rows.widgets.errorReportingPanel.withProjectRefs

```ts
withProjectRefs(projectRefs)
```

"The projects from which to gather errors."

### fn spec.rowLayout.rows.widgets.errorReportingPanel.withProjectRefsMixin

```ts
withProjectRefsMixin(projectRefs)
```

"The projects from which to gather errors."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.errorReportingPanel.withServices

```ts
withServices(services)
```

"An identifier of the service, such as the name of the executable, job, or Google App Engine service name. This field is expected to have a low number of values that are relatively stable over time, as opposed to `version`, which can be changed whenever new code is deployed."

### fn spec.rowLayout.rows.widgets.errorReportingPanel.withServicesMixin

```ts
withServicesMixin(services)
```

"An identifier of the service, such as the name of the executable, job, or Google App Engine service name. This field is expected to have a low number of values that are relatively stable over time, as opposed to `version`, which can be changed whenever new code is deployed."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.errorReportingPanel.withVersions

```ts
withVersions(versions)
```

"Represents the source code version that the developer provided, which could represent a version label or a Git SHA-1 hash, for example. For App Engine standard environment, the version is set to the version of the app."

### fn spec.rowLayout.rows.widgets.errorReportingPanel.withVersionsMixin

```ts
withVersionsMixin(versions)
```

"Represents the source code version that the developer provided, which could represent a version label or a Git SHA-1 hash, for example. For App Engine standard environment, the version is set to the version of the app."

**Note:** This function appends passed data to existing values

## obj spec.rowLayout.rows.widgets.errorReportingPanel.projectRefs

"The projects from which to gather errors."

### fn spec.rowLayout.rows.widgets.errorReportingPanel.projectRefs.withExternal

```ts
withExternal(external)
```

"The `projectID` field of a project, when not managed by Config Connector."

### fn spec.rowLayout.rows.widgets.errorReportingPanel.projectRefs.withKind

```ts
withKind(kind)
```

"The kind of the Project resource; optional but must be `Project` if provided."

### fn spec.rowLayout.rows.widgets.errorReportingPanel.projectRefs.withName

```ts
withName(name)
```

"The `name` field of a `Project` resource."

### fn spec.rowLayout.rows.widgets.errorReportingPanel.projectRefs.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `Project` resource."

## obj spec.rowLayout.rows.widgets.incidentList

"A widget that shows list of incidents."

### fn spec.rowLayout.rows.widgets.incidentList.withMonitoredResources

```ts
withMonitoredResources(monitoredResources)
```

"Optional. The monitored resource for which incidents are listed."

### fn spec.rowLayout.rows.widgets.incidentList.withMonitoredResourcesMixin

```ts
withMonitoredResourcesMixin(monitoredResources)
```

"Optional. The monitored resource for which incidents are listed."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.incidentList.withPolicyRefs

```ts
withPolicyRefs(policyRefs)
```

"Optional. A list of alert policies to filter the incident list by."

### fn spec.rowLayout.rows.widgets.incidentList.withPolicyRefsMixin

```ts
withPolicyRefsMixin(policyRefs)
```

"Optional. A list of alert policies to filter the incident list by."

**Note:** This function appends passed data to existing values

## obj spec.rowLayout.rows.widgets.incidentList.monitoredResources

"Optional. The monitored resource for which incidents are listed."

### fn spec.rowLayout.rows.widgets.incidentList.monitoredResources.withLabels

```ts
withLabels(labels)
```

"Required. Values for all of the labels listed in the associated monitored resource descriptor."

### fn spec.rowLayout.rows.widgets.incidentList.monitoredResources.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Required. Values for all of the labels listed in the associated monitored resource descriptor."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.incidentList.monitoredResources.withType

```ts
withType(type)
```

"Required. The monitored resource type. This field must match the `type` field of a [MonitoredResourceDescriptor][google.api.MonitoredResourceDescriptor] object."

## obj spec.rowLayout.rows.widgets.incidentList.policyRefs

"Optional. A list of alert policies to filter the incident list by."

### fn spec.rowLayout.rows.widgets.incidentList.policyRefs.withExternal

```ts
withExternal(external)
```

"The MonitoringAlertPolicy link in the form \"projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[ALERT_POLICY_ID]\", when not managed by Config Connector."

### fn spec.rowLayout.rows.widgets.incidentList.policyRefs.withName

```ts
withName(name)
```

"The `name` field of a `MonitoringAlertPolicy` resource."

### fn spec.rowLayout.rows.widgets.incidentList.policyRefs.withNamespace

```ts
withNamespace(namespace)
```

"The `namespace` field of a `MonitoringAlertPolicy` resource."

## obj spec.rowLayout.rows.widgets.logsPanel

"A widget that shows a stream of logs."

### fn spec.rowLayout.rows.widgets.logsPanel.withFilter

```ts
withFilter(filter)
```

"A filter that chooses which log entries to return.  See [Advanced Logs Queries](https://cloud.google.com/logging/docs/view/advanced-queries)."

### fn spec.rowLayout.rows.widgets.logsPanel.withResourceNames

```ts
withResourceNames(resourceNames)
```

"The names of logging resources to collect logs for."

### fn spec.rowLayout.rows.widgets.logsPanel.withResourceNamesMixin

```ts
withResourceNamesMixin(resourceNames)
```

"The names of logging resources to collect logs for."

**Note:** This function appends passed data to existing values

## obj spec.rowLayout.rows.widgets.logsPanel.resourceNames

"The names of logging resources to collect logs for."

### fn spec.rowLayout.rows.widgets.logsPanel.resourceNames.withExternal

```ts
withExternal(external)
```

"The external name of the referenced resource"

### fn spec.rowLayout.rows.widgets.logsPanel.resourceNames.withKind

```ts
withKind(kind)
```

"Kind of the referent."

### fn spec.rowLayout.rows.widgets.logsPanel.resourceNames.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.rowLayout.rows.widgets.logsPanel.resourceNames.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.rowLayout.rows.widgets.pieChart

"A widget that displays timeseries data as a pie chart."

### fn spec.rowLayout.rows.widgets.pieChart.withChartType

```ts
withChartType(chartType)
```

"Required. Indicates the visualization type for the PieChart."

### fn spec.rowLayout.rows.widgets.pieChart.withDataSets

```ts
withDataSets(dataSets)
```

"Required. The queries for the chart's data."

### fn spec.rowLayout.rows.widgets.pieChart.withDataSetsMixin

```ts
withDataSetsMixin(dataSets)
```

"Required. The queries for the chart's data."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.pieChart.withShowLabels

```ts
withShowLabels(showLabels)
```

"Optional. Indicates whether or not the pie chart should show slices' labels"

## obj spec.rowLayout.rows.widgets.pieChart.dataSets

"Required. The queries for the chart's data."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"Optional. The lower bound on data point frequency for this data set."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.withSliceNameTemplate

```ts
withSliceNameTemplate(sliceNameTemplate)
```

"Optional. A template for the name of the slice."

## obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery

"Required. The query for the PieChart. See, `google.monitoring.dashboard.v1.TimeSeriesQuery`."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.withOutputFullDuration

```ts
withOutputFullDuration(outputFullDuration)
```

"Optional. If set, Cloud Monitoring will treat the full query duration as the alignment period so that there will be only 1 output value."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.withPrometheusQuery

```ts
withPrometheusQuery(prometheusQuery)
```

"A query used to fetch time series with PromQL."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series with MQL."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.withUnitOverride

```ts
withUnitOverride(unitOverride)
```

"The unit of data contained in fetched time series. If non-empty, this unit will override any unit that accompanies fetched data. The format is the same as the [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors) field in `MetricDescriptor`."

## obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter

"Filter parameters to fetch time series."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.pieChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.scorecard

"A scorecard summarizing time series data."

### fn spec.rowLayout.rows.widgets.scorecard.withBlankView

```ts
withBlankView(blankView)
```

"Will cause the `Scorecard` to show only the value, with no indicator to its value relative to its thresholds."

### fn spec.rowLayout.rows.widgets.scorecard.withBlankViewMixin

```ts
withBlankViewMixin(blankView)
```

"Will cause the `Scorecard` to show only the value, with no indicator to its value relative to its thresholds."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.scorecard.withThresholds

```ts
withThresholds(thresholds)
```

"The thresholds used to determine the state of the scorecard given the time series' current value."

### fn spec.rowLayout.rows.widgets.scorecard.withThresholdsMixin

```ts
withThresholdsMixin(thresholds)
```

"The thresholds used to determine the state of the scorecard given the time series' current value."

**Note:** This function appends passed data to existing values

## obj spec.rowLayout.rows.widgets.scorecard.gaugeView

"Will cause the scorecard to show a gauge chart."

### fn spec.rowLayout.rows.widgets.scorecard.gaugeView.withLowerBound

```ts
withLowerBound(lowerBound)
```

"The lower bound for this gauge chart. The value of the chart should always be greater than or equal to this."

### fn spec.rowLayout.rows.widgets.scorecard.gaugeView.withUpperBound

```ts
withUpperBound(upperBound)
```

"The upper bound for this gauge chart. The value of the chart should always be less than or equal to this."

## obj spec.rowLayout.rows.widgets.scorecard.sparkChartView

"Will cause the scorecard to show a spark chart."

### fn spec.rowLayout.rows.widgets.scorecard.sparkChartView.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"The lower bound on data point frequency in the chart implemented by specifying the minimum alignment period to use in a time series query."

### fn spec.rowLayout.rows.widgets.scorecard.sparkChartView.withSparkChartType

```ts
withSparkChartType(sparkChartType)
```

"Required. The type of sparkchart to show in this chartView."

## obj spec.rowLayout.rows.widgets.scorecard.thresholds

"The thresholds used to determine the state of the scorecard given the time series' current value."

### fn spec.rowLayout.rows.widgets.scorecard.thresholds.withColor

```ts
withColor(color)
```

"The state color for this threshold. Color is not allowed in a XyChart."

### fn spec.rowLayout.rows.widgets.scorecard.thresholds.withDirection

```ts
withDirection(direction)
```

"The direction for the current threshold. Direction is not allowed in a XyChart."

### fn spec.rowLayout.rows.widgets.scorecard.thresholds.withLabel

```ts
withLabel(label)
```

"A label for the threshold."

### fn spec.rowLayout.rows.widgets.scorecard.thresholds.withTargetAxis

```ts
withTargetAxis(targetAxis)
```

"The target axis to use for plotting the threshold. Target axis is not allowed in a Scorecard."

### fn spec.rowLayout.rows.widgets.scorecard.thresholds.withValue

```ts
withValue(value)
```

"The value of the threshold. The value should be defined in the native scale of the metric."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery

"Required. Fields for querying time series data from the Stackdriver metrics API."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.withOutputFullDuration

```ts
withOutputFullDuration(outputFullDuration)
```

"Optional. If set, Cloud Monitoring will treat the full query duration as the alignment period so that there will be only 1 output value."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.withPrometheusQuery

```ts
withPrometheusQuery(prometheusQuery)
```

"A query used to fetch time series with PromQL."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series with MQL."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.withUnitOverride

```ts
withUnitOverride(unitOverride)
```

"The unit of data contained in fetched time series. If non-empty, this unit will override any unit that accompanies fetched data. The format is the same as the [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors) field in `MetricDescriptor`."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter

"Filter parameters to fetch time series."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.sectionHeader

"A widget that defines a section header for easier navigation of the dashboard."

### fn spec.rowLayout.rows.widgets.sectionHeader.withDividerBelow

```ts
withDividerBelow(dividerBelow)
```

"Whether to insert a divider below the section in the table of contents"

### fn spec.rowLayout.rows.widgets.sectionHeader.withSubtitle

```ts
withSubtitle(subtitle)
```

"The subtitle of the section"

## obj spec.rowLayout.rows.widgets.text

"A raw string or markdown displaying textual content."

### fn spec.rowLayout.rows.widgets.text.withContent

```ts
withContent(content)
```

"The text content to be displayed."

### fn spec.rowLayout.rows.widgets.text.withFormat

```ts
withFormat(format)
```

"How the text content is formatted."

## obj spec.rowLayout.rows.widgets.text.style

"How the text is styled"

### fn spec.rowLayout.rows.widgets.text.style.withBackgroundColor

```ts
withBackgroundColor(backgroundColor)
```

"The background color as a hex string. \"#RRGGBB\" or \"#RGB\

### fn spec.rowLayout.rows.widgets.text.style.withFontSize

```ts
withFontSize(fontSize)
```

"Font sizes for both the title and content. The title will still be larger relative to the content."

### fn spec.rowLayout.rows.widgets.text.style.withHorizontalAlignment

```ts
withHorizontalAlignment(horizontalAlignment)
```

"The horizontal alignment of both the title and content"

### fn spec.rowLayout.rows.widgets.text.style.withPadding

```ts
withPadding(padding)
```

"The amount of padding around the widget"

### fn spec.rowLayout.rows.widgets.text.style.withPointerLocation

```ts
withPointerLocation(pointerLocation)
```

"The pointer location for this widget (also sometimes called a \"tail\")"

### fn spec.rowLayout.rows.widgets.text.style.withTextColor

```ts
withTextColor(textColor)
```

"The text color as a hex string. \"#RRGGBB\" or \"#RGB\

### fn spec.rowLayout.rows.widgets.text.style.withVerticalAlignment

```ts
withVerticalAlignment(verticalAlignment)
```

"The vertical alignment of both the title and content"

## obj spec.rowLayout.rows.widgets.timeSeriesTable

"A widget that displays time series data in a tabular format."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.withColumnSettings

```ts
withColumnSettings(columnSettings)
```

"Optional. The list of the persistent column settings for the table."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.withColumnSettingsMixin

```ts
withColumnSettingsMixin(columnSettings)
```

"Optional. The list of the persistent column settings for the table."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.timeSeriesTable.withDataSets

```ts
withDataSets(dataSets)
```

"Required. The data displayed in this table."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.withDataSetsMixin

```ts
withDataSetsMixin(dataSets)
```

"Required. The data displayed in this table."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.timeSeriesTable.withMetricVisualization

```ts
withMetricVisualization(metricVisualization)
```

"Optional. Store rendering strategy"

## obj spec.rowLayout.rows.widgets.timeSeriesTable.columnSettings

"Optional. The list of the persistent column settings for the table."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.columnSettings.withColumn

```ts
withColumn(column)
```

"Required. The id of the column."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.columnSettings.withVisible

```ts
withVisible(visible)
```

"Required. Whether the column should be visible on page load."

## obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets

"Required. The data displayed in this table."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"Optional. The lower bound on data point frequency for this data set."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.withTableTemplate

```ts
withTableTemplate(tableTemplate)
```

"Optional. A template string for naming `TimeSeries` in the resulting data set."

## obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.tableDisplayOptions

"Optional. Table display options for configuring how the table is rendered."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.tableDisplayOptions.withShownColumns

```ts
withShownColumns(shownColumns)
```

"Optional. This field is unused and has been replaced by TimeSeriesTable.column_settings"

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.tableDisplayOptions.withShownColumnsMixin

```ts
withShownColumnsMixin(shownColumns)
```

"Optional. This field is unused and has been replaced by TimeSeriesTable.column_settings"

**Note:** This function appends passed data to existing values

## obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery

"Required. Fields for querying time series data from the Stackdriver metrics API."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.withOutputFullDuration

```ts
withOutputFullDuration(outputFullDuration)
```

"Optional. If set, Cloud Monitoring will treat the full query duration as the alignment period so that there will be only 1 output value."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.withPrometheusQuery

```ts
withPrometheusQuery(prometheusQuery)
```

"A query used to fetch time series with PromQL."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series with MQL."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.withUnitOverride

```ts
withUnitOverride(unitOverride)
```

"The unit of data contained in fetched time series. If non-empty, this unit will override any unit that accompanies fetched data. The format is the same as the [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors) field in `MetricDescriptor`."

## obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter

"Filter parameters to fetch time series."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.timeSeriesTable.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.xyChart

"A chart of time series data."

### fn spec.rowLayout.rows.widgets.xyChart.withDataSets

```ts
withDataSets(dataSets)
```

"Required. The data displayed in this chart."

### fn spec.rowLayout.rows.widgets.xyChart.withDataSetsMixin

```ts
withDataSetsMixin(dataSets)
```

"Required. The data displayed in this chart."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.xyChart.withThresholds

```ts
withThresholds(thresholds)
```

"Threshold lines drawn horizontally across the chart."

### fn spec.rowLayout.rows.widgets.xyChart.withThresholdsMixin

```ts
withThresholdsMixin(thresholds)
```

"Threshold lines drawn horizontally across the chart."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.xyChart.withTimeshiftDuration

```ts
withTimeshiftDuration(timeshiftDuration)
```

"The duration used to display a comparison chart."

## obj spec.rowLayout.rows.widgets.xyChart.chartOptions

"Display options for the chart."

### fn spec.rowLayout.rows.widgets.xyChart.chartOptions.withMode

```ts
withMode(mode)
```

"The chart mode."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets

"Required. The data displayed in this chart."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.withLegendTemplate

```ts
withLegendTemplate(legendTemplate)
```

"A template string for naming `TimeSeries` in the resulting data set."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"Optional. The lower bound on data point frequency for this data set."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.withPlotType

```ts
withPlotType(plotType)
```

"How this data should be plotted on the chart."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.withTargetAxis

```ts
withTargetAxis(targetAxis)
```

"Optional. The target axis to use for plotting the metric."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery

"Fields for querying time series data from the Stackdriver metrics API."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.withOutputFullDuration

```ts
withOutputFullDuration(outputFullDuration)
```

"Optional. If set, Cloud Monitoring will treat the full query duration as the alignment period so that there will be only 1 output value."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.withPrometheusQuery

```ts
withPrometheusQuery(prometheusQuery)
```

"A query used to fetch time series with PromQL."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series with MQL."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.withUnitOverride

```ts
withUnitOverride(unitOverride)
```

"The unit of data contained in fetched time series. If non-empty, this unit will override any unit that accompanies fetched data. The format is the same as the [`unit`](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.metricDescriptors) field in `MetricDescriptor`."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter

"Filter parameters to fetch time series."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period."

## obj spec.rowLayout.rows.widgets.xyChart.thresholds

"Threshold lines drawn horizontally across the chart."

### fn spec.rowLayout.rows.widgets.xyChart.thresholds.withColor

```ts
withColor(color)
```

"The state color for this threshold. Color is not allowed in a XyChart."

### fn spec.rowLayout.rows.widgets.xyChart.thresholds.withDirection

```ts
withDirection(direction)
```

"The direction for the current threshold. Direction is not allowed in a XyChart."

### fn spec.rowLayout.rows.widgets.xyChart.thresholds.withLabel

```ts
withLabel(label)
```

"A label for the threshold."

### fn spec.rowLayout.rows.widgets.xyChart.thresholds.withTargetAxis

```ts
withTargetAxis(targetAxis)
```

"The target axis to use for plotting the threshold. Target axis is not allowed in a Scorecard."

### fn spec.rowLayout.rows.widgets.xyChart.thresholds.withValue

```ts
withValue(value)
```

"The value of the threshold. The value should be defined in the native scale of the metric."

## obj spec.rowLayout.rows.widgets.xyChart.xAxis

"The properties applied to the x-axis."

### fn spec.rowLayout.rows.widgets.xyChart.xAxis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.rowLayout.rows.widgets.xyChart.xAxis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used."

## obj spec.rowLayout.rows.widgets.xyChart.y2Axis

"The properties applied to the y2-axis."

### fn spec.rowLayout.rows.widgets.xyChart.y2Axis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.rowLayout.rows.widgets.xyChart.y2Axis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used."

## obj spec.rowLayout.rows.widgets.xyChart.yAxis

"The properties applied to the y-axis."

### fn spec.rowLayout.rows.widgets.xyChart.yAxis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.rowLayout.rows.widgets.xyChart.yAxis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used."