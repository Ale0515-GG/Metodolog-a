//Algoritmo Dias de la semana
//Autor: Mayra Alejandra Galvan Garcia GDS0515
//Fecha: 17/11/2022
Prceso diaSemana-
	Escribir "Algoritmo Dias de la semana";
	Escribir "Autor: Mayra Alejandra Galvan Garcia GDS0515";
	Escribir "Fecha: 17/11/2022";
	Escribir "***********************************";

	
	Definir dia Como caracter;
	Escribir "Ingresa el dia de la semana (1 a 7)";
	leer dia;
	
	Segun dia Hacer
		"1":
			Escribir "Es Domingo DIA FELIZ Y DEL SOL";
		"2":
			Escribir "Es Lunes DIA DE LA LUNA";
		"3":
			Escribir "Es Martes DIA DE MARTE";
		"4":
			Escribir "Es Miercoles DIA DE MERCURIO";
		"5":
			Escribir "Es Jueves DIA DE JUPITER";
		"6":
			Escribir "Es Viernes DIA DE VENUS";
		"7": 
			Escribir "Es Sabado SABADO DIA DE SATURNO";
		De Otro Modo:
			Escribir "Dia incorrecto";
	FinSegun
	
FinProceso
