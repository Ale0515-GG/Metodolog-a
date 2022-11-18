//Pago de la colegiatura
//Autor:Mayra Alejandra Galvan Garcia GDS0515
//17/11/2022
Algoritmo pago_colegiatura
	Escribir "Este Algoritmo calcula lo que se pagara por la colegiatura de acuerdo al promedio obtenido por los alumnos";
	Escribir "Autor:Mayra Alejandra Galvan Garcia GDS0515";
	Escribir "Fecha: 17/11/2022";
	Escribir "";
	Definir prome, cole Como Real;
	Escribir Sin Saltar "Ingresa el promedio obtenido por el estudiante";
	Leer prome;
si prome >= 1 y prome <=10 Entonces
	Escribir Sin Saltar "Ingresa el monto a pagar por la colegiatura";
	Leer cole;
	Si prome >= 9 Entonces
		pago <- cole-(cole * .3);
		Escribir "El decuento por el 30% es: $",cole * .3;
		Escribir "Lo que se debe pagar por la colegiatura es: $",pago;
	SiNo
		pago<- cole + (cole*.1);
		Escribir "Lo que se debe pagar por la colegiatura es: $",pago;
	Fin Si
SiNo
	Escribir "El promedio ingresado es incorrecta";
FinSi

FinAlgoritmo
