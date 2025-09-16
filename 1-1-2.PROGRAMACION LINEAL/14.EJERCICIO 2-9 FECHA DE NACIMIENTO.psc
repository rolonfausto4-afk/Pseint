Algoritmo sin_titulo
	Definir diaNac, diaAct, mesNac, mesAct, añoN, añoA, edad, persona_1, persona_2, persona_3 Como Entero;//defino variables
	
	Escribir "se digita la fecha actual para iniciar";
	Escribir "dia, mes, y año en respectivos número";
	leer diaAct;
	leer mesAct;
	leer añoA;//suminisro datos a las variables
	
	Escribir "Persona 1 digite su fecha de nacimiento a continuacion; ";
	Escribir "dia, mes, y año en su respectivo número";
	Leer diaNac;
	leer mesNac;
	leer añoN;//suminisro datos a las variables
	
	edad= añoA - añoN;
	
	si mesAct <= mesNac y diaAct < diaNac Entonces
		edad= edad - 1;
	FinSi;
	
	persona_1= edad //Proceso la informacion 
	
	Escribir "usted tiene " persona_1 " años";//arrojar resultado
	
	//se reescribe el codigo para que una segunda persona digite su fecha de nacimiento
	Escribir "Persona 2 digite su fecha de nacimiento a continuacion; ";
	Escribir "dia, mes, y año en su respectivo número";
	Leer diaNac;
	leer mesNac;
	leer añoN;
	
	edad= añoA - añoN;
	
	si mesAct <= mesNac y diaAct < diaNac Entonces
		edad= edad - 1;
	FinSi;
	
	persona_2= edad
	
	Escribir "usted tiene " persona_2 " años";
	
	//se reescribe el codigo para que una tercera persona digite su fecha de nacimiento
	Escribir "Persona 3 digite su fecha de nacimiento a continuacion; ";
	Escribir "dia, mes, y año en su respectivo número";
	Leer diaNac;
	leer mesNac;
	leer añoN;
	
	edad= añoA - añoN;
	
	si mesAct <= mesNac y diaAct < diaNac Entonces
		edad= edad - 1;
	FinSi;
	
	persona_3= edad
	
	Escribir "usted tiene " persona_3 " años";
	
	
FinAlgoritmo
