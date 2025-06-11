-- Explicación:
-- OBJECT_ID('dbo.DIM_Secretarias', 'U'): Verifica si existe un objeto de tipo tabla ('U' para "User Table") con ese nombre.
-- Si OBJECT_ID devuelve NULL, la tabla no existe, por lo que se ejecuta la instrucción CREATE TABLE.

IF OBJECT_ID('dbo.dim_Secretarias','U') IS NULL
BEGIN
	CREATE TABLE DataWareHouse_Boyaca.dbo.dim_Secretarias (
	CodSecretaria bigint NOT NULL,
	NomSecretaria varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	CONSTRAINT dim_Secretarias_PK PRIMARY KEY (CodSecretaria)
);
END;