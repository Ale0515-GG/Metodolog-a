//Algoritmo:Te muestra lo que se debe pagar deacuerdo al monto de su compra y si cuenta o no con descuento
//Autor: Mayra Alejandra Galvan Garcia
//Fecha: 17/11/2022
Algoritmo almacen
	Escribir "Algoritmo:Te muestra lo que se debe pagar deacuerdo al monto de su compra y si cuenta o no con descuento";
	Escribir "Autor: Mayra Alejandra Galvan Garcia";
	Escribir "Fecha: 17/11/2022";
	Definir compra Como Real;
	Escribir Sin Saltar"Ingrese el monto a pagor por su compra :D"
	Leer compra;
	Escribir "";
	si compra >1 Entonces
		Si compra >1000 Entonces
			pago <- compra-(compra *.2);
			Escribir "El monto a pagar con descuento es: $",pago;
		SiNo
		Escribir "No hay descuento!!! y El monto a pagar es $",compra;
		Fin Si
	SiNo
		Escribir "Acabas de ingresar una cantidad de dinero incorrecta";
	FinSi

FinAlgoritmo
