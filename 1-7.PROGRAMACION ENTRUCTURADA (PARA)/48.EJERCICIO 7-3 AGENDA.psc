Algoritmo sin_titulo
	Definir nombre, numero_telefono, contador_txt como cadena;
	Definir i, numero_personas Como Entero;
	
	Escribir "Digite el numero de personas que desea agendar: ";
	Leer numero_personas;
	
	contador_txt= "Agenda: ";
	
	para i=1 Hasta numero_personas con paso 1 Hacer
		Escribir "Digite el nombre de la persona: " i;
		Leer nombre;
		Escribir "Digite el numero de telefono de la persona: " nombre;
		Leer numero_telefono;
		
		contador_txt= contador_txt + "Persona " + ConvertirATexto(i) + ". " + "Nombre: " + nombre + " con Numero de telefono: " + numero_telefono + " ";
		
	FinPara;
	
	Escribir contador_txt;
FinAlgoritmo
