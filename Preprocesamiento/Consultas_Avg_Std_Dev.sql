--AVG() es una función de agregación que calcula el promedio (media aritmética) de los valores de una columna numérica en una tabla. Ignora los valores NULL en sus cálculos. 


/*El ancho de banda de subida, o upload speed, se refiere a la velocidad a la que se envían datos desde tu dispositivo a internet. Se mide en megabits por segundo (Mbps). 
Para actividades básicas como navegar por la web o enviar correos electrónicos, una velocidad de subida de 1-3 Mbps suele ser suficiente.*/

--se consulta el promedio del ancho de banda de subida en Boyaca 
--SUBIDA_MB= 1.651046859421735
/*
ANCHO_BANDA_SUBIDA_MB|
---------------------+
    1.651046859421735|
 */
SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia centro 
--SUBIDA_MB= 2.4444444444444446
/*
ANCHO_BANDA_SUBIDA_MB|
---------------------+
   2.4444444444444446|
 */
SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='CENTRO'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia ORIENTE 
--SUBIDA_MB= 1.9875
/*
ANCHO_BANDA_SUBIDA_MB|
---------------------+
               1.9875|
 */
SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='ORIENTE'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia OCCIDENTE 
--SUBIDA_MB= 1.2320574162679425
/*
ANCHO_BANDA_SUBIDA_MB|
---------------------+
   1.2320574162679425|
 */
SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='OCCIDENTE'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia RICAUTE 
--SUBIDA_MB=  null
/*
ANCHO_BANDA_SUBIDA_MB|
---------------------+
                     |
 */
SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='RICAUTE'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia GUTIÉRREZ 
--SUBIDA_MB=  1.5384615384615385
/*
ANCHO_BANDA_SUBIDA_MB|
---------------------+
   1.5384615384615385|
 */
SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='GUTIÉRREZ'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia TUNDAMA
--SUBIDA_MB= 1.6120689655172413
/*
ANCHO_BANDA_SUBIDA_MB|
---------------------+
   1.6120689655172413|
 */
SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='TUNDAMA'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia NORTE
--SUBIDA_MB= 1.4772727272727273
/*
ANCHO_BANDA_SUBIDA_MB|
---------------------+
   1.4772727272727273|
 */
SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='NORTE'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia MÁRQUEZ
--SUBIDA_MB= 1.922077922077922
/*
ANCHO_BANDA_SUBIDA_MB|
---------------------+
    1.922077922077922|
 */
SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='MÁRQUEZ'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia NEIRA
--SUBIDA_MB= 1.1584158415841583
/*
ANCHO_BANDA_SUBIDA_MB|
---------------------+
   1.1584158415841583|
 */
SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='NEIRA'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia SUGAMUXI
--SUBIDA_MB= 2.146198830409357
/*
ANCHO_BANDA_SUBIDA_MB|
---------------------+
    2.146198830409357|
 */
SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='SUGAMUXI'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia LA LIBERTAD
--SUBIDA_MB= 1.4915254237288136
/*
ANCHO_BANDA_SUBIDA_MB|
---------------------+
   1.4915254237288136|
 */
SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='LA LIBERTAD'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia LENGUPÁ
--SUBIDA_MB= 1.1730769230769231
/*
ANCHO_BANDA_SUBIDA_MB|
---------------------+
   1.1730769230769231|
 */
SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='LENGUPÁ'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia VALDERRAMA
--SUBIDA_MB= 1.5483870967741935
/*
ANCHO_BANDA_SUBIDA_MB|
---------------------+
   1.5483870967741935|
 */
SELECT AVG(ANCHO_BANDA_SUBIDA_MB) ANCHO_BANDA_SUBIDA_MB from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='VALDERRAMA'

/*El ancho de banda de descarga en MB se refiere a la cantidad máxima de datos que se pueden descargar de internet 
en un período de tiempo, generalmente un segundo. Se mide en megabytes por segundo (MB/s).*/ 

--se consulta el promedio del ancho de banda de descarga en Boyaca 
--DESCARGA_MB= 7
/*
ANCHO_BANDA_DESCARGA_MB|
-----------------------+
                      7| 
 */
SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia centro 
--DESCARGA_MB= 11
/*
ANCHO_BANDA_DESCARGA_MB|
-----------------------+
                     11|
 */
SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='CENTRO'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia ORIENTE 
--DESCARGA_MB= 9
/*
ANCHO_BANDA_DESCARGA_MB|
-----------------------+
                      9|
 */
SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='ORIENTE'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia OCCIDENTE 
--DESCARGA_MB= 6
/*
ANCHO_BANDA_DESCARGA_MB|
-----------------------+
                      6|
 */
SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='OCCIDENTE'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia RICAUTE 
--DESCARGA_MB=  null
/*
ANCHO_BANDA_DESCARGA_MB|
-----------------------+
                       |
 */
SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='RICAUTE'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia GUTIÉRREZ 
--DESCARGA_MB= 6
/*
ANCHO_BANDA_DESCARGA_MB|
-----------------------+
                      6|
 */
SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='GUTIÉRREZ'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia TUNDAMA
--DESCARGA_MB= 7
/*
ANCHO_BANDA_DESCARGA_MB|
-----------------------+
                      7|
 */
SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='TUNDAMA'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia NORTE
--DESCARGA_MB= 6
/*
ANCHO_BANDA_DESCARGA_MB|
-----------------------+
                      6|
 */
SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='NORTE'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia MÁRQUEZ
--DESCARGA_MB= 9
/*
ANCHO_BANDA_DESCARGA_MB|
-----------------------+
                      9|
 */
SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='MÁRQUEZ'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia NEIRA
--DESCARGA_MB= 5
/*
ANCHO_BANDA_DESCARGA_MB|
-----------------------+
                      5|
 */
SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='NEIRA'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia SUGAMUXI
--DESCARGA_MB= 9
/*
ANCHO_BANDA_DESCARGA_MB|
-----------------------+
                      9|
 */
SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='SUGAMUXI'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia LA LIBERTAD
--DESCARGA_MB= 6
/*
ANCHO_BANDA_DESCARGA_MB|
-----------------------+
                      6|
 */
SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='LA LIBERTAD'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia LENGUPÁ
--DESCARGA_MB= 4
/*
ANCHO_BANDA_DESCARGA_MB|
-----------------------+
                      4|
 */
SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='LENGUPÁ'

--se consulta el promedio del ancho de banda de subida en Boyaca por la provincia VALDERRAMA
--DESCARGA_MB= 7
/*
ANCHO_BANDA_DESCARGA_MB|
-----------------------+
                      7|
 */
SELECT AVG(ANCHO_BANDA_DESCARGA_MB) ANCHO_BANDA_DESCARGA_MB 
from Datalake_Boyaca_Internet.dbo.dl_Boyaca_Internet dbi 
where dbi.PROVINCIA ='VALDERRAMA'







