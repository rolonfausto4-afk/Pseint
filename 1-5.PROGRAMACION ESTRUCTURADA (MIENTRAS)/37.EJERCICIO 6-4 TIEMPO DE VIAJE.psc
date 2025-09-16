Algoritmo sin_titulo
	Definir  promedio_velocidad, distancia_total, tiempo_estimado Como Real;
	Definir i Como Entero;
	Definir pregunta como cadena;
	
	Escribir "Digite a cuantos Km/h se mueve en promedio";
	Leer promedio_velocidad;
	
	Mientras i<1 Hacer
		
		Escribir "Digite cuantos kilometros esta su lugar de destino";
		
		Leer distancia_total;
		
		tiempo_estimado= distancia_total/promedio_velocidad;
		
		Escribir "Tiempo estimado total a recorrer es de: " tiempo_estimado " horas aproximadamente";
		
		Escribir "Desea colocar otro destino? si/no";
		
		Leer pregunta;
		
		pregunta= Minusculas(pregunta);
		
		si pregunta= "si" Entonces;
			
			i=0;
		SiNo
			si pregunta="no" Entonces
				
				i=2;
				
			SiNo
				
				Escribir "Error"; 
				
				i=2;
				
			FinSi;
			
		FinSi;
	FinMientras;
FinAlgoritmo
