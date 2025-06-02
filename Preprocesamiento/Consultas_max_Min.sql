--IMAGEN1_CONSULTAS_MAX-MIN
--se realiza consulta de los primeros 10 datos de la tabla dl_Boyaca_Internet alias dbi 
select top(10) * 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 


--IMAGEN2_CONSULTAS_MAX-MIN
--se realiza consulta de los ultimos 10 datos de la tabla dl_Boyaca_Internet alias dbi
select top(10) * 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic
ORDER  BY PROVINCIA , MUNICIPIO ,INSTITUCION_EDUCATIVA ,SEDE_EDUCATIVA ,ZONA ,
PROYECTOS_CONECTIVIDAD_2024 ,OPERADOR ,ESTADO ,MEDIO_ENLACE ,
ANCHO_BANDA_SUBIDA_MB ,ANCHO_BANDA_DESCARGA_MB , FINALIZACION_CONTRATO ,LATITUD ,LONGITUD 

--IMAGEN3_CONSULTAS_MAX-MIN
--ultimo registro en la columna PROVINCIA = VALDERRAMA
select MAX(PROVINCIA) PROVINCIA
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN4_CONSULTAS_MAX-MIN
--primer registro en la columna PROVINCIA = CENTRO
select MIN(PROVINCIA) PROVINCIA
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN5_CONSULTAS_MAX-MIN
--ultimo registro en la columna MUNICIPIO = ZETAQUIRA
select MAX(MUNICIPIO) MUNICIPIO
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic

--IMAGEN6_CONSULTAS_MAX-MIN
--primer registro en la columna MUNICIPIO = ALMEIDA
select MIN(MUNICIPIO)MUNICIPIO 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN7_CONSULTAS_MAX-MIN
--ultimo registro en la columna INSTITUCION_EDUCATIVA = INSTIUCION EDUCATIVA NUESTRA SEÑORA DE MORCA
select MAX(INSTITUCION_EDUCATIVA) INSTITUCION_EDUCATIVA
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN8_CONSULTAS_MAX-MIN
--primer registro en la columna INSTITUCION_EDUCATIVA = GUSTAVO ROJAS PINILLA.
select MIN(INSTITUCION_EDUCATIVA)INSTITUCION_EDUCATIVA 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN9_CONSULTAS_MAX-MIN
--ultimo registro en la columna SEDE_EDUCATIVA = VILLA ESPERANZA 
select MAX(SEDE_EDUCATIVA) SEDE_EDUCATIVA
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN10_CONSULTAS_MAX-MIN
--primer registro en la columna SEDE_EDUCATIVA = 20 DE JULIO 
select MIN(SEDE_EDUCATIVA)SEDE_EDUCATIVA 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN11_CONSULTAS_MAX-MIN
--ultimo registro en la columna ZONA = URBANA 
select MAX(ZONA) ZONA
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN12_CONSULTAS_MAX-MIN
--primer registro en la columna ZONA = RURAL 
select MIN(ZONA) ZONA
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN13_CONSULTAS_MAX-MIN
--ultimo registro en la columna PROYECTOS_CONECTIVIDAD_2024 = SIN PROYECTO  
select MAX(PROYECTOS_CONECTIVIDAD_2024) PROYECTOS_CONECTIVIDAD_2024
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN14_CONSULTAS_MAX-MIN
--primer registro en la columna PROYECTOS_CONECTIVIDAD_2024 = CENTRO DIGITAL 
select MIN(PROYECTOS_CONECTIVIDAD_2024) PROYECTOS_CONECTIVIDAD_2024
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN15_CONSULTAS_MAX-MIN
--ultimo registro en la columna OPERADOR =  UNIÓN TEMPORAL DE ETB NET COLOMBIA CONECTADA
select MAX(OPERADOR) OPERADOR
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN16_CONSULTAS_MAX-MIN
--primer registro en la columna OPERADOR = ALIANZA PUBLICA PARA EL DESARROLLO INTEGRAL -ALDESARROLLO 
select MIN(OPERADOR) OPERADOR
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic

--IMAGEN17_CONSULTAS_MAX-MIN
--ultimo registro en la columna ESTADO = SIN SERVICIO 
select MAX(ESTADO) ESTADO
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic



--IMAGEN18_CONSULTAS_MAX-MIN
--primer registro en la columna ESTADO = EN OPERACIÓN 
select MIN(ESTADO) ESTADO
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN19_CONSULTAS_MAX-MIN
--ultimo registro en la columna ANCHO_BANDA_SUBIDA_MB =  10
select MAX(ANCHO_BANDA_SUBIDA_MB)ANCHO_BANDA_SUBIDA_MB 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN20_CONSULTAS_MAX-MIN
--primer registro en la columna ANCHO_BANDA_SUBIDA_MB = 0 
select MIN(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic

--IMAGEN21_CONSULTAS_MAX-MIN
--ultimo registro en la columna ANCHO_BANDA_DESCARGA_MB = 21 
select MAX(ANCHO_BANDA_DESCARGA_MB)ANCHO_BANDA_DESCARGA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN22_CONSULTAS_MAX-MIN
--primer registro en la columna ANCHO_BANDA_DESCARGA_MB =  0
select MIN(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic

--IMAGEN23_CONSULTAS_MAX-MIN
--ultimo registro en la columna FINALIZACION_CONTRATO = NA 
select MAX(FINALIZACION_CONTRATO) FINALIZACION_CONTRATO
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN24_CONSULTAS_MAX-MIN
--primer registro en la columna FINALIZACION_CONTRATO = 08/28/2024 12:00:00 AM 
select MIN(FINALIZACION_CONTRATO) FINALIZACION_CONTRATO
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic

--IMAGEN25_CONSULTAS_MAX-MIN
--ultimo registro en la columna LATITUD =  5956362724304199
select MAX(LATITUD) LATITUD
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN26_CONSULTAS_MAX-MIN
--primer registro en la columna LATITUD =  2.56881
select MIN(LATITUD) LATITUD
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN27_CONSULTAS_MAX-MIN
--ultimo registro en la columna LONGITUD =  73.22443271
select MAX(LONGITUD) LONGITUD
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN28_CONSULTAS_MAX-MIN
--primer registro en la columna LONGITUD = -7354341888427734 
select MIN(LONGITUD) LONGITUD
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


