// Un alumno desea saber cual será su calificación final en la materia
// de Algoritmos. Dicha calificación se compone de los siguientes porcentajes:
//	55% del promedio de sus tres calificaciones parciales.
//	30% de la calificación del examen final.
//	15% de la calificación de un trabajo final.

Algoritmo calificacion
	Definir parcial1, parcial2, parcial3, promedParcial, puntajePromedParcial, examenFinal, promedExamenFinal, trabajoFinal, promedTrabajoFinal, calif Como Real;
	
	Escribir "Ingrese la nota del parcial 1";
	leer parcial1;
	Escribir "Ingrese la nota del parcial 2";
	leer parcial2;
	Escribir "Ingrese la nota del parcial 3";
	leer parcial3;
	
	promedParcial <- (parcial1 + parcial2 + parcial3)/3;
	
	puntajePromedParcial <- promParcial * 0.55;
	
	Escribir "Ingrese la nota del examen final";
	leer examenFinal;
	
	promedExamenFinal <- examenFinal * 0.30;
	
	Escribir "Ingrese la nota del trabajo final";
	leer trabajoFinal;
	
	promedTrabajoFinal <- trabajoFinal * 0.15;
	
	calif <- puntajePromedParcial + promedExamenFinal + promedTrabajoFinal
	
	Escribir "La calificación obtenida es: ", calif;
FinAlgoritmo
