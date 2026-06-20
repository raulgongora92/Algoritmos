// Un maestro desea saber que porcentaje de hombres y que 
// porcentaje de mujeres hay en un grupo de estudiantes.

Algoritmo maestro
	Definir hombres, mujeres, total como Entero;
	Definir porcHombres, porcMujeres Como Real;
	
	Escribir "Cantidad de hombres";
	Leer hombres;
	
	Escribir "Cantidad de mujeres";
	Leer mujeres;
	
	total <- hombres + mujeres;
	porcHombres <- (hombres * 100) / total;
	porcMujeres <- (mujeres * 100) / total;
	
	Escribir "Porcentaje de hombres es: ", porcHombres, "%";
	Escribir "Porcentaje de mujeres es: ", porcMujeres, "%";
	
FinAlgoritmo
