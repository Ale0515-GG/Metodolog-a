//Examen: Pago colegiatura
//Autor: Mayra Alejandra Galvan Garcia GDS0515
//Fecha: 04/11/2022
Algoritmo pago_colegiatura
	Escribir "같같같같같같같같같같같같같같같같같같같같같같같같같같�";
	Escribir "Pago de colegiatura";
	Escribir "El siguiente algoritmo mostrara el pago a realizar por la colegiatura de la UTNG con un descuento de un 25%";
	Escribir "Autor: Mayra Alejandra Galvan Garcia";
	Escribir "04/11/2022";
	Escribir "같같같같같같같같같같같같같같같같같같같같같같같같같같�";
	Esperar 2 Segundos;
	Definir pago Como Real;
	Escribir Sin saltar "Ingrese la cantidad de dinero a pagar por la colegiatura :)";
	Leer pago;
	des <-pago *.25;
	pagofinal<-pago - des;
	Limpiar Pantalla;
	Escribir "El pago a realizar con el descuento incluido es de: $", pagofinal;
FinAlgoritmo
