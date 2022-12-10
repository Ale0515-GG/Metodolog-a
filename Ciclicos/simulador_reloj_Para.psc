SubAlgoritmo Present()
	
	Escribir "Algoritmo que Simular el comportamiento de un reloj digital, desplegando la hora, minutos y segundos de un dato determinado por el usuario desde las 0:00:00 horas hasta las 23:59:59 horas";
	Escribir "";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir ""; 
	
FinSubAlgoritmo
SubAlgoritmo Espera()
	Limpiar Pantalla;
	Escribir "Llevando a cabo tus peticiones.....";
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo que Simular el comportamiento de un reloj digital, desplegando la hora, minutos y segundos de un dato determinado por el usuario desde las 0:00:00 horas hasta las 23:59:59 horas
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso simulador_reloj
	Present();
	
	Definir seg, min, hrs, compiseg Como Entero;
	
	Escribir Sin Saltar "Ingresar los segundos";
	leer seg;
	Escribir Sin Saltar "Ingresar los minutos";
	leer min;
	Escribir Sin Saltar "Ingresar las horas";
	leer hrs;
	Espera();
	si  seg >= 60 Entonces
		min<- min + trunc(seg / 60);
		seg<-seg mod 60;
	FinSi
	si  min >= 60 Entonces
		hrs<- hrs + trunc(min / 60);
		min<-min mod 60;
	FinSi
	si (min >= 0) y (seg >= 0) y (hrs >= 0) Entonces
		
		si hrs <= 24 Entonces
			
			para compiseg <- seg Hasta 0 Con Paso -1 Hacer
				Escribir hrs,":",min,":",compiseg;
				Esperar 1 Segundos;
				Limpiar Pantalla;
				
				si compiseg = 0 y min >= 1 Entonces
					compiseg <- 59;
					min <- min-1;
					para compiseg <- 59 Hasta 0 con paso -1 Hacer
						Escribir hrs,":",min,":",compiseg;
						Esperar 1 Segundos;
						Limpiar Pantalla;
						si (compiseg = 0) y (min >= 1) Entonces
							compiseg<-59;
							min<-min-1;
						FinSi
						si min = 0 y hrs >= 1 Entonces
							min<-59;
							hrs<-hrs-1;
						FinSi
					FinPara
					
				FinSi
			FinPara
		SiNo
			Limpiar Pantalla;
			Escribir "No puede existir ese tipo de dato para los dijitos de un reloj";
		FinSi
	SiNo
		Escribir "No ingresaste nada";
	FinSi
FinProceso
