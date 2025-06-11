-- Explicación:
-- OBJECT_ID('dbo.DIM_SedesInstiEdu', 'U'): Verifica si existe un objeto de tipo tabla ('U' para "User Table") con ese nombre.
-- Si OBJECT_ID devuelve NULL, la tabla no existe, por lo que se ejecuta la instrucción CREATE TABLE.

IF OBJECT_ID('dbo.dim_SedesInstiEdu', 'U') IS NULL
BEGIN
	CREATE TABLE DataWareHouse_Boyaca.dbo.dim_SedesInstiEdu (
	CodDaneInsEdu bigint  NOT NULL,
	CodDaneSede bigint  NOT NULL,
	NomSedeEdu varchar(255)  NOT NULL,
	CONSTRAINT dim_SedesInstiEdu_PK PRIMARY KEY (CodDaneSede),
	CONSTRAINT dim_SedesInstiEdu_dim_InstiEdu_FK FOREIGN KEY (CodDaneInsEdu) REFERENCES DataWareHouse_Boyaca.dbo.dim_InstiEdu(CodDaneInsEdu)
);
END;