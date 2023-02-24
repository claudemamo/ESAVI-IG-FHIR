Instance: RespuestaCuestionarioESAVI3
Description: "Respuesta Cuestionario ESAVI 3"
InstanceOf: ESAVIQuestionnaireResponse
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-03-29T14:18:46.352+00:00"
* meta.source = "#SfxnmkoyVNCVOKQY"
//* questionnaire = "http://paho.org/esavi/Questionnaire/ejemploQuestionnaireEsavi4"
* status = #completed
* authored = "2022-03-10T10:20:00Z"
* item[0].linkId = "datosNotificacionGeneral"
* item[=].text = "Datos Administrativos de la Notificación"
* item[=].item[0].linkId = "datosNotificacion"
* item[=].item[=].text = "Datos de quién y donde se realiza la notificación"
* item[=].item[=].item[0].linkId = "nombreOrganizacionNotificadora"
* item[=].item[=].item[=].text = "Nombre Institución que Notifica (centro que reporta el caso a nivel nacional)"
* item[=].item[=].item[=].answer.valueString = "Hospital ESSALUD René Toche Groppo"
* item[=].item[=].item[+].linkId = "codigoDireccionOrganizacion"
* item[=].item[=].item[=].text = "Código del Nivel Geográfico Subnacional de la Ubicación de la Institución que Notifica"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/DirOrgNotiCS#PE_ICA_0201 "Chincha Alta (Distrito), Ica, Peru"
* item[=].item[=].item[+].linkId = "nombreDireccionOrganizacion"
* item[=].item[=].item[=].text = "Nombre del Nivel Geográfico Subnacional de la Ubicación de la Institución que Notifica"
* item[=].item[=].item[=].answer.valueString = "Chincha alta"
* item[=].item[=].item[+].linkId = "codigoProfesionNotificador"
* item[=].item[=].item[=].text = "Codigo de la profesión del notificador"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/ProfesionalNotificadorCS#1 "Médico"
* item[=].item[+].linkId = "fechas"
* item[=].item[=].text = "Fechas Administrativas (al menos una fecha es necesaria)"
* item[=].item[=].item[0].linkId = "fechaConsulta"
* item[=].item[=].item[=].text = "Fecha de la primera consulta al servicio de salud por causa del ESAVI"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "fechaNotificacion"
* item[=].item[=].item[=].text = "Fecha en la que el sistema de vigilancia oficialmente se entera de la ocurrencia del evento."
* item[=].item[=].item[=].answer.valueDate = "2021-10-05"
* item[=].item[=].item[+].linkId = "fechaLlenadoFicha"
* item[=].item[=].item[=].text = "Fecha en la que el notificador finaliza el llenado de la ficha de notificación (si la ficha es electrónica, es la misma que fechaNotificacion)"
* item[=].item[=].item[=].answer.valueDate = "2021-10-05"
* item[=].item[=].item[+].linkId = "fechaRepoNacional"
* item[=].item[=].item[=].text = "Fecha registrada de llegada de la notificación a la base de datos del nivel nacional (si la ficha es electrónica, es la misma que fechaNotificacion)"
* item[=].item[=].item[=].answer.valueDate = "2021-10-05"
* item[+].linkId = "datosVacunadoCaso"
* item[=].text = "Datos Demográficos de Vacunado que ha generado ESAVI"
* item[=].item.linkId = "datosPaciente"
* item[=].item.text = "Datos del Vacunado"
* item[=].item.item[0].linkId = "numeroCaso"
* item[=].item.item[=].text = "UUID que identifica el caso o notificación. Una persona puede tener más de una notificación."
* item[=].item.item[=].answer.valueString = "582"
* item[=].item.item[+].linkId = "paisOrigen-Reg"
* item[=].item.item[=].text = "País en donde se originó el Registro"
* item[=].item.item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/CodPaises#{{codigo_para_paisOrigen-Reg}} "PE"
* item[=].item.item[+].linkId = "codigoResidenciaHabitual"
* item[=].item.item[=].text = "Codigo Nivel Geográfico Subnacional de la Residencia Habitual de la Persona afectada por el ESAVI"
* item[=].item.item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/DirOrgNotiCS#PE_ICA_0201 "Chincha Alta (Distrito), Ica, Peru"
* item[=].item.item[+].linkId = "nombreResidenciaHabitual"
* item[=].item.item[=].text = "Nombre Nivel Geográfico Subnacional de la Residencia Habitual de la Persona afectada por el ESAVI"
* item[=].item.item[=].answer.valueString = "Chincha alta"
* item[=].item.item[+].linkId = "sexoPaciente"
* item[=].item.item[=].text = "Sexo del vacunado."
* item[=].item.item[=].answer.valueCoding = http://hl7.org/fhir/administrative-gender#{{codigo_para_sexoPaciente}} "female"
* item[=].item.item[+].linkId = "fechaNacimiento"
* item[=].item.item[=].text = "Fecha de nacimiento del vacunado"
* item[=].item.item[=].answer.valueDate = "1996-06-23"
* item[=].item.item[+].linkId = "etnia"
* item[=].item.item[=].text = "Nombre de la etnia con la que se identifica el vacunado"
* item[=].item.item[=].answer.valueString = "Mestizo"
* item[+].linkId = "antecedentesMedicos"
* item[=].text = "Antecedentes médicos identificados por el paciente"
* item[=].item[0].linkId = "antecedentesEventosAdversos"
* item[=].item[=].text = "Declaración de existencia de eventos adversos previos"
* item[=].item[=].item.linkId = "antecedentesAdvSimilar"
* item[=].item[=].item.text = "Antecedente de eventos adversos similares al actual"
* item[=].item[=].item.answer.valueCoding = http://paho.org/esavi/CodeSystem/RespuestaSiNoNosabeCS#2 "No"
* item[=].item[+].linkId = "pacienteEmbarazada"
* item[=].item[=].text = "Estado de embarazo"
* item[=].item[=].item[0].linkId = "embarazadaMomentoVacuna"
* item[=].item[=].item[=].text = "Estaba embarazada al momento de la vacuna?"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[=].item[+].linkId = "embarazadaMomentoESAVI"
* item[=].item[=].item[=].text = "Estaba embarazada al momento del ESAVI?"
* item[=].item[=].item[=].answer.valueBoolean = true
* item[=].item[+].linkId = "antecedentesEmbarazo"
* item[=].item[=].text = "Datos relacionados con el estado de embarazo"
* item[=].item[=].item[0].linkId = "complicacionesEmbarazo"
* item[=].item[=].item[=].text = "Tipo de complicación del embarazo"
* item[=].item[=].item[=].item[0].linkId = "codigoTipoComplicacion"
* item[=].item[=].item[=].item[=].text = "Código tipo complicacion del embarazo"
* item[=].item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/ComplicacionEmbarazoCS#01 "Del Embarazo"
* item[=].item[=].item[=].item[+].linkId = "descripcionComplicacionEmbarazo"
* item[=].item[=].item[=].item[=].text = "Descripción de la Complicación"
* item[=].item[=].item[=].item[=].answer.valueString = "muerte fetal"
* item[=].item[=].item[=].item[+].linkId = "complicacionEmbarazoMedDRA"
* item[=].item[=].item[=].item[=].text = "Código MedDRA de la complicación del embarazo"
* item[=].item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/ComplicacionEmbarazoMedDRACS#17369002 "aborto espontáneo"
* item[=].item[=].item[+].linkId = "fechaParto"
* item[=].item[=].item[=].text = "Fecha del parto, o fecha probable del parto (calculada)"
* item[=].item[=].item[=].answer.valueDate = "2021-10-02"
* item[=].item[=].item[+].linkId = "codigoMonitoreoPosteriorVacuna"
* item[=].item[=].item[=].text = "Código consulta sobre si se monitoreó paciente una vez vacunado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/RespuestaSiNoNosabeCS#3 "No sabe"
* item[+].linkId = "antecedentesFarmacosVacunas"
* item[=].text = "Antecedentes Farmacológicos"
* item[=].item[0].linkId = "datosVacunas"
* item[=].item[=].text = "Datos de las vacunas administradas"
* item[=].item[=].item[0].linkId = "nombreVacuna"
* item[=].item[=].item[=].text = "Nombre de la vacuna administrada"
* item[=].item[=].item[=].answer.valueString = "biontech"
* item[=].item[=].item[+].linkId = "identificadorVacuna"
* item[=].item[=].item[=].text = "Identificador correlativo de la vacuna"
* item[=].item[=].item[=].answer.valueInteger = 123456
* item[=].item[=].item[+].linkId = "nombreFabricante"
* item[=].item[=].item[=].text = "Nombre del fabricante o titular del registro sanitario"
* item[=].item[=].item[=].answer.valueString = "Pfizer"
* item[=].item[=].item[+].linkId = "numeroDosisVacuna"
* item[=].item[=].item[=].text = "Numero de la dosis"
* item[=].item[=].item[=].answer.valueString = "1"
* item[=].item[=].item[+].linkId = "numeroLote"
* item[=].item[=].item[=].text = "Númer del Lote de la Vacuna administrada"
* item[=].item[=].item[=].answer.valueString = "FG3525"
* item[=].item[+].linkId = "datosVacunacion"
* item[=].item[=].text = "Datos relacionados con el proceso de vacunación"
* item[=].item[=].item[0].linkId = "nombreVacunatorio"
* item[=].item[=].item[=].text = "Nombre del vacunatorio"
* item[=].item[=].item[=].answer.valueString = "Ministerio de Salud"
* item[=].item[=].item[+].linkId = "fechaVacunacion"
* item[=].item[=].item[=].text = "Fecha de vacunación"
* item[=].item[=].item[=].answer.valueDate = "2021-09-21"
* item[=].item[=].item[+].linkId = "codigoDireccionVacunatorio"
* item[=].item[=].item[=].text = "Código del nivel geográfico subnacional de la ubicación de la institución de salud en la que se administró la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/DirOrgNotiCS#PE_ICA_0211 "Tambo de Mora (Distrito), Ica, Peru"
* item[=].item[=].item[+].linkId = "codigoMecanismoVerificacion"
* item[=].item[=].item[=].text = "Código del mecanismo de verificación de vacuna colocada"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/ModoVerificacionVacunaCS#5 "No se sabe"

* item[+].linkId = "registroESAVI"
* item[=].text = "Registro de ESAVI desarrollado por el vacunado"
* item[=].item[0].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Absceso en el sitio de inyección"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10022044 "absceso de sitio de inyección"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#95382004 "absceso de sitio de inyección"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Abceso en el sitio de la inyeccion"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Linfadenitis supurativa"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10025188 "Linfadenitis"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#48573006 "Linfadenitis supurativa"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Linfadenitis supurativa"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Linfadenitis supurativa"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10025188 "Linfadenitis"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#48573006 "Linfadenitis supurativa"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Linfadenitis supurativa"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "reacción adversa causada por fármaco"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10061623 "reacción adversa causada por fármaco"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#62014003 "reacción adversa causada por fármaco"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "reacción adversa causada por fármaco"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Llanto persistente (mayor de 3 horas)"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10043169 "llanto asociado con el estado de ánimo"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#271951008 "llanto asociado con el estado de ánimo"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Convulsiones"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "convulsión"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10039906 "convulsión"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#91175000 "convulsión"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "convulsión"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Llanto persistente (mayor de 3 horas)"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10043169 "llanto asociado con el estado de ánimo"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#271951008 "llanto asociado con el estado de ánimo"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Convulsiones"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Crisis de Hipotonía"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#312952004 "Crisis de Hipotonía"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Crisis de Hipotonía"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "púrpura trombocitopénica"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10043561 "púrpura trombocitopénica"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#302873008 "Púrpura trombocitopénica"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Púrpura trombocitopénica"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "síncope vasovagal"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10042777 "síncope vasovagal"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#398665005 "síncope vasovagal"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "síncope vasovagal"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Parálisis flácida aguda"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10033799 "parálisis"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#44695005 "parálisis"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Parálisis flácida aguda"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "encefalopatía"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10019660 "encefalopatía hepática"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#13920009 "encefalopatía hepática"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Encefalopatía"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Encefalitis"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10014581 "Encefalitis"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#45170000 "Encefalitis"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Encefalitis"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Meningitis"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10027199 "Meningitis"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#7180009 "Meningitis"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Meningitis"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "osteomielitis"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10031252 "osteomielitis"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#60168000 "osteomielitis"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Osteítis / osteomielitis"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Artralgia"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10023222 "dolor articular"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#57676002 "dolor articular"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Artralgia"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Sepsis"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10040047 "Sepsis"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#91302008 "Sepsis"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Sepsis"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "síndrome del shock tóxico"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10044248 "síndrome del shock tóxico"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#18504008 "síndrome del shock tóxico"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-09-28"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Síndrome de shock tóxico"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "muerte fetal"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10027649 "aborto espontáneo"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#17369002 "aborto espontáneo"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-10-01"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Otros eventos severos e inusuales especifique: muerte fetal"
* item[=].item[+].linkId = "antecedentesEmbarazoESAVI"
* item[=].item[=].text = "Datos relacionados con el estado de embarazo (al menos una fecha es necesaria)"
* item[=].item[=].item[0].linkId = "complicacionesEmbarazoESAVI"
* item[=].item[=].item[=].text = "Tipo de complicación del embarazo durante el ESAVI"
* item[=].item[=].item[=].item[0].linkId = "codigoTipoComplicacionESAVI"
* item[=].item[=].item[=].item[=].text = "Código tipo complicacion del embarazo durante el ESAVI"
* item[=].item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/ComplicacionEmbarazoCS#01 "Del Embarazo"
* item[=].item[=].item[=].item[+].linkId = "descripcionComplicacionEmbarazoESAVI"
* item[=].item[=].item[=].item[=].text = "Descripción de la Complicación durante el ESAVI"
* item[=].item[=].item[=].item[=].answer.valueString = "muerte fetal"
* item[=].item[=].item[=].item[+].linkId = "complicacionEmbarazoOtroESAVI"
* item[=].item[=].item[=].item[=].text = "Código No MedDRA de la complicación del embarazo durante el ESAVI. Esto será discutido con equipo terminológico"
* item[=].item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/ComplicacionEmbarazoOtroCS#276507005 "muerte fetal"
* item[=].item[=].item[+].linkId = "fechaUltimaMenstruacionESAVI"
* item[=].item[=].item[=].text = "Fecha de la última menstruación de la Paciente"
* item[=].item[=].item[=].answer.valueDate = "2022-03-11"
* item[=].item[=].item[+].linkId = "fechaPartoESAVI"
* item[=].item[=].item[=].text = "Fecha del parto, o fecha probable del parto (calculada)"
* item[=].item[=].item[=].answer.valueDate = "2021-10-02"
* item[=].item[=].item[+].linkId = "codigoMonitoreoPosteriorVacuna"
* item[=].item[=].item[=].text = "Código consulta sobre si se monitoreó paciente una vez vacunado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/RespuestaSiNoNosabeCS#3 "No sabe"
* item[=].item[+].linkId = "gravedadESAVI"
* item[=].item[=].text = "Determinación del estado de gravedad del ESAVI"
* item[=].item[=].item[0].linkId = "tipoGravedad"
* item[=].item[=].item[=].text = "¿ESAVI Grave?"
* item[=].item[=].item[=].answer.valueBoolean = true
* item[=].item[=].item[+].linkId = "gravMuerte"
* item[=].item[=].item[=].text = "Muerte"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[=].item[+].linkId = "gravRiesgoVida"
* item[=].item[=].item[=].text = "Amenaza la vida al momento de la detección del ESAVI"
* item[=].item[=].item[=].answer.valueBoolean = true
* item[=].item[=].item[+].linkId = "gravDiscapacidad"
* item[=].item[=].item[=].text = "Genera discapacidad severa o permanente al momento de la detección"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[=].item[+].linkId = "gravHospitalizacion"
* item[=].item[=].item[=].text = "Hospitalización o prolongación de la misma"
* item[=].item[=].item[=].answer.valueBoolean = true
* item[=].item[=].item[+].linkId = "gravAnomaliaCongenita"
* item[=].item[=].item[=].text = "Anomalía congénita"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[=].item[+].linkId = "gravAborto"
* item[=].item[=].item[=].text = "Aborto"
* item[=].item[=].item[=].answer.valueBoolean = true
* item[=].item[=].item[+].linkId = "gravMuerteFetal"
* item[=].item[=].item[=].text = "Muerte fetal"
* item[=].item[=].item[=].answer.valueBoolean = true
* item[=].item[=].item[+].linkId = "otrosEventosImportantes"
* item[=].item[=].item[=].text = "Otros Eventos considerados Médicamente Importantes"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[=].item[+].linkId = "otrosEventosImportantesTx"
* item[=].item[=].item[=].text = "Descripción de Otros Eventos medicamente importantes"
* item[=].item[=].item[=].answer.valueString = "Legrado uterino por retención de restos"
* item[=].item[=].item[+].linkId = "otrosEventosImportantesTx"
* item[=].item[=].item[=].text = "Descripción de Otros Eventos medicamente importantes"
* item[=].item[=].item[=].answer.valueString = "Examen de orina, hemograma, prueba antigénica negativo"
* item[=].item[+].linkId = "desenlaceESAVI"
* item[=].item[=].text = "Desenlace ESAVI"
* item[=].item[=].item[0].linkId = "codDesenlaceESAVI"
* item[=].item[=].item[=].text = "Código Desenlace ESAVI"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/ClasificacionDesenlaceCS#1 "Recuperado Completamente"
* item[=].item[=].item[+].linkId = "fechaNotificaMuerteFetal"
* item[=].item[=].item[=].text = "Fecha en la cual se notifico la muerte del feto de paciente al registro nacional"
* item[=].item[=].item[=].answer.valueDate = "2021-10-02"
* item[=].item[=].item[+].linkId = "fechaInicioInvestigacion"
* item[=].item[=].item[=].text = "Fecha en la cual se inicia investigación"
* item[=].item[=].item[=].answer.valueDate = "2021-10-05"