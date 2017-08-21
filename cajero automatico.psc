Algoritmo Cajero
	
			Escribir Sin Saltar "Ingrese el valor de cantidad a retirar:";
			Leer cantidad_a_retirar;
			monedas_de_1 <- cantidad_a_retirar;
			billetes_de_20mil <- (monedas_de_1-monedas_de_1 MOD 20000)/20000;
			monedas_de_1 <- monedas_de_1 MOD 20000;
			billetes_de_10mil <- (monedas_de_1-monedas_de_1 MOD 10000)/10000;
			monedas_de_1 <- monedas_de_1 MOD 10000;
			billetes_de_5mil <- (monedas_de_1-monedas_de_1 MOD 5000)/5000;
			monedas_de_1 <- monedas_de_1 MOD 5000;
			billetes_de_2mil <- (monedas_de_1-monedas_de_1 MOD 2000)/2000;
			monedas_de_1 <- monedas_de_1 MOD 2000;
			billetes_de_1mil <- (monedas_de_1-monedas_de_1 MOD 1000)/1000;
			monedas_de_1 <- monedas_de_1 MOD 1000;
			monedas_de_500<- (monedas_de_1-monedas_de_1 MOD 500)/500;
			monedas_de_1<-monedas_de_1 MOD 500;
			monedas_de_100<- (monedas_de_1-monedas_de_1 MOD 100)/100;
			monedas_de_1<-monedas_de_1 MOD 100;
			monedas_de_50<- (monedas_de_1-monedas_de_1 MOD 50)/50;
			monedas_de_1<-monedas_de_1 MOD 50;
			monedas_de_10<- (monedas_de_1-monedas_de_1 MOD 10)/10;
			monedas_de_1<-monedas_de_1 MOD 10;
			monedas_de_5<- (monedas_de_1-monedas_de_1 MOD 5)/5;
			monedas_de_1<-monedas_de_1 MOD 5;
			Escribir "Valor de billetes de 20mil: ", billetes_de_20mil;
			Escribir "Valor de billetes de 10mil: ", billetes_de_10mil;
			Escribir "Valor de billetes de 5mil: ", billetes_de_5mil;
			Escribir "Valor de billetes de 2mil: ", billetes_de_2mil;
			Escribir "Valor de billetes de 1mil: ", billetes_de_1mil;
			Escribir "Valor de monedas de 500: ", monedas_de_500;
			Escribir "Valor de monedas de 100: ", monedas_de_100;
			Escribir "Valor de monedas de 50: ", monedas_de_50;
			Escribir "Valor de monedas de 10: ", monedas_de_10;
			Escribir "Valor de modeas de 5: ", monedas_de_5;
			Escribir "Valor de monedas de 1: ", monedas_de_1;
FinProceso

