SubAlgoritmo Present()
	
	Escribir "Algoritmo que simula 20 calificaciones e indica el mayor,";
	Escribir "menor y el promedio y te dice el numero de aprovados y reprobados";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir ""; 
	
FinSubAlgoritmo
SubAlgoritmo Espera()
	Escribir "";
	Escribir "Generando los numeros.....";
	Esperar 5 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo que simula 20 calificaciones e indica el mayor, menor y el promedio y te dice el numero de aprovados y reprobados 
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso calificaciones_Alea
	Present();

	Definir cali, rand, max, min, i, sumatoria Como Entero;
	Dimension cali[21];
	
	Escribir "Se generaran las 20 califiaciones aleatoriamente";
	Espera();
	Escribir "Estas son las calificaciones";
	para i<-1 hasta 20 Con Paso 1 hacer
		cali[i]<- azar(11);
	FinPara
	para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir Sin Saltar cali[i], " ";
	FinPara
	
	//Maximos
	max<-0;
	para i<-1 Hasta 20 Con Paso 1 Hacer
		si cali[i]>max Entonces
			max<-cali[i];
		FinSi
	FinPara
	//Minimos
	min<-10;
	para i<-1 Hasta 20 Con Paso 1 Hacer
		si cali[i]<min Entonces
			min<-cali[i];
		FinSi
	FinPara
	//Promedio
	sumatoria<-0;
	para i<-1 Hasta 20 Con Paso 1 Hacer
		sumatoria<-cali[i]+sumatoria;
	FinPara
	
	Escribir "";
	Escribir "Los resultados son:";
	Esperar 3 Segundos;
	Escribir "";
	Escribir "La calificacion minima optenida es: ", min;
	Escribir "La calificacion maxima es: ", max;
	Escribir "El promedio optenido es: ",sumatoria/20;
FinProceso
