Algoritmo MayorNumeros
	
	Escribir "Ingresar primer numero: ";
	Leer num1;
	
	Escribir "Ingresar segundo numero: ";
	Leer num2;
	
	Escribir "Ingresar tercer numero: ";
	Leer num3;
	
	Escribir "Ingresar cuarto numero: ";
	Leer num4;
	
	Si num1>num2 && num1>num3 && num1>num4 Entonces
		Escribir "El numero mayor es: ",num1;
	SiNo
		Si num2>num1 && num2>num3 && num2>num4 Entonces
			Escribir "El numero mayor es: ",num2;
		SiNo
			Si num3>num1 && num3>num3 && num3>num4 Entonces
				Escribir "El numero mayor es: ",num3;
			SiNo
				Escribir "El numero mayor es: ",num4;
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
