Proceso sin_titulo
	Definir contp,contn,contind,contciud,opinion como Entero;
	Definir porcp,porcn,porcind como Real;
	contp <- 0;
	contn <- 0;
	contind <- 0;
	contciud <- 0;
	Escribir " Ingrese la primera opinión: 0 positivo / 1 negativo / 2 indeciso (número negativo para terminar encuesta) ";
	Leer opinion;
	Mientras opinion >= 0 Hacer
		Segun opinion Hacer
			0:
				contp <- contp+1;
			1:
				contn <- contn+1;
			2:
				contind <- contind+1;
			De Otro Modo:
				Escribir " Opinión inválida ";
				contciud <- contciud-1;
		FinSegun
		contciud <- contciud+1;
		Escribir " Ingrese otra opinión:0 positivo / 1 negativo / 2 indeciso (número negativo para terminar encuesta) ";
		Leer opinion;
	FinMientras
	Si contciud <> 0 Entonces
		porcp <- (contp/contciud)*100;
		porcp <- trunc (porcp*100)/100;
		porcn <- (contn/contciud)*100;
		porcn <- trunc (porcn*100)/100;
		porcind <- (contind/contciud)*100;
		porcind <- trunc (porcind*100)/100;
		Escribir " El porcentaje de votos positivos es de: ",porcp,"%";
		Escribir " El porcentaje de votos negativos es de: ",porcn,"%";
		Escribir " El porcentaje de votos indecisos es de: ",porcind,"%";
	SiNo
		Escribir " No hubo encuestados ";
	FinSi
FinProceso
