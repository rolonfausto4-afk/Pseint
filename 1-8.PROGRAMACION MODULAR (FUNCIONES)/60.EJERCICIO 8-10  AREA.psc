Funcion area= area_funcion
	Definir area, base, altura Como Real;
	Escribir "Digite la base";
	Leer base;
	Escribir "Digite la altura";
	Leer altura;
	area=base*altura
FinFuncion
Funcion procesar = procesar_area(area)
	Definir procesar como cadena;
	procesar= "AREA es igual a: " + ConvertirATexto(area);
FinFuncion

Funcion arrojar_area(procesar)
	Escribir procesar;
FinFuncion

Algoritmo R_R
	Definir area_algoritmo Como Real;
	Definir procesar como cadena;
	
	area_algoritmo=area_funcion();
	procesar_algoritmo= procesar_area(area_algoritmo);
	
	arrojar_area(procesar_algoritmo);
FinAlgoritmo
	