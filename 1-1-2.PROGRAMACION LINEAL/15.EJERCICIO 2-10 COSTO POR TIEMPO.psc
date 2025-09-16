Algoritmo sin_titulo
	Definir tarifa_hora, costo_total, tiempo Como Real;
	Definir mensaje Como caracter;//defino variables
	
	Escribir "Digite la tarifa por hora: ";
	Leer tarifa_hora;//suminisro datos a las variables
	
	Escribir "¿Cúal fue el tiempo de duración? (en segundos)";
	Leer tiempo;//suminisro datos a las variables
	
	tiempo= (tiempo/60)/60;//corrijo segundos para pasarlos a horas
	
	costo_total= tarifa_hora*tiempo;//Proceso la informacion 
	
	mensaje= "Se duro " +ConvertirATexto(tiempo)+ " horas y la tarifa por hora es de: " +ConvertirATexto(tarifa_hora)+ " Por lo que el costo total es de: " +ConvertirATexto(costo_total);
	
	Escribir mensaje;//arrojar resultado
	
	
FinAlgoritmo
