Funci�n edad <- edadfuncion
	Definir edad Como Entero
	Repetir
		Escribir 'Digite su edad'
		Leer edad
	Hasta Que edad>0
FinFunci�n

Funci�n asignar_pelicula <- asignarpeliculafuncion(edad)
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
FinFunci�n

Funcion sacar_asignar(asignar_pelicula)
	Seg�n asignar_pelicula Hacer
		1:
			Escribir 'Ni�os:'
			Escribir 'Te recomendamos peliculas animadas y educativas aptas para todas las edades';
		2:
			Escribir 'Adolecentes y Ni�os'
			Escribir 'Te recomendamos peliculas de animacion, aventura y comedia familiar';
		3:
			Escribir 'Adultos'
			Escribir 'Te recomendamos peliculas entre accion,drama, comedia y ciencia ficcion';
		4:
			Escribir 'Mayores'
			Escribir 'Le recomendamos peliculas clasicas y de dramas que le pueden gustar';
		De Otro Modo:
			Escribir 'Sin recomendaciones';
FinSeg�n
FinFuncion

Algoritmo sin_titulo
	Definir edad,asignar_pelicula Como Entero;
	edad= edadfuncion();
	asignar_pelicula= asignarpeliculafuncion(edad);
	
	sacar_asignar(asignar_pelicula);
FinAlgoritmo
