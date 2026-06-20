// Suponga que un individuo desea invertir su capital en un banco
// y desea saber cuanto ganará después de un mes si del banco 
//paga a razón de 2% mensual.

Algoritmo capitalInvertir
	Definir capital Como Entero;
	Definir ganancia Como Real;
	
	Escribir "Ingrese la cantidad del capital a invertir";
	leer capital;
	
	ganancia <- capital * 0.02;
	
	Escribir "Su ganancia al paso de un mes son: ", ganancia;
FinAlgoritmo
