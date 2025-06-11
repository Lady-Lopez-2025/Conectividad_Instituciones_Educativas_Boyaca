-- Explicación:
-- OBJECT_ID('dbo.DIM_Zonas', 'U'): Verifica si existe un objeto de tipo tabla ('U' para "User Table") con ese nombre.
-- Si OBJECT_ID devuelve NULL, la tabla no existe, por lo que se ejecuta la instrucción CREATE TABLE.

IF OBJECT_ID('dbo.dim_Sector', 'U') IS NULL
BEGIN
	CREATE TABLE dbo.dim_Sector (
		IdSector tinyint IDENTITY(1,1) NOT NULL,
	  	NomSector nvarchar(10) NOT NULL,	
		CONSTRAINT dim_Sector_PK PRIMARY KEY (IdSector)
	);
END;