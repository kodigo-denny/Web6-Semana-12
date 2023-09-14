SELECT idAlumno AS carnet, nombre, direccion, alumnos.idCarrera, carrera
FROM alumnos 
INNER JOIN carreras ON carreras.idCarrera = alumnos.idCarrera

/*WHERE alumnos.idCarrera=3 AND nombre NOT LIKE 'A%'*/

ORDER BY carrera, nombre DESC
