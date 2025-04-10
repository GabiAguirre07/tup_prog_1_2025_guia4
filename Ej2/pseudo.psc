Algoritmo NUM_MIENTRAS
	Definir num, acum, prom Como Real;
	Definir cont Como Entero;
	Escribir 'ingrese el primer valor';
	Leer num;
	Mientras num>=0 Hacer
		acum <- acum+num;
		cont <- cont+1;
		Escribir 'ingrese el siguiente valor';
		Leer num;
	FinMientras
	Si cont<>0 Entonces
		prom <- acum/cont;
		prom <- trunc(prom*100)/100;
		Escribir 'el promedio es: ', prom;
	SiNo
		Escribir ' No se ingresaron valores ';
	FinSi
FinAlgoritmo
