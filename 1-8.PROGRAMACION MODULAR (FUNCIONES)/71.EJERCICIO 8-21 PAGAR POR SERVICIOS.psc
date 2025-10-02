Funcion total_de_servicios= funcion_servicios
	Definir total_de_servicios, luz, agua, gas, internet Como Real;
	Escribir "Digite el total que pago por el recibo de la luz";
	Leer luz;
	Escribir "Digite el total que pago por el recibo del gas";
	Leer gas;
	Escribir "Digite el total que pago por el recibo del agua";
	Leer agua;
	Escribir "Digite el total que pago por el recibo del internet";
	Leer internet;
	total_de_servicios= luz+gas+agua+internet;
FinFuncion

Funcion procesar = procesar_funcion(total_de_servicios)
	Definir procesar como cadena;
	procesar= "El total a pagar es de los servicios es de: " + ConvertirATexto(total_de_servicios );
FinFuncion

Funcion sacar_funcion(procesar)
	Escribir procesar;
FinFuncion

Algoritmo sin_titulo
	Definir procesar como cadena;
	Definir total_de_servicios Como Real;
	
	total_de_servicios= funcion_servicios();
	procesar=procesar_funcion(total_de_servicios);
	sacar_funcion(procesar);
FinAlgoritmo
