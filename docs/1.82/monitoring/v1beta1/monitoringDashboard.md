---
permalink: /1.82/monitoring/v1beta1/monitoringDashboard/
---

# monitoring.v1beta1.monitoringDashboard



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
        * [`fn withTitle(title)`](#fn-speccolumnlayoutcolumnswidgetswithtitle)
        * [`obj spec.columnLayout.columns.widgets.scorecard`](#obj-speccolumnlayoutcolumnswidgetsscorecard)
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
            * [`fn withValue(value)`](#fn-speccolumnlayoutcolumnswidgetsscorecardthresholdswithvalue)
          * [`obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery`](#obj-speccolumnlayoutcolumnswidgetsscorecardtimeseriesquery)
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
        * [`obj spec.columnLayout.columns.widgets.text`](#obj-speccolumnlayoutcolumnswidgetstext)
          * [`fn withContent(content)`](#fn-speccolumnlayoutcolumnswidgetstextwithcontent)
          * [`fn withFormat(format)`](#fn-speccolumnlayoutcolumnswidgetstextwithformat)
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
            * [`obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery`](#obj-speccolumnlayoutcolumnswidgetsxychartdatasetstimeseriesquery)
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
            * [`fn withValue(value)`](#fn-speccolumnlayoutcolumnswidgetsxychartthresholdswithvalue)
          * [`obj spec.columnLayout.columns.widgets.xyChart.xAxis`](#obj-speccolumnlayoutcolumnswidgetsxychartxaxis)
            * [`fn withLabel(label)`](#fn-speccolumnlayoutcolumnswidgetsxychartxaxiswithlabel)
            * [`fn withScale(scale)`](#fn-speccolumnlayoutcolumnswidgetsxychartxaxiswithscale)
          * [`obj spec.columnLayout.columns.widgets.xyChart.yAxis`](#obj-speccolumnlayoutcolumnswidgetsxychartyaxis)
            * [`fn withLabel(label)`](#fn-speccolumnlayoutcolumnswidgetsxychartyaxiswithlabel)
            * [`fn withScale(scale)`](#fn-speccolumnlayoutcolumnswidgetsxychartyaxiswithscale)
  * [`obj spec.gridLayout`](#obj-specgridlayout)
    * [`fn withColumns(columns)`](#fn-specgridlayoutwithcolumns)
    * [`fn withWidgets(widgets)`](#fn-specgridlayoutwithwidgets)
    * [`fn withWidgetsMixin(widgets)`](#fn-specgridlayoutwithwidgetsmixin)
    * [`obj spec.gridLayout.widgets`](#obj-specgridlayoutwidgets)
      * [`fn withBlank(blank)`](#fn-specgridlayoutwidgetswithblank)
      * [`fn withBlankMixin(blank)`](#fn-specgridlayoutwidgetswithblankmixin)
      * [`fn withTitle(title)`](#fn-specgridlayoutwidgetswithtitle)
      * [`obj spec.gridLayout.widgets.scorecard`](#obj-specgridlayoutwidgetsscorecard)
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
          * [`fn withValue(value)`](#fn-specgridlayoutwidgetsscorecardthresholdswithvalue)
        * [`obj spec.gridLayout.widgets.scorecard.timeSeriesQuery`](#obj-specgridlayoutwidgetsscorecardtimeseriesquery)
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
      * [`obj spec.gridLayout.widgets.text`](#obj-specgridlayoutwidgetstext)
        * [`fn withContent(content)`](#fn-specgridlayoutwidgetstextwithcontent)
        * [`fn withFormat(format)`](#fn-specgridlayoutwidgetstextwithformat)
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
          * [`obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery`](#obj-specgridlayoutwidgetsxychartdatasetstimeseriesquery)
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
          * [`fn withValue(value)`](#fn-specgridlayoutwidgetsxychartthresholdswithvalue)
        * [`obj spec.gridLayout.widgets.xyChart.xAxis`](#obj-specgridlayoutwidgetsxychartxaxis)
          * [`fn withLabel(label)`](#fn-specgridlayoutwidgetsxychartxaxiswithlabel)
          * [`fn withScale(scale)`](#fn-specgridlayoutwidgetsxychartxaxiswithscale)
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
        * [`fn withTitle(title)`](#fn-specmosaiclayouttileswidgetwithtitle)
        * [`obj spec.mosaicLayout.tiles.widget.scorecard`](#obj-specmosaiclayouttileswidgetscorecard)
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
            * [`fn withValue(value)`](#fn-specmosaiclayouttileswidgetscorecardthresholdswithvalue)
          * [`obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery`](#obj-specmosaiclayouttileswidgetscorecardtimeseriesquery)
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
        * [`obj spec.mosaicLayout.tiles.widget.text`](#obj-specmosaiclayouttileswidgettext)
          * [`fn withContent(content)`](#fn-specmosaiclayouttileswidgettextwithcontent)
          * [`fn withFormat(format)`](#fn-specmosaiclayouttileswidgettextwithformat)
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
            * [`obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery`](#obj-specmosaiclayouttileswidgetxychartdatasetstimeseriesquery)
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
            * [`fn withValue(value)`](#fn-specmosaiclayouttileswidgetxychartthresholdswithvalue)
          * [`obj spec.mosaicLayout.tiles.widget.xyChart.xAxis`](#obj-specmosaiclayouttileswidgetxychartxaxis)
            * [`fn withLabel(label)`](#fn-specmosaiclayouttileswidgetxychartxaxiswithlabel)
            * [`fn withScale(scale)`](#fn-specmosaiclayouttileswidgetxychartxaxiswithscale)
          * [`obj spec.mosaicLayout.tiles.widget.xyChart.yAxis`](#obj-specmosaiclayouttileswidgetxychartyaxis)
            * [`fn withLabel(label)`](#fn-specmosaiclayouttileswidgetxychartyaxiswithlabel)
            * [`fn withScale(scale)`](#fn-specmosaiclayouttileswidgetxychartyaxiswithscale)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
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
        * [`fn withTitle(title)`](#fn-specrowlayoutrowswidgetswithtitle)
        * [`obj spec.rowLayout.rows.widgets.scorecard`](#obj-specrowlayoutrowswidgetsscorecard)
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
            * [`fn withValue(value)`](#fn-specrowlayoutrowswidgetsscorecardthresholdswithvalue)
          * [`obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery`](#obj-specrowlayoutrowswidgetsscorecardtimeseriesquery)
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
        * [`obj spec.rowLayout.rows.widgets.text`](#obj-specrowlayoutrowswidgetstext)
          * [`fn withContent(content)`](#fn-specrowlayoutrowswidgetstextwithcontent)
          * [`fn withFormat(format)`](#fn-specrowlayoutrowswidgetstextwithformat)
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
            * [`obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery`](#obj-specrowlayoutrowswidgetsxychartdatasetstimeseriesquery)
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
            * [`fn withValue(value)`](#fn-specrowlayoutrowswidgetsxychartthresholdswithvalue)
          * [`obj spec.rowLayout.rows.widgets.xyChart.xAxis`](#obj-specrowlayoutrowswidgetsxychartxaxis)
            * [`fn withLabel(label)`](#fn-specrowlayoutrowswidgetsxychartxaxiswithlabel)
            * [`fn withScale(scale)`](#fn-specrowlayoutrowswidgetsxychartxaxiswithscale)
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



### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"Required. The mutable, human-readable name."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

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

"The relative weight of this column. The column weight is used to adjust the width of columns on the screen (relative to peers). Greater the weight, greater the width of the column on the screen. If omitted, a value of 1 is used while rendering."

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

### fn spec.columnLayout.columns.widgets.withTitle

```ts
withTitle(title)
```

"Optional. The title of the widget."

## obj spec.columnLayout.columns.widgets.scorecard

"A scorecard summarizing time series data."

### fn spec.columnLayout.columns.widgets.scorecard.withThresholds

```ts
withThresholds(thresholds)
```

"The thresholds used to determine the state of the scorecard given the time series' current value. For an actual value x, the scorecard is in a danger state if x is less than or equal to a danger threshold that triggers below, or greater than or equal to a danger threshold that triggers above. Similarly, if x is above/below a warning threshold that triggers above/below, then the scorecard is in a warning state - unless x also puts it in a danger state. (Danger trumps warning.)  As an example, consider a scorecard with the following four thresholds: {   value: 90,   category: 'DANGER',   trigger: 'ABOVE', },: {   value: 70,   category: 'WARNING',   trigger: 'ABOVE', }, {   value: 10,   category: 'DANGER',   trigger: 'BELOW', }, {   value: 20,   category: 'WARNING',   trigger: 'BELOW', }  Then: values less than or equal to 10 would put the scorecard in a DANGER state, values greater than 10 but less than or equal to 20 a WARNING state, values strictly between 20 and 70 an OK state, values greater than or equal to 70 but less than 90 a WARNING state, and values greater than or equal to 90 a DANGER state."

### fn spec.columnLayout.columns.widgets.scorecard.withThresholdsMixin

```ts
withThresholdsMixin(thresholds)
```

"The thresholds used to determine the state of the scorecard given the time series' current value. For an actual value x, the scorecard is in a danger state if x is less than or equal to a danger threshold that triggers below, or greater than or equal to a danger threshold that triggers above. Similarly, if x is above/below a warning threshold that triggers above/below, then the scorecard is in a warning state - unless x also puts it in a danger state. (Danger trumps warning.)  As an example, consider a scorecard with the following four thresholds: {   value: 90,   category: 'DANGER',   trigger: 'ABOVE', },: {   value: 70,   category: 'WARNING',   trigger: 'ABOVE', }, {   value: 10,   category: 'DANGER',   trigger: 'BELOW', }, {   value: 20,   category: 'WARNING',   trigger: 'BELOW', }  Then: values less than or equal to 10 would put the scorecard in a DANGER state, values greater than 10 but less than or equal to 20 a WARNING state, values strictly between 20 and 70 an OK state, values greater than or equal to 70 but less than 90 a WARNING state, and values greater than or equal to 90 a DANGER state."

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

"The lower bound on data point frequency in the chart implemented by specifying the minimum alignment period to use in a time series query. For example, if the data is published once every 10 minutes it would not make sense to fetch and align data at one minute intervals. This field is optional and exists only as a hint."

### fn spec.columnLayout.columns.widgets.scorecard.sparkChartView.withSparkChartType

```ts
withSparkChartType(sparkChartType)
```

"Required. The type of sparkchart to show in this chartView. Possible values: SPARK_CHART_TYPE_UNSPECIFIED, SPARK_LINE, SPARK_BAR"

## obj spec.columnLayout.columns.widgets.scorecard.thresholds

"The thresholds used to determine the state of the scorecard given the time series' current value. For an actual value x, the scorecard is in a danger state if x is less than or equal to a danger threshold that triggers below, or greater than or equal to a danger threshold that triggers above. Similarly, if x is above/below a warning threshold that triggers above/below, then the scorecard is in a warning state - unless x also puts it in a danger state. (Danger trumps warning.)  As an example, consider a scorecard with the following four thresholds: {   value: 90,   category: 'DANGER',   trigger: 'ABOVE', },: {   value: 70,   category: 'WARNING',   trigger: 'ABOVE', }, {   value: 10,   category: 'DANGER',   trigger: 'BELOW', }, {   value: 20,   category: 'WARNING',   trigger: 'BELOW', }  Then: values less than or equal to 10 would put the scorecard in a DANGER state, values greater than 10 but less than or equal to 20 a WARNING state, values strictly between 20 and 70 an OK state, values greater than or equal to 70 but less than 90 a WARNING state, and values greater than or equal to 90 a DANGER state."

### fn spec.columnLayout.columns.widgets.scorecard.thresholds.withColor

```ts
withColor(color)
```

"The state color for this threshold. Color is not allowed in a XyChart. Possible values: COLOR_UNSPECIFIED, GREY, BLUE, GREEN, YELLOW, ORANGE, RED"

### fn spec.columnLayout.columns.widgets.scorecard.thresholds.withDirection

```ts
withDirection(direction)
```

"The direction for the current threshold. Direction is not allowed in a XyChart. Possible values: DIRECTION_UNSPECIFIED, ABOVE, BELOW"

### fn spec.columnLayout.columns.widgets.scorecard.thresholds.withLabel

```ts
withLabel(label)
```

"A label for the threshold."

### fn spec.columnLayout.columns.widgets.scorecard.thresholds.withValue

```ts
withValue(value)
```

"The value of the threshold. The value should be defined in the native scale of the metric."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery

"Required. Fields for querying time series data from the Stackdriver metrics API."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series."

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

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter. Possible values: DIRECTION_UNSPECIFIED, TOP, BOTTOM"

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series. Possible values: METHOD_UNSPECIFIED, METHOD_MEAN, METHOD_MAX, METHOD_MIN, METHOD_SUM, METHOD_LATEST"

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter. Possible values: DIRECTION_UNSPECIFIED, TOP, BOTTOM"

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series. Possible values: METHOD_UNSPECIFIED, METHOD_MEAN, METHOD_MAX, METHOD_MIN, METHOD_SUM, METHOD_LATEST"

## obj spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

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

"How the text content is formatted. Possible values: FORMAT_UNSPECIFIED, MARKDOWN, RAW"

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

"The duration used to display a comparison chart. A comparison chart simultaneously shows values from two similar-length time periods (e.g., week-over-week metrics). The duration must be positive, and it can only be applied to charts with data sets of LINE plot type."

## obj spec.columnLayout.columns.widgets.xyChart.chartOptions

"Display options for the chart."

### fn spec.columnLayout.columns.widgets.xyChart.chartOptions.withMode

```ts
withMode(mode)
```

"The chart mode. Possible values: MODE_UNSPECIFIED, COLOR, X_RAY, STATS"

## obj spec.columnLayout.columns.widgets.xyChart.dataSets

"Required. The data displayed in this chart."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.withLegendTemplate

```ts
withLegendTemplate(legendTemplate)
```

"A template string for naming `TimeSeries` in the resulting data set. This should be a string with interpolations of the form `${label_name}`, which will resolve to the label's value. "

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"Optional. The lower bound on data point frequency for this data set, implemented by specifying the minimum alignment period to use in a time series query For example, if the data is published once every 10 minutes, the `min_alignment_period` should be at least 10 minutes. It would not make sense to fetch and align data at one minute intervals."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.withPlotType

```ts
withPlotType(plotType)
```

"How this data should be plotted on the chart. Possible values: PLOT_TYPE_UNSPECIFIED, LINE, STACKED_AREA, STACKED_BAR, HEATMAP"

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery

"Required. Fields for querying time series data from the Stackdriver metrics API."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series."

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

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter. Possible values: DIRECTION_UNSPECIFIED, TOP, BOTTOM"

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series. Possible values: METHOD_UNSPECIFIED, METHOD_MEAN, METHOD_MAX, METHOD_MIN, METHOD_SUM, METHOD_LATEST"

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter. Possible values: DIRECTION_UNSPECIFIED, TOP, BOTTOM"

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series. Possible values: METHOD_UNSPECIFIED, METHOD_MEAN, METHOD_MAX, METHOD_MIN, METHOD_SUM, METHOD_LATEST"

## obj spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.columnLayout.columns.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.columnLayout.columns.widgets.xyChart.thresholds

"Threshold lines drawn horizontally across the chart."

### fn spec.columnLayout.columns.widgets.xyChart.thresholds.withColor

```ts
withColor(color)
```

"The state color for this threshold. Color is not allowed in a XyChart. Possible values: COLOR_UNSPECIFIED, GREY, BLUE, GREEN, YELLOW, ORANGE, RED"

### fn spec.columnLayout.columns.widgets.xyChart.thresholds.withDirection

```ts
withDirection(direction)
```

"The direction for the current threshold. Direction is not allowed in a XyChart. Possible values: DIRECTION_UNSPECIFIED, ABOVE, BELOW"

### fn spec.columnLayout.columns.widgets.xyChart.thresholds.withLabel

```ts
withLabel(label)
```

"A label for the threshold."

### fn spec.columnLayout.columns.widgets.xyChart.thresholds.withValue

```ts
withValue(value)
```

"The value of the threshold. The value should be defined in the native scale of the metric."

## obj spec.columnLayout.columns.widgets.xyChart.xAxis

"The properties applied to the X axis."

### fn spec.columnLayout.columns.widgets.xyChart.xAxis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.columnLayout.columns.widgets.xyChart.xAxis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used. Possible values: SCALE_UNSPECIFIED, LINEAR, LOG10"

## obj spec.columnLayout.columns.widgets.xyChart.yAxis

"The properties applied to the Y axis."

### fn spec.columnLayout.columns.widgets.xyChart.yAxis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.columnLayout.columns.widgets.xyChart.yAxis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used. Possible values: SCALE_UNSPECIFIED, LINEAR, LOG10"

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

### fn spec.gridLayout.widgets.withTitle

```ts
withTitle(title)
```

"Optional. The title of the widget."

## obj spec.gridLayout.widgets.scorecard

"A scorecard summarizing time series data."

### fn spec.gridLayout.widgets.scorecard.withThresholds

```ts
withThresholds(thresholds)
```

"The thresholds used to determine the state of the scorecard given the time series' current value. For an actual value x, the scorecard is in a danger state if x is less than or equal to a danger threshold that triggers below, or greater than or equal to a danger threshold that triggers above. Similarly, if x is above/below a warning threshold that triggers above/below, then the scorecard is in a warning state - unless x also puts it in a danger state. (Danger trumps warning.)  As an example, consider a scorecard with the following four thresholds: {   value: 90,   category: 'DANGER',   trigger: 'ABOVE', },: {   value: 70,   category: 'WARNING',   trigger: 'ABOVE', }, {   value: 10,   category: 'DANGER',   trigger: 'BELOW', }, {   value: 20,   category: 'WARNING',   trigger: 'BELOW', }  Then: values less than or equal to 10 would put the scorecard in a DANGER state, values greater than 10 but less than or equal to 20 a WARNING state, values strictly between 20 and 70 an OK state, values greater than or equal to 70 but less than 90 a WARNING state, and values greater than or equal to 90 a DANGER state."

### fn spec.gridLayout.widgets.scorecard.withThresholdsMixin

```ts
withThresholdsMixin(thresholds)
```

"The thresholds used to determine the state of the scorecard given the time series' current value. For an actual value x, the scorecard is in a danger state if x is less than or equal to a danger threshold that triggers below, or greater than or equal to a danger threshold that triggers above. Similarly, if x is above/below a warning threshold that triggers above/below, then the scorecard is in a warning state - unless x also puts it in a danger state. (Danger trumps warning.)  As an example, consider a scorecard with the following four thresholds: {   value: 90,   category: 'DANGER',   trigger: 'ABOVE', },: {   value: 70,   category: 'WARNING',   trigger: 'ABOVE', }, {   value: 10,   category: 'DANGER',   trigger: 'BELOW', }, {   value: 20,   category: 'WARNING',   trigger: 'BELOW', }  Then: values less than or equal to 10 would put the scorecard in a DANGER state, values greater than 10 but less than or equal to 20 a WARNING state, values strictly between 20 and 70 an OK state, values greater than or equal to 70 but less than 90 a WARNING state, and values greater than or equal to 90 a DANGER state."

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

"The lower bound on data point frequency in the chart implemented by specifying the minimum alignment period to use in a time series query. For example, if the data is published once every 10 minutes it would not make sense to fetch and align data at one minute intervals. This field is optional and exists only as a hint."

### fn spec.gridLayout.widgets.scorecard.sparkChartView.withSparkChartType

```ts
withSparkChartType(sparkChartType)
```

"Required. The type of sparkchart to show in this chartView. Possible values: SPARK_CHART_TYPE_UNSPECIFIED, SPARK_LINE, SPARK_BAR"

## obj spec.gridLayout.widgets.scorecard.thresholds

"The thresholds used to determine the state of the scorecard given the time series' current value. For an actual value x, the scorecard is in a danger state if x is less than or equal to a danger threshold that triggers below, or greater than or equal to a danger threshold that triggers above. Similarly, if x is above/below a warning threshold that triggers above/below, then the scorecard is in a warning state - unless x also puts it in a danger state. (Danger trumps warning.)  As an example, consider a scorecard with the following four thresholds: {   value: 90,   category: 'DANGER',   trigger: 'ABOVE', },: {   value: 70,   category: 'WARNING',   trigger: 'ABOVE', }, {   value: 10,   category: 'DANGER',   trigger: 'BELOW', }, {   value: 20,   category: 'WARNING',   trigger: 'BELOW', }  Then: values less than or equal to 10 would put the scorecard in a DANGER state, values greater than 10 but less than or equal to 20 a WARNING state, values strictly between 20 and 70 an OK state, values greater than or equal to 70 but less than 90 a WARNING state, and values greater than or equal to 90 a DANGER state."

### fn spec.gridLayout.widgets.scorecard.thresholds.withColor

```ts
withColor(color)
```

"The state color for this threshold. Color is not allowed in a XyChart. Possible values: COLOR_UNSPECIFIED, GREY, BLUE, GREEN, YELLOW, ORANGE, RED"

### fn spec.gridLayout.widgets.scorecard.thresholds.withDirection

```ts
withDirection(direction)
```

"The direction for the current threshold. Direction is not allowed in a XyChart. Possible values: DIRECTION_UNSPECIFIED, ABOVE, BELOW"

### fn spec.gridLayout.widgets.scorecard.thresholds.withLabel

```ts
withLabel(label)
```

"A label for the threshold."

### fn spec.gridLayout.widgets.scorecard.thresholds.withValue

```ts
withValue(value)
```

"The value of the threshold. The value should be defined in the native scale of the metric."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery

"Required. Fields for querying time series data from the Stackdriver metrics API."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series."

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

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter. Possible values: DIRECTION_UNSPECIFIED, TOP, BOTTOM"

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series. Possible values: METHOD_UNSPECIFIED, METHOD_MEAN, METHOD_MAX, METHOD_MIN, METHOD_SUM, METHOD_LATEST"

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter. Possible values: DIRECTION_UNSPECIFIED, TOP, BOTTOM"

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series. Possible values: METHOD_UNSPECIFIED, METHOD_MEAN, METHOD_MAX, METHOD_MIN, METHOD_SUM, METHOD_LATEST"

## obj spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

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

"How the text content is formatted. Possible values: FORMAT_UNSPECIFIED, MARKDOWN, RAW"

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

"The duration used to display a comparison chart. A comparison chart simultaneously shows values from two similar-length time periods (e.g., week-over-week metrics). The duration must be positive, and it can only be applied to charts with data sets of LINE plot type."

## obj spec.gridLayout.widgets.xyChart.chartOptions

"Display options for the chart."

### fn spec.gridLayout.widgets.xyChart.chartOptions.withMode

```ts
withMode(mode)
```

"The chart mode. Possible values: MODE_UNSPECIFIED, COLOR, X_RAY, STATS"

## obj spec.gridLayout.widgets.xyChart.dataSets

"Required. The data displayed in this chart."

### fn spec.gridLayout.widgets.xyChart.dataSets.withLegendTemplate

```ts
withLegendTemplate(legendTemplate)
```

"A template string for naming `TimeSeries` in the resulting data set. This should be a string with interpolations of the form `${label_name}`, which will resolve to the label's value. "

### fn spec.gridLayout.widgets.xyChart.dataSets.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"Optional. The lower bound on data point frequency for this data set, implemented by specifying the minimum alignment period to use in a time series query For example, if the data is published once every 10 minutes, the `min_alignment_period` should be at least 10 minutes. It would not make sense to fetch and align data at one minute intervals."

### fn spec.gridLayout.widgets.xyChart.dataSets.withPlotType

```ts
withPlotType(plotType)
```

"How this data should be plotted on the chart. Possible values: PLOT_TYPE_UNSPECIFIED, LINE, STACKED_AREA, STACKED_BAR, HEATMAP"

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery

"Required. Fields for querying time series data from the Stackdriver metrics API."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series."

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

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter. Possible values: DIRECTION_UNSPECIFIED, TOP, BOTTOM"

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series. Possible values: METHOD_UNSPECIFIED, METHOD_MEAN, METHOD_MAX, METHOD_MIN, METHOD_SUM, METHOD_LATEST"

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter. Possible values: DIRECTION_UNSPECIFIED, TOP, BOTTOM"

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series. Possible values: METHOD_UNSPECIFIED, METHOD_MEAN, METHOD_MAX, METHOD_MIN, METHOD_SUM, METHOD_LATEST"

## obj spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.gridLayout.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.gridLayout.widgets.xyChart.thresholds

"Threshold lines drawn horizontally across the chart."

### fn spec.gridLayout.widgets.xyChart.thresholds.withColor

```ts
withColor(color)
```

"The state color for this threshold. Color is not allowed in a XyChart. Possible values: COLOR_UNSPECIFIED, GREY, BLUE, GREEN, YELLOW, ORANGE, RED"

### fn spec.gridLayout.widgets.xyChart.thresholds.withDirection

```ts
withDirection(direction)
```

"The direction for the current threshold. Direction is not allowed in a XyChart. Possible values: DIRECTION_UNSPECIFIED, ABOVE, BELOW"

### fn spec.gridLayout.widgets.xyChart.thresholds.withLabel

```ts
withLabel(label)
```

"A label for the threshold."

### fn spec.gridLayout.widgets.xyChart.thresholds.withValue

```ts
withValue(value)
```

"The value of the threshold. The value should be defined in the native scale of the metric."

## obj spec.gridLayout.widgets.xyChart.xAxis

"The properties applied to the X axis."

### fn spec.gridLayout.widgets.xyChart.xAxis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.gridLayout.widgets.xyChart.xAxis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used. Possible values: SCALE_UNSPECIFIED, LINEAR, LOG10"

## obj spec.gridLayout.widgets.xyChart.yAxis

"The properties applied to the Y axis."

### fn spec.gridLayout.widgets.xyChart.yAxis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.gridLayout.widgets.xyChart.yAxis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used. Possible values: SCALE_UNSPECIFIED, LINEAR, LOG10"

## obj spec.mosaicLayout

"The content is arranged as a grid of tiles, with each content widget occupying one or more tiles."

### fn spec.mosaicLayout.withColumns

```ts
withColumns(columns)
```

"The number of columns in the mosaic grid."

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

"The height of the tile, measured in grid squares."

### fn spec.mosaicLayout.tiles.withWidth

```ts
withWidth(width)
```

"The width of the tile, measured in grid squares."

### fn spec.mosaicLayout.tiles.withXPos

```ts
withXPos(xPos)
```

"The zero-indexed position of the tile in grid squares relative to the left edge of the grid."

### fn spec.mosaicLayout.tiles.withYPos

```ts
withYPos(yPos)
```

"The zero-indexed position of the tile in grid squares relative to the top edge of the grid."

## obj spec.mosaicLayout.tiles.widget

"The informational widget contained in the tile."

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

### fn spec.mosaicLayout.tiles.widget.withTitle

```ts
withTitle(title)
```

"Optional. The title of the widget."

## obj spec.mosaicLayout.tiles.widget.scorecard

"A scorecard summarizing time series data."

### fn spec.mosaicLayout.tiles.widget.scorecard.withThresholds

```ts
withThresholds(thresholds)
```

"The thresholds used to determine the state of the scorecard given the time series' current value. For an actual value x, the scorecard is in a danger state if x is less than or equal to a danger threshold that triggers below, or greater than or equal to a danger threshold that triggers above. Similarly, if x is above/below a warning threshold that triggers above/below, then the scorecard is in a warning state - unless x also puts it in a danger state. (Danger trumps warning.)  As an example, consider a scorecard with the following four thresholds: {   value: 90,   category: 'DANGER',   trigger: 'ABOVE', },: {   value: 70,   category: 'WARNING',   trigger: 'ABOVE', }, {   value: 10,   category: 'DANGER',   trigger: 'BELOW', }, {   value: 20,   category: 'WARNING',   trigger: 'BELOW', }  Then: values less than or equal to 10 would put the scorecard in a DANGER state, values greater than 10 but less than or equal to 20 a WARNING state, values strictly between 20 and 70 an OK state, values greater than or equal to 70 but less than 90 a WARNING state, and values greater than or equal to 90 a DANGER state."

### fn spec.mosaicLayout.tiles.widget.scorecard.withThresholdsMixin

```ts
withThresholdsMixin(thresholds)
```

"The thresholds used to determine the state of the scorecard given the time series' current value. For an actual value x, the scorecard is in a danger state if x is less than or equal to a danger threshold that triggers below, or greater than or equal to a danger threshold that triggers above. Similarly, if x is above/below a warning threshold that triggers above/below, then the scorecard is in a warning state - unless x also puts it in a danger state. (Danger trumps warning.)  As an example, consider a scorecard with the following four thresholds: {   value: 90,   category: 'DANGER',   trigger: 'ABOVE', },: {   value: 70,   category: 'WARNING',   trigger: 'ABOVE', }, {   value: 10,   category: 'DANGER',   trigger: 'BELOW', }, {   value: 20,   category: 'WARNING',   trigger: 'BELOW', }  Then: values less than or equal to 10 would put the scorecard in a DANGER state, values greater than 10 but less than or equal to 20 a WARNING state, values strictly between 20 and 70 an OK state, values greater than or equal to 70 but less than 90 a WARNING state, and values greater than or equal to 90 a DANGER state."

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

"The lower bound on data point frequency in the chart implemented by specifying the minimum alignment period to use in a time series query. For example, if the data is published once every 10 minutes it would not make sense to fetch and align data at one minute intervals. This field is optional and exists only as a hint."

### fn spec.mosaicLayout.tiles.widget.scorecard.sparkChartView.withSparkChartType

```ts
withSparkChartType(sparkChartType)
```

"Required. The type of sparkchart to show in this chartView. Possible values: SPARK_CHART_TYPE_UNSPECIFIED, SPARK_LINE, SPARK_BAR"

## obj spec.mosaicLayout.tiles.widget.scorecard.thresholds

"The thresholds used to determine the state of the scorecard given the time series' current value. For an actual value x, the scorecard is in a danger state if x is less than or equal to a danger threshold that triggers below, or greater than or equal to a danger threshold that triggers above. Similarly, if x is above/below a warning threshold that triggers above/below, then the scorecard is in a warning state - unless x also puts it in a danger state. (Danger trumps warning.)  As an example, consider a scorecard with the following four thresholds: {   value: 90,   category: 'DANGER',   trigger: 'ABOVE', },: {   value: 70,   category: 'WARNING',   trigger: 'ABOVE', }, {   value: 10,   category: 'DANGER',   trigger: 'BELOW', }, {   value: 20,   category: 'WARNING',   trigger: 'BELOW', }  Then: values less than or equal to 10 would put the scorecard in a DANGER state, values greater than 10 but less than or equal to 20 a WARNING state, values strictly between 20 and 70 an OK state, values greater than or equal to 70 but less than 90 a WARNING state, and values greater than or equal to 90 a DANGER state."

### fn spec.mosaicLayout.tiles.widget.scorecard.thresholds.withColor

```ts
withColor(color)
```

"The state color for this threshold. Color is not allowed in a XyChart. Possible values: COLOR_UNSPECIFIED, GREY, BLUE, GREEN, YELLOW, ORANGE, RED"

### fn spec.mosaicLayout.tiles.widget.scorecard.thresholds.withDirection

```ts
withDirection(direction)
```

"The direction for the current threshold. Direction is not allowed in a XyChart. Possible values: DIRECTION_UNSPECIFIED, ABOVE, BELOW"

### fn spec.mosaicLayout.tiles.widget.scorecard.thresholds.withLabel

```ts
withLabel(label)
```

"A label for the threshold."

### fn spec.mosaicLayout.tiles.widget.scorecard.thresholds.withValue

```ts
withValue(value)
```

"The value of the threshold. The value should be defined in the native scale of the metric."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery

"Required. Fields for querying time series data from the Stackdriver metrics API."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series."

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

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter. Possible values: DIRECTION_UNSPECIFIED, TOP, BOTTOM"

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series. Possible values: METHOD_UNSPECIFIED, METHOD_MEAN, METHOD_MAX, METHOD_MIN, METHOD_SUM, METHOD_LATEST"

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter. Possible values: DIRECTION_UNSPECIFIED, TOP, BOTTOM"

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series. Possible values: METHOD_UNSPECIFIED, METHOD_MEAN, METHOD_MAX, METHOD_MIN, METHOD_SUM, METHOD_LATEST"

## obj spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

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

"How the text content is formatted. Possible values: FORMAT_UNSPECIFIED, MARKDOWN, RAW"

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

"The duration used to display a comparison chart. A comparison chart simultaneously shows values from two similar-length time periods (e.g., week-over-week metrics). The duration must be positive, and it can only be applied to charts with data sets of LINE plot type."

## obj spec.mosaicLayout.tiles.widget.xyChart.chartOptions

"Display options for the chart."

### fn spec.mosaicLayout.tiles.widget.xyChart.chartOptions.withMode

```ts
withMode(mode)
```

"The chart mode. Possible values: MODE_UNSPECIFIED, COLOR, X_RAY, STATS"

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets

"Required. The data displayed in this chart."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.withLegendTemplate

```ts
withLegendTemplate(legendTemplate)
```

"A template string for naming `TimeSeries` in the resulting data set. This should be a string with interpolations of the form `${label_name}`, which will resolve to the label's value. "

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"Optional. The lower bound on data point frequency for this data set, implemented by specifying the minimum alignment period to use in a time series query For example, if the data is published once every 10 minutes, the `min_alignment_period` should be at least 10 minutes. It would not make sense to fetch and align data at one minute intervals."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.withPlotType

```ts
withPlotType(plotType)
```

"How this data should be plotted on the chart. Possible values: PLOT_TYPE_UNSPECIFIED, LINE, STACKED_AREA, STACKED_BAR, HEATMAP"

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery

"Required. Fields for querying time series data from the Stackdriver metrics API."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series."

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

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter. Possible values: DIRECTION_UNSPECIFIED, TOP, BOTTOM"

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series. Possible values: METHOD_UNSPECIFIED, METHOD_MEAN, METHOD_MAX, METHOD_MIN, METHOD_SUM, METHOD_LATEST"

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter. Possible values: DIRECTION_UNSPECIFIED, TOP, BOTTOM"

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series. Possible values: METHOD_UNSPECIFIED, METHOD_MEAN, METHOD_MAX, METHOD_MIN, METHOD_SUM, METHOD_LATEST"

## obj spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.mosaicLayout.tiles.widget.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.mosaicLayout.tiles.widget.xyChart.thresholds

"Threshold lines drawn horizontally across the chart."

### fn spec.mosaicLayout.tiles.widget.xyChart.thresholds.withColor

```ts
withColor(color)
```

"The state color for this threshold. Color is not allowed in a XyChart. Possible values: COLOR_UNSPECIFIED, GREY, BLUE, GREEN, YELLOW, ORANGE, RED"

### fn spec.mosaicLayout.tiles.widget.xyChart.thresholds.withDirection

```ts
withDirection(direction)
```

"The direction for the current threshold. Direction is not allowed in a XyChart. Possible values: DIRECTION_UNSPECIFIED, ABOVE, BELOW"

### fn spec.mosaicLayout.tiles.widget.xyChart.thresholds.withLabel

```ts
withLabel(label)
```

"A label for the threshold."

### fn spec.mosaicLayout.tiles.widget.xyChart.thresholds.withValue

```ts
withValue(value)
```

"The value of the threshold. The value should be defined in the native scale of the metric."

## obj spec.mosaicLayout.tiles.widget.xyChart.xAxis

"The properties applied to the X axis."

### fn spec.mosaicLayout.tiles.widget.xyChart.xAxis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.mosaicLayout.tiles.widget.xyChart.xAxis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used. Possible values: SCALE_UNSPECIFIED, LINEAR, LOG10"

## obj spec.mosaicLayout.tiles.widget.xyChart.yAxis

"The properties applied to the Y axis."

### fn spec.mosaicLayout.tiles.widget.xyChart.yAxis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.mosaicLayout.tiles.widget.xyChart.yAxis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used. Possible values: SCALE_UNSPECIFIED, LINEAR, LOG10"

## obj spec.projectRef

"The Project that this resource belongs to."

### fn spec.projectRef.withExternal

```ts
withExternal(external)
```

"The project id of the resource.\n\nAllowed value: The Google Cloud resource name of a `Project` resource (format: `projects/{{name}}`)."

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

"The relative weight of this row. The row weight is used to adjust the height of rows on the screen (relative to peers). Greater the weight, greater the height of the row on the screen. If omitted, a value of 1 is used while rendering."

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

### fn spec.rowLayout.rows.widgets.withTitle

```ts
withTitle(title)
```

"Optional. The title of the widget."

## obj spec.rowLayout.rows.widgets.scorecard

"A scorecard summarizing time series data."

### fn spec.rowLayout.rows.widgets.scorecard.withThresholds

```ts
withThresholds(thresholds)
```

"The thresholds used to determine the state of the scorecard given the time series' current value. For an actual value x, the scorecard is in a danger state if x is less than or equal to a danger threshold that triggers below, or greater than or equal to a danger threshold that triggers above. Similarly, if x is above/below a warning threshold that triggers above/below, then the scorecard is in a warning state - unless x also puts it in a danger state. (Danger trumps warning.)  As an example, consider a scorecard with the following four thresholds: {   value: 90,   category: 'DANGER',   trigger: 'ABOVE', },: {   value: 70,   category: 'WARNING',   trigger: 'ABOVE', }, {   value: 10,   category: 'DANGER',   trigger: 'BELOW', }, {   value: 20,   category: 'WARNING',   trigger: 'BELOW', }  Then: values less than or equal to 10 would put the scorecard in a DANGER state, values greater than 10 but less than or equal to 20 a WARNING state, values strictly between 20 and 70 an OK state, values greater than or equal to 70 but less than 90 a WARNING state, and values greater than or equal to 90 a DANGER state."

### fn spec.rowLayout.rows.widgets.scorecard.withThresholdsMixin

```ts
withThresholdsMixin(thresholds)
```

"The thresholds used to determine the state of the scorecard given the time series' current value. For an actual value x, the scorecard is in a danger state if x is less than or equal to a danger threshold that triggers below, or greater than or equal to a danger threshold that triggers above. Similarly, if x is above/below a warning threshold that triggers above/below, then the scorecard is in a warning state - unless x also puts it in a danger state. (Danger trumps warning.)  As an example, consider a scorecard with the following four thresholds: {   value: 90,   category: 'DANGER',   trigger: 'ABOVE', },: {   value: 70,   category: 'WARNING',   trigger: 'ABOVE', }, {   value: 10,   category: 'DANGER',   trigger: 'BELOW', }, {   value: 20,   category: 'WARNING',   trigger: 'BELOW', }  Then: values less than or equal to 10 would put the scorecard in a DANGER state, values greater than 10 but less than or equal to 20 a WARNING state, values strictly between 20 and 70 an OK state, values greater than or equal to 70 but less than 90 a WARNING state, and values greater than or equal to 90 a DANGER state."

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

"The lower bound on data point frequency in the chart implemented by specifying the minimum alignment period to use in a time series query. For example, if the data is published once every 10 minutes it would not make sense to fetch and align data at one minute intervals. This field is optional and exists only as a hint."

### fn spec.rowLayout.rows.widgets.scorecard.sparkChartView.withSparkChartType

```ts
withSparkChartType(sparkChartType)
```

"Required. The type of sparkchart to show in this chartView. Possible values: SPARK_CHART_TYPE_UNSPECIFIED, SPARK_LINE, SPARK_BAR"

## obj spec.rowLayout.rows.widgets.scorecard.thresholds

"The thresholds used to determine the state of the scorecard given the time series' current value. For an actual value x, the scorecard is in a danger state if x is less than or equal to a danger threshold that triggers below, or greater than or equal to a danger threshold that triggers above. Similarly, if x is above/below a warning threshold that triggers above/below, then the scorecard is in a warning state - unless x also puts it in a danger state. (Danger trumps warning.)  As an example, consider a scorecard with the following four thresholds: {   value: 90,   category: 'DANGER',   trigger: 'ABOVE', },: {   value: 70,   category: 'WARNING',   trigger: 'ABOVE', }, {   value: 10,   category: 'DANGER',   trigger: 'BELOW', }, {   value: 20,   category: 'WARNING',   trigger: 'BELOW', }  Then: values less than or equal to 10 would put the scorecard in a DANGER state, values greater than 10 but less than or equal to 20 a WARNING state, values strictly between 20 and 70 an OK state, values greater than or equal to 70 but less than 90 a WARNING state, and values greater than or equal to 90 a DANGER state."

### fn spec.rowLayout.rows.widgets.scorecard.thresholds.withColor

```ts
withColor(color)
```

"The state color for this threshold. Color is not allowed in a XyChart. Possible values: COLOR_UNSPECIFIED, GREY, BLUE, GREEN, YELLOW, ORANGE, RED"

### fn spec.rowLayout.rows.widgets.scorecard.thresholds.withDirection

```ts
withDirection(direction)
```

"The direction for the current threshold. Direction is not allowed in a XyChart. Possible values: DIRECTION_UNSPECIFIED, ABOVE, BELOW"

### fn spec.rowLayout.rows.widgets.scorecard.thresholds.withLabel

```ts
withLabel(label)
```

"A label for the threshold."

### fn spec.rowLayout.rows.widgets.scorecard.thresholds.withValue

```ts
withValue(value)
```

"The value of the threshold. The value should be defined in the native scale of the metric."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery

"Required. Fields for querying time series data from the Stackdriver metrics API."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series."

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

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter. Possible values: DIRECTION_UNSPECIFIED, TOP, BOTTOM"

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series. Possible values: METHOD_UNSPECIFIED, METHOD_MEAN, METHOD_MAX, METHOD_MIN, METHOD_SUM, METHOD_LATEST"

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter. Possible values: DIRECTION_UNSPECIFIED, TOP, BOTTOM"

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series. Possible values: METHOD_UNSPECIFIED, METHOD_MEAN, METHOD_MAX, METHOD_MIN, METHOD_SUM, METHOD_LATEST"

## obj spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.scorecard.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

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

"How the text content is formatted. Possible values: FORMAT_UNSPECIFIED, MARKDOWN, RAW"

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

"The duration used to display a comparison chart. A comparison chart simultaneously shows values from two similar-length time periods (e.g., week-over-week metrics). The duration must be positive, and it can only be applied to charts with data sets of LINE plot type."

## obj spec.rowLayout.rows.widgets.xyChart.chartOptions

"Display options for the chart."

### fn spec.rowLayout.rows.widgets.xyChart.chartOptions.withMode

```ts
withMode(mode)
```

"The chart mode. Possible values: MODE_UNSPECIFIED, COLOR, X_RAY, STATS"

## obj spec.rowLayout.rows.widgets.xyChart.dataSets

"Required. The data displayed in this chart."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.withLegendTemplate

```ts
withLegendTemplate(legendTemplate)
```

"A template string for naming `TimeSeries` in the resulting data set. This should be a string with interpolations of the form `${label_name}`, which will resolve to the label's value. "

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.withMinAlignmentPeriod

```ts
withMinAlignmentPeriod(minAlignmentPeriod)
```

"Optional. The lower bound on data point frequency for this data set, implemented by specifying the minimum alignment period to use in a time series query For example, if the data is published once every 10 minutes, the `min_alignment_period` should be at least 10 minutes. It would not make sense to fetch and align data at one minute intervals."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.withPlotType

```ts
withPlotType(plotType)
```

"How this data should be plotted on the chart. Possible values: PLOT_TYPE_UNSPECIFIED, LINE, STACKED_AREA, STACKED_BAR, HEATMAP"

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery

"Required. Fields for querying time series data from the Stackdriver metrics API."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.withTimeSeriesQueryLanguage

```ts
withTimeSeriesQueryLanguage(timeSeriesQueryLanguage)
```

"A query used to fetch time series."

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

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter. Possible values: DIRECTION_UNSPECIFIED, TOP, BOTTOM"

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series. Possible values: METHOD_UNSPECIFIED, METHOD_MEAN, METHOD_MAX, METHOD_MIN, METHOD_SUM, METHOD_LATEST"

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation

"Apply a second aggregation after `aggregation` is applied."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilter.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio

"Parameters to fetch a ratio between two time series filters."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator

"The denominator of the ratio."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.denominator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator

"The numerator of the ratio."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.withFilter

```ts
withFilter(filter)
```

"Required. The [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters) that identifies the metric types, resources, and projects to query."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation

"By default, the raw time series data is returned. Use this field to combine multiple time series for different views of the data."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.numerator.aggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter

"Ranking based time series filter."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withDirection

```ts
withDirection(direction)
```

"How to use the ranking to select time series that pass through the filter. Possible values: DIRECTION_UNSPECIFIED, TOP, BOTTOM"

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withNumTimeSeries

```ts
withNumTimeSeries(numTimeSeries)
```

"How many time series to allow to pass through the filter."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.pickTimeSeriesFilter.withRankingMethod

```ts
withRankingMethod(rankingMethod)
```

"`ranking_method` is applied to each time series independently to produce the value which will be used to compare the time series to other time series. Possible values: METHOD_UNSPECIFIED, METHOD_MEAN, METHOD_MAX, METHOD_MIN, METHOD_SUM, METHOD_LATEST"

## obj spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation

"Apply a second aggregation after the ratio is computed."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withAlignmentPeriod

```ts
withAlignmentPeriod(alignmentPeriod)
```

"The `alignment_period` specifies a time interval, in seconds, that is used to divide the data in all the [time series][google.monitoring.v3.TimeSeries] into consistent blocks of time. This will be done before the per-series aligner can be applied to the data.  The value must be at least 60 seconds. If a per-series aligner other than `ALIGN_NONE` is specified, this field is required or an error is returned. If no per-series aligner is specified, or the aligner `ALIGN_NONE` is specified, then this field is ignored."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withCrossSeriesReducer

```ts
withCrossSeriesReducer(crossSeriesReducer)
```

"The reduction operation to be used to combine time series into a single time series, where the value of each data point in the resulting series is a function of all the already aligned values in the input time series.  Not all reducer operations can be applied to all time series. The valid choices depend on the `metric_kind` and the `value_type` of the original time series. Reduction can yield a time series with a different `metric_kind` or `value_type` than the input time series.  Time series data must first be aligned (see `per_series_aligner`) in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified, and must not be `ALIGN_NONE`. An `alignment_period` must also be specified; otherwise, an error is returned. Possible values: REDUCE_NONE, REDUCE_MEAN, REDUCE_MIN, REDUCE_MAX, REDUCE_SUM, REDUCE_STDDEV, REDUCE_COUNT, REDUCE_COUNT_TRUE, REDUCE_COUNT_FALSE, REDUCE_FRACTION_TRUE, REDUCE_PERCENTILE_99, REDUCE_PERCENTILE_95, REDUCE_PERCENTILE_50, REDUCE_PERCENTILE_05, REDUCE_FRACTION_LESS_THAN, REDUCE_MAKE_DISTRIBUTION"

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFields

```ts
withGroupByFields(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withGroupByFieldsMixin

```ts
withGroupByFieldsMixin(groupByFields)
```

"The set of fields to preserve when `cross_series_reducer` is specified. The `group_by_fields` determine how the time series are partitioned into subsets prior to applying the aggregation operation. Each subset contains time series that have the same value for each of the grouping fields. Each individual time series is a member of exactly one subset. The `cross_series_reducer` is applied to each subset of time series. It is not possible to reduce across different resource types, so this field implicitly contains `resource.type`.  Fields not specified in `group_by_fields` are aggregated away.  If `group_by_fields` is not specified and all the time series have the same resource type, then the time series are aggregated into a single output time series. If `cross_series_reducer` is not defined, this field is ignored."

**Note:** This function appends passed data to existing values

### fn spec.rowLayout.rows.widgets.xyChart.dataSets.timeSeriesQuery.timeSeriesFilterRatio.secondaryAggregation.withPerSeriesAligner

```ts
withPerSeriesAligner(perSeriesAligner)
```

"An `Aligner` describes how to bring the data points in a single time series into temporal alignment. Except for `ALIGN_NONE`, all alignments cause all the data points in an `alignment_period` to be mathematically grouped together, resulting in a single data point for each `alignment_period` with end timestamp at the end of the period.  Not all alignment operations may be applied to all time series. The valid choices depend on the `metric_kind` and `value_type` of the original time series. Alignment can change the `metric_kind` or the `value_type` of the time series.  Time series data must be aligned in order to perform cross-time series reduction. If `cross_series_reducer` is specified, then `per_series_aligner` must be specified and not equal to `ALIGN_NONE` and `alignment_period` must be specified; otherwise, an error is returned."

## obj spec.rowLayout.rows.widgets.xyChart.thresholds

"Threshold lines drawn horizontally across the chart."

### fn spec.rowLayout.rows.widgets.xyChart.thresholds.withColor

```ts
withColor(color)
```

"The state color for this threshold. Color is not allowed in a XyChart. Possible values: COLOR_UNSPECIFIED, GREY, BLUE, GREEN, YELLOW, ORANGE, RED"

### fn spec.rowLayout.rows.widgets.xyChart.thresholds.withDirection

```ts
withDirection(direction)
```

"The direction for the current threshold. Direction is not allowed in a XyChart. Possible values: DIRECTION_UNSPECIFIED, ABOVE, BELOW"

### fn spec.rowLayout.rows.widgets.xyChart.thresholds.withLabel

```ts
withLabel(label)
```

"A label for the threshold."

### fn spec.rowLayout.rows.widgets.xyChart.thresholds.withValue

```ts
withValue(value)
```

"The value of the threshold. The value should be defined in the native scale of the metric."

## obj spec.rowLayout.rows.widgets.xyChart.xAxis

"The properties applied to the X axis."

### fn spec.rowLayout.rows.widgets.xyChart.xAxis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.rowLayout.rows.widgets.xyChart.xAxis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used. Possible values: SCALE_UNSPECIFIED, LINEAR, LOG10"

## obj spec.rowLayout.rows.widgets.xyChart.yAxis

"The properties applied to the Y axis."

### fn spec.rowLayout.rows.widgets.xyChart.yAxis.withLabel

```ts
withLabel(label)
```

"The label of the axis."

### fn spec.rowLayout.rows.widgets.xyChart.yAxis.withScale

```ts
withScale(scale)
```

"The axis scale. By default, a linear scale is used. Possible values: SCALE_UNSPECIFIED, LINEAR, LOG10"