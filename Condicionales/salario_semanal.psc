//Algoritmo:Te muestra tu pago por tus horas trabajadas o si tubiste horas extras
//Autor: Mayra Alejandra Galvan Garcia GDS0515
//Fecha: 17/11/2022
Algoritmo salario_semanal
	Escribir "Algoritmo:Te muestra tu pago por tus horas trabajadas o si tubiste horas extras";
	Escribir "Autor: Mayra Alejandra Galvan Garcia";
	Escribir "Fecha: 17/11/2022";
	Definir hrs Como Entero;
	Escribir Sin Saltar "Ingrese las horas trabajadas :D";
	Leer hrs;
	si hrs >0 Entonces
		
	Si hrs <= 40 Entonces
		pago <- hrs *16;
		Escribir "Por ",hrs," horas trabajadas";
		Escribir "El pago es de: $",pago;
		Escribir "No hubo horas extras";
	SiNo
		Si hrs >40 Entonces
			Escribir "Se trabajaron ",hrs," horas";
			Escribir "Hubo un total de ",hrs-40," horas extras por estas su pago es de: $",(hrs-40)*32;
			Escribir "Mas $",40*16," que es lo que corresponde a sus horas normales laborales";
			Escribir "El total a pagar es: $",(40*16)+((hrs-40)*32);
		FinSi
	Fin Si
SiNo
	Escribir "Las horas de trabajo igresadas son incorrectas";
FinSi
FinAlgoritmo
