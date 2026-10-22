-- Taller de Big Data
-- Práctica con Oracle Database
-- Estudiante: Gabriela Suesca Castillo

-- 1. Verificar la conexión
SELECT 'Conexion exitosa con Oracle' AS mensaje
FROM DUAL;

-- 2. Crear tabla de estudiantes
CREATE TABLE ESTUDIANTES_BIGDATA (
    ID NUMBER PRIMARY KEY,
    NOMBRE VARCHAR2(100),
    PROGRAMA VARCHAR2(100)
);

-- 3. Insertar registro de prueba
INSERT INTO ESTUDIANTES_BIGDATA (ID, NOMBRE, PROGRAMA)
VALUES (1, 'Gabriela Suesca Castillo', 'Big Data');

-- 4. Consultar registros
SELECT *
FROM ESTUDIANTES_BIGDATA;

-- 5. Contar estudiantes por programa
SELECT
    PROGRAMA,
    COUNT(*) AS TOTAL_ESTUDIANTES
FROM ESTUDIANTES_BIGDATA
GROUP BY PROGRAMA;
