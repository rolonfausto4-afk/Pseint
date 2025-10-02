Funcion total_notas= totalnotasfuncion
	Definir total_notas Como Real;
	Escribir "MAX DE PUNTAJE 10"
	
	Escribir "Cuantos examenes se le presentaron?";
	Leer total_notas;
FinFuncion

Funcion notas = notasfuncion 
	Escribir "Digite la nota de su examen " i;
	Leer notas;
FinFuncion

Funcion cont_notas = contadorfuncion(notas,cn_nt)
	Definir cont_notas Como Real;
	cont_notas=cn_nt+notas;
FinFuncion

Funcion promedio= promediofuncion(total_notas,notas,cont_notas)
	Definir i,n Como Entero;
	Definir promedio como real;
	total_notas=totalnotasfuncion();
	i=1;
	n=total_notas;
	Repetir
		Escribir "Nota: " i
		notas= notasfuncion();
		si notas > 10 o notas < 0 Entonces
			Escribir "Puntaje incorrecto";
		SiNo
			cont_notas= contadorfuncion(notas,cont_notas)
			n = n-1;
			i=i+1
		FinSi;
	Hasta Que n=0
	promedio= cont_notas/total_notas;
	Escribir "El promedio de sus notas de examen es: " promedio;
FinFuncion

Funcion paso_nopaso(promedio)
	
	si promedio >= 6  Entonces
		Escribir "aprobaste";
	SiNo
		si promedio < 6 Entonces
			Escribir "reprovaste";
		FinSi;
	FinSi;
FinFuncion


Algoritmo sin_titulo
	Definir promedio, notas, total_notas, cont_notas Como Real;
	Definir i,n Como Entero;
	
	promedio= promediofuncion(total_notas,notas,cont_notas);
	paso_nopaso(promedio);
FinAlgoritmo
