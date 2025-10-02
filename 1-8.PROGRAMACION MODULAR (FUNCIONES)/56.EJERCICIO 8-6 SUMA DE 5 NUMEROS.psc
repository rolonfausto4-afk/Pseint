Funcion suma_de_5 = suma
	Definir suma_de_5 Como Real;
	Escribir "Digite el primer numero";
	Leer n1;
	Escribir "Digite el segundo numero";
	Leer n2;
	Escribir "Digite el tercer numero";
	Leer n3
	Escribir "Digite el cuarto numero";
	Leer n4;
	Escribir "DIgite el quito numero";
	Leer n5;
	suma_de_5=n1+n2+n3+n4+n5;
FinFuncion

Funcion procesar = procesar_suma(suma_de_5)
	Definir procesar como cadena;
	procesar= "La suma va ser igual a: " + ConvertirATexto(suma_de_5) ;
FinFuncion

Funcion sacar_suma(procesar)
	Escribir procesar;
FinFuncion

Algoritmo sin_titulo
	Definir A_suma como real;
	Definir procesa como cadena;
	
	A_suma= suma;
	procesa= procesar_suma(a_suma);
	
	sacar_suma(procesa);
FinAlgoritmo
