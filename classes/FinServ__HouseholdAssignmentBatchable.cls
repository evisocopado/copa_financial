/*
Este archivo se ha generado y no es el código fuente actual para esta
clase global gestionada.
Este archivo de solo lectura muestra los métodos, las variables, las propiedades
y los constructores globales de la clase.
Para permitir al código compilar, todos los métodos devuelven nulo.
*/
global class HouseholdAssignmentBatchable implements Database.Batchable<SObject>, Database.Stateful {
    global HouseholdAssignmentBatchable(List<String> rollupObjects) {

    }
    global HouseholdAssignmentBatchable(String rollupObject) {

    }
    global static Id runJob(String rollupObject) {
        return null;
    }
    global static Id runJob(List<FinServ.HouseholdAssignmentBatchable.RecordRollupConfig> recordRollupConfigs) {
        return null;
    }
    global static Id runJob(List<String> rollupObjects) {
        return null;
    }
global class RecordRollupConfig {
    global RecordRollupConfig(String objectName, Datetime startTime, Datetime endTime) {

    }
    global RecordRollupConfig(String objectName, Datetime startTime, Datetime endTime, Integer scope) {

    }
}
}
