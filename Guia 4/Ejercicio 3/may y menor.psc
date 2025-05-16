Proceso sin_titulo
	Definir mayvalor,menvalor,num como Real;
	Definir cont como Entero;
	mayvalor<--1;
	menvalor<-101;
	cont <- 0;
	Escribir " Ingrese el primer número para determinar mayor y menor (0 a 100) ";
	Leer num;
	Mientras num >= 0 Y num <= 100 Hacer
		Si num > mayvalor Entonces
			mayvalor<-num;
		FinSi
		Si num < menvalor Entonces
			menvalor<-num;
		FinSi
		cont<-cont+1;
		Escribir " Ingrese el siguiente número: ";
		Leer num;
	FinMientras
	Si cont <> 0 Entonces
		Escribir " El mayor valor es: ",mayvalor;
		Escribir " El menor valor es: ",menvalor;
	SiNo
		Escribir " No se han ingresado  números  ";
		FinSi
FinProceso
