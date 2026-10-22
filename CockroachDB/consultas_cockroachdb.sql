-- Taller de Big Data
-- Practica con CockroachDB
-- Estudiante: Gabriela Suesca Castillo

-- 1. Verificar la version del servidor
SELECT version();

-- 2. Consultar las bases de datos disponibles
SHOW DATABASES;

-- 3. Consultar las tablas de la base de datos actual
SHOW TABLES;

-- 4. Seleccionar la base de datos MovR
USE movr;

-- 5. Consultar los primeros cinco usuarios
SELECT *
FROM users
LIMIT 5;

-- 6. Contar usuarios por ciudad y ordenar de mayor a menor
SELECT
city,
COUNT(*) AS total_usuarios
FROM users
GROUP BY city
ORDER BY total_usuarios DESC;
