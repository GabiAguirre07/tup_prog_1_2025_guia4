Proceso sin_titulo
	Definir num,acum,prom como Real;
	Definir i,cont Como Entero;
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir " Ingrese el número ";
		Leer num;
		cont<-cont+1;
		acum<-acum+num;
	FinPara
	prom<-acum/cont;
	prom<-trunc (prom*100)/100;
	Escribir " El promedio es de: ",prom;
FinProceso
