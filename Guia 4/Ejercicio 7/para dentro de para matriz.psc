Proceso sin_titulo
	Definir v, grupmay, grupmenor, cont, i1, i2 Como Entero;
	Definir prom, prommayor, prommenor, acum Como Real;
	cont <- 0;
	prommayor <- -9999;
	prommenor <- 9999;
	Para i1<-1 Hasta 4 Con Paso 1 Hacer
		acum <- 0;
		cont <- cont+1;
		Escribir ' Ingrese los valores del grupo: ', i1;
		Para i2<-1 Hasta 6 Con Paso 1 Hacer
			Leer v;
			acum <- acum+v;
		FinPara
		prom <- acum/6;
		Si prom>prommayor Entonces
			prommayor <- prom;
			prommayor <- trunc(prommayor*100)/100;
			grupmay <- cont;
		FinSi
		Si prom<prommenor Entonces
			prommenor <- prom;
			prommenor <- trunc(prommenor*100)/100;
			grupmenor <- cont;
		FinSi
	FinPara
	Escribir ' El mayor promedio es: ', prommayor;
	Escribir ' El grupo con mayor promedio es: ', grupmay;
	Escribir ' El menor promedio es: ', prommenor;
	Escribir ' El grupo con menor promedio es: ', grupmenor;
FinProceso
