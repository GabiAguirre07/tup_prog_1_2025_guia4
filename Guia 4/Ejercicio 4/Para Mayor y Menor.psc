Proceso sin_titulo
	Definir nmayor,nmenor,n como REAL;
	Definir i Como Entero;
	nmayor <- -9999;
	nmenor <- 9999;
	Para i<-1 Hasta 30 Con Paso 1 Hacer
		Escribir " Ingese los 30 n�meros para determinar mayor y menor: ";
		Leer n;
		Si n > nmayor Entonces
			nmayor <- n;
		FinSi
		Si n < nmenor Entonces
			nmenor <- n;
		FinSi
	FinPara
	Escribir " El mayor n�mero es: ",nmayor;
	Escribir " El menor n�mero es: ",nmenor;
FinProceso
