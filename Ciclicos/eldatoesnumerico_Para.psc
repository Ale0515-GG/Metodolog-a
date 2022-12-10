SubAlgoritmo Present()
	
	Escribir "Algoritmo que valida que un dato es numérico";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir ""; 
	
FinSubAlgoritmo
//Algoritmo:Algoritmo que valida que un dato es numérico
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso eldatoesnumerico
	Present();
	Definir c, c2, numnum Como Entero;
	Definir numer, numeros1 Como Caracter;
	
	
	Escribir Sin Saltar "Ingresar el dato a validar:)";
	leer numer;
	Limpiar Pantalla;
	Escribir "Cargando...";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	numeros1<-"1234567890";
	numnum<-0;
	si Longitud(numer) > 0 Entonces
		
		
		Para  c<-0 Hasta Longitud(numer) -1 Hacer
			para c2 <-0 Hasta Longitud(numeros1) -1 Hacer
				si Subcadena(numer,c,c) = Subcadena(numeros1,c2,c2) Entonces
					numnum<-numnum+1;
				FinSi
			FinPara
		FinPara
		si numnum= Longitud(numer) Entonces
			Escribir numer, " <- Dato numerico correcto";
		SiNo
			Escribir numer, " <- Dato incorrecto no se trata de un dato numerico del todo o nada";
		FinSi
	SiNo
		Escribir "No hay dato que analizar";
	FinSi
FinProceso
