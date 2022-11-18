//Calculo del valor absoluto
//Autor:Mayra Alejandra Galvan Garcia GDS0515
//Fecha: 16/11/2022
Algoritmo Valor_adsoluto
	Escribir "Autor:Mayra Alejandra Galvan Garcia GDS0515";
	Escribir "Fecha: 16/11/2022";
	//Paso 1: Pedir la Cantidad
	Definir numer Como Real;
	Escribir Sin Saltar "Ingresa el numero";
	Leer numer;
	Si numer >= 1 Entonces
		//Paso 2: Calcular el valor adsoluto
		Definir valorads Como Real;
		valorads <- abs(numer);
	SiNo
		numer <-numer *(-1);
		Definir valorads Como Real;
		valorads <- abs(numer);
	Fin Si
	//Paso 3: Dar a conocer el valor absoluto
	Limpiar Pantalla;
	Escribir "El valor absoluto del numero ingresado es ",valorads;
	Escribir "Presiona una tecla para continuar...";
	Esperar Tecla;
FinAlgoritmo
