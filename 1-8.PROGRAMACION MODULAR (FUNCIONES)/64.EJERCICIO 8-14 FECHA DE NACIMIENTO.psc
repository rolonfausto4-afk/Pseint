Funcion fecha_nacimiento = funcion_fecha
	Definir fecha_nacimiento1,A�oA, DiaA, MesA, A�oN, DiaN, MesN Como Entero;
	Escribir "Digite la fecha actual A�o, Mes y Dia con su respectivo numero";
	Leer A�oA;
	Leer MesA ;
	Leer DiaA;
		Escribir "Ahora digite su fecha de nacimiento A�o Mes y Dia con su respectivo numero";
		Leer A�oN;
		Leer MesN;
		Leer DiaN;
		
		fecha_nacimiento= A�oA-A�oN;
		si MesA<=MesN y DiaA<DiaN Entonces
			fecha_nacimiento=fecha_nacimiento-1;
		FinSi
FinFuncion

Funcion procesar = procesar_funcion(fecha_nacimiento)
	Definir procesar como cadena;
	procesar="Usted tiene " + ConvertirATexto(fecha_nacimiento) + " a�os";
FinFuncion

Funcion sacar_funcion(procesar)
	Escribir procesar;
FinFuncion


Algoritmo sin_titulo
	Definir persona1, persona2, persona3 Como Entero;
	Definir procesar como cadena;
	
	Escribir "Persona 1 digite segun se le pida";
	persona1= funcion_fecha();
	procesar= procesar_funcion(persona1);
	sacar_funcion(procesar);
	
	Escribir "Persona 2 digite segun se le pida";
	persona2= funcion_fecha();
	procesar= procesar_funcion(persona2);
	sacar_funcion(procesar);
	
	Escribir "Persona 3 digite segun se le pida";
	persona3= funcion_fecha();
	procesar= procesar_funcion(persona3);
	sacar_funcion(procesar);
FinAlgoritmo
