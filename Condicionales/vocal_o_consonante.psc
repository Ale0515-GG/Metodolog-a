//Algoritmo: Te dice si tu nombre empieza con voval o con consonante
//Autor: Mayra Alejandra Galvan Garcia
//Fecha: 17/11/2022
Algoritmo vocal_o_consonante
	Escribir "Algoritmo: Te dice si tu nombre empieza con voval o con consonante";
	Escribir "Autor: Mayra Alejandra Galvan Garcia";
	Escribir "Fecha: 17/11/2022";
	Definir name Como Caracter;
	definir tam Como Entero;
	definir ltr como caracter;

	Escribir Sin Saltar " Ingresa el nombre";
	Leer name;
	
	tam <- Longitud(name);
	ltr <- SubCadena(name,0,30);
	ltra <- Mayusculas(ltr);
	
	Si (tam >= 3) y (tam <= 30) Entonces 
		
		Si (ltra = "A") o (ltra = "E") o (ltra = "I") o (ltra = "O") o (ltra = "U") entonces
			Escribir " Tú nombre ", name," inicia con vocal  :  ", subcadena(name,0,0);
		sino
			
			Si (ltra >= "A") y (ltra <="Z")  Entonces
				Escribir " Tú nombre ",name," inicia con consonante ", subcadena(name,0,0);
			SiNo
				Escribir "Ingresaste un nombre incorrecto";
			FinSi
		FinSi
	SiNo
		Escribir " La longitud del nombre no es la correcta :c";
	FinSi
FinAlgoritmo
