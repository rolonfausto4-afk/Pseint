Funcion velocidad = promediodevelocidad
	Definir velocidad Como Real;
	Escribir "Digite a cuanto se mueve en Km/h";
	Leer velocidad;
FinFuncion

Funcion distancia = distanciafuncion
	Definir distancia Como Real;
	Escribir "Digite las distancia de su viaje";
	Leer distancia;
FinFuncion

Funcion tiempo_estimado = tiempodeestimadofuncion(velocidad,distancia)
	Definir tiempo_estimado Como Real;
	tiempo_estimado=distancia/velocidad;
FinFuncion

Funcion verificar = verificarfuncion
	Definir verificar Como Logico;
	Definir pregunta como cadena;
	Escribir "Quiere seguir poniendo destinos?si/no";
	Leer pregunta;
	pregunta=Minusculas(pregunta);
	si pregunta = "si" Entonces
		verificar = Verdadero;
	SiNo
		verificar= Falso;
	FinSi
FinFuncion

Funcion sacar_todo(velocidad,distancia,tiempo_estimado,verificar)
	verificar= Verdadero;
	Mientras verificar = Verdadero Hacer
		velocidad= promediodevelocidad();
		distancia=distanciafuncion();
		tiempo_estimado=tiempodeestimadofuncion(velocidad,distancia);
		Escribir "Tiempo estimado total a recorrer es de: " tiempo_estimado " horas aproximadamente";
		
		verificar= verificarfuncion();
	FinMientras
	
FinFuncion
Algoritmo sin_titulo
	Definir velocidad, distancia, tiempo_estimado Como Real;
	Definir pregunta Como Logico;
	sacar_todo(velocidad,distancia,tiempo_estimado,verificar);
FinAlgoritmo
