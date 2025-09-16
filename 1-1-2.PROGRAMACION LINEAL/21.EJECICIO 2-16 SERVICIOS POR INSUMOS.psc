Algoritmo sin_titulo
	Definir total_servicios, consumo_agua, consumo_luz, consumo_wifi, consumo_gas Como Real;//defino variables
	
	Escribir "digite el consumo de cada servicio a continuacion: ";
	
	Escribir "Luz";
	Leer consumo_luz;//suminisro datos a las variables
	
	Escribir "agua";
	Leer consumo_agua;//suminisro datos a las variables
	
	Escribir "Internet";
	leer consumo_wifi//suminisro datos a las variables
	
	Escribir "gas";
	Leer consumo_gas;//suminisro datos a las variables
	
	total_servicios= consumo_agua + consumo_gas + consumo_luz + consumo_wifi;//Proceso la informacion 
	
	Escribir "Total a pagar por sus servicios es: " total_servicios "K"//arrojar resultado
FinAlgoritmo
