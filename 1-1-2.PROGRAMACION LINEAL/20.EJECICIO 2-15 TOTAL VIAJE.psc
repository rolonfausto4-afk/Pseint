Algoritmo sin_titulo
	Definir tiempo_parcial, tiempo_parcial_cont, tiempo_total Como Real;//defino variables
	
	Escribir "Digamos que usted tuvo 5 tiempos parciales en minutos, digitelos a continuacion: ";
	Escribir "tiempo 1";
	Leer tiempo_parcial;//suminisro datos a las variables 
	
	Escribir "tiempo 2";
	Leer tiempo_parcial;
	tiempo_parcial_cont= tiempo_parcial_cont+ tiempo_parcial;//Proceso la informacion en un contador que va sumando el tiempo parcial de cada sesion
	
	Escribir "tiempo 3";
	Leer tiempo_parcial;
	tiempo_parcial_cont= tiempo_parcial_cont+ tiempo_parcial;
	
	Escribir "tiempo 4";
	Leer tiempo_parcial;
	tiempo_parcial_cont= tiempo_parcial_cont+ tiempo_parcial;
	
	Escribir "tiempo 5";
	leer tiempo_parcial;
	tiempo_parcial_cont= tiempo_parcial_cont+ tiempo_parcial;
	
	Escribir "El tiempo total del viaje fue de " tiempo_parcial_cont " minutos";//arrojar resultado
FinAlgoritmo
