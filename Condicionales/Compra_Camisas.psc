//Algoritmo:Te dice el precio a pagar por camisas compradas
//Autor: Mayra Alejandra Galvan Garcia
//Fecha: 17/11/2022
Algoritmo Compra_Camisas
	Escribir "Algoritmo:Te dice el precio a pagar por camisas compradas";
	Escribir "Autor: Mayra Alejandra Galvan Garcia";
	Escribir "Fecha: 17/11/2022";
	Definir cami Como Entero;
	Definir precio Como Real;
	Escribir Sin Saltar"Ingresa el numero de camisas a comprar";
	Leer cami;
	
	si cami >0 Entonces
		Escribir Sin Saltar"Ingresar el precio una camisa";
		Leer  precio;
	Si cami >= 3 Entonces
		pago<-precio* cami-((precio* cami) *.2)
		Escribir "El precio a pagar es: $",pago;
	SiNo
		Si cami>3 Entonces
			pago<-precio* cami-((precio* cami) *.1)
			Escribir "El precio a pagar es: $",pago;
		Fin Si
	Fin Si
SiNo
	Escribir "Se ingreso un dato incorrecto";
FinSi
FinAlgoritmo
