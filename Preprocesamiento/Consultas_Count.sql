--COUNT() te permite contar el número de filas que cumplen determinadas condiciones.
--AVG() es una función de agregación que calcula el promedio (media aritmética) de los valores de una columna numérica en una tabla. Ignora los valores NULL en sus cálculos. 

/*El ancho de banda de subida, o upload speed, se refiere a la velocidad a la que se envían datos desde tu dispositivo a internet. Se mide en megabits por segundo (Mbps). 
Para actividades básicas como navegar por la web o enviar correos electrónicos, una velocidad de subida de 1-3 Mbps suele ser suficiente.*/

/*El ancho de banda de descarga en MB se refiere a la cantidad máxima de datos que se pueden descargar de internet 
en un período de tiempo, generalmente un segundo. Se mide en megabytes por segundo (MB/s).*/ 

---IMAGEN1_CONSULTAS_COUNT
--número de filas incluye valores null y duplicados

select COUNT(*) registros 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 

---IMAGEN2_CONSULTAS_COUNT
--207 clientes el promedio de ANCHO_BANDA_SUBIDA_MB es de 2.4444444444444446 y el promedio ANCHO_BANDA_DESCARGA_MB es de 11

SELECT  count (PROVINCIA ) #_SERVICIOS_CENTRO,
AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB, 
AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='CENTRO'

---IMAGEN3_CONSULTAS_COUNT
--80 clientes el promedio de ANCHO_BANDA_SUBIDA_MB es de 1.9875 y el promedio ANCHO_BANDA_DESCARGA_MB es de 9

SELECT  count (PROVINCIA ) #_SERVICIOS_ORIENTE, 
AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB, 
AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='ORIENTE'

---IMAGEN4_CONSULTAS_COUNT
--418 clientes el promedio de ANCHO_BANDA_SUBIDA_MB es de 1.2320574162679425 y el promedio ANCHO_BANDA_DESCARGA_MB es de 6

SELECT count (PROVINCIA ) #_SERVICIOS_OCCIDENTE, 
AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB, 
AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='OCCIDENTE'

---IMAGEN5_CONSULTAS_COUNT
-- 0 clientes el promedio de ANCHO_BANDA_SUBIDA_MB es de null y el promedio ANCHO_BANDA_DESCARGA_MB es de null

SELECT count (PROVINCIA ) #_SERVICIOS_RICAURTE, 
AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB, 
AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic   
where PROVINCIA ='RICAURTE'

---IMAGEN6_CONSULTAS_COUNT
-- 117 clientes el promedio de ANCHO_BANDA_SUBIDA_MB es de 1.5384615384615385 y el promedio ANCHO_BANDA_DESCARGA_MB es de 6

SELECT count (PROVINCIA ) #_SERVICIOS_GUTIÉRREZ, 
AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB, 
AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic   
where PROVINCIA ='GUTIÉRREZ'


---IMAGEN7_CONSULTAS_COUNT
-- 116 clientes el promedio de ANCHO_BANDA_SUBIDA_MB es de 1.6120689655172413 y el promedio ANCHO_BANDA_DESCARGA_MB es de 7

SELECT count (PROVINCIA ) #_SERVICIOS_TUNDAMA, 
AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB, 
AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='TUNDAMA'


---IMAGEN8_CONSULTAS_COUNT
-- 132 clientes el promedio de ANCHO_BANDA_SUBIDA_MB es de 1.4772727272727273 y el promedio ANCHO_BANDA_DESCARGA_MB es de 6

SELECT count (PROVINCIA ) #_SERVICIOS_NORTE, 
AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB, 
AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic   
where PROVINCIA ='NORTE'

---IMAGEN9_CONSULTAS_COUNT
-- 154 clientes el promedio de ANCHO_BANDA_SUBIDA_MB es de 1.922077922077922 y el promedio ANCHO_BANDA_DESCARGA_MB es de 9

SELECT count (PROVINCIA ) #_SERVICIOS_MÁRQUEZ, 
AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB, 
AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic   
where PROVINCIA ='MÁRQUEZ'

---IMAGEN10_CONSULTAS_COUNT
-- 101 clientes el promedio de ANCHO_BANDA_SUBIDA_MB es de 1.1584158415841583 y el promedio ANCHO_BANDA_DESCARGA_MB es de 5

SELECT count (PROVINCIA ) #_SERVICIOS_NEIRA, 
AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB, 
AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='NEIRA'

---IMAGEN11_CONSULTAS_COUNT
-- 171 clientes el promedio de ANCHO_BANDA_SUBIDA_MB es de 2.146198830409357 y el promedio ANCHO_BANDA_DESCARGA_MB es de 9

SELECT count (PROVINCIA ) #_SERVICIOS_SUGAMUXI, 
AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB, 
AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  
where PROVINCIA ='SUGAMUXI'


---IMAGEN12_CONSULTAS_COUNT
-- 59 clientes el promedio de ANCHO_BANDA_SUBIDA_MB es de 1.4915254237288136 y el promedio ANCHO_BANDA_DESCARGA_MB es de 6

SELECT count (PROVINCIA ) #_SERVICIOS_LA_LIBERTAD, 
AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB, 
AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic   
where PROVINCIA ='LA LIBERTAD'


---IMAGEN13_CONSULTAS_COUNT
-- 104 clientes el promedio de ANCHO_BANDA_SUBIDA_MB es de 1.1730769230769231 y el promedio ANCHO_BANDA_DESCARGA_MB es de 4

SELECT count (PROVINCIA ) #_SERVICIOS_LENGUPÁ, 
AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB, 
AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic   
where PROVINCIA ='LENGUPÁ'


---IMAGEN14_CONSULTAS_COUNT
-- 155 clientes el promedio de ANCHO_BANDA_SUBIDA_MB es de 1.5483870967741935 y el promedio ANCHO_BANDA_DESCARGA_MB es de 7

SELECT count (PROVINCIA ) #_SERVICIOS_VALDERRAMA, 
AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB, 
AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic   
where PROVINCIA ='VALDERRAMA'


---IMAGEN15_CONSULTAS_COUNT
--1734 sedes educativa en zona rural 

select count (SEDE_EDUCATIVA)#_SEDE_EDUCATIVA_RURAL
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic   
where ZONA='RURAL'


---IMAGEN16_CONSULTAS_COUNT
--272 sedes educativas en zona urbana
               
 select count (SEDE_EDUCATIVA)#_SEDE_EDUCATIVA_URBANA
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic   
where ZONA='URBANA'



---IMAGEN17_CONSULTAS_COUNT
--numero de operadores por proyecto por zona urbana

SELECT distinct PROYECTOS_CONECTIVIDAD_2024, operador, count (OPERADOR)
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
where ZONA='URBANA'
GROUP BY PROYECTOS_CONECTIVIDAD_2024,OPERADOR

---IMAGEN18_CONSULTAS_COUNT
--numero de operadores por proyecto por zona rural

SELECT distinct PROYECTOS_CONECTIVIDAD_2024, operador, count (OPERADOR) No_Operadores
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
where ZONA='RURAL'
GROUP BY PROYECTOS_CONECTIVIDAD_2024,OPERADOR

---IMAGEN19_CONSULTAS_COUNT
--número de clientes por estado

SELECT distinct  ESTADO , count (ESTADO ) No_Clientes_Por_Estado
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
GROUP BY ESTADO

---IMAGEN20_CONSULTAS_COUNT
--Analizaremos las provincias del Departamento de Boyacá que cuentan con servicio de internet en las instituciones educativas

select DISTINCT ESTADO,PROVINCIA,COUNT(ESTADO) CUENTAN_CON_SERVICIO
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
GROUP BY PROVINCIA,ESTADO
ORDER BY PROVINCIA


---IMAGEN21_CONSULTAS_COUNT
--#Distribución de instituciones sin servicio de internet por zona

select DISTINCT ESTADO,ZONA,COUNT(ZONA)SIN_SERVICIO
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
WHERE ESTADO ='SIN SERVICIO'
GROUP BY ZONA,ESTADO
ORDER BY ZONA 

---IMAGEN22_CONSULTAS_COUNT
--Distribución de instituciones con servicio de internet por zona

select DISTINCT ESTADO,ZONA,COUNT(ZONA )CON_SERVICIO
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
WHERE ESTADO='EN OPERACIÓN'
GROUP BY ZONA,ESTADO
ORDER BY ZONA 

---IMAGEN23_CONSULTAS_COUNT
--Distribución de instituciones con servicio pendiente por inicio de operacion por zona

select DISTINCT ESTADO,ZONA,COUNT(ZONA )CON_SERVICIO_PENDIENTE
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
WHERE ESTADO<>'EN OPERACIÓN' and ESTADO<>'SIN SERVICIO'
GROUP BY ZONA,ESTADO
ORDER BY ZONA 

---IMAGEN24_CONSULTAS_COUNT
--# Servicio de Internet en las instituciones educativas del Departamento de Boyacá

select 
DISTINCT ESTADO,
COUNT(ESTADO )SERVICIO_DE_INTERNET,
(COUNT(ESTADO )*100)/(select COUNT(*) registros from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic ) PORCENTAJE
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
GROUP BY ESTADO
ORDER BY ESTADO 

---IMAGEN25_CONSULTAS_COUNT
--Operadores que prestan el servicio de Internet en las Instituciones Educativas del Departamento de Boyacá

select 
DISTINCT PROYECTOS_CONECTIVIDAD_2024 ,
COUNT(PROYECTOS_CONECTIVIDAD_2024 )OPERADORES,
(COUNT(PROYECTOS_CONECTIVIDAD_2024 )*100)/(select COUNT(*) registros from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic ) PORCENTAJE
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
GROUP BY PROYECTOS_CONECTIVIDAD_2024
ORDER BY PROYECTOS_CONECTIVIDAD_2024 

---IMAGEN26_CONSULTAS_COUNT
--Proyectos de Conectividad asociados al servicio de internet

select 
DISTINCT PROYECTOS_CONECTIVIDAD_2024 ,
COUNT(PROYECTOS_CONECTIVIDAD_2024 )CANTIDAD_PROYECTOS_CONECTIVIDAD_2024
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
GROUP BY PROYECTOS_CONECTIVIDAD_2024
ORDER BY COUNT(PROYECTOS_CONECTIVIDAD_2024 ) DESC 

---IMAGEN27_CONSULTAS_COUNT
--CUANTAS INSTITUCIONES HAY POR MUNICIPIO Y SU ESTADO ACTUAL DE CONECTIVIDAD

select 
DISTINCT MUNICIPIO,
COUNT(INSTITUCION_EDUCATIVA )"NÚMERO INSTTUCION EDUCATIVA", ESTADO
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
GROUP BY INSTITUCION_EDUCATIVA,MUNICIPIO,ESTADO 
ORDER BY COUNT(INSTITUCION_EDUCATIVA)

---IMAGEN28_CONSULTAS_COUNT
--CUANTAS INSTITUCIONES AHAY POR MUNICIPIO

select 
DISTINCT MUNICIPIO,
COUNT(INSTITUCION_EDUCATIVA )"NÚMERO INSTITUCION POR MUNICIPIO"
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
GROUP BY INSTITUCION_EDUCATIVA,MUNICIPIO
ORDER BY COUNT(INSTITUCION_EDUCATIVA)

---IMAGEN29_CONSULTAS_COUNT
--CUANTOS USUARIOS TERMINARON SU CONTRATO DE ACUERDO A SU FECHA Y CUANTOS NA 

select 
DISTINCT FINALIZACION_CONTRATO FECHA_TERMINACION_CONTRATO,
COUNT(FINALIZACION_CONTRATO  )"CANTIDAD CONTRATOS FINALIZADOS"
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
GROUP BY FINALIZACION_CONTRATO
ORDER BY COUNT(FINALIZACION_CONTRATO)