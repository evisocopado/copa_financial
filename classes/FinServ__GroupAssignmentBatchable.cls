/*
Este archivo se ha generado y no es el código fuente actual para esta
clase global gestionada.
Este archivo de solo lectura muestra los métodos, las variables, las propiedades
y los constructores globales de la clase.
Para permitir al código compilar, todos los métodos devuelven nulo.
*/
global class GroupAssignmentBatchable implements Database.Batchable<SObject>, Database.Stateful {
    global static Boolean isRecordRollupBatchContext;
    global GroupAssignmentBatchable() {

    }
    global GroupAssignmentBatchable(List<FinServ.GroupAssignmentBatchable.RecordRollupConfig> recordRollupConfigs) {

    }
    global static void runRecordRollupJob(List<FinServ.GroupAssignmentBatchable.RecordRollupConfig> recordRollupConfigs) {

    }
global class RecordRollupConfig {
    global RecordRollupConfig(String objectName, Datetime startTime, Datetime endTime) {

    }
    global RecordRollupConfig(String objectName, Datetime startTime, Datetime endTime, Integer scope) {

    }
}
}
