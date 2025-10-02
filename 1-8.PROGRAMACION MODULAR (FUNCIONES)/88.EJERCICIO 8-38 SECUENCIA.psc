Funcion num = numerodecomienzo
	Definir num Como Entero;
	Leer num;
FinFuncion

Funcion escribirnumero
	escribir"Digite un numero para comenzar la secuencia";
FinFuncion


Funcion secuencia(num)
	escribirnumero();
	num= numerodecomienzo();
	Mientras num>=0 Hacer
		
		Escribir num;
		
		si num= 0 Entonces
			Escribir "¡Tiempo cumplido!";
		FinSi;
		
		num= num-1;
		
	FinMientras;
	
FinFuncion
Algoritmo sin_titulo
	Definir num Como Entero;
	
	secuencia(num);
	
	
FinAlgoritmo
