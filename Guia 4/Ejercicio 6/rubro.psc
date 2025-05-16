Proceso sin_titulo
	Definir nventa, cant1, cant2, cant3, cant4, cant5, nmayor, cantv, canttotal,n1,n2,n3,n4,n5 Como Entero;
	Definir porc1, porc2, porc3, porc4, acum1, acum2, acum3, acum4, acum5, recaudtotal Como Real;
	cant1 <- 0;
	cant2 <- 0;
	cant3 <- 0;
	cant4 <- 0;
	cant5 <- 0;
	acum1 <- 0;
	acum2 <- 0;
	acum3 <- 0;
	acum4 <- 0;
	acum5 <- 0;
	nmayor <- 0;
	Escribir ' Ingrese el primer número de venta del producto (0 o número negativo para terminar) ';
	Leer nventa;
	Mientras nventa>0 Y nventa<=5 Hacer
		Segun nventa Hacer
			1:
				cant1 <- cant1+1;
				acum1 <- acum1+22000;
				n1<- nventa;
			2:
				cant2 <- cant2+2;
				acum2 <- acum2+23333;
				n2<- nventa;
			3:
				cant3 <- cant3+5;
				acum3 <- acum3+78555;
				n3<-nventa;
			4:
				cant4 <- cant4+2;
				acum4 <- acum4+23434;
				n4<-nventa;
			5:
				cant5 <- cant5+4;
				acum5 <- acum5+23434;
				n5<-nventa;
		FinSegun
		cantv <- cantv+1;
		Escribir ' Ingrese otro número de venta: ';
		Leer nventa;
	FinMientras
	Si acum1 > acum2 Y acum1> acum3 Y acum1 > acum4 Y acum1> acum5 Entonces
		nmayor <- n1;
	FinSi
	Si acum2 > acum1 Y acum2>acum3 Y acum2>acum4 Y acum2>acum5 Entonces
		nmayor <- n2;
	FinSi
	Si acum3>acum1 Y acum3>acum2 Y acum3>acum4 Y acum3>acum5 Entonces
		nmayor<-n3;
	FinSi
	Si acum4>acum1 Y acum4>acum2 Y acum4>acum3 Y acum4>acum5 Entonces
		nmayor<-n4;
	FinSi
	Si acum5>acum1 Y acum5>acum2 Y acum5>acum3 Y acum5>acum4 Entonces
		nmayor<-n5;
	FinSi
	Si cantv<>0 Entonces
		canttotal <- cant1+cant2+cant3+cant4+cant5;
		porc1 <- (cant1/canttotal)*100;
		porc1 <- trunc(porc1*100)/100;
		porc2 <- (cant5/canttotal)*100;
		porc2 <- trunc(porc2*100)/100;
		porc3 <- ((cant2+cant4)/canttotal)*100;
		porc3 <- trunc(porc3*100)/100;
		porc4 <- (cant3/canttotal)*100;
		porc4 <- trunc(porc4*100)/100;
		recaudtotal <- acum1+acum2+acum3+acum4+acum5;
		Escribir ' El porcentaje de productos vendidos del rubro 1 es de: ', porc1, '%';
		Escribir ' El porcentaje de productos vendidos del rubro 2 es de: ', porc2, '%';
		Escribir ' El porcentaje de productos vendidos del rubro 3 es de: ', porc3, '%';
		Escribir ' El porcentaje de productos vendidos del rubro 5 es de: ', porc4, '%';
		Escribir  " El número de venta con el mayor monto total es el: ",nmayor;
		Escribir ' La recaudación total es de: ', '$', recaudtotal;
	SiNo
		Escribir ' No hubo ventas ';
	FinSi
FinProceso
