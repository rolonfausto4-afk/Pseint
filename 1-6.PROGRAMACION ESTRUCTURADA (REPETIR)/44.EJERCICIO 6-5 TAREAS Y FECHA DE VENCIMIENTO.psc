Algoritmo sin_titulo
	Definir pregunta, cont_tarea, tarea, fecha_vencimiento como cadena;
	Definir i Como Entero;
	
	cont_tarea= "Tarea: ";
	i=1;
	
	Escribir "Digite las tareas que desea agrupar";
	
	Repetir
		Escribir "Digite la tarea " i;
		Leer tarea;
		
		Escribir "Digite la fecha de vencimiento de la tarea " i;
		Leer fecha_vencimiento;
		
		cont_tarea= cont_tarea+ "" +ConvertirATexto(i)+ ". " +tarea+ " con fecha de vencimiento: " +fecha_vencimiento+ ", ";
		
		Escribir "DESEA AGREGAR MAS TAREAS? si/no";
		Leer pregunta;
		pregunta= Minusculas(pregunta);
		
		i=i+1;
		
	Hasta Que pregunta = "no";
	
	Escribir cont_tarea;
	
FinAlgoritmo
