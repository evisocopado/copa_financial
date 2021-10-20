/*
Este archivo se ha generado y no es el código fuente actual para esta
clase global gestionada.
Este archivo de solo lectura muestra los métodos, las variables, las propiedades
y los constructores globales de la clase.
Para permitir al código compilar, todos los métodos devuelven nulo.
*/
global class MoiJobFlowFactory {
global interface MoiIErrorHandler {
    void handleError(FinServ.MoiJobFlowFactory.MoiIJobContext param0, Exception param1);
}
global interface MoiIJob {
    FinServ.MoiJobFlowFactory.MoiIErrorHandler getErrorHandler();
    String getJobName();
    Boolean processJob(FinServ.MoiJobFlowFactory.MoiIJobContext param0);
    void setJobName(String param0);
}
global interface MoiIJobContext {
    List<Map<String,Object>> getContextData();
    void setContextData(List<Map<String,Object>> param0);
    void setStopProcess(Boolean param0);
    Boolean stopProcess();
}
global virtual class MoiJobBase implements FinServ.MoiJobFlowFactory.MoiIJob {
    global List<FinServ.MoiJobFlowFactory.MoiIJob> dependencies;
    global Datetime endTime;
    global String jobId;
    global String jobName;
    global FinServ.MoiJobFlowFactory.Status jobStatus;
    global Datetime startTime;
    global MoiJobBase() {

    }
    global virtual FinServ.MoiJobFlowFactory.MoiIErrorHandler getErrorHandler() {
        return null;
    }
    global String getJobId() {
        return null;
    }
    global String getJobName() {
        return null;
    }
    global virtual Boolean processJob(FinServ.MoiJobFlowFactory.MoiIJobContext jc) {
        return null;
    }
    global void setJobId(String id) {

    }
    global void setJobName(String jobName) {

    }
}
global virtual class MoiJobContextBase implements FinServ.MoiJobFlowFactory.MoiIJobContext {
    global MoiJobContextBase() {

    }
    global List<Map<String,Object>> getContextData() {
        return null;
    }
    global void setContextData(List<Map<String,Object>> contextDataMap) {

    }
    global void setStopProcess(Boolean value) {

    }
    global Boolean stopProcess() {
        return null;
    }
}
}
