Algoritmo sin_titulo
	Definir diaNac, diaAct, mesNac, mesAct, a�oN, a�oA, edad, persona_1, persona_2, persona_3 Como Entero;//defino variables
	
	Escribir "se digita la fecha actual para iniciar";
	Escribir "dia, mes, y a�o en respectivos n�mero";
	leer diaAct;
	leer mesAct;
	leer a�oA;//suminisro datos a las variables
	
	Escribir "Persona 1 digite su fecha de nacimiento a continuacion; ";
	Escribir "dia, mes, y a�o en su respectivo n�mero";
	Leer diaNac;
	leer mesNac;
	leer a�oN;//suminisro datos a las variables
	
	edad= a�oA - a�oN;
	
	si mesAct <= mesNac y diaAct < diaNac Entonces
		edad= edad - 1;
	FinSi;
	
	persona_1= edad //Proceso la informacion 
	
	Escribir "usted tiene " persona_1 " a�os";//arrojar resultado
	
	//se reescribe el codigo para que una segunda persona digite su fecha de nacimiento
	Escribir "Persona 2 digite su fecha de nacimiento a continuacion; ";
	Escribir "dia, mes, y a�o en su respectivo n�mero";
	Leer diaNac;
	leer mesNac;
	leer a�oN;
	
	edad= a�oA - a�oN;
	
	si mesAct <= mesNac y diaAct < diaNac Entonces
		edad= edad - 1;
	FinSi;
	
	persona_2= edad
	
	Escribir "usted tiene " persona_2 " a�os";
	
	//se reescribe el codigo para que una tercera persona digite su fecha de nacimiento
	Escribir "Persona 3 digite su fecha de nacimiento a continuacion; ";
	Escribir "dia, mes, y a�o en su respectivo n�mero";
	Leer diaNac;
	leer mesNac;
	leer a�oN;
	
	edad= a�oA - a�oN;
	
	si mesAct <= mesNac y diaAct < diaNac Entonces
		edad= edad - 1;
	FinSi;
	
	persona_3= edad
	
	Escribir "usted tiene " persona_3 " a�os";
	
	
FinAlgoritmo
