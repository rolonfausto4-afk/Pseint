Algoritmo sin_titulo
	Definir edad Como Entero;
	
	Escribir "digite su edad";
	Leer edad;
	
	si edad>0 Entonces
		si edad<7 Entonces
			edad=1;
			
		FinSi;
		si edad>7 y edad<18 Entonces
			edad=2;
			
		FinSi;
		si edad>=18 y edad<31 Entonces
			edad=3;
			
		FinSi;
		si edad>=31 Entonces
			
			edad=4;
			
		FinSi;
		
		segun edad hacer 
			1:
				Escribir "Niños:";
				Escribir "Te recomendamos peliculas animadas y educativas aptas para todas las edades";
			2:
				Escribir "Adolecentes y Niños";
				Escribir "Te recomendamos peliculas de animacion, aventura y comedia familiar";
			3:	
				Escribir "Adultos";
				Escribir "Te recomendamos peliculas entre accion,drama, comedia y ciencia ficcion";
			4:	
				Escribir "Mayores";
				Escribir "Le recomendamos peliculas clasicas y de dramas que le pueden gustar";
			De Otro Modo:
				Escribir "Sin recomendaciones";
		FinSegun;
	SiNo
		Escribir "Error";
	FinSi;
FinAlgoritmo
