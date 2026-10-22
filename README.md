# Taller de Big Data: Bases de datos SQL, NewSQL y NoSQL



Este repositorio contiene el desarrollo de una práctica académica de la asignatura **Big Data**, orientada al reconocimiento, instalación, configuración y ejecución de consultas en diferentes sistemas de gestión de bases de datos.

La práctica aborda tres tecnologías: **Oracle Database**, como sistema de base de datos relacional SQL; **CockroachDB**, como solución NewSQL; y **MongoDB**, como sistema de base de datos NoSQL orientado a documentos.

El repositorio reúne los scripts de consulta, el informe técnico y las evidencias de las actividades realizadas.

## Objetivo general

Explorar y aplicar los conceptos fundamentales de las bases de datos SQL, NewSQL y NoSQL mediante ejercicios prácticos de conexión, creación y consulta de datos, con el propósito de reconocer sus características y diferencias en el contexto de Big Data.

## 🛠️ Tecnologías utilizadas

| Tecnología                | Tipo                               | Propósito                                                                |
| ------------------------- | ---------------------------------- | ------------------------------------------------------------------------ |
| Oracle Database 26ai Free | SQL relacional                     | Crear tablas, insertar registros y realizar consultas SQL.               |
| Oracle SQL Developer      | Herramienta de desarrollo          | Administrar conexiones y ejecutar sentencias SQL en Oracle.              |
| CockroachDB               | NewSQL                             | Consultar información, explorar tablas y realizar agrupaciones de datos. |
| MongoDB Community Server  | NoSQL documental                   | Almacenar y consultar documentos con estructura flexible.                |
| MongoDB Compass           | Interfaz gráfica                   | Visualizar colecciones, documentos y filtros de consulta.                |
| GitHub                    | Control de versiones y alojamiento | Organizar y compartir los scripts, informes y evidencias de la práctica. |

## Estructura del repositorio

```text
Taller_Big_Data/
│
├── CockroachDB/
│   └── consultas_cockroachdb.sql
│
├── MongoDB/
│   └── consultas_mongodb.js
│
├── Oracle/
│   └── consultas_oracle.sql
│
├── Evidencias_Taller_Big_Data_Gabriela_Suesca.docx
├── Informe_Tecnico_Big_Data_Gabriela_Suesca.docx
├── Informe_Tecnico_Big_Data_Gabriela_Suesca.pdf
└── README.md
```



### 1. Oracle Database — SQL

Se realizaron ejercicios de conexión y manipulación de datos en una base de datos relacional.

**Actividades incluidas:**

* Verificación de la conexión mediante una consulta SQL.
* Creación de la tabla `ESTUDIANTES_BIGDATA`.
* Inserción de un registro de prueba.
* Consulta de los registros almacenados.
* Agrupación de información mediante `GROUP BY` y la función `COUNT()`.

**Archivo de consultas:** `Oracle/consultas_oracle.sql`

### 2. CockroachDB — NewSQL

Se exploraron las funcionalidades de CockroachDB mediante consultas SQL sobre el conjunto de datos de demostración MovR.

**Actividades incluidas:**

* Consulta de la versión del motor de base de datos.
* Exploración de las bases de datos disponibles.
* Identificación de las tablas del conjunto de datos.
* Consulta de registros de la tabla `users`.
* Agrupación de usuarios por ciudad y conteo de registros.

**Archivo de consultas:** `CockroachDB/consultas_cockroachdb.sql`

**Nota:** Las consultas documentadas sobre MovR utilizan el entorno de demostración de CockroachDB. Los cambios realizados en este entorno temporal pueden no conservarse después de finalizar la sesión.

### 3. MongoDB — NoSQL

Se trabajó con MongoDB Community Server y MongoDB Compass para explorar el almacenamiento y la consulta de documentos.

**Actividades incluidas:**

* Conexión con la instancia local de MongoDB.
* Exploración de la base de datos `BigData_Prueba`.
* Consulta de documentos de la colección `estudiantes`.
* Filtrado de documentos por programa académico.
* Filtrado de documentos mediante el campo `activo`.
* Inclusión de consultas para explorar la colección `ventas`.

**Archivo de consultas:** `MongoDB/consultas_mongodb.js`



El repositorio incluye los siguientes documentos de soporte:

* **Informe técnico en PDF:** versión del informe preparada para su consulta y entrega.
* **Informe técnico en Word:** versión editable del informe.
* **Documento de evidencias:** recopilación de capturas de pantalla y descripciones de las actividades documentadas.

Estos archivos complementan los scripts y permiten consultar los procedimientos y resultados que se encuentran respaldados por las evidencias disponibles.



Para ejecutar las consultas, es necesario contar con el motor de base de datos correspondiente y su herramienta de conexión.

### Oracle Database

1. Iniciar la instancia de Oracle Database.
2. Abrir Oracle SQL Developer.
3. Configurar la conexión correspondiente.
4. Abrir `Oracle/consultas_oracle.sql`.
5. Ejecutar las sentencias de acuerdo con el orden del script.

**Importante:** si la tabla `ESTUDIANTES_BIGDATA` ya existe, la sentencia `CREATE TABLE` puede generar un error. En ese caso, se debe verificar el estado de la tabla antes de volver a ejecutar el script.

### CockroachDB

1. Iniciar o abrir el entorno de CockroachDB.
2. Conectarse al entorno de demostración utilizado en la práctica.
3. Abrir `CockroachDB/consultas_cockroachdb.sql`.
4. Ejecutar las consultas según el contexto y la base de datos seleccionada.

Las consultas que utilizan MovR requieren que dicho conjunto de datos esté disponible en el entorno.

### MongoDB

1. Iniciar MongoDB Community Server.
2. Abrir MongoDB Compass o utilizar una herramienta compatible con scripts de MongoDB.
3. Conectarse a la instancia local.
4. Abrir `MongoDB/consultas_mongodb.js`.
5. Ejecutar las consultas en el contexto de la base de datos correspondiente.

Las consultas dependen de que existan las bases de datos y colecciones referenciadas en el script.



La práctica permite reconocer diferencias entre los modelos relacionales SQL, NewSQL y NoSQL, así como familiarizarse con sus herramientas de administración y mecanismos de consulta.

Oracle Database permite trabajar con estructuras relacionales y sentencias SQL; CockroachDB ofrece un enfoque NewSQL compatible con SQL; y MongoDB permite almacenar y consultar documentos mediante un modelo NoSQL.

El desarrollo de los ejercicios proporciona una base práctica para comprender distintas alternativas de almacenamiento y consulta de información utilizadas en entornos relacionados con Big Data.



* **Estudiante:** Gabriela Suesca Castillo
* **Asignatura:** Big Data
* **Docente:** Diego Edison Rojas Torre



