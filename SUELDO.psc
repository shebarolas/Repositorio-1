Algoritmo Sueldo
	
	Escribir "Ingresar su sueldo base: ";
	Leer SueldoBase;
	
	Escribir "Valor de las horas extras: ";
	Leer ValorHoras;
	
	Escribir "Ingresar horas extras: ";
	Leer HoraExtra;
	
	Descuento<-SueldoBase*0.20;
	
	Desc<-SueldoBase-Descuento;
	
	TotalHoras<-ValorHoras*HoraExtra;
	
	TotalSueldo<-Desc+TotalHoras;
	
	Escribir "Sueldo base es: ",SueldoBase," El total del descuento es: ",Descuento;
	Escribir "El total ganado: ",TotalSueldo;
	
	
	
	
	
	
	
FinAlgoritmo
