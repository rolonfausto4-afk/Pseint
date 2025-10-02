Funcion  temperatura = temperaturafuncion
	Definir temperatura Como Real;
	Escribir "Digite la temperatura adecuada";
	Leer temperatura;
FinFuncion

Funcion sifuncion(temperatura)
	si temperatura>=18 y temperatura<=25 Entonces
		Escribir "Parametros correctos";
	SiNo
		Escribir "!ERROR¡";
		Escribir "!DIGITE TEMPERATURA ADECUADA¡";
	FinSi
FinFuncion

Funcion repetirfuncion(temperatura)
	Repetir
		temperatura=temperaturafuncion();
		sifuncion(temperatura);
	Hasta Que temperatura>=18 y temperatura<=25; 
FinFuncion


Algoritmo sin_titulo
	Definir temperatura Como real;
	
	repetirfuncion(temperatura);
FinAlgoritmo
