SubAlgoritmo info()
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir "";
FinSubAlgoritmo
//Algoritmo:Algoritmo que siembra zanahorias
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso Zanahoria
	
	Definir  zanahorias ,c ,unidades,decenas Como Entero;
	info();
	Escribir "���� Algoritmo Siembra de Zanahorias ����";
	Para c <- 1 Hasta 41 Con Paso 1 Hacer
		Escribir Sin Saltar "�";
	FinPara
	Escribir "";
	
	Escribir Sin Saltar "Ingresa No. Zanahorias   ";
	Leer zanahorias;
	Escribir "Sembrando....";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Si zanahorias >= 1 y zanahorias <= 1000 Entonces
		
		Para c<-1 Hasta zanahorias Con Paso 1 Hacer
			Escribir Sin Saltar " * ";
			
			Si c mod 10 =0 Entonces
				Escribir "";
			FinSi
			
		FinPara
		
		Escribir "";
		
	SiNo
		Escribir "Lo siento no puedo sembrar esa Hierba";
	FinSi

	
FinProceso
