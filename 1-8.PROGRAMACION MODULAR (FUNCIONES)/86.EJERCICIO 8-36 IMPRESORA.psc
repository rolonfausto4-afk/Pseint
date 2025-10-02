Funcion total_pagina = totalpaginasfuncion
	Definir total_pagina Como Entero;
	Escribir "Digite el numero de paginas que tiene";
	Leer total_pagina;
FinFuncion

Funcion resto_paginas = restopaginafuncion
	Definir resto_paginas Como entero;
	Escribir "Digite cuantas paginas va imprimir?";
	Leer resto_paginas;
	resto_paginas=resto_paginas;
FinFuncion

Funcion sacarpaginasfuncion(total_pagina,resto_paginas)
	Definir i,imprimir_paginas,p Como Entero;
	i=1;
	imprimir_paginas=resto_paginas;
	Mientras imprimir_paginas>0 Hacer
		p=p+1;
		Escribir "IMPRIMIENDO PAGINA " "´" p "´";
		imprimir_paginas= imprimir_paginas-1;
		Escribir "PAGINAS RESTANTES POR IMPRIMIR: " imprimir_paginas; esperar 2 Segundos
	FinMientras;
FinFuncion
	
Funcion pregunta = verificarclico 
	Definir pregunta Como Logico;
	Definir pregutador como cadena;
	Escribir "Desea continuar imprimiendo?Si/No";
	Leer pregutador;
	pregutador=Minusculas(pregutador);
	si pregutador="si" Entonces
		pregunta= Verdadero;
	SiNo
		pregunta= Falso;
	FinSi
FinFuncion

Funcion sacar_todo(total_pagina,resto_paginas,pregunta)
	total_pagina= totalpaginasfuncion();
	pregunta = Verdadero
	Mientras pregunta = Verdadero Hacer
		resto_paginas=restopaginafuncion();
		si total_pagina>= resto_paginas Entonces
			sacarpaginasfuncion(total_pagina,resto_paginas);
			total_pagina=total_pagina-resto_paginas;
			Escribir "Paginas restantes: " total_pagina;
			pregunta=verificarclico();
		SiNo
			Escribir "Papel insuficiente";
		FinSi
	FinMientras
FinFuncion
Algoritmo sin_titulo
	Definir total_pagina, resto_paginas Como Entero;
	Definir pregunta Como Logico;
	sacar_todo(total_pagina,resto_paginas,pregunta);
FinAlgoritmo
