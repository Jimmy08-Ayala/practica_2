-- Insertar alumnos con carnet del año 2012
INSERT INTO Alumno2012 (carnet, nombre, apellido)
SELECT carnet, NombreCompleto
FROM Alumno
WHERE carnet LIKE '%2012%';