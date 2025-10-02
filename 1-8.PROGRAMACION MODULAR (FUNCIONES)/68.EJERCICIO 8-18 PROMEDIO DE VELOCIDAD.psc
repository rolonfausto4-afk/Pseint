Funcion velocidad = funcion_velocidad
	Definir velocidad,distancia, tiempo Como real;
	Escribir"Digite la distancia recorrida del carro en KM";
	Leer distancia;
	Escribir "Digite el tiempo en H que recorrio dicha distancia";
	Leer tiempo;
	
	velocidad=distancia/tiempo;
	velocidad=trunc(velocidad);
FinFuncion

funcion promedio_velocidad = funcion_promedio(carro1,carro2)
	Definir promedio_velocidad Como Real;
	promedio_velocidad= carro1+carro2/2
FinFuncion

Funcion procesar2 = procesar2_funcion(promedio_velocidad)
	Definir procesar2 como cadena;
	procesar2= "El promedio de velocidad de los dos carros es: " + ConvertirATexto(promedio_velocidad) + "KM/H";
FinFuncion

Funcion sacar_promedio_funcion(procesar2)
	Escribir procesar2;
FinFuncion

Funcion procesar = procesar_funcion(velocidad)
	Definir procesar como cadena;
	procesar= "la velocidad de este carro es: " + ConvertirATexto(velocidad) +  "KM/H";
FinFuncion

Funcion sacar_funcion(procesar)
	Escribir procesar;
FinFuncion

Algoritmo sin_titulo
	Definir procesar como cadena;
	Definir carro1, carro2, promedio_velocidad Como real;
	
	Escribir "Digite en el primer carro";
	carro1= funcion_velocidad();
	procesar=procesar_funcion(carro1);
	sacar_funcion(procesar);
	
	Escribir "Digite en el segundo carro";
	carro2= funcion_velocidad();
	procesar= procesar_funcion(carro2);
	sacar_funcion(procesar);
	
	promedio_velocidad= funcion_promedio(carro1,carro2);
	procesar= procesar2_funcion(promedio_velocidad);
	sacar_promedio_funcion(procesar);
FinAlgoritmo
