Funcion num_p = numeroaingresar
	Definir num_p Como Entero;
	Escribir "Digite cuantos numeros quiere ingresar para la suma";
	Leer num_p;
FinFuncion

Funcion num= numfuncion(i)
	Definir num Como Real;
	Escribir "Digite el " i " numero";
	Leer num;
FinFuncion


Funcion suma = sumafuncion(num,sum)
	Definir suma Como Real;
	suma= sum + num;
FinFuncion
Funcion para_funcion(num_p,num)
	num_p=numeroaingresar;
	Para i=1 Hasta num_p Con Paso 1 Hacer
		num=numfuncion(i);
		si num>0 Entonces
			suma=sumafuncion(num,suma);
		SiNo
			Escribir "numero incombatible, no agregado a la suma";
		FinSi
		
	FinPara
	Escribir "El valor de la suma es: " suma;
FinFuncion


Algoritmo sin_titulo
	Definir suma, num,i, num_p Como Real;
	
	para_funcion(num_p,num);
FinAlgoritmo
