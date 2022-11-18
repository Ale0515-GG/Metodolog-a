//Algoritmo Hospital en Crisis
//Autor: Mayra Alejandra Galvan Garcia GDS0515
//Fecha: 17/11/2022
Algoritmo hospital
	Escribir "-----------------------------";
	Escribir "Algoritmo Hospital en Crisis";
	Escribir "Autor: Mayra Alejandra Galvan Garcia";
	Escribir "17/11/2022";
	Escribir "-----------------------------";
	Escribir "";
	Definir  name Como Texto;
	Definir  dias, enferme Como Entero;
	Escribir Sin Saltar "Ingresa el Nombre";
	Leer name;
	Si Longitud(name) >= 3 Entonces
		Escribir "Ingresa el total de dias hospitalizado";
		Leer dias;
		Si dias > 7 y dias <8 Entonces
			Escribir  "Ingresa el tipo de enfermedad";
			Escribir "1........................$1500";
			Escribir "2........................$1700";
			Escribir "3........................$1900";
			Leer enferme;
			Segun enferme Hacer
				1: 
					pago<-dias*1500;
				2:
					pago<-dias*1700;
				3:
					pago<-dias*1900;
				De Otro Modo:
					Escribir "Tipo de enfermedad Incorrecto";
			Fin Segun
		SiNo
			Escribir "Total de días Incorrecto";
		Fin Si
	SiNo
		Escribir "El nombre es Incorrecto";
	Fin Si
FinAlgoritmo
