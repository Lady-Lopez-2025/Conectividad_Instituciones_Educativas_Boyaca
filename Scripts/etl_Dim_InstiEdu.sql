-- Explicación:
-- OBJECT_ID('dbo.DIM_InstiEdu', 'U'): Verifica si existe un objeto de tipo tabla ('U' para "User Table") con ese nombre.
-- Si OBJECT_ID devuelve NULL, la tabla no existe, por lo que se ejecuta la instrucción CREATE TABLE.

IF OBJECT_ID('dbo.dim_InstiEdu', 'U') IS NULL
BEGIN
	CREATE TABLE DataWareHouse_Boyaca.dbo.dim_InstiEdu (
	CodDaneInsEdu bigint  NOT NULL,
	NomInsEdu varchar(255)  NOT NULL,
	IdSector tinyint NOT NULL,
	CONSTRAINT dim_InstiEdu_PK PRIMARY KEY (CodDaneInsEdu),
	CONSTRAINT dim_InstiEdu_dim_Sector_FK FOREIGN KEY (IdSector) REFERENCES DataWareHouse_Boyaca.dbo.dim_Sector(IdSector)
);
END;