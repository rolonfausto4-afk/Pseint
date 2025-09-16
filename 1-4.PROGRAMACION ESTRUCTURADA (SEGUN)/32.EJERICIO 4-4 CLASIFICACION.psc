Algoritmo sin_titulo
	Definir equipo1, equipo2, equipo3 como cadena;
	Definir R1, R2, R3, posicion1, posicion2 Como Entero;
	
	Escribir "hay tres resultados posibles: ganado perdido o empate";
	Escribir "Digite el resultado del equipo 1 ";
	Leer equipo1;
	Escribir "Digite el resultado del equipo 2";
	Leer equipo2;
	Escribir "Digite el resultado del equipo 3";
	leer equipo3;
	
	equipo1= Minusculas(equipo1);
	equipo2= Minusculas(equipo2);
	equipo3= Minusculas(equipo3);
	
	Segun equipo1 Hacer
		caso "ganado":
			R1=3;
		caso "perdido":
			R1=-2;
		caso "empate":
			R1=0;
			
		De Otro Modo:
			Escribir "Error";
	FinSegun
	
	Segun equipo2 Hacer
		caso "ganado":
			R2=3;
		caso "perdido":
			R2=-2;
		caso "empate":
			R2=0;
			
		De Otro Modo:
			Escribir "Error";
	FinSegun
	
	Segun equipo3 Hacer
		caso "ganado":
			R3=3;
		caso "perdido":
			R3=-2;
		caso "empate":
			R3=0;
			
		De Otro Modo:
			Escribir "Error";
	FinSegun
	
	si R1>= R2 y R1>=R3 Entonces
		Escribir "Primer equipo: " R1 " Puntos";
		si R2>=R3 Entonces
			Escribir "Segundo equipo: " R2 " Puntos";
			Escribir "Tercer equipo: " R3 " Puntos";
		SiNo
			Escribir "Tercer equipo: " R3 " Puntos";
			Escribir "Segundo equipo: " R2 " Puntos";
		FinSi;
	FinSi;
	
	si R2>= R1 y R2>=R3 Entonces
		Escribir "Segudo equipo: " R2 " Puntos";
		si R1>=R3 Entonces
			Escribir "Primer equipo: " R1 " Puntos";
			Escribir "Tercer equipo: " R3 " Puntos";
		SiNo
			Escribir "Tercer equipo: " R3 " Puntos";
			Escribir "Primer equipo: " R1 " Puntos";
		FinSi;
	FinSi;
	
	si R3>= R2 y R3>=R1 Entonces
		Escribir "Tercer equipo: " R3 " Puntos";
		si R1>=R2 Entonces
			Escribir "Primer equipo: " R1 " Puntos";
			Escribir "Segundo equipo: " R2 " Puntos";
		SiNo
			Escribir "Segundo equipo: " R2 " Puntos";
			Escribir "Primer equipo: " R1 " Puntos";
		FinSi;
	FinSi;
	
	
FinAlgoritmo
