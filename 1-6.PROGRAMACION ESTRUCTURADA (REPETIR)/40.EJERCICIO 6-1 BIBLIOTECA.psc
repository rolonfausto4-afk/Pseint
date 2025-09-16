Algoritmo sin_titulo
	Definir autor, titulo, num_pagina, pregunta como cadena;
	
	Repetir
		Escribir "Digite el titulo de libro";
		Leer titulo
		Escribir "Digite el nombre del autor del libro";
		Leer autor;
		Escribir "Digite el numero de paginas del libros";
		Leer num_pagina;
		
		Escribir "Desea seguir poniendo libros? si/no";
		Leer pregunta;
		pregunta= Minusculas(pregunta);
		
		titulo=Mayusculas(titulo);
		autor=Mayusculas(autor);
		num_pagina=Mayusculas(num_pagina);
		Escribir "Libro: " titulo;
		Escribir "Autor: " autor;
		Escribir "numero de paginas: " num_pagina;
		
	Mientras Que pregunta = "si";
FinAlgoritmo
