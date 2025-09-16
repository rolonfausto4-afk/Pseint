Algoritmo sin_titulo
	Definir total_cuenta, retiro, i Como Entero;
	Definir pregunta como cadena;
	Escribir "Costo total de la cuenta";
	Leer total_cuenta;
	i=0;
	Mientras i<= 1 Hacer
		Escribir "cuanto deseas sacar de tu cuenta?";
		Leer retiro;
		si retiro<= total_cuenta Entonces
			total_cuenta= total_cuenta - retiro ;
			Escribir "Exito, retiraste: " retiro;
			Escribir "Saldo total: " total_cuenta;
		SiNo
			Escribir "Error";
		FinSi;
		Escribir "deseas sacar más cantidad? si/no";
		Leer pregunta;
		pregunta= Minusculas(pregunta);
		si pregunta= "si" Entonces;
			i=0;
		SiNo
			si pregunta="no" Entonces
				i=2;
			SiNo
				Escribir "Error"; 
				i=2;
			FinSi;
		FinSi;
	Fin Mientras;
FinAlgoritmo
