// 3) Una tienda ofrece un descuento del 15% sobre el total de la compra 
// y un cliente desea saber cuanto deberá pagar finalmente por su compra.

Algoritmo tienda
	Definir valorCompra Como Entero;
	Definir valorTotal Como Real;
	
	Escribir "Ingrese el valor total de su compra";
	leer valorCompra;
	
	valorTotal <- valorCompra * 0.85;
	
	Escribir "El valor total a pagar es: $", valorTotal;
	
FinAlgoritmo