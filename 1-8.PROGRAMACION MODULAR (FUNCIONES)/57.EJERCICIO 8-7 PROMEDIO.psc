funcion promedio = promedio_funcion
	definir promedio Como Real;
	Escribir "Digite la primera nota";
	Leer nota1;
	Escribir "Digite la segunda nota";
	Leer nota2;
	escribir "La tercera nota3";
	Leer nota3;
	promedio= (nota1+nota2+nota3)/3;
FinFuncion

Funcion procesar = promedio_procesar(promedio)
	Definir procesar como cadena;
	procesar= "El promedio de las notas es: " + ConvertirATexto(promedio);
FinFuncion

Funcion sacar_promedio(procesar)
	Escribir procesar;
FinFuncion

Algoritmo sin_titulo
	Definir promedio Como Real;
	Definir procesar como cadena;
	
	promedio= promedio_funcion();
	procesar= promedio_procesar(promedio);
	sacar_promedio(procesar);
	
FinAlgoritmo
