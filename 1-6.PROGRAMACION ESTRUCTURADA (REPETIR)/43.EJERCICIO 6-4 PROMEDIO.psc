Algoritmo sin_titulo
	Definir promedio, notas, total_notas, cont_notas Como Real;
	Definir i,n Como Entero;
	Definir pregunta como cadena;
	
	Escribir "MAX DE PUNTAJE 10"
	
	Escribir "Cuantos examenes se le presentaron?";
	Leer total_notas;
	
	i=1;
	n=total_notas;
	
	Repetir
		Escribir "Digite la nota de su examen " i;
			Leer notas;
			
		si notas > 10 o notas < 0 Entonces
			Escribir "Puntaje incorrecto";
		SiNo
			cont_notas=cont_notas+notas;
			
			n = n-1;
			i=i+1
		FinSi;
	Hasta Que n=0;
	
	promedio= cont_notas/total_notas;
	
	Escribir "El promedio de sus notas de examen es: " promedio;
	
	si promedio >= 6  Entonces
		Escribir "aprobaste";
	SiNo
		si promedio < 6 Entonces
			Escribir "reprovaste";
		FinSi;
	FinSi;
	
FinAlgoritmo
