-- DataLakeBoyaca.dbo.DL_Conectividad_Boyaca definition

-- Drop table

-- DROP TABLE DataLakeBoyaca.dbo.DL_Conectividad_Boyaca;

CREATE TABLE DataLakeBoyaca.dbo.DL_Conectividad_Boyaca (
	DEPARTAMENTO varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	MUNICIPIO varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	ZONA varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CodigoDepartamento int NULL,
	PROVINCIA varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CodigoMunicipio int NULL,
	CodigoDaneInstitucionEducativa bigint NULL,
	NombreInstitucionEducativa varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CodigoDaneSede bigint NULL,
	NombreSedeEducativa varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	ProyectosConectividad2024 varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	OPERADOR varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	ESTADO varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	MedioEnlace varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AnchoBandaSubida(MB)] float NULL,
	[AnchoBandaDescarga(MB)] int NULL,
	FinalizaciónContrato varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	LATITUD float NULL,
	LONGITUD float NULL
);