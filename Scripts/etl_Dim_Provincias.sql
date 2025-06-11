-- Explicación:
-- OBJECT_ID('dbo.dim_Provincias', 'U'): Verifica si existe un objeto de tipo tabla ('U' para "User Table") con ese nombre.
-- Si OBJECT_ID devuelve NULL, la tabla no existe, por lo que se ejecuta la instrucción CREATE TABLE.

IF OBJECT_ID('dbo.dim_Provincias', 'U') IS NULL
BEGIN
	CREATE TABLE dbo.dim_Provincias (
		IdProvincia tinyint IDENTITY(1,1) NOT NULL,
	  	NomProvincia varchar(20) NOT NULL,
	  	CodMpio int NOT NULL,	
		CONSTRAINT dim_Provincias_PK PRIMARY KEY (IdProvincia),
		CONSTRAINT dim_Provincias_dim_Municipios_FK FOREIGN KEY (CodMpio) REFERENCES DataWareHouse_Boyaca.dbo.dim_Municipios(CodMpio)
	);
END;