//Super Market
//Autor:Mayra Alejandra Galvan Garcia GDS0515
//09/11/2022
Algoritmo super_market
	Escribir "Este algoritmo te diceque tiemes que pagar con u descuento de acuerdo a un sorteo";
	Escribir "//Autor:Mayra Alejandra Galvan Garcia GDS0515";
	Escribir "//09/11/2022";
	Escribir "";
	Definir compra Como Real;
	Escribir "Ingresa la cantidad a pagar por tu compra para ser participe del sorteo de descuentos";
	Leer compra
	Si compra <= 0 Entonces
		Escribir "El monto a pagar no es valida";
	SiNo
		n <- azar(100);
		Escribir "Tu numero al azar es ",n;
		Si n < 74 Entonces
			descuen1 <- compra * .15 ;
			num1 <-compra- descuen1
			Escribir "De acuerdo a tu numero lo que deberas pagar es: ", num1;
		SiNo
			Si n >= 74 Entonces
				descuen2 <- compra * .2 ;
				num2 <-compra- descuen2
				Escribir "De acuerdo a tu numero lo que deberas pagar es: ", num2;
			SiNo
				Escribir "ERROR";
			Fin Si
		Fin Si
	FinSi
FinAlgoritmo
