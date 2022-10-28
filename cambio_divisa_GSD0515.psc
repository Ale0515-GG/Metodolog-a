//Algoritmo de cambio de divisas
//Autor: Mayra Alejandra Galvan Garcia GDS0515
//Fecha: 27/10/2022
Algoritmo cambio_divisa
	//Paso 1: Ingresar la cantidad en pesos
	Definir cantidad Como Real;
	Escribir "Ingresa la cantidad en pesos mexicanos";
	Leer cantidad;
	
	//Paso 2: Dividir la catidad entre dos
	Definir mitad Como Real;
	mitad <- cantidad /2;
	
	//Paso 3: Convertir la primera mitad en dolares
	Definir dolar Como Real;
	dolar <- mitad/19.75;
	
	//Paso 4: Convertir la otra midad a euros
	Definir euro Como Real;
	euro <- dolar*0.887;
	
	//Paso 5: Dar a conocer las cantidades
	Escribir "La cantidad en dolares es:",dolar;
	Escribir "La cantidad en euros es:",euro;
FinAlgoritmo
