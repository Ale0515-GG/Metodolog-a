SubAlgoritmo Present()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"; 
	Escribir "Algoritmo que verifica si un correo electrónico es válido";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"; 
	Escribir ""; 
FinSubAlgoritmo
SubAlgoritmo Espera()
	Limpiar Pantalla;
	Escribir "Validando......";
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo que verifica si un correo electrónico es válido
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso validacion_correo
	Present();
	Definir mail Como Caracter;
	Definir i,j,contArr Como Entero;
	Definir extra Como Caracter;
	Definir error Como entero;
	
	//preparativos
	i<-1;
	j<-1;
	contArr<-0;
	extra<-"|°!#$%&/=?¿ ,¡*-+;:";
	error<-0;
	
	Escribir "Ingresar correo";
	leer mail;
	Espera();
	Mientras i <= Longitud(mail) Hacer
		//cuenta los arrobas
		si Subcadena(mail,i,i) = "@"  Entonces
			contArr<-contArr+1;
		FinSi
		//contar caracteres invalidos
		para j <-0 Hasta Longitud(extra) -1 Hacer
			si Subcadena(mail,i,i) = Subcadena(extra,j,j) Entonces
				error<-error+1;
			FinSi
		FinPara
		i<-i+1;
	FinMientras
	
	//Comprobar si termina en .com
	si Subcadena(mail,Longitud(mail)-4,Longitud(mail)) <> ".com"  Entonces
		error<-error+1;
	FinSi
	//Imprimir resultuados
	si error = 0 y contArr = 1 Entonces
		Escribir "Correo es valido";
	SiNo
		Escribir "Correo es invalido lo siento";
	FinSi
	
FinProceso
