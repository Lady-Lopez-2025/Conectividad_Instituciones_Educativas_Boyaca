-- DataLake.dbo.DL_Departamentos definition

-- Drop table

-- DROP TABLE DataLake.dbo.DL_Departamentos;

CREATE TABLE DataLake.dbo.DL_Departamentos (
	COD_DPTO tinyint NULL,
	NOM_DPTO nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	LATITUD float NULL,
	LONGITUD float NULL,
	GeoDepartamento nvarchar(35) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);