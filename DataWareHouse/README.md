# 📊 Data Warehouse Educativo – Boyacá

Este repositorio contiene la construcción de un Data Warehouse orientado al análisis educativo en el departamento de Boyacá, Colombia. Se emplearon herramientas como **KNIME**, **Docker**, **SQL** y **DBeaver** para el desarrollo del proceso ETL y la gestión de datos.

## 📁 Estructura del Repositorio

Cada carpeta contiene una dimensión o proceso del Data Warehouse:

| Carpeta                        | Descripción                                                                 |
|-------------------------------|-----------------------------------------------------------------------------|
| `Dim_Departamentos`           | Contiene la tabla de departamentos, basada en los códigos DIVIPOLA del DANE. |
| `Dim_InstiEdu`                | Información de instituciones educativas oficiales y no oficiales.          |
| `Dim_Municipios`              | Datos georreferenciados de municipios con sus respectivos códigos.         |
| `Dim_Secretarias`             | Información sobre las secretarías de educación responsables.               |
| `Dim_Sector`                  | Define el tipo de sector educativo (oficial / no oficial).                 |
| `Dim_SedesInstiEdu`           | Registro detallado de sedes educativas por municipio e institución.        |
| `Dim_Zonas`                   | Clasificación geográfica en zona rural o urbana.                           |
| `Dim_fechas`                  | Dimensión temporal con fechas, días, meses y años.                         |
| `Dim_provincias`             | División política intermedia del departamento, complementaria al municipio.|
| `Dim_semanas`                 | Tabla temporal para análisis semanales de datos.                           |
| `etl_fac_Ins_Edu_Conex_Inter_Boyaca` | Flujo ETL principal que transforma y carga los datos de conectividad educativa. |

## 🛠 Herramientas Utilizadas

- **KNIME**: Plataforma de integración para los flujos ETL.
- **Docker**: Contenedores para bases de datos SQL.
- **DBeaver**: Cliente SQL usado para consultas, validación y visualización.


## 📌 Objetivo

Facilitar el análisis de datos relacionados con:

- Conectividad de instituciones educativas
- Cobertura por zona y sector
- Distribución territorial educativa
- Trazabilidad temporal de acciones y cobertura



