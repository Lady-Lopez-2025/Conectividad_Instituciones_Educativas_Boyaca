-- DataLakeBoyaca.dbo.DL_SedesEducativas definition

-- Drop table

-- DROP TABLE DataLakeBoyaca.dbo.DL_SedesEducativas;

CREATE TABLE DataLakeBoyaca.dbo.DL_SedesEducativas (
	Secretaria nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CodMpio int NULL,
	NomMpio nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CodigoEstablecimiento bigint NULL,
	NombreEstablecimiento nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CodigoSede bigint NULL,
	NombreSede nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Zona nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Direccion nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Telefono nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	EstadoSede nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Niveles nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Modelos nvarchar(MAX) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Grados nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Sector nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);