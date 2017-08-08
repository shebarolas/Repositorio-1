Proceso Comida
	Tocomple<-690;
	TocompleChilenos<-890;
	Hamburguesaqueso<-990;
	Churrasco<-1100;
	Cerveza<-700;
	Bebida<-500;
	
	Escribir"Ingresar cantidad de comida consumida:";
	
	Escribir"Completo Italiano";
	Leer nTocomple;
	
	Escribir"Completo a la Chilena";
	Leer nTocompleChilenos;
	
	Escribir"Hamburgesa con Queso";
	Leer nHambuerguesaqueso;
	
	Escribir"Churrasco";
	Leer nChurrascos;
	
	Escribir"Cerveza";
	Leer nCerveza;
	
	Escribir"Bebida";
	Leer nBebida;
	
		//Total de Completos Italianos
		TotalTocomple<-Tocomple*nTocomple;
		//Total de Completos a la Chilena
		TotalTocompleChilenos<-TocompleChilenos*nTocompleChilenos;
		//Total de Hamburgesa con Queso
		TotalHamburgesaqueso<-Hamburguesaqueso*nHambuerguesaqueso;
		//Total de Churrasco
		TotalChurrasco<-Churrasco*nChurrascos;
		//Total  de Cerveza
		TotalCerveza<-Cerveza*nCerveza;
		//Total de Bebida
		TotalBebida<-Bebida*nBebida;
	
			//Precio total de la compra
			PrecioTotal<-TotalTocomple+TotalTocompleChilenos+TotalHamburgesaqueso+TotalChurrasco+TotalCerveza+TotalBebida;
		
			//Precio total mas IVA
			PrecioTotalIva<-PrecioTotal+(PrecioTotal*0.19);
		
		
		
		Escribir"El precio total de la compra mas el IVA incluidio es:",PrecioTotalIva;
		
	
	
FinProceso
