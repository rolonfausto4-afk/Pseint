Algoritmo sin_titulo
	Definir numero_piso Como Entero;
	
	Escribir "ascensor presione el numero del piso al que se dirige";
	Escribir " 10 9 8";
	Escribir "  7 6 5";
	Escribir "  4 3 2";
	Escribir "    1  ";
	Leer numero_piso;
	
	si numero_piso< 11 y numero_piso > 0 Entonces
		si numero_piso=1 Entonces
			Esperar 2 Segundos;
			Escribir "piso [4]"; esperar 2 segundos
			Escribir "piso [3]"; esperar 2 segundos
			Escribir "piso [2]"; esperar 2 segundos
			Escribir "piso [1]"; Esperar 2 Segundos
			Escribir "Abriendo puerta";
		FinSi;
		si numero_piso=2 Entonces
			Esperar 2 Segundos;
			Escribir "piso [5]"; esperar 2 segundos
			Escribir "piso [4]"; esperar 2 segundos
			Escribir "piso [3]"; esperar 2 segundos
			Escribir "piso [2]"; Esperar 2 Segundos
			Escribir "Abriendo puerta";
		FinSi;
		si numero_piso=3 Entonces
			Esperar 2 Segundos;
			Escribir "piso [6]"; esperar 2 segundos
			Escribir "piso [5]"; esperar 2 segundos
			Escribir "piso [4]"; esperar 2 segundos
			Escribir "piso [3]"; Esperar 2 Segundos
			Escribir "Abriendo puerta";
		FinSi;
		si numero_piso=4 Entonces
			Esperar 2 Segundos;
			Escribir "piso [7]"; esperar 2 segundos
			Escribir "piso [6]"; esperar 2 segundos
			Escribir "piso [5]"; esperar 2 segundos
			Escribir "piso [4]"; Esperar 2 Segundos
			Escribir "Abriendo puerta";
		FinSi;
		si numero_piso=5 Entonces
			Esperar 2 Segundos;
			Escribir "piso [8]"; esperar 2 segundos
			Escribir "piso [7]"; esperar 2 segundos
			Escribir "piso [6]"; esperar 2 segundos
			Escribir "piso [5]"; Esperar 2 Segundos
			Escribir "Abriendo puerta";
		FinSi;
		si numero_piso=6 Entonces
			Esperar 2 Segundos;
			Escribir "piso [9]"; esperar 2 segundos
			Escribir "piso [8]"; esperar 2 segundos
			Escribir "piso [7]"; esperar 2 segundos
			Escribir "piso [6]"; Esperar 2 Segundos
			Escribir "Abriendo puerta";
		FinSi;
		si numero_piso=7 Entonces
			Esperar 2 Segundos;
			Escribir "piso [10]"; esperar 2 segundos
			Escribir "piso [9]"; esperar 2 segundos
			Escribir "piso [8]"; esperar 2 segundos
			Escribir "piso [7]"; Esperar 2 Segundos
			Escribir "Abriendo puerta";
		FinSi;
		si numero_piso=8 Entonces
			Esperar 2 Segundos;
			Escribir "piso [5]"; esperar 2 segundos
			Escribir "piso [6]"; esperar 2 segundos
			Escribir "piso [7]"; esperar 2 segundos
			Escribir "piso [8]"; Esperar 2 Segundos
			Escribir "Abriendo puerta";
		FinSi;
		si numero_piso=9 Entonces
			Esperar 2 Segundos;
			Escribir "piso [6]"; esperar 2 segundos
			Escribir "piso [7]"; esperar 2 segundos
			Escribir "piso [8]"; esperar 2 segundos
			Escribir "piso [9]"; Esperar 2 Segundos
			Escribir "Abriendo puerta";
		FinSi;
		si numero_piso=10 Entonces
			Esperar 2 Segundos;
			Escribir "piso [7]"; esperar 2 segundos
			Escribir "piso [8]"; esperar 2 segundos
			Escribir "piso [9]"; esperar 2 segundos
			Escribir "piso [10]"; Esperar 2 Segundos
			Escribir "Abriendo puerta";
		FinSi;
	SiNo
		Escribir "Error";
	FinSi;
	
	
FinAlgoritmo
