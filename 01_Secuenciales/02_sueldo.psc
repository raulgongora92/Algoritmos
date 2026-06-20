// Un vendedor recibe un sueldo base mas un 10% extra por comision de sus 
// ventas, el vendedor desea saber cuanto dinero obtendra por concepto de
// comisiones por las tres ventas que realiza en el mes y el total que
// recibira en el mes tomando en cuenta su sueldo base y comisiones.

Algoritmo sueldo
	Definir sueldoBase, venta1, venta2, venta3, totalVenta Como Entero;
	Definir comision, sueldoTotal Como Real;
	
	Escribir "Ingrese el valor del sueldo base";
	leer sueldoBase;
	Escribir "Ingrese el valor de la venta 1";
	leer venta1;
	Escribir "Ingrese el valor de la venta 2";
	leer venta2;
	Escribir "ingrese el valor de la venta 3";
	leer venta3;
	
	totalVenta <- venta1 + venta2 + venta3;
	
	comision <- totalVenta * 0.10;
	
	sueldoTotal <- sueldoBase + comision;
	
	Escribir "El total por concepto de comisiones es: $", comision;
	Escribir "y por concepto de sueldo + comision sería: $", sueldoTotal;
	
FinAlgoritmo