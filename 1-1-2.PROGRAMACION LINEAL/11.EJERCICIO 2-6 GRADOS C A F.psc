Algoritmo sin_titulo
	Definir celsius,  farenheit Como Real;
	Definir mensaje Como Caracter;//defino variables

	celsius = 23;//suminisro datos a las variables
	farenheit = (celsius * 9/5) + 32;//Proceso la informacion 
	
	mensaje= "la temperatura de " +ConvertirATexto(celsius)+ " C´ en farenheit son " +ConvertirATexto(farenheit)+ " F´ ";
	
	Escribir mensaje;//arrojar resultado
	
FinAlgoritmo
