//Algoritmo: Muestra el pago de las piezas compradas 
//Autor: Mayra Alejandra Galvan Garcia GDS0515
//Fecha: 17/11/2022
Algoritmo refracciones
	Escribir "Algoritmo: Muestra el pago de las piezas compradas ";
	Escribir "Autor: Mayra Alejandra Galvan Garcia GDS0515";
	Escribir "Fecha: 17/11/2022";
	Definir costo Como Real;
	Definir pieza Como Real;
	Escribir "Ingresa el costo de la pieza";
	Leer costo;
	Escribir "Ingresa el nuemro de piezas";
	Leer pieza;
	compra <- (costo * pieza)
	Si compra > 500000 Entonces
		inver<- redon(compra * .55)
		Escribir "Total de la compra es: $", compra;
		Escribir "Cantidad a invertir es: $",inver;
		Escribir "El prestamo es de: $",compra * .3;
		Escribir "El Credito es: $",redon(compra-inver-(compra * .3));
		Escribir "El interes es: $",(redon(compra-inver-(compra * .3)))*.2;
	SiNo
		Si compra < 500000 Entonces
			Escribir "El total de la compra es: $",compra;
			Escribir "Lo invertido es; $",compra * .7;
			Escribir "El credito es; $",compra * .3;
			Escribir "Interes es; $",(compra * .3)*.2;
		Fin Si
	Fin Si
FinAlgoritmo
