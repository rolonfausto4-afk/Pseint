Funcion resultado_equipo = resultadoequipofuncion(resultado)
	Definir resultado_equipo Como Entero;
	Segun resultado Hacer
		caso "ganado":
			resultado_equipo=3;
		caso "perdido":
			resultado_equipo=-2;
		caso "empate":
			resultado_equipo=0;
		De Otro Modo:
			Escribir "Error, reinicie";
	FinSegun
FinFuncion

Funcion resultado = resultadofuncion
	Escribir "hay tres resultados posibles: ganado perdido o empate";
	Escribir "Digite el resultado del equipo";
	Leer resultado;
	resultado= Minusculas(resultado);
FinFuncion

Funcion sacar_resultado(R1,R2,R3)
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
FinFuncion

Algoritmo sin_titulo
	Definir resultado como cadena;
	Definir R1, R2, R3 Como Entero;
	
	Escribir "1";
	resultado= resultadofuncion();
	R1= resultadoequipofuncion(resultado);
	Escribir "2";
	resultado= resultadofuncion();
	R2= resultadoequipofuncion(resultado);
	Escribir "3";
	resultado= resultadofuncion();
	R3= resultadoequipofuncion(resultado);
	
	sacar_resultado(R1,R2,R3);
FinAlgoritmo
