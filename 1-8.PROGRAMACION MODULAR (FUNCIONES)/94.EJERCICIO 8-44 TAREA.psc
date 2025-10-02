Funcion cont_tarea= contadotarea(tarea,fecha_vencimiento,contador,i)
	Definir cont_tarea como cadena;
	cont_tarea=contador + "" +ConvertirATexto(i)+ ". " +tarea+ " con fecha de vencimiento: " +fecha_vencimiento+ ". ";
FinFuncion

Funcion tarea = tareafuncion
	Definir tarea como cadena;
	Leer tarea;
FinFuncion

Funcion fecha_vencimiento = fechavencimientofuncion
	Definir fecha_vencimiento como cadena;
	Leer fecha_vencimiento;
FinFuncion

Funcion pregunta= preguntafuncion
	Definir pregunta Como Logico;
	Definir preguntador como cadena;
	Escribir "DESEA AGREGAR MAS TAREAS? si/no";
	Leer preguntador;
	preguntador= Minusculas(preguntador);
	si preguntador= "si" Entonces
		pregunta=Verdadero;
	SiNo
		pregunta=Falso;
	FinSi
FinFuncion

Funcion sacar_todo(cont_tarea,tarea,fecha_vencimiento,pregunta)
	Definir i Como Entero;
	cont_tarea= "Tarea: ";
	i=1;
	
	Escribir "Digite las tareas que desea agrupar";
	
	Repetir
		Escribir "Digite la tarea " i;
		tarea=tareafuncion();
		Escribir "Digite la fecha de vencimiento de la tarea " i;
		fecha_vencimiento= fechavencimientofuncion();
		cont_tarea=contadotarea(tarea,fecha_vencimiento,cont_tarea,i)
		pregunta=preguntafuncion();
		i=i+1;
	Hasta Que pregunta = Falso;
	escribir cont_tarea;
FinFuncion


Algoritmo sin_titulo
	Definir cont_tarea, tarea, fecha_vencimiento como cadena;
	Definir i Como Entero;
	Definir pregunta Como Logico;
	
	sacar_todo(cont_tarea,tarea,fecha_vencimiento,pregunta);
FinAlgoritmo
