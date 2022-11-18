//	Algoritmo: Calcula la cantidad de nienro que deves de dar como enganche para la compra de una casa deacuerdo atu ingreso mensual y lo que deveras pagar mensualmente segun tus ingresos asi como los años de la deuda
//Autor:Mayra Alejandra Galvan Garcia GDS0515
//Fecha: 16/11/2022
Algoritmo Enganche_casa
	Escribir "Algoritmo: Calcula la cantidad de nienro que deves de dar como enganche para la compra de una casa deacuerdo atu ingreso mensual y lo que deveras pagar mensualmente segun tus ingresos asi como los años de la deuda";
	Escribir "Autor:Mayra Alejandra Galvan Garcia GDS0515";
	Escribir "Fecha: 16/11/2022";
	Definir ingre, costo Como Real;
	Escribir Sin Saltar "Ingresa tu salario mensual";
	Leer ingre;
	si ingre >=1 Entonces
	Si ingre >= 8000 Entonces
		Escribir Sin Saltar "Ingresa el costo de la casa";
		Leer costo;
		engan <- costo * .15;
		Escribir "Su enganche seria de: $",engan;
		Escribir "Los pagos a realizar son $",(costo-engan)/60," mensuales a diez años";
	SiNo
		Si ingre >= 4000 Entonces
			Escribir Sin Saltar "Ingresa el costo de la casa";
			Leer costo;
			engan <- costo * .25;
			Escribir "Su enganche seria de: $",engan;
			Escribir "Los pagos a realizar son $",(costo-engan)/120," mensuales a diez años";
		SiNo
			Si ingre < 4000  Entonces
				Escribir "Su ingreso no es suficiente para adquirir una casa :(";
			Fin Si
		Fin Si
	Fin Si
SiNo
	Escribir "Su ingreso es Incorrecto";
FinSi
FinAlgoritmo
