//Presupuesto de hospital
//Autor:Mayra Alejandra Galvan Garcia GDS0515
//Fecha: 03/11/2022
Algoritmo presupuesto_hospital
	Definir presu Como Entero;
	Escribir "Ingrese el presupuesto anual del hospital:";
	Leer presu;
	
	gine<-presu*.4;
	trau<-presu*.3;
	pedi<-presu*.3;
	Escribir "Ginecología 40 % por el presupuesto anual lo que le corresponde son:$",gine;
	Escribir "Traumatología 30 % por el presupuesto anual lo que le corresponde son:$",trau;
	Escribir "Pediatría 30 % por el presupuesto anual lo que le corresponde son:$",pedi;
FinAlgoritmo
