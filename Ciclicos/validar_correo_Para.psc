SubAlgoritmo Present()
	Escribir "같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같"; 
	Escribir "Algoritmo que te dice si el correo ingresado es valido o no";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir "같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같"; 
	Escribir ""; 
FinSubAlgoritmo
SubAlgoritmo Espera()
	Limpiar Pantalla;
	Escribir "Verificando que el correo es valido.....";
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo que te dice si el correo ingresado es valido o no
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso validar_correo
	Present();
	
	Definir i como entero;
	Definir correo, validacion Como Caracter;
	Definir fal Como Logico;
	
	Escribir "Ingresar el correo electronico";
	leer correo;
	Espera();
	
	validacion<-"@";
	fal<-falso;
	Para i<-1 Hasta Longitud(correo) Con Paso 1 Hacer
		si Subcadena(correo,i,i) = validacion Entonces
			fal<-Verdadero;
		FinSi
	FinPara
	si fal entonces
		Escribir correo, " Es un correo valido y correcto";
	sino
		Escribir correo, " Es un correo invalido favor de verificar si cuentacon todos los requisistos";
	FinSi
FinProceso
