Proceso sin_titulo
	Definir cont Como Entero;
	Definir acum,prom,num Como Real;
	acum<-0;
	cont<-0;
	Escribir " Ingrese el primer n�mero: ";
	Leer num;
		Mientras num >= 0 Y num <= 100 Hacer
			cont<-cont+1;
			acum<-acum+num;
			Escribir " Ingrese el siguiente n�mero ";
			Leer num;
		FinMientras
		Si  cont = 0  Entonces
			Escribir " No se ha ingresado ning�n n�mero: ";
		FinSi
		prom<- acum / cont;
		prom<- trunc (prom*100)/100;
		Escribir " El promedio del n�mero es de: ",prom;
FinProceso
