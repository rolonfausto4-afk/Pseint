Algoritmo sin_titulo
	Definir suma, num,i, num_p Como Real;
	
	Escribir "Digite cuantos numeros quiere ingresar para la suma";
	Leer num_p;
	
	Para i=1 Hasta num_p Con Paso 1 Hacer
		Escribir "Digite el " i " numero";
		Leer num
		
		si num>0 Entonces
			suma= suma+ num
		SiNo
			Escribir "numero incombatible, no agregado a la suma"
		FinSi
		
	FinPara
	
	Escribir "El valor de la suma es: " suma
FinAlgoritmo
