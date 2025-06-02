--IMAGEN1_CONSULTAS_DISTINCT
--se realiza consulta total de los datos de la tabla dl_Boyaca_Internet alias dbi 
select * 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic  

--IMAGEN2_CONSULTAS_DISTINCT
--se realiza consulta de los primeros 10 datos de la tabla dl_Boyaca_Internet alias dbi 
select top(10) * 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN3_CONSULTAS_DISTINCT
--se realiza consulta de las provincias de la tabla dl_Boyaca_Internet alias dbi
select DISTINCT PROVINCIA 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN4_CONSULTAS_DISTINCT
--se realiza consulta de las provincias de la tabla dl_Boyaca_Internet alias dbi
select DISTINCT MUNICIPIO 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic

--IMAGEN5_CONSULTAS_DISTINCT
--se realiza consulta de las INSTITUCION_EDUCATIVA de la tabla dl_Boyaca_Internet alias dbi
select DISTINCT INSTITUCION_EDUCATIVA 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN6_CONSULTAS_DISTINCT
--se realiza consulta de las SEDE_EDUCATIVA de la tabla dl_Boyaca_Internet alias dbi
select DISTINCT SEDE_EDUCATIVA 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic

--IMAGEN7_CONSULTAS_DISTINCT
--se realiza consulta LA ZONA de la tabla dl_Boyaca_Internet alias dbi
select DISTINCT ZONA  
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN8_CONSULTAS_DISTINCT
--se realiza consulta de los PROYECTOS_CONECTIVIDAD_2024 de la tabla dl_Boyaca_Internet alias dbi
select DISTINCT PROYECTOS_CONECTIVIDAD_2024  
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN9_CONSULTAS_DISTINCT
--se realiza consulta del OPERADOR de la tabla dl_Boyaca_Internet alias dbi
select DISTINCT OPERADOR  
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic

--IMAGEN10_CONSULTAS_DISTINCT
--se realiza consulta del ESTADO de la tabla dl_Boyaca_Internet alias dbi
select DISTINCT ESTADO  
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic


--IMAGEN11_CONSULTAS_DISTINCT
--se realiza consulta del ANCHO_BANDA_SUBIDA_MB de la tabla dl_Boyaca_Internet alias dbi
select DISTINCT ANCHO_BANDA_SUBIDA_MB  
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic

--IMAGEN12_CONSULTAS_DISTINCT
--se realiza consulta del ANCHO_BANDA_DESCARGA_MB de la tabla dl_Boyaca_Internet alias dbi
select DISTINCT ANCHO_BANDA_DESCARGA_MB  
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic

--IMAGEN13_CONSULTAS_DISTINCT
--se realiza consulta del FINALIZACION_CONTRATO de la tabla dl_Boyaca_Internet alias dbi
select DISTINCT FINALIZACION_CONTRATO  
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic

--IMAGEN14_CONSULTAS_DISTINCT
--se realiza consulta de la LATITUD de la tabla dl_Boyaca_Internet alias dbi
select top(10) LATITUD  
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic

--IMAGEN15_CONSULTAS_DISTINCT
--se realiza consulta de la LONGITUD de la tabla dl_Boyaca_Internet alias dbi
select top(10) LONGITUD  
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic

