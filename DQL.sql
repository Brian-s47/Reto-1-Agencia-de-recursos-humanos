-- Reto # 1 Agencia de recursos humanos
-- DQL

SELECT 
 id AS Identificacion,
 nombre AS Nombre,
 apellido AS Apellido,
 CONCAT(nombre, ' ', apellido) AS nombre_completo,
 LENGTH(CONCAT(nombre, ' ', apellido)) AS longitud_nombre,
 (UPPER(nombre)) AS nombre_mayusculas,
 SUBSTRING_index(correo, '@', -1) AS dominio_correo
 FROM Empleados;