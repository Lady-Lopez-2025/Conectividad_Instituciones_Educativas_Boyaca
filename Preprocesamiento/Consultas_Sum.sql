---IMAGEN1_CONSULTAS_SUM
--sumar el ANCHO_BANDA_DESCARGA_MB por INSTITUCION_EDUCATIVA
SELECT    
ZONA,
ESTADO,
PROVINCIA,
INSTITUCION_EDUCATIVA,
SUM(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB, 
COUNT(INSTITUCION_EDUCATIVA ) INSTITUCION_EDUCATIVA
from Data_Lake_Interntet_Boyaca.dbo.IED_Boyaca_Internet_clean ibic 
WHERE ESTADO='EN OPERACIÓN'
GROUP BY PROVINCIA,ESTADO,ANCHO_BANDA_SUBIDA_MB,ZONA,ANCHO_BANDA_DESCARGA_MB,INSTITUCION_EDUCATIVA 
ORDER BY PROVINCIA DESC

-----------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------

