SubAlgoritmo Present()
	
	Escribir "Algoritmo que dado un nombre cualquiera indique cuantos caracteres son vocales, consonantes, espacios en blanco y caracteres extraños";
	Escribir "";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir ""; 
	
FinSubAlgoritmo

SubProceso results(numvoc,numcons,numesp,numextr)
	Escribir "Numero de vocales: ", numvoc;
	Escribir "Numero de consonantes: ",numcons;
	Escribir "Numero de espacios: ",numesp;
	Escribir "Numero de caracteres especiales: ",numextr;
FinSubProceso

SubAlgoritmo Espera()
	Limpiar Pantalla;
	Escribir "Llevando a cabo tus peticiones.....";
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo que dado un nombre cualquiera indique cuantos caracteres son vocales, consonantes, espacios en blanco y caracteres extraños
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso name
	Present();
	Definir nombre, voc, cons, extr, esp Como Caracter;
	Definir cont, cont2, numvoc, numcons, numextr, numesp como entero; 
	
	Escribir Sin Saltar "Ingresar nombre para ser analisado y ver como se compone";
	leer nombre;
	Espera();
	
	nombre<-Minusculas(nombre);
	extr<-"!·$%&/()=?¿+`^´Ç*-_<>";
	cons<-"bcdfghjklmnpqrs";
	voc <- "aáeéiíoóuú";
	esp <- " ";
	numvoc<-0;
	numcons<-0;
	numextr<-0;
	numesp<-0;
	
	si Longitud(nombre) > 0 Entonces
		
		//vocales
		Para  cont<-0 Hasta Longitud(nombre) -1 Hacer
			para cont2 <-0 Hasta Longitud(voc) -1 Hacer
				si Subcadena(nombre,cont,cont) = Subcadena(voc,cont2,cont2) Entonces
					numvoc <-numvoc+1;
				FinSi
			FinPara
		FinPara
		//consonante
		Para  cont<-0 Hasta Longitud(nombre) -1 Hacer
			para cont2 <-0 Hasta Longitud(cons) -1 Hacer
				si Subcadena(nombre,cont,cont) = Subcadena(cons,cont2,cont2) Entonces
					numcons <- numcons+1;
				FinSi
			FinPara
		FinPara
		//Caracteres extraños
		Para  cont<-0 Hasta Longitud(nombre) -1 Hacer
			para cont2 <-0 Hasta Longitud(voc) -1 Hacer
				si Subcadena(nombre,cont,cont) = Subcadena(extr,cont2,cont2) Entonces
					numextr <- numextr+1;
				FinSi
			FinPara
		FinPara
		//Espacios
		Para  cont<-0 Hasta Longitud(nombre) -1 Hacer
			para cont2 <- 0 Hasta Longitud(voc) -1 Hacer
				si Subcadena(nombre,cont,cont) = Subcadena(esp,cont2,cont2) Entonces
					numesp <-numesp+1;
				FinSi
			FinPara
		FinPara
		results(numvoc,numcons,numesp,numextr);
		
	SiNo
		Escribir "Dato vacio";
	FinSi
	
FinProceso
