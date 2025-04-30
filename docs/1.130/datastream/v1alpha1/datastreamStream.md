---
permalink: /1.130/datastream/v1alpha1/datastreamStream/
---

# datastream.v1alpha1.datastreamStream



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
  * [`fn withBackfillNone(backfillNone)`](#fn-specwithbackfillnone)
  * [`fn withBackfillNoneMixin(backfillNone)`](#fn-specwithbackfillnonemixin)
  * [`fn withCustomerManagedEncryptionKey(customerManagedEncryptionKey)`](#fn-specwithcustomermanagedencryptionkey)
  * [`fn withDesiredState(desiredState)`](#fn-specwithdesiredstate)
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withResourceID(resourceID)`](#fn-specwithresourceid)
  * [`obj spec.backfillAll`](#obj-specbackfillall)
    * [`obj spec.backfillAll.mysqlExcludedObjects`](#obj-specbackfillallmysqlexcludedobjects)
      * [`fn withMysqlDatabases(mysqlDatabases)`](#fn-specbackfillallmysqlexcludedobjectswithmysqldatabases)
      * [`fn withMysqlDatabasesMixin(mysqlDatabases)`](#fn-specbackfillallmysqlexcludedobjectswithmysqldatabasesmixin)
      * [`obj spec.backfillAll.mysqlExcludedObjects.mysqlDatabases`](#obj-specbackfillallmysqlexcludedobjectsmysqldatabases)
        * [`fn withDatabase(database)`](#fn-specbackfillallmysqlexcludedobjectsmysqldatabaseswithdatabase)
        * [`fn withMysqlTables(mysqlTables)`](#fn-specbackfillallmysqlexcludedobjectsmysqldatabaseswithmysqltables)
        * [`fn withMysqlTablesMixin(mysqlTables)`](#fn-specbackfillallmysqlexcludedobjectsmysqldatabaseswithmysqltablesmixin)
        * [`obj spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.mysqlTables`](#obj-specbackfillallmysqlexcludedobjectsmysqldatabasesmysqltables)
          * [`fn withMysqlColumns(mysqlColumns)`](#fn-specbackfillallmysqlexcludedobjectsmysqldatabasesmysqltableswithmysqlcolumns)
          * [`fn withMysqlColumnsMixin(mysqlColumns)`](#fn-specbackfillallmysqlexcludedobjectsmysqldatabasesmysqltableswithmysqlcolumnsmixin)
          * [`fn withTable(table)`](#fn-specbackfillallmysqlexcludedobjectsmysqldatabasesmysqltableswithtable)
          * [`obj spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.mysqlTables.mysqlColumns`](#obj-specbackfillallmysqlexcludedobjectsmysqldatabasesmysqltablesmysqlcolumns)
            * [`fn withCollation(collation)`](#fn-specbackfillallmysqlexcludedobjectsmysqldatabasesmysqltablesmysqlcolumnswithcollation)
            * [`fn withColumn(column)`](#fn-specbackfillallmysqlexcludedobjectsmysqldatabasesmysqltablesmysqlcolumnswithcolumn)
            * [`fn withDataType(dataType)`](#fn-specbackfillallmysqlexcludedobjectsmysqldatabasesmysqltablesmysqlcolumnswithdatatype)
            * [`fn withLength(length)`](#fn-specbackfillallmysqlexcludedobjectsmysqldatabasesmysqltablesmysqlcolumnswithlength)
            * [`fn withNullable(nullable)`](#fn-specbackfillallmysqlexcludedobjectsmysqldatabasesmysqltablesmysqlcolumnswithnullable)
            * [`fn withOrdinalPosition(ordinalPosition)`](#fn-specbackfillallmysqlexcludedobjectsmysqldatabasesmysqltablesmysqlcolumnswithordinalposition)
            * [`fn withPrimaryKey(primaryKey)`](#fn-specbackfillallmysqlexcludedobjectsmysqldatabasesmysqltablesmysqlcolumnswithprimarykey)
    * [`obj spec.backfillAll.oracleExcludedObjects`](#obj-specbackfillalloracleexcludedobjects)
      * [`fn withOracleSchemas(oracleSchemas)`](#fn-specbackfillalloracleexcludedobjectswithoracleschemas)
      * [`fn withOracleSchemasMixin(oracleSchemas)`](#fn-specbackfillalloracleexcludedobjectswithoracleschemasmixin)
      * [`obj spec.backfillAll.oracleExcludedObjects.oracleSchemas`](#obj-specbackfillalloracleexcludedobjectsoracleschemas)
        * [`fn withOracleTables(oracleTables)`](#fn-specbackfillalloracleexcludedobjectsoracleschemaswithoracletables)
        * [`fn withOracleTablesMixin(oracleTables)`](#fn-specbackfillalloracleexcludedobjectsoracleschemaswithoracletablesmixin)
        * [`fn withSchema(schema)`](#fn-specbackfillalloracleexcludedobjectsoracleschemaswithschema)
        * [`obj spec.backfillAll.oracleExcludedObjects.oracleSchemas.oracleTables`](#obj-specbackfillalloracleexcludedobjectsoracleschemasoracletables)
          * [`fn withOracleColumns(oracleColumns)`](#fn-specbackfillalloracleexcludedobjectsoracleschemasoracletableswithoraclecolumns)
          * [`fn withOracleColumnsMixin(oracleColumns)`](#fn-specbackfillalloracleexcludedobjectsoracleschemasoracletableswithoraclecolumnsmixin)
          * [`fn withTable(table)`](#fn-specbackfillalloracleexcludedobjectsoracleschemasoracletableswithtable)
          * [`obj spec.backfillAll.oracleExcludedObjects.oracleSchemas.oracleTables.oracleColumns`](#obj-specbackfillalloracleexcludedobjectsoracleschemasoracletablesoraclecolumns)
            * [`fn withColumn(column)`](#fn-specbackfillalloracleexcludedobjectsoracleschemasoracletablesoraclecolumnswithcolumn)
            * [`fn withDataType(dataType)`](#fn-specbackfillalloracleexcludedobjectsoracleschemasoracletablesoraclecolumnswithdatatype)
            * [`fn withEncoding(encoding)`](#fn-specbackfillalloracleexcludedobjectsoracleschemasoracletablesoraclecolumnswithencoding)
            * [`fn withLength(length)`](#fn-specbackfillalloracleexcludedobjectsoracleschemasoracletablesoraclecolumnswithlength)
            * [`fn withNullable(nullable)`](#fn-specbackfillalloracleexcludedobjectsoracleschemasoracletablesoraclecolumnswithnullable)
            * [`fn withOrdinalPosition(ordinalPosition)`](#fn-specbackfillalloracleexcludedobjectsoracleschemasoracletablesoraclecolumnswithordinalposition)
            * [`fn withPrecision(precision)`](#fn-specbackfillalloracleexcludedobjectsoracleschemasoracletablesoraclecolumnswithprecision)
            * [`fn withPrimaryKey(primaryKey)`](#fn-specbackfillalloracleexcludedobjectsoracleschemasoracletablesoraclecolumnswithprimarykey)
            * [`fn withScale(scale)`](#fn-specbackfillalloracleexcludedobjectsoracleschemasoracletablesoraclecolumnswithscale)
    * [`obj spec.backfillAll.postgresqlExcludedObjects`](#obj-specbackfillallpostgresqlexcludedobjects)
      * [`fn withPostgresqlSchemas(postgresqlSchemas)`](#fn-specbackfillallpostgresqlexcludedobjectswithpostgresqlschemas)
      * [`fn withPostgresqlSchemasMixin(postgresqlSchemas)`](#fn-specbackfillallpostgresqlexcludedobjectswithpostgresqlschemasmixin)
      * [`obj spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas`](#obj-specbackfillallpostgresqlexcludedobjectspostgresqlschemas)
        * [`fn withPostgresqlTables(postgresqlTables)`](#fn-specbackfillallpostgresqlexcludedobjectspostgresqlschemaswithpostgresqltables)
        * [`fn withPostgresqlTablesMixin(postgresqlTables)`](#fn-specbackfillallpostgresqlexcludedobjectspostgresqlschemaswithpostgresqltablesmixin)
        * [`fn withSchema(schema)`](#fn-specbackfillallpostgresqlexcludedobjectspostgresqlschemaswithschema)
        * [`obj spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.postgresqlTables`](#obj-specbackfillallpostgresqlexcludedobjectspostgresqlschemaspostgresqltables)
          * [`fn withPostgresqlColumns(postgresqlColumns)`](#fn-specbackfillallpostgresqlexcludedobjectspostgresqlschemaspostgresqltableswithpostgresqlcolumns)
          * [`fn withPostgresqlColumnsMixin(postgresqlColumns)`](#fn-specbackfillallpostgresqlexcludedobjectspostgresqlschemaspostgresqltableswithpostgresqlcolumnsmixin)
          * [`fn withTable(table)`](#fn-specbackfillallpostgresqlexcludedobjectspostgresqlschemaspostgresqltableswithtable)
          * [`obj spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns`](#obj-specbackfillallpostgresqlexcludedobjectspostgresqlschemaspostgresqltablespostgresqlcolumns)
            * [`fn withColumn(column)`](#fn-specbackfillallpostgresqlexcludedobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithcolumn)
            * [`fn withDataType(dataType)`](#fn-specbackfillallpostgresqlexcludedobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithdatatype)
            * [`fn withLength(length)`](#fn-specbackfillallpostgresqlexcludedobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithlength)
            * [`fn withNullable(nullable)`](#fn-specbackfillallpostgresqlexcludedobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithnullable)
            * [`fn withOrdinalPosition(ordinalPosition)`](#fn-specbackfillallpostgresqlexcludedobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithordinalposition)
            * [`fn withPrecision(precision)`](#fn-specbackfillallpostgresqlexcludedobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithprecision)
            * [`fn withPrimaryKey(primaryKey)`](#fn-specbackfillallpostgresqlexcludedobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithprimarykey)
            * [`fn withScale(scale)`](#fn-specbackfillallpostgresqlexcludedobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithscale)
  * [`obj spec.destinationConfig`](#obj-specdestinationconfig)
    * [`fn withDestinationConnectionProfile(destinationConnectionProfile)`](#fn-specdestinationconfigwithdestinationconnectionprofile)
    * [`obj spec.destinationConfig.bigqueryDestinationConfig`](#obj-specdestinationconfigbigquerydestinationconfig)
      * [`fn withDataFreshness(dataFreshness)`](#fn-specdestinationconfigbigquerydestinationconfigwithdatafreshness)
      * [`obj spec.destinationConfig.bigqueryDestinationConfig.singleTargetDataset`](#obj-specdestinationconfigbigquerydestinationconfigsingletargetdataset)
        * [`fn withDatasetId(datasetId)`](#fn-specdestinationconfigbigquerydestinationconfigsingletargetdatasetwithdatasetid)
      * [`obj spec.destinationConfig.bigqueryDestinationConfig.sourceHierarchyDatasets`](#obj-specdestinationconfigbigquerydestinationconfigsourcehierarchydatasets)
        * [`obj spec.destinationConfig.bigqueryDestinationConfig.sourceHierarchyDatasets.datasetTemplate`](#obj-specdestinationconfigbigquerydestinationconfigsourcehierarchydatasetsdatasettemplate)
          * [`fn withDatasetIdPrefix(datasetIdPrefix)`](#fn-specdestinationconfigbigquerydestinationconfigsourcehierarchydatasetsdatasettemplatewithdatasetidprefix)
          * [`fn withKmsKeyName(kmsKeyName)`](#fn-specdestinationconfigbigquerydestinationconfigsourcehierarchydatasetsdatasettemplatewithkmskeyname)
          * [`fn withLocation(location)`](#fn-specdestinationconfigbigquerydestinationconfigsourcehierarchydatasetsdatasettemplatewithlocation)
    * [`obj spec.destinationConfig.gcsDestinationConfig`](#obj-specdestinationconfiggcsdestinationconfig)
      * [`fn withAvroFileFormat(avroFileFormat)`](#fn-specdestinationconfiggcsdestinationconfigwithavrofileformat)
      * [`fn withAvroFileFormatMixin(avroFileFormat)`](#fn-specdestinationconfiggcsdestinationconfigwithavrofileformatmixin)
      * [`fn withFileRotationInterval(fileRotationInterval)`](#fn-specdestinationconfiggcsdestinationconfigwithfilerotationinterval)
      * [`fn withFileRotationMb(fileRotationMb)`](#fn-specdestinationconfiggcsdestinationconfigwithfilerotationmb)
      * [`fn withPath(path)`](#fn-specdestinationconfiggcsdestinationconfigwithpath)
      * [`obj spec.destinationConfig.gcsDestinationConfig.jsonFileFormat`](#obj-specdestinationconfiggcsdestinationconfigjsonfileformat)
        * [`fn withCompression(compression)`](#fn-specdestinationconfiggcsdestinationconfigjsonfileformatwithcompression)
        * [`fn withSchemaFileFormat(schemaFileFormat)`](#fn-specdestinationconfiggcsdestinationconfigjsonfileformatwithschemafileformat)
  * [`obj spec.projectRef`](#obj-specprojectref)
    * [`fn withExternal(external)`](#fn-specprojectrefwithexternal)
    * [`fn withName(name)`](#fn-specprojectrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectrefwithnamespace)
  * [`obj spec.sourceConfig`](#obj-specsourceconfig)
    * [`fn withSourceConnectionProfile(sourceConnectionProfile)`](#fn-specsourceconfigwithsourceconnectionprofile)
    * [`obj spec.sourceConfig.mysqlSourceConfig`](#obj-specsourceconfigmysqlsourceconfig)
      * [`fn withMaxConcurrentBackfillTasks(maxConcurrentBackfillTasks)`](#fn-specsourceconfigmysqlsourceconfigwithmaxconcurrentbackfilltasks)
      * [`fn withMaxConcurrentCdcTasks(maxConcurrentCdcTasks)`](#fn-specsourceconfigmysqlsourceconfigwithmaxconcurrentcdctasks)
      * [`obj spec.sourceConfig.mysqlSourceConfig.excludeObjects`](#obj-specsourceconfigmysqlsourceconfigexcludeobjects)
        * [`fn withMysqlDatabases(mysqlDatabases)`](#fn-specsourceconfigmysqlsourceconfigexcludeobjectswithmysqldatabases)
        * [`fn withMysqlDatabasesMixin(mysqlDatabases)`](#fn-specsourceconfigmysqlsourceconfigexcludeobjectswithmysqldatabasesmixin)
        * [`obj spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases`](#obj-specsourceconfigmysqlsourceconfigexcludeobjectsmysqldatabases)
          * [`fn withDatabase(database)`](#fn-specsourceconfigmysqlsourceconfigexcludeobjectsmysqldatabaseswithdatabase)
          * [`fn withMysqlTables(mysqlTables)`](#fn-specsourceconfigmysqlsourceconfigexcludeobjectsmysqldatabaseswithmysqltables)
          * [`fn withMysqlTablesMixin(mysqlTables)`](#fn-specsourceconfigmysqlsourceconfigexcludeobjectsmysqldatabaseswithmysqltablesmixin)
          * [`obj spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.mysqlTables`](#obj-specsourceconfigmysqlsourceconfigexcludeobjectsmysqldatabasesmysqltables)
            * [`fn withMysqlColumns(mysqlColumns)`](#fn-specsourceconfigmysqlsourceconfigexcludeobjectsmysqldatabasesmysqltableswithmysqlcolumns)
            * [`fn withMysqlColumnsMixin(mysqlColumns)`](#fn-specsourceconfigmysqlsourceconfigexcludeobjectsmysqldatabasesmysqltableswithmysqlcolumnsmixin)
            * [`fn withTable(table)`](#fn-specsourceconfigmysqlsourceconfigexcludeobjectsmysqldatabasesmysqltableswithtable)
            * [`obj spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.mysqlTables.mysqlColumns`](#obj-specsourceconfigmysqlsourceconfigexcludeobjectsmysqldatabasesmysqltablesmysqlcolumns)
              * [`fn withCollation(collation)`](#fn-specsourceconfigmysqlsourceconfigexcludeobjectsmysqldatabasesmysqltablesmysqlcolumnswithcollation)
              * [`fn withColumn(column)`](#fn-specsourceconfigmysqlsourceconfigexcludeobjectsmysqldatabasesmysqltablesmysqlcolumnswithcolumn)
              * [`fn withDataType(dataType)`](#fn-specsourceconfigmysqlsourceconfigexcludeobjectsmysqldatabasesmysqltablesmysqlcolumnswithdatatype)
              * [`fn withLength(length)`](#fn-specsourceconfigmysqlsourceconfigexcludeobjectsmysqldatabasesmysqltablesmysqlcolumnswithlength)
              * [`fn withNullable(nullable)`](#fn-specsourceconfigmysqlsourceconfigexcludeobjectsmysqldatabasesmysqltablesmysqlcolumnswithnullable)
              * [`fn withOrdinalPosition(ordinalPosition)`](#fn-specsourceconfigmysqlsourceconfigexcludeobjectsmysqldatabasesmysqltablesmysqlcolumnswithordinalposition)
              * [`fn withPrimaryKey(primaryKey)`](#fn-specsourceconfigmysqlsourceconfigexcludeobjectsmysqldatabasesmysqltablesmysqlcolumnswithprimarykey)
      * [`obj spec.sourceConfig.mysqlSourceConfig.includeObjects`](#obj-specsourceconfigmysqlsourceconfigincludeobjects)
        * [`fn withMysqlDatabases(mysqlDatabases)`](#fn-specsourceconfigmysqlsourceconfigincludeobjectswithmysqldatabases)
        * [`fn withMysqlDatabasesMixin(mysqlDatabases)`](#fn-specsourceconfigmysqlsourceconfigincludeobjectswithmysqldatabasesmixin)
        * [`obj spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases`](#obj-specsourceconfigmysqlsourceconfigincludeobjectsmysqldatabases)
          * [`fn withDatabase(database)`](#fn-specsourceconfigmysqlsourceconfigincludeobjectsmysqldatabaseswithdatabase)
          * [`fn withMysqlTables(mysqlTables)`](#fn-specsourceconfigmysqlsourceconfigincludeobjectsmysqldatabaseswithmysqltables)
          * [`fn withMysqlTablesMixin(mysqlTables)`](#fn-specsourceconfigmysqlsourceconfigincludeobjectsmysqldatabaseswithmysqltablesmixin)
          * [`obj spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.mysqlTables`](#obj-specsourceconfigmysqlsourceconfigincludeobjectsmysqldatabasesmysqltables)
            * [`fn withMysqlColumns(mysqlColumns)`](#fn-specsourceconfigmysqlsourceconfigincludeobjectsmysqldatabasesmysqltableswithmysqlcolumns)
            * [`fn withMysqlColumnsMixin(mysqlColumns)`](#fn-specsourceconfigmysqlsourceconfigincludeobjectsmysqldatabasesmysqltableswithmysqlcolumnsmixin)
            * [`fn withTable(table)`](#fn-specsourceconfigmysqlsourceconfigincludeobjectsmysqldatabasesmysqltableswithtable)
            * [`obj spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.mysqlTables.mysqlColumns`](#obj-specsourceconfigmysqlsourceconfigincludeobjectsmysqldatabasesmysqltablesmysqlcolumns)
              * [`fn withCollation(collation)`](#fn-specsourceconfigmysqlsourceconfigincludeobjectsmysqldatabasesmysqltablesmysqlcolumnswithcollation)
              * [`fn withColumn(column)`](#fn-specsourceconfigmysqlsourceconfigincludeobjectsmysqldatabasesmysqltablesmysqlcolumnswithcolumn)
              * [`fn withDataType(dataType)`](#fn-specsourceconfigmysqlsourceconfigincludeobjectsmysqldatabasesmysqltablesmysqlcolumnswithdatatype)
              * [`fn withLength(length)`](#fn-specsourceconfigmysqlsourceconfigincludeobjectsmysqldatabasesmysqltablesmysqlcolumnswithlength)
              * [`fn withNullable(nullable)`](#fn-specsourceconfigmysqlsourceconfigincludeobjectsmysqldatabasesmysqltablesmysqlcolumnswithnullable)
              * [`fn withOrdinalPosition(ordinalPosition)`](#fn-specsourceconfigmysqlsourceconfigincludeobjectsmysqldatabasesmysqltablesmysqlcolumnswithordinalposition)
              * [`fn withPrimaryKey(primaryKey)`](#fn-specsourceconfigmysqlsourceconfigincludeobjectsmysqldatabasesmysqltablesmysqlcolumnswithprimarykey)
    * [`obj spec.sourceConfig.oracleSourceConfig`](#obj-specsourceconfigoraclesourceconfig)
      * [`fn withDropLargeObjects(dropLargeObjects)`](#fn-specsourceconfigoraclesourceconfigwithdroplargeobjects)
      * [`fn withDropLargeObjectsMixin(dropLargeObjects)`](#fn-specsourceconfigoraclesourceconfigwithdroplargeobjectsmixin)
      * [`fn withMaxConcurrentBackfillTasks(maxConcurrentBackfillTasks)`](#fn-specsourceconfigoraclesourceconfigwithmaxconcurrentbackfilltasks)
      * [`fn withMaxConcurrentCdcTasks(maxConcurrentCdcTasks)`](#fn-specsourceconfigoraclesourceconfigwithmaxconcurrentcdctasks)
      * [`fn withStreamLargeObjects(streamLargeObjects)`](#fn-specsourceconfigoraclesourceconfigwithstreamlargeobjects)
      * [`fn withStreamLargeObjectsMixin(streamLargeObjects)`](#fn-specsourceconfigoraclesourceconfigwithstreamlargeobjectsmixin)
      * [`obj spec.sourceConfig.oracleSourceConfig.excludeObjects`](#obj-specsourceconfigoraclesourceconfigexcludeobjects)
        * [`fn withOracleSchemas(oracleSchemas)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectswithoracleschemas)
        * [`fn withOracleSchemasMixin(oracleSchemas)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectswithoracleschemasmixin)
        * [`obj spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas`](#obj-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemas)
          * [`fn withOracleTables(oracleTables)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemaswithoracletables)
          * [`fn withOracleTablesMixin(oracleTables)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemaswithoracletablesmixin)
          * [`fn withSchema(schema)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemaswithschema)
          * [`obj spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.oracleTables`](#obj-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemasoracletables)
            * [`fn withOracleColumns(oracleColumns)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemasoracletableswithoraclecolumns)
            * [`fn withOracleColumnsMixin(oracleColumns)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemasoracletableswithoraclecolumnsmixin)
            * [`fn withTable(table)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemasoracletableswithtable)
            * [`obj spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.oracleTables.oracleColumns`](#obj-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemasoracletablesoraclecolumns)
              * [`fn withColumn(column)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemasoracletablesoraclecolumnswithcolumn)
              * [`fn withDataType(dataType)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemasoracletablesoraclecolumnswithdatatype)
              * [`fn withEncoding(encoding)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemasoracletablesoraclecolumnswithencoding)
              * [`fn withLength(length)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemasoracletablesoraclecolumnswithlength)
              * [`fn withNullable(nullable)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemasoracletablesoraclecolumnswithnullable)
              * [`fn withOrdinalPosition(ordinalPosition)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemasoracletablesoraclecolumnswithordinalposition)
              * [`fn withPrecision(precision)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemasoracletablesoraclecolumnswithprecision)
              * [`fn withPrimaryKey(primaryKey)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemasoracletablesoraclecolumnswithprimarykey)
              * [`fn withScale(scale)`](#fn-specsourceconfigoraclesourceconfigexcludeobjectsoracleschemasoracletablesoraclecolumnswithscale)
      * [`obj spec.sourceConfig.oracleSourceConfig.includeObjects`](#obj-specsourceconfigoraclesourceconfigincludeobjects)
        * [`fn withOracleSchemas(oracleSchemas)`](#fn-specsourceconfigoraclesourceconfigincludeobjectswithoracleschemas)
        * [`fn withOracleSchemasMixin(oracleSchemas)`](#fn-specsourceconfigoraclesourceconfigincludeobjectswithoracleschemasmixin)
        * [`obj spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas`](#obj-specsourceconfigoraclesourceconfigincludeobjectsoracleschemas)
          * [`fn withOracleTables(oracleTables)`](#fn-specsourceconfigoraclesourceconfigincludeobjectsoracleschemaswithoracletables)
          * [`fn withOracleTablesMixin(oracleTables)`](#fn-specsourceconfigoraclesourceconfigincludeobjectsoracleschemaswithoracletablesmixin)
          * [`fn withSchema(schema)`](#fn-specsourceconfigoraclesourceconfigincludeobjectsoracleschemaswithschema)
          * [`obj spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.oracleTables`](#obj-specsourceconfigoraclesourceconfigincludeobjectsoracleschemasoracletables)
            * [`fn withOracleColumns(oracleColumns)`](#fn-specsourceconfigoraclesourceconfigincludeobjectsoracleschemasoracletableswithoraclecolumns)
            * [`fn withOracleColumnsMixin(oracleColumns)`](#fn-specsourceconfigoraclesourceconfigincludeobjectsoracleschemasoracletableswithoraclecolumnsmixin)
            * [`fn withTable(table)`](#fn-specsourceconfigoraclesourceconfigincludeobjectsoracleschemasoracletableswithtable)
            * [`obj spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.oracleTables.oracleColumns`](#obj-specsourceconfigoraclesourceconfigincludeobjectsoracleschemasoracletablesoraclecolumns)
              * [`fn withColumn(column)`](#fn-specsourceconfigoraclesourceconfigincludeobjectsoracleschemasoracletablesoraclecolumnswithcolumn)
              * [`fn withDataType(dataType)`](#fn-specsourceconfigoraclesourceconfigincludeobjectsoracleschemasoracletablesoraclecolumnswithdatatype)
              * [`fn withEncoding(encoding)`](#fn-specsourceconfigoraclesourceconfigincludeobjectsoracleschemasoracletablesoraclecolumnswithencoding)
              * [`fn withLength(length)`](#fn-specsourceconfigoraclesourceconfigincludeobjectsoracleschemasoracletablesoraclecolumnswithlength)
              * [`fn withNullable(nullable)`](#fn-specsourceconfigoraclesourceconfigincludeobjectsoracleschemasoracletablesoraclecolumnswithnullable)
              * [`fn withOrdinalPosition(ordinalPosition)`](#fn-specsourceconfigoraclesourceconfigincludeobjectsoracleschemasoracletablesoraclecolumnswithordinalposition)
              * [`fn withPrecision(precision)`](#fn-specsourceconfigoraclesourceconfigincludeobjectsoracleschemasoracletablesoraclecolumnswithprecision)
              * [`fn withPrimaryKey(primaryKey)`](#fn-specsourceconfigoraclesourceconfigincludeobjectsoracleschemasoracletablesoraclecolumnswithprimarykey)
              * [`fn withScale(scale)`](#fn-specsourceconfigoraclesourceconfigincludeobjectsoracleschemasoracletablesoraclecolumnswithscale)
    * [`obj spec.sourceConfig.postgresqlSourceConfig`](#obj-specsourceconfigpostgresqlsourceconfig)
      * [`fn withMaxConcurrentBackfillTasks(maxConcurrentBackfillTasks)`](#fn-specsourceconfigpostgresqlsourceconfigwithmaxconcurrentbackfilltasks)
      * [`fn withPublication(publication)`](#fn-specsourceconfigpostgresqlsourceconfigwithpublication)
      * [`fn withReplicationSlot(replicationSlot)`](#fn-specsourceconfigpostgresqlsourceconfigwithreplicationslot)
      * [`obj spec.sourceConfig.postgresqlSourceConfig.excludeObjects`](#obj-specsourceconfigpostgresqlsourceconfigexcludeobjects)
        * [`fn withPostgresqlSchemas(postgresqlSchemas)`](#fn-specsourceconfigpostgresqlsourceconfigexcludeobjectswithpostgresqlschemas)
        * [`fn withPostgresqlSchemasMixin(postgresqlSchemas)`](#fn-specsourceconfigpostgresqlsourceconfigexcludeobjectswithpostgresqlschemasmixin)
        * [`obj spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas`](#obj-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemas)
          * [`fn withPostgresqlTables(postgresqlTables)`](#fn-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemaswithpostgresqltables)
          * [`fn withPostgresqlTablesMixin(postgresqlTables)`](#fn-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemaswithpostgresqltablesmixin)
          * [`fn withSchema(schema)`](#fn-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemaswithschema)
          * [`obj spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.postgresqlTables`](#obj-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemaspostgresqltables)
            * [`fn withPostgresqlColumns(postgresqlColumns)`](#fn-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemaspostgresqltableswithpostgresqlcolumns)
            * [`fn withPostgresqlColumnsMixin(postgresqlColumns)`](#fn-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemaspostgresqltableswithpostgresqlcolumnsmixin)
            * [`fn withTable(table)`](#fn-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemaspostgresqltableswithtable)
            * [`obj spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns`](#obj-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumns)
              * [`fn withColumn(column)`](#fn-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithcolumn)
              * [`fn withDataType(dataType)`](#fn-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithdatatype)
              * [`fn withLength(length)`](#fn-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithlength)
              * [`fn withNullable(nullable)`](#fn-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithnullable)
              * [`fn withOrdinalPosition(ordinalPosition)`](#fn-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithordinalposition)
              * [`fn withPrecision(precision)`](#fn-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithprecision)
              * [`fn withPrimaryKey(primaryKey)`](#fn-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithprimarykey)
              * [`fn withScale(scale)`](#fn-specsourceconfigpostgresqlsourceconfigexcludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithscale)
      * [`obj spec.sourceConfig.postgresqlSourceConfig.includeObjects`](#obj-specsourceconfigpostgresqlsourceconfigincludeobjects)
        * [`fn withPostgresqlSchemas(postgresqlSchemas)`](#fn-specsourceconfigpostgresqlsourceconfigincludeobjectswithpostgresqlschemas)
        * [`fn withPostgresqlSchemasMixin(postgresqlSchemas)`](#fn-specsourceconfigpostgresqlsourceconfigincludeobjectswithpostgresqlschemasmixin)
        * [`obj spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas`](#obj-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemas)
          * [`fn withPostgresqlTables(postgresqlTables)`](#fn-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemaswithpostgresqltables)
          * [`fn withPostgresqlTablesMixin(postgresqlTables)`](#fn-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemaswithpostgresqltablesmixin)
          * [`fn withSchema(schema)`](#fn-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemaswithschema)
          * [`obj spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.postgresqlTables`](#obj-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemaspostgresqltables)
            * [`fn withPostgresqlColumns(postgresqlColumns)`](#fn-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemaspostgresqltableswithpostgresqlcolumns)
            * [`fn withPostgresqlColumnsMixin(postgresqlColumns)`](#fn-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemaspostgresqltableswithpostgresqlcolumnsmixin)
            * [`fn withTable(table)`](#fn-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemaspostgresqltableswithtable)
            * [`obj spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns`](#obj-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumns)
              * [`fn withColumn(column)`](#fn-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithcolumn)
              * [`fn withDataType(dataType)`](#fn-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithdatatype)
              * [`fn withLength(length)`](#fn-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithlength)
              * [`fn withNullable(nullable)`](#fn-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithnullable)
              * [`fn withOrdinalPosition(ordinalPosition)`](#fn-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithordinalposition)
              * [`fn withPrecision(precision)`](#fn-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithprecision)
              * [`fn withPrimaryKey(primaryKey)`](#fn-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithprimarykey)
              * [`fn withScale(scale)`](#fn-specsourceconfigpostgresqlsourceconfigincludeobjectspostgresqlschemaspostgresqltablespostgresqlcolumnswithscale)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DatastreamStream

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



### fn spec.withBackfillNone

```ts
withBackfillNone(backfillNone)
```

"Backfill strategy to disable automatic backfill for the Stream's objects."

### fn spec.withBackfillNoneMixin

```ts
withBackfillNoneMixin(backfillNone)
```

"Backfill strategy to disable automatic backfill for the Stream's objects."

**Note:** This function appends passed data to existing values

### fn spec.withCustomerManagedEncryptionKey

```ts
withCustomerManagedEncryptionKey(customerManagedEncryptionKey)
```

"Immutable. A reference to a KMS encryption key. If provided, it will be used to encrypt the data. If left blank, data\nwill be encrypted using an internal Stream-specific encryption key provisioned through KMS."

### fn spec.withDesiredState

```ts
withDesiredState(desiredState)
```

"Desired state of the Stream. Set this field to 'RUNNING' to start the stream, and 'PAUSED' to pause the stream."

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"Display name."

### fn spec.withLocation

```ts
withLocation(location)
```

"Immutable. The name of the location this stream is located in."

### fn spec.withResourceID

```ts
withResourceID(resourceID)
```

"Immutable. Optional. The streamId of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default."

## obj spec.backfillAll

"Backfill strategy to automatically backfill the Stream's objects. Specific objects can be excluded."

## obj spec.backfillAll.mysqlExcludedObjects

"MySQL data source objects to avoid backfilling."

### fn spec.backfillAll.mysqlExcludedObjects.withMysqlDatabases

```ts
withMysqlDatabases(mysqlDatabases)
```

"MySQL databases on the server."

### fn spec.backfillAll.mysqlExcludedObjects.withMysqlDatabasesMixin

```ts
withMysqlDatabasesMixin(mysqlDatabases)
```

"MySQL databases on the server."

**Note:** This function appends passed data to existing values

## obj spec.backfillAll.mysqlExcludedObjects.mysqlDatabases

"MySQL databases on the server."

### fn spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.withDatabase

```ts
withDatabase(database)
```

"Database name."

### fn spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.withMysqlTables

```ts
withMysqlTables(mysqlTables)
```

"Tables in the database."

### fn spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.withMysqlTablesMixin

```ts
withMysqlTablesMixin(mysqlTables)
```

"Tables in the database."

**Note:** This function appends passed data to existing values

## obj spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.mysqlTables

"Tables in the database."

### fn spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.mysqlTables.withMysqlColumns

```ts
withMysqlColumns(mysqlColumns)
```

"MySQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.mysqlTables.withMysqlColumnsMixin

```ts
withMysqlColumnsMixin(mysqlColumns)
```

"MySQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

**Note:** This function appends passed data to existing values

### fn spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.mysqlTables.withTable

```ts
withTable(table)
```

"Table name."

## obj spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.mysqlTables.mysqlColumns

"MySQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.mysqlTables.mysqlColumns.withCollation

```ts
withCollation(collation)
```

"Column collation."

### fn spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.mysqlTables.mysqlColumns.withColumn

```ts
withColumn(column)
```

"Column name."

### fn spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.mysqlTables.mysqlColumns.withDataType

```ts
withDataType(dataType)
```

"The MySQL data type. Full data types list can be found here:\nhttps://dev.mysql.com/doc/refman/8.0/en/data-types.html."

### fn spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.mysqlTables.mysqlColumns.withLength

```ts
withLength(length)
```

"Column length."

### fn spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.mysqlTables.mysqlColumns.withNullable

```ts
withNullable(nullable)
```

"Whether or not the column can accept a null value."

### fn spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.mysqlTables.mysqlColumns.withOrdinalPosition

```ts
withOrdinalPosition(ordinalPosition)
```

"The ordinal position of the column in the table."

### fn spec.backfillAll.mysqlExcludedObjects.mysqlDatabases.mysqlTables.mysqlColumns.withPrimaryKey

```ts
withPrimaryKey(primaryKey)
```

"Whether or not the column represents a primary key."

## obj spec.backfillAll.oracleExcludedObjects

"PostgreSQL data source objects to avoid backfilling."

### fn spec.backfillAll.oracleExcludedObjects.withOracleSchemas

```ts
withOracleSchemas(oracleSchemas)
```

"Oracle schemas/databases in the database server."

### fn spec.backfillAll.oracleExcludedObjects.withOracleSchemasMixin

```ts
withOracleSchemasMixin(oracleSchemas)
```

"Oracle schemas/databases in the database server."

**Note:** This function appends passed data to existing values

## obj spec.backfillAll.oracleExcludedObjects.oracleSchemas

"Oracle schemas/databases in the database server."

### fn spec.backfillAll.oracleExcludedObjects.oracleSchemas.withOracleTables

```ts
withOracleTables(oracleTables)
```

"Tables in the database."

### fn spec.backfillAll.oracleExcludedObjects.oracleSchemas.withOracleTablesMixin

```ts
withOracleTablesMixin(oracleTables)
```

"Tables in the database."

**Note:** This function appends passed data to existing values

### fn spec.backfillAll.oracleExcludedObjects.oracleSchemas.withSchema

```ts
withSchema(schema)
```

"Schema name."

## obj spec.backfillAll.oracleExcludedObjects.oracleSchemas.oracleTables

"Tables in the database."

### fn spec.backfillAll.oracleExcludedObjects.oracleSchemas.oracleTables.withOracleColumns

```ts
withOracleColumns(oracleColumns)
```

"Oracle columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.backfillAll.oracleExcludedObjects.oracleSchemas.oracleTables.withOracleColumnsMixin

```ts
withOracleColumnsMixin(oracleColumns)
```

"Oracle columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

**Note:** This function appends passed data to existing values

### fn spec.backfillAll.oracleExcludedObjects.oracleSchemas.oracleTables.withTable

```ts
withTable(table)
```

"Table name."

## obj spec.backfillAll.oracleExcludedObjects.oracleSchemas.oracleTables.oracleColumns

"Oracle columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.backfillAll.oracleExcludedObjects.oracleSchemas.oracleTables.oracleColumns.withColumn

```ts
withColumn(column)
```

"Column name."

### fn spec.backfillAll.oracleExcludedObjects.oracleSchemas.oracleTables.oracleColumns.withDataType

```ts
withDataType(dataType)
```

"The Oracle data type. Full data types list can be found here:\nhttps://docs.oracle.com/en/database/oracle/oracle-database/21/sqlrf/Data-Types.html."

### fn spec.backfillAll.oracleExcludedObjects.oracleSchemas.oracleTables.oracleColumns.withEncoding

```ts
withEncoding(encoding)
```

"Column encoding."

### fn spec.backfillAll.oracleExcludedObjects.oracleSchemas.oracleTables.oracleColumns.withLength

```ts
withLength(length)
```

"Column length."

### fn spec.backfillAll.oracleExcludedObjects.oracleSchemas.oracleTables.oracleColumns.withNullable

```ts
withNullable(nullable)
```

"Whether or not the column can accept a null value."

### fn spec.backfillAll.oracleExcludedObjects.oracleSchemas.oracleTables.oracleColumns.withOrdinalPosition

```ts
withOrdinalPosition(ordinalPosition)
```

"The ordinal position of the column in the table."

### fn spec.backfillAll.oracleExcludedObjects.oracleSchemas.oracleTables.oracleColumns.withPrecision

```ts
withPrecision(precision)
```

"Column precision."

### fn spec.backfillAll.oracleExcludedObjects.oracleSchemas.oracleTables.oracleColumns.withPrimaryKey

```ts
withPrimaryKey(primaryKey)
```

"Whether or not the column represents a primary key."

### fn spec.backfillAll.oracleExcludedObjects.oracleSchemas.oracleTables.oracleColumns.withScale

```ts
withScale(scale)
```

"Column scale."

## obj spec.backfillAll.postgresqlExcludedObjects

"PostgreSQL data source objects to avoid backfilling."

### fn spec.backfillAll.postgresqlExcludedObjects.withPostgresqlSchemas

```ts
withPostgresqlSchemas(postgresqlSchemas)
```

"PostgreSQL schemas on the server."

### fn spec.backfillAll.postgresqlExcludedObjects.withPostgresqlSchemasMixin

```ts
withPostgresqlSchemasMixin(postgresqlSchemas)
```

"PostgreSQL schemas on the server."

**Note:** This function appends passed data to existing values

## obj spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas

"PostgreSQL schemas on the server."

### fn spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.withPostgresqlTables

```ts
withPostgresqlTables(postgresqlTables)
```

"Tables in the schema."

### fn spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.withPostgresqlTablesMixin

```ts
withPostgresqlTablesMixin(postgresqlTables)
```

"Tables in the schema."

**Note:** This function appends passed data to existing values

### fn spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.withSchema

```ts
withSchema(schema)
```

"Database name."

## obj spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.postgresqlTables

"Tables in the schema."

### fn spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.postgresqlTables.withPostgresqlColumns

```ts
withPostgresqlColumns(postgresqlColumns)
```

"PostgreSQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.postgresqlTables.withPostgresqlColumnsMixin

```ts
withPostgresqlColumnsMixin(postgresqlColumns)
```

"PostgreSQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

**Note:** This function appends passed data to existing values

### fn spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.postgresqlTables.withTable

```ts
withTable(table)
```

"Table name."

## obj spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns

"PostgreSQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withColumn

```ts
withColumn(column)
```

"Column name."

### fn spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withDataType

```ts
withDataType(dataType)
```

"The PostgreSQL data type. Full data types list can be found here:\nhttps://www.postgresql.org/docs/current/datatype.html."

### fn spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withLength

```ts
withLength(length)
```

"Column length."

### fn spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withNullable

```ts
withNullable(nullable)
```

"Whether or not the column can accept a null value."

### fn spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withOrdinalPosition

```ts
withOrdinalPosition(ordinalPosition)
```

"The ordinal position of the column in the table."

### fn spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withPrecision

```ts
withPrecision(precision)
```

"Column precision."

### fn spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withPrimaryKey

```ts
withPrimaryKey(primaryKey)
```

"Whether or not the column represents a primary key."

### fn spec.backfillAll.postgresqlExcludedObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withScale

```ts
withScale(scale)
```

"Column scale."

## obj spec.destinationConfig

"Destination connection profile configuration."

### fn spec.destinationConfig.withDestinationConnectionProfile

```ts
withDestinationConnectionProfile(destinationConnectionProfile)
```

"Immutable. Destination connection profile resource. Format: projects/{project}/locations/{location}/connectionProfiles/{name}."

## obj spec.destinationConfig.bigqueryDestinationConfig

"A configuration for how data should be loaded to Cloud Storage."

### fn spec.destinationConfig.bigqueryDestinationConfig.withDataFreshness

```ts
withDataFreshness(dataFreshness)
```

"The guaranteed data freshness (in seconds) when querying tables created by the stream.\nEditing this field will only affect new tables created in the future, but existing tables\nwill not be impacted. Lower values mean that queries will return fresher data, but may result in higher cost.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\". Defaults to 900s."

## obj spec.destinationConfig.bigqueryDestinationConfig.singleTargetDataset

"A single target dataset to which all data will be streamed."

### fn spec.destinationConfig.bigqueryDestinationConfig.singleTargetDataset.withDatasetId

```ts
withDatasetId(datasetId)
```

"Dataset ID in the format projects/{project}/datasets/{dataset_id} or\n{project}:{dataset_id}."

## obj spec.destinationConfig.bigqueryDestinationConfig.sourceHierarchyDatasets

"Destination datasets are created so that hierarchy of the destination data objects matches the source hierarchy."

## obj spec.destinationConfig.bigqueryDestinationConfig.sourceHierarchyDatasets.datasetTemplate

"Dataset template used for dynamic dataset creation."

### fn spec.destinationConfig.bigqueryDestinationConfig.sourceHierarchyDatasets.datasetTemplate.withDatasetIdPrefix

```ts
withDatasetIdPrefix(datasetIdPrefix)
```

"If supplied, every created dataset will have its name prefixed by the provided value.\nThe prefix and name will be separated by an underscore. i.e. _."

### fn spec.destinationConfig.bigqueryDestinationConfig.sourceHierarchyDatasets.datasetTemplate.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Immutable. Describes the Cloud KMS encryption key that will be used to protect destination BigQuery\ntable. The BigQuery Service Account associated with your project requires access to this\nencryption key. i.e. projects/{project}/locations/{location}/keyRings/{key_ring}/cryptoKeys/{cryptoKey}.\nSee https://cloud.google.com/bigquery/docs/customer-managed-encryption for more information."

### fn spec.destinationConfig.bigqueryDestinationConfig.sourceHierarchyDatasets.datasetTemplate.withLocation

```ts
withLocation(location)
```

"The geographic location where the dataset should reside.\nSee https://cloud.google.com/bigquery/docs/locations for supported locations."

## obj spec.destinationConfig.gcsDestinationConfig

"A configuration for how data should be loaded to Cloud Storage."

### fn spec.destinationConfig.gcsDestinationConfig.withAvroFileFormat

```ts
withAvroFileFormat(avroFileFormat)
```

"AVRO file format configuration."

### fn spec.destinationConfig.gcsDestinationConfig.withAvroFileFormatMixin

```ts
withAvroFileFormatMixin(avroFileFormat)
```

"AVRO file format configuration."

**Note:** This function appends passed data to existing values

### fn spec.destinationConfig.gcsDestinationConfig.withFileRotationInterval

```ts
withFileRotationInterval(fileRotationInterval)
```

"The maximum duration for which new events are added before a file is closed and a new file is created.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\". Defaults to 900s."

### fn spec.destinationConfig.gcsDestinationConfig.withFileRotationMb

```ts
withFileRotationMb(fileRotationMb)
```

"The maximum file size to be saved in the bucket."

### fn spec.destinationConfig.gcsDestinationConfig.withPath

```ts
withPath(path)
```

"Path inside the Cloud Storage bucket to write data to."

## obj spec.destinationConfig.gcsDestinationConfig.jsonFileFormat

"JSON file format configuration."

### fn spec.destinationConfig.gcsDestinationConfig.jsonFileFormat.withCompression

```ts
withCompression(compression)
```

"Compression of the loaded JSON file. Possible values: [\"NO_COMPRESSION\", \"GZIP\"]."

### fn spec.destinationConfig.gcsDestinationConfig.jsonFileFormat.withSchemaFileFormat

```ts
withSchemaFileFormat(schemaFileFormat)
```

"The schema file format along JSON data files. Possible values: [\"NO_SCHEMA_FILE\", \"AVRO_SCHEMA_FILE\"]."

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

## obj spec.sourceConfig

"Source connection profile configuration."

### fn spec.sourceConfig.withSourceConnectionProfile

```ts
withSourceConnectionProfile(sourceConnectionProfile)
```

"Immutable. Source connection profile resource. Format: projects/{project}/locations/{location}/connectionProfiles/{name}."

## obj spec.sourceConfig.mysqlSourceConfig

"MySQL data source configuration."

### fn spec.sourceConfig.mysqlSourceConfig.withMaxConcurrentBackfillTasks

```ts
withMaxConcurrentBackfillTasks(maxConcurrentBackfillTasks)
```

"Maximum number of concurrent backfill tasks. The number should be non negative.\nIf not set (or set to 0), the system's default value will be used."

### fn spec.sourceConfig.mysqlSourceConfig.withMaxConcurrentCdcTasks

```ts
withMaxConcurrentCdcTasks(maxConcurrentCdcTasks)
```

"Maximum number of concurrent CDC tasks. The number should be non negative.\nIf not set (or set to 0), the system's default value will be used."

## obj spec.sourceConfig.mysqlSourceConfig.excludeObjects

"MySQL objects to exclude from the stream."

### fn spec.sourceConfig.mysqlSourceConfig.excludeObjects.withMysqlDatabases

```ts
withMysqlDatabases(mysqlDatabases)
```

"MySQL databases on the server."

### fn spec.sourceConfig.mysqlSourceConfig.excludeObjects.withMysqlDatabasesMixin

```ts
withMysqlDatabasesMixin(mysqlDatabases)
```

"MySQL databases on the server."

**Note:** This function appends passed data to existing values

## obj spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases

"MySQL databases on the server."

### fn spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.withDatabase

```ts
withDatabase(database)
```

"Database name."

### fn spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.withMysqlTables

```ts
withMysqlTables(mysqlTables)
```

"Tables in the database."

### fn spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.withMysqlTablesMixin

```ts
withMysqlTablesMixin(mysqlTables)
```

"Tables in the database."

**Note:** This function appends passed data to existing values

## obj spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.mysqlTables

"Tables in the database."

### fn spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.mysqlTables.withMysqlColumns

```ts
withMysqlColumns(mysqlColumns)
```

"MySQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.mysqlTables.withMysqlColumnsMixin

```ts
withMysqlColumnsMixin(mysqlColumns)
```

"MySQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

**Note:** This function appends passed data to existing values

### fn spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.mysqlTables.withTable

```ts
withTable(table)
```

"Table name."

## obj spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.mysqlTables.mysqlColumns

"MySQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.mysqlTables.mysqlColumns.withCollation

```ts
withCollation(collation)
```

"Column collation."

### fn spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.mysqlTables.mysqlColumns.withColumn

```ts
withColumn(column)
```

"Column name."

### fn spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.mysqlTables.mysqlColumns.withDataType

```ts
withDataType(dataType)
```

"The MySQL data type. Full data types list can be found here:\nhttps://dev.mysql.com/doc/refman/8.0/en/data-types.html."

### fn spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.mysqlTables.mysqlColumns.withLength

```ts
withLength(length)
```

"Column length."

### fn spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.mysqlTables.mysqlColumns.withNullable

```ts
withNullable(nullable)
```

"Whether or not the column can accept a null value."

### fn spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.mysqlTables.mysqlColumns.withOrdinalPosition

```ts
withOrdinalPosition(ordinalPosition)
```

"The ordinal position of the column in the table."

### fn spec.sourceConfig.mysqlSourceConfig.excludeObjects.mysqlDatabases.mysqlTables.mysqlColumns.withPrimaryKey

```ts
withPrimaryKey(primaryKey)
```

"Whether or not the column represents a primary key."

## obj spec.sourceConfig.mysqlSourceConfig.includeObjects

"MySQL objects to retrieve from the source."

### fn spec.sourceConfig.mysqlSourceConfig.includeObjects.withMysqlDatabases

```ts
withMysqlDatabases(mysqlDatabases)
```

"MySQL databases on the server."

### fn spec.sourceConfig.mysqlSourceConfig.includeObjects.withMysqlDatabasesMixin

```ts
withMysqlDatabasesMixin(mysqlDatabases)
```

"MySQL databases on the server."

**Note:** This function appends passed data to existing values

## obj spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases

"MySQL databases on the server."

### fn spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.withDatabase

```ts
withDatabase(database)
```

"Database name."

### fn spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.withMysqlTables

```ts
withMysqlTables(mysqlTables)
```

"Tables in the database."

### fn spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.withMysqlTablesMixin

```ts
withMysqlTablesMixin(mysqlTables)
```

"Tables in the database."

**Note:** This function appends passed data to existing values

## obj spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.mysqlTables

"Tables in the database."

### fn spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.mysqlTables.withMysqlColumns

```ts
withMysqlColumns(mysqlColumns)
```

"MySQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.mysqlTables.withMysqlColumnsMixin

```ts
withMysqlColumnsMixin(mysqlColumns)
```

"MySQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

**Note:** This function appends passed data to existing values

### fn spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.mysqlTables.withTable

```ts
withTable(table)
```

"Table name."

## obj spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.mysqlTables.mysqlColumns

"MySQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.mysqlTables.mysqlColumns.withCollation

```ts
withCollation(collation)
```

"Column collation."

### fn spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.mysqlTables.mysqlColumns.withColumn

```ts
withColumn(column)
```

"Column name."

### fn spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.mysqlTables.mysqlColumns.withDataType

```ts
withDataType(dataType)
```

"The MySQL data type. Full data types list can be found here:\nhttps://dev.mysql.com/doc/refman/8.0/en/data-types.html."

### fn spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.mysqlTables.mysqlColumns.withLength

```ts
withLength(length)
```

"Column length."

### fn spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.mysqlTables.mysqlColumns.withNullable

```ts
withNullable(nullable)
```

"Whether or not the column can accept a null value."

### fn spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.mysqlTables.mysqlColumns.withOrdinalPosition

```ts
withOrdinalPosition(ordinalPosition)
```

"The ordinal position of the column in the table."

### fn spec.sourceConfig.mysqlSourceConfig.includeObjects.mysqlDatabases.mysqlTables.mysqlColumns.withPrimaryKey

```ts
withPrimaryKey(primaryKey)
```

"Whether or not the column represents a primary key."

## obj spec.sourceConfig.oracleSourceConfig

"MySQL data source configuration."

### fn spec.sourceConfig.oracleSourceConfig.withDropLargeObjects

```ts
withDropLargeObjects(dropLargeObjects)
```

"Configuration to drop large object values."

### fn spec.sourceConfig.oracleSourceConfig.withDropLargeObjectsMixin

```ts
withDropLargeObjectsMixin(dropLargeObjects)
```

"Configuration to drop large object values."

**Note:** This function appends passed data to existing values

### fn spec.sourceConfig.oracleSourceConfig.withMaxConcurrentBackfillTasks

```ts
withMaxConcurrentBackfillTasks(maxConcurrentBackfillTasks)
```

"Maximum number of concurrent backfill tasks. The number should be non negative.\nIf not set (or set to 0), the system's default value will be used."

### fn spec.sourceConfig.oracleSourceConfig.withMaxConcurrentCdcTasks

```ts
withMaxConcurrentCdcTasks(maxConcurrentCdcTasks)
```

"Maximum number of concurrent CDC tasks. The number should be non negative.\nIf not set (or set to 0), the system's default value will be used."

### fn spec.sourceConfig.oracleSourceConfig.withStreamLargeObjects

```ts
withStreamLargeObjects(streamLargeObjects)
```

"Configuration to drop large object values."

### fn spec.sourceConfig.oracleSourceConfig.withStreamLargeObjectsMixin

```ts
withStreamLargeObjectsMixin(streamLargeObjects)
```

"Configuration to drop large object values."

**Note:** This function appends passed data to existing values

## obj spec.sourceConfig.oracleSourceConfig.excludeObjects

"Oracle objects to exclude from the stream."

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.withOracleSchemas

```ts
withOracleSchemas(oracleSchemas)
```

"Oracle schemas/databases in the database server."

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.withOracleSchemasMixin

```ts
withOracleSchemasMixin(oracleSchemas)
```

"Oracle schemas/databases in the database server."

**Note:** This function appends passed data to existing values

## obj spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas

"Oracle schemas/databases in the database server."

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.withOracleTables

```ts
withOracleTables(oracleTables)
```

"Tables in the database."

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.withOracleTablesMixin

```ts
withOracleTablesMixin(oracleTables)
```

"Tables in the database."

**Note:** This function appends passed data to existing values

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.withSchema

```ts
withSchema(schema)
```

"Schema name."

## obj spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.oracleTables

"Tables in the database."

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.oracleTables.withOracleColumns

```ts
withOracleColumns(oracleColumns)
```

"Oracle columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.oracleTables.withOracleColumnsMixin

```ts
withOracleColumnsMixin(oracleColumns)
```

"Oracle columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

**Note:** This function appends passed data to existing values

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.oracleTables.withTable

```ts
withTable(table)
```

"Table name."

## obj spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.oracleTables.oracleColumns

"Oracle columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.oracleTables.oracleColumns.withColumn

```ts
withColumn(column)
```

"Column name."

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.oracleTables.oracleColumns.withDataType

```ts
withDataType(dataType)
```

"The Oracle data type. Full data types list can be found here:\nhttps://docs.oracle.com/en/database/oracle/oracle-database/21/sqlrf/Data-Types.html."

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.oracleTables.oracleColumns.withEncoding

```ts
withEncoding(encoding)
```

"Column encoding."

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.oracleTables.oracleColumns.withLength

```ts
withLength(length)
```

"Column length."

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.oracleTables.oracleColumns.withNullable

```ts
withNullable(nullable)
```

"Whether or not the column can accept a null value."

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.oracleTables.oracleColumns.withOrdinalPosition

```ts
withOrdinalPosition(ordinalPosition)
```

"The ordinal position of the column in the table."

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.oracleTables.oracleColumns.withPrecision

```ts
withPrecision(precision)
```

"Column precision."

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.oracleTables.oracleColumns.withPrimaryKey

```ts
withPrimaryKey(primaryKey)
```

"Whether or not the column represents a primary key."

### fn spec.sourceConfig.oracleSourceConfig.excludeObjects.oracleSchemas.oracleTables.oracleColumns.withScale

```ts
withScale(scale)
```

"Column scale."

## obj spec.sourceConfig.oracleSourceConfig.includeObjects

"Oracle objects to retrieve from the source."

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.withOracleSchemas

```ts
withOracleSchemas(oracleSchemas)
```

"Oracle schemas/databases in the database server."

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.withOracleSchemasMixin

```ts
withOracleSchemasMixin(oracleSchemas)
```

"Oracle schemas/databases in the database server."

**Note:** This function appends passed data to existing values

## obj spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas

"Oracle schemas/databases in the database server."

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.withOracleTables

```ts
withOracleTables(oracleTables)
```

"Tables in the database."

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.withOracleTablesMixin

```ts
withOracleTablesMixin(oracleTables)
```

"Tables in the database."

**Note:** This function appends passed data to existing values

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.withSchema

```ts
withSchema(schema)
```

"Schema name."

## obj spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.oracleTables

"Tables in the database."

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.oracleTables.withOracleColumns

```ts
withOracleColumns(oracleColumns)
```

"Oracle columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.oracleTables.withOracleColumnsMixin

```ts
withOracleColumnsMixin(oracleColumns)
```

"Oracle columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

**Note:** This function appends passed data to existing values

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.oracleTables.withTable

```ts
withTable(table)
```

"Table name."

## obj spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.oracleTables.oracleColumns

"Oracle columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.oracleTables.oracleColumns.withColumn

```ts
withColumn(column)
```

"Column name."

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.oracleTables.oracleColumns.withDataType

```ts
withDataType(dataType)
```

"The Oracle data type. Full data types list can be found here:\nhttps://docs.oracle.com/en/database/oracle/oracle-database/21/sqlrf/Data-Types.html."

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.oracleTables.oracleColumns.withEncoding

```ts
withEncoding(encoding)
```

"Column encoding."

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.oracleTables.oracleColumns.withLength

```ts
withLength(length)
```

"Column length."

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.oracleTables.oracleColumns.withNullable

```ts
withNullable(nullable)
```

"Whether or not the column can accept a null value."

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.oracleTables.oracleColumns.withOrdinalPosition

```ts
withOrdinalPosition(ordinalPosition)
```

"The ordinal position of the column in the table."

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.oracleTables.oracleColumns.withPrecision

```ts
withPrecision(precision)
```

"Column precision."

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.oracleTables.oracleColumns.withPrimaryKey

```ts
withPrimaryKey(primaryKey)
```

"Whether or not the column represents a primary key."

### fn spec.sourceConfig.oracleSourceConfig.includeObjects.oracleSchemas.oracleTables.oracleColumns.withScale

```ts
withScale(scale)
```

"Column scale."

## obj spec.sourceConfig.postgresqlSourceConfig

"PostgreSQL data source configuration."

### fn spec.sourceConfig.postgresqlSourceConfig.withMaxConcurrentBackfillTasks

```ts
withMaxConcurrentBackfillTasks(maxConcurrentBackfillTasks)
```

"Maximum number of concurrent backfill tasks. The number should be non\nnegative. If not set (or set to 0), the system's default value will be used."

### fn spec.sourceConfig.postgresqlSourceConfig.withPublication

```ts
withPublication(publication)
```

"The name of the publication that includes the set of all tables\nthat are defined in the stream's include_objects."

### fn spec.sourceConfig.postgresqlSourceConfig.withReplicationSlot

```ts
withReplicationSlot(replicationSlot)
```

"The name of the logical replication slot that's configured with\nthe pgoutput plugin."

## obj spec.sourceConfig.postgresqlSourceConfig.excludeObjects

"PostgreSQL objects to exclude from the stream."

### fn spec.sourceConfig.postgresqlSourceConfig.excludeObjects.withPostgresqlSchemas

```ts
withPostgresqlSchemas(postgresqlSchemas)
```

"PostgreSQL schemas on the server."

### fn spec.sourceConfig.postgresqlSourceConfig.excludeObjects.withPostgresqlSchemasMixin

```ts
withPostgresqlSchemasMixin(postgresqlSchemas)
```

"PostgreSQL schemas on the server."

**Note:** This function appends passed data to existing values

## obj spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas

"PostgreSQL schemas on the server."

### fn spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.withPostgresqlTables

```ts
withPostgresqlTables(postgresqlTables)
```

"Tables in the schema."

### fn spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.withPostgresqlTablesMixin

```ts
withPostgresqlTablesMixin(postgresqlTables)
```

"Tables in the schema."

**Note:** This function appends passed data to existing values

### fn spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.withSchema

```ts
withSchema(schema)
```

"Database name."

## obj spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.postgresqlTables

"Tables in the schema."

### fn spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.postgresqlTables.withPostgresqlColumns

```ts
withPostgresqlColumns(postgresqlColumns)
```

"PostgreSQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.postgresqlTables.withPostgresqlColumnsMixin

```ts
withPostgresqlColumnsMixin(postgresqlColumns)
```

"PostgreSQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

**Note:** This function appends passed data to existing values

### fn spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.postgresqlTables.withTable

```ts
withTable(table)
```

"Table name."

## obj spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns

"PostgreSQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withColumn

```ts
withColumn(column)
```

"Column name."

### fn spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withDataType

```ts
withDataType(dataType)
```

"The PostgreSQL data type. Full data types list can be found here:\nhttps://www.postgresql.org/docs/current/datatype.html."

### fn spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withLength

```ts
withLength(length)
```

"Column length."

### fn spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withNullable

```ts
withNullable(nullable)
```

"Whether or not the column can accept a null value."

### fn spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withOrdinalPosition

```ts
withOrdinalPosition(ordinalPosition)
```

"The ordinal position of the column in the table."

### fn spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withPrecision

```ts
withPrecision(precision)
```

"Column precision."

### fn spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withPrimaryKey

```ts
withPrimaryKey(primaryKey)
```

"Whether or not the column represents a primary key."

### fn spec.sourceConfig.postgresqlSourceConfig.excludeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withScale

```ts
withScale(scale)
```

"Column scale."

## obj spec.sourceConfig.postgresqlSourceConfig.includeObjects

"PostgreSQL objects to retrieve from the source."

### fn spec.sourceConfig.postgresqlSourceConfig.includeObjects.withPostgresqlSchemas

```ts
withPostgresqlSchemas(postgresqlSchemas)
```

"PostgreSQL schemas on the server."

### fn spec.sourceConfig.postgresqlSourceConfig.includeObjects.withPostgresqlSchemasMixin

```ts
withPostgresqlSchemasMixin(postgresqlSchemas)
```

"PostgreSQL schemas on the server."

**Note:** This function appends passed data to existing values

## obj spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas

"PostgreSQL schemas on the server."

### fn spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.withPostgresqlTables

```ts
withPostgresqlTables(postgresqlTables)
```

"Tables in the schema."

### fn spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.withPostgresqlTablesMixin

```ts
withPostgresqlTablesMixin(postgresqlTables)
```

"Tables in the schema."

**Note:** This function appends passed data to existing values

### fn spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.withSchema

```ts
withSchema(schema)
```

"Database name."

## obj spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.postgresqlTables

"Tables in the schema."

### fn spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.postgresqlTables.withPostgresqlColumns

```ts
withPostgresqlColumns(postgresqlColumns)
```

"PostgreSQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.postgresqlTables.withPostgresqlColumnsMixin

```ts
withPostgresqlColumnsMixin(postgresqlColumns)
```

"PostgreSQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

**Note:** This function appends passed data to existing values

### fn spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.postgresqlTables.withTable

```ts
withTable(table)
```

"Table name."

## obj spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns

"PostgreSQL columns in the schema. When unspecified as part of include/exclude objects, includes/excludes everything."

### fn spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withColumn

```ts
withColumn(column)
```

"Column name."

### fn spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withDataType

```ts
withDataType(dataType)
```

"The PostgreSQL data type. Full data types list can be found here:\nhttps://www.postgresql.org/docs/current/datatype.html."

### fn spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withLength

```ts
withLength(length)
```

"Column length."

### fn spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withNullable

```ts
withNullable(nullable)
```

"Whether or not the column can accept a null value."

### fn spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withOrdinalPosition

```ts
withOrdinalPosition(ordinalPosition)
```

"The ordinal position of the column in the table."

### fn spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withPrecision

```ts
withPrecision(precision)
```

"Column precision."

### fn spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withPrimaryKey

```ts
withPrimaryKey(primaryKey)
```

"Whether or not the column represents a primary key."

### fn spec.sourceConfig.postgresqlSourceConfig.includeObjects.postgresqlSchemas.postgresqlTables.postgresqlColumns.withScale

```ts
withScale(scale)
```

"Column scale."