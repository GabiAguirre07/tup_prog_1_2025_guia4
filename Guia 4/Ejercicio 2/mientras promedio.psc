Proceso sin_titulo
	Definir cont Como Entero;
	Definir acum,prom,num Como Real;
	acum<-0;
	cont<-0;
	Escribir " Ingrese el primer número: ";
	Leer num;
		Mientras num >= 0 Y num <= 100 Hacer
			cont<-cont+1;
			acum<-acum+num;
			Escribir " Ingrese el siguiente número ";
			Leer num;
		FinMientras
		Si  cont = 0  Entonces
			Escribir " No se ha ingresado ningún número: ";
		FinSi
		prom<- acum / cont;
		prom<- trunc (prom*100)/100;
		Escribir " El promedio del número es de: ",prom;
FinProceso
