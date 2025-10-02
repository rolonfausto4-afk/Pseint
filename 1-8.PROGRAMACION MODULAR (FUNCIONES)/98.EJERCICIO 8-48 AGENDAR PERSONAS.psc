Funcion numero_personas = numeropersonasfuncion
	Definir numero_personas Como Entero;
	Escribir "Digite el numero de personas que desea agendar: ";
	Leer numero_personas;
FinFuncion

Funcion nombre = nombrefuncion(i)
	Definir nombre como cadena;
	Escribir "Digite el nombre de la persona: " i;
	Leer nombre;
FinFuncion

Funcion numero_telefono = numerotelefonofuncion(nombre)
	Definir numero_telefono como cadena;
	Escribir "Digite el numero de telefono de la persona: " nombre;
	Leer numero_telefono;
FinFuncion

Funcion contador_txt = contadortxtfuncion(nombre,numero_telefono,i,cd_txt)
	Definir contador_txt como cadena;
	contador_txt= cd_txt + "Persona " + ConvertirATexto(i) + ". " + "Nombre: " + nombre + " con Numero de telefono: " + numero_telefono + " ";
FinFuncion

Funcion para_funcion(numero_personas,nombre,numero_telefono,contador_txt)
	numero_personas=numeropersonasfuncion();
	contador_txt= "Agenda: ";
	para i=1 Hasta numero_personas con paso 1 Hacer
		nombre= nombrefuncion(i);
		numero_telefono= numerotelefonofuncion(nombre);
		contador_txt= contadortxtfuncion(nombre,numero_telefono,i,contador_txt);
	FinPara;
	Escribir contador_txt;
FinFuncion



Algoritmo sin_titulo
	Definir nombre, numero_telefono, contador_txt como cadena;
	Definir i, numero_personas Como Entero;
	
	para_funcion(numero_personas,nombre,numero_telefono,contador_txt);
FinAlgoritmo
