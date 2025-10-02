Funcion autor = autorfuncion
	Definir autor como cadena;
	Escribir "Digite el nombre del autor del libro";
	Leer autor;
FinFuncion

Funcion titulo = titulofuncion
	Definir titulo como cadena;
	Escribir "Digite el titulo de libro";
	Leer titulo;
FinFuncion

Funcion num_pagina = numpaginafuncion
	Definir num_pagina como cadena;
	Escribir "Digite el numero de paginas del libros";
	Leer num_pagina;
FinFuncion

Funcion verificador = verificadorfuncion
	Definir pregunta como cadena;
	Escribir "Desea seguir poniendo libros? si/no";
	Leer pregunta;
	pregunta= Minusculas(pregunta);
	si pregunta= "si" Entonces
		verificador= Verdadero;
	SiNo
		verificador= Falso;
	FinSi
FinFuncion

Funcion sacar_todo(titulo,autor,num_pagina,verificador)
	Repetir
		titulo = titulofuncion();
		autor = autorfuncion();
		num_pagina = numpaginafuncion();
		titulo=Mayusculas(titulo);
		autor=Mayusculas(autor);
		num_pagina=Mayusculas(num_pagina);
		Escribir "Libro: " titulo;
		Escribir "Autor: " autor;
		Escribir "numero de paginas: " num_pagina;
	Hasta Que verificador=Falso
FinFuncion

Algoritmo sin_titulo
	Definir autor, titulo, num_pagina, pregunta como cadena;
	
	sacar_todo(titulo,autor,num_pagina,verificador);
FinAlgoritmo
