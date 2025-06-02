--IMAGEN1_CONSULTAS_HISTOGRAMA
--se realiza CONTEO DE LAS INSTITUCIONES_CON_INTERNET de cada provincias de la tabla dl_Boyaca_Internet alias dbi
select 
DISTINCT PROVINCIA, 
COUNT(*) INSTITUCIONES_CON_INTERNET
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
where ESTADO='EN OPERACIÓN'
group by PROVINCIA 
order by count(*) desc


--IMAGEN2_CONSULTAS_HISTOGRAMA
--se realiza CONTEO DE LAS INSTITUCIONES_CON_INTERNET de cada municipio de la tabla dl_Boyaca_Internet alias dbi
select 
DISTINCT MUNICIPIO, 
COUNT(*) INSTITUCIONES_CON_INTERNET
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
where ESTADO='EN OPERACIÓN'
group by MUNICIPIO 
order by count(*) desc


--IMAGEN3_CONSULTAS_HISTOGRAMA
--se realiza CONTEO DE LAS SEDES_CON_INTERNET de las INSTITUCION_EDUCATIVA de la tabla dl_Boyaca_Internet alias dbi
select 
DISTINCT INSTITUCION_EDUCATIVA, 
COUNT(*) SEDES_CON_INTERNET
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
where ESTADO='EN OPERACIÓN'
group by INSTITUCION_EDUCATIVA 
order by count(*) desc


--IMAGEN4_CONSULTAS_HISTOGRAMA
--se realiza CONTEO DE LAS INSTITUCIONES_CON_INTERNET por SEDE_EDUCATIVA de la tabla dl_Boyaca_Internet alias dbi
select 
DISTINCT SEDE_EDUCATIVA, 
COUNT(*) INSTITUCIONES_CON_INTERNET
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
where ESTADO='EN OPERACIÓN'
group by SEDE_EDUCATIVA 
order by count(*) desc

--IMAGEN5_CONSULTAS_HISTOGRAMA
--se realiza CONTEO DE LAS INSTITUCIONES_CON_INTERNET por ZONA de la tabla dl_Boyaca_Internet alias dbi
select 
DISTINCT ZONA, 
COUNT(*)  INSTITUCIONES_CON_INTERNET
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
where ESTADO='EN OPERACIÓN'
group by ZONA 
order by count(*) desc


--IMAGEN6_CONSULTAS_HISTOGRAMA
--se realiza CONTEO DE LAS INSTITUCIONES_CON_INTERNET por PROYECTOS_CONECTIVIDAD_2024 de la tabla dl_Boyaca_Internet alias dbi
select 
DISTINCT PROYECTOS_CONECTIVIDAD_2024, 
COUNT(*) INSTITUCIONES_CON_INTERNET 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
where ESTADO='EN OPERACIÓN'
group by PROYECTOS_CONECTIVIDAD_2024 
order by count(*) desc


--IMAGEN7_CONSULTAS_HISTOGRAMA
--se realiza CONTEO DE LAS INSTITUCIONES_CON_INTERNET por OPERADOR de la tabla dl_Boyaca_Internet alias dbi
select 
DISTINCT OPERADOR, 
COUNT(*) INSTITUCIONES_CON_INTERNET 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
where ESTADO='EN OPERACIÓN'
group by OPERADOR 
order by count(*) desc


--IMAGEN8_CONSULTAS_HISTOGRAMA
--Se realiza CONTEO DE LAS INSTITUCIONES_CON_INTERNET por ESTADO de la tabla dl_Boyaca_Internet alias dbi
select 
DISTINCT ESTADO, 
COUNT(*) INSTITUCIONES_CON_INTERNET 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
where ESTADO='EN OPERACIÓN'
group by ESTADO 
order by count(*) desc


--IMAGEN9_CONSULTAS_HISTOGRAMA
--se realiza CONTEO DE LAS INSTITUCIONES_CON_INTERNET por ANCHO_BANDA_SUBIDA_MB por PROVINCIA de la tabla dl_Boyaca_Internet alias dbi
select 
PROVINCIA, ANCHO_BANDA_SUBIDA_MB, 
COUNT(*) INSTITUCIONES_CON_INTERNET 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
where ESTADO='EN OPERACIÓN'
group by ANCHO_BANDA_SUBIDA_MB,PROVINCIA 
order by count(*) desc

--IMAGEN10_CONSULTAS_HISTOGRAMA
--se realiza CONTEO DE LAS INSTITUCIONES_CON_INTERNET por ANCHO_BANDA_DESCARGA_MB por PROVINCIA de la tabla dl_Boyaca_Internet alias dbi
select 
PROVINCIA, ANCHO_BANDA_DESCARGA_MB, 
COUNT(*) INSTITUCIONES_CON_INTERNET 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
where ESTADO='EN OPERACIÓN'
group by ANCHO_BANDA_DESCARGA_MB,PROVINCIA 
order by count(*) desc


--IMAGEN11_CONSULTAS_HISTOGRAMA
--se realiza CONTEO DE LAS INSTITUCIONES_CON_INTERNET según FINALIZACION_CONTRATO por PROVINCIA de la tabla dl_Boyaca_Internet alias dbi
select 
PROVINCIA, FINALIZACION_CONTRATO, 
COUNT(*) INSTITUCIONES_CON_INTERNET 
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
where ESTADO='EN OPERACIÓN'
group by FINALIZACION_CONTRATO,PROVINCIA 
order by count(*) desc


