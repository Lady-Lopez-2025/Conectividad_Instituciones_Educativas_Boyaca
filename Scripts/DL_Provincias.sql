-- DataLakeBoyaca.dbo.DL_Provincias definition

-- Drop table

-- DROP TABLE DataLakeBoyaca.dbo.DL_Provincias;

CREATE TABLE DataLakeBoyaca.dbo.DL_Provincias (
	CodMpio int NULL,
	NomProvincia varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	NomMpio varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Nit_Alcaldia varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	NombreAlcalde varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Direccion varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	PaginaWeb varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CorreoElectronico varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	TELEFONO varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Altura int NULL,
	Ubicacion varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);