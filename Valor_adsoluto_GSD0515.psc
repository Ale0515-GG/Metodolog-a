//Calculo del valor absoluto
//Autor:Mayra Alejandra Galvan Garcia GDS0515
//Fecha: 27/10/2022
Algoritmo Valor_adsoluto
	//Paso 1: Pedir la Cantidad
	Definir numer Como Real;
	Escribir Sin Saltar "Ingresa el numero";
	Leer numer;
	//Paso 2: Calcular el valor adsoluto
	Definir valorads Como Real;
	valorads <- abs(numer);
	//Paso 3: Dar a conocer el valor absoluto
	Limpiar Pantalla;
	Escribir "El valor absoluto es:",valorads;
	Escribir "Presiona una tecla para continuar...";
	Esperar Tecla;
FinAlgoritmo
