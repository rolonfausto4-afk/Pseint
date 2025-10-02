Función edad <- edadfuncion
	Definir edad Como Entero
	Repetir
		Escribir 'Digite su edad'
		Leer edad
	Hasta Que edad>0
FinFunción

Función asignar_pelicula <- asignarpeliculafuncion(edad)
	Definir asignar_pelicula Como Entero
	Si edad<7 Entonces
		asignar_pelicula<- 1;
	SiNo
		Si edad>7 Y edad<18 Entonces
			asignar_pelicula<- 2;
		SiNo
			Si edad>=18 Y edad<31 Entonces
				asignar_pelicula <- 3;
			SiNo
				Si edad>=31 Entonces
					asignar_pelicula <- 4;
				FinSi
			FinSi
		FinSi
	FinSi
FinFunción

Funcion sacar_asignar(asignar_pelicula)
	Según asignar_pelicula Hacer
		1:
			Escribir 'Niños:'
			Escribir 'Te recomendamos peliculas animadas y educativas aptas para todas las edades';
		2:
			Escribir 'Adolecentes y Niños'
			Escribir 'Te recomendamos peliculas de animacion, aventura y comedia familiar';
		3:
			Escribir 'Adultos'
			Escribir 'Te recomendamos peliculas entre accion,drama, comedia y ciencia ficcion';
		4:
			Escribir 'Mayores'
			Escribir 'Le recomendamos peliculas clasicas y de dramas que le pueden gustar';
		De Otro Modo:
			Escribir 'Sin recomendaciones';
FinSegún
FinFuncion

Algoritmo sin_titulo
	Definir edad,asignar_pelicula Como Entero;
	edad= edadfuncion();
	asignar_pelicula= asignarpeliculafuncion(edad);
	
	sacar_asignar(asignar_pelicula);
FinAlgoritmo
