Algoritmo sin_titulo
	Definir imc, altura, peso Como Real;//defino variables
	
	Escribir "Persona 1 digite los siguientes datos";
	Escribir "digite su altura en metros";
	Leer altura;//suminisro datos a las variables
	Escribir "digite su peso en Kg";
	Leer peso;//suminisro datos a las variables
	
	imc= peso/altura^2;//Proceso la informacion 
	
	Escribir "Su IMC es de: " imc;//arrojar resultado

	//realizo de nuevo el codigo para que una segunda persona digite su imc
	Escribir "Persona 2 digite los siguientes datos";
	Escribir "digite su altura en metros";
	Leer altura;
	Escribir "digite su peso en Kg";
	Leer peso;
	
	imc= peso/altura^2;
	
	Escribir "Su IMC es de: " imc;
	
FinAlgoritmo
