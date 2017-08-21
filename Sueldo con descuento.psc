Algoritmo Sueldo_Empresa
	
	Escribir "Ingrese las horas extras del trabajador: ";
	Leer Horas_Extras;
	
	Si Horas_Extras>=1 && Horas_Extras<=3 Entonces
		Tot_Horas<-Horas_Extras*2000;
	SiNo
		Si Horas_Extras>=4 && Horas_Extras<=7 Entonces
			Tot_Horas<-Horas_Extras*3000;
		SiNo
			Si Horas_Extras>7 Entonces
				Tot_Horas<-Horas_Extras*3500;
			
			Fin Si
		Fin Si
	Fin Si
	Escribir "",Tot_Horas;
	Repetir
		Escribir "Ingrese Grado: ";
		Escribir "1 = 450000";
		Escribir "2 = 550000";
		Escribir "3 = 700000";
		Escribir "4- Salir";
		Leer grado;
		Si grado=1 Entonces
			grados<-450000;
			Escribir "",grados;
		
		Fin Si
		
		Si grado=2 Entonces
			grados<-550000;
			Escribir "",grados;
		
		Fin Si
		
		Si grado=3 Entonces
			grados<-700000;
			Escribir "",grados;
		
		Fin Si
		Si grado<1 Entonces
			
		
		Fin Si
		Si grado>3 Entonces
			
		
		Fin Si
		
	Hasta Que grado=1 o grado=2 o grado=3;
	Escribir "Su sueldo es: ",grados;
	Repetir
		Escribir "Tipo de Isapre "," %Descuento ";
		Escribir "1. Fonasa      ","     7 %  ";
		Escribir "2.Ban Medica   ","     7,3 % ";
		Escribir "3. Vida 3      ","     7 % ";
		Escribir "4.Colmena      ","     6,5 % ";
		Escribir "5.Salir"
		Leer Isapres;
		Si Isapres=1 Entonces
			Isapre<-0.07;
		Fin Si
		
		Si Isapres=2 Entonces
			Isapre<-0.073;
		
		Fin Si
		
		Si Isapres=3 Entonces
			Isapre<-0.07;
			
		Fin Si
		
		Si Isapres=4 Entonces
			Isapre<-0.065;
			
		Fin Si
		Si Isapres<1 Entonces
			
		Fin Si
		
		Si Isapres>5 Entonces
		
		Fin Si
	Hasta Que Isapres=1 o Isapres=2 o Isapres=3 o Isapres=4;
	Escribir "Su descuento de Isapre es: ",Isapre;
	Repetir
		Escribir "Tipo de AFP     "," %Descuento ";
		Escribir "1.BanSander     ","     12 %  ";
		Escribir "2.BGeometrica SA","     13,4 % ";
		Escribir "3.Cuprum        ","     12,3 % ";
		Escribir "4.Provida       ","     12,9 % ";
		Escribir "5.Salir"
		Leer AFPs;
		Si AFPs=1 Entonces
			AFP<-0.12;
		Fin Si
		
		Si AFPs=2 Entonces
			AFP<-0.134;
			
		Fin Si
		
		Si AFPs=3 Entonces
			AFP<-0.123;
			
		Fin Si
		
		Si AFPs=4 Entonces
			AFP<-0.129;
			
		Fin Si
		
		Si AFPs<1 Entonces
			
			
		Fin Si
		
		Si AFPs>5 Entonces
			
		Fin Si
	Hasta Que AFPs=1 o AFPs=2 o AFPs=3 o AFPs=4;
	Escribir "Su descuento de AFP es: ",AFP;
	
	Desc_Sueldo_Isapre<-grados*Isapre;
	
	
	Desc_Sueldo_AFP<-grados*AFP
	
	
	Total_Sueldo<-grados-Desc_Sueldo_AFP+Desc_Sueldo_Isapre;
	
	
	Total_Sueldo_Defi<-Total_Sueldo+Tot_Horas;
	
	
	Escribir "El sueldo total es: ", Total_Sueldo_Defi;
	
	
	
	FinAlgoritmo
