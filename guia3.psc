
/////////////////////////////////Subprogramas: Funciones///////////////////////////////////////////////
////1. Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
////pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
////	calcular� la suma y lo devolver� para imprimirlo en el algoritmo


//Proceso ejercicio1
//	definir n1,n2 Como Entero
//	Escribir "ingrese 2 numeros"
//	leer n1,n2
//	
//	
//	Escribir "la suma es " sumar(n1,n2)	
//FinProceso
//
//Funcion suma = sumar ( n1 ,n2 )
//	Definir suma Como Entero
//	suma=n1+n2
//	
//FinFuncion


////2. Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
////devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
////		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.


//Proceso ejercicio2
//	
//	Definir num Como Entero
//	Escribir "ingrese un numero"
//	Leer num
//	
//	Escribir parimpar(num)
//	
//FinProceso
//
//Funcion verificar =parimpar(num)
//	Definir verificar Como Logico
//	
//	si num mod 2=0 Entonces
//		verificar= Verdadero
//	SiNo
//		verificar= falso
//		
//	FinSi
//FinFuncion



////3. Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
////que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
////	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.


//Proceso ejercicio3
//	Definir num1,num2 Como entero
//	Escribir "ingrese 2 numeros"
//	Leer num1,num2
//	
//	Escribir EsMultiplo(num1,num2)
//	
//	
//FinProceso
//
//Funcion verificar= EsMultiplo(a,b)
//	si a mod b =0 Entonces
//		verificar= Verdadero
//	SiNo
//		verificar= falso
//		
//	FinSi
//	
//FinFuncion

////4. Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
////funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
////	funci�n Subcadena().
//
//Proceso ejercicio4
//	Definir frase,letra Como Caracter
//	ingresoDeFrase(frase,letra)
//	
//	escribir "son " Letras(frase,letra) " letras"
//FinProceso
//
//SubProceso ingresoDeFrase(f Por Referencia,l Por Referencia)
//	Escribir "ingrese una frase"
//	Leer f
//	Escribir "ingrese una letra a buscar"
//	leer l
//	
//	
//FinSubProceso
//
//Funcion Cantidad =Letras(a,b)
//	
//	definir sub Como Caracter
//	Definir contador,cantidad Como Entero
//	
//	contador =0
//	
//	Para i<-0 Hasta Longitud(a)-1 Con Paso 1 Hacer
//		
//		sub=Subcadena(a,i,i) 
//		
//		si sub = b Entonces
//			
//			contador=contador+1
//			
//		FinSi
//		
//		
//	FinPara
//	cantidad= contador 
//FinFuncion


////5. Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
////primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
////3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

//Proceso ejercicio5
//	definir num Como Entero
//	Escribir "ingrese un numero"
//	Leer num
//	
//	Escribir  primo(num)
//	
//FinProceso
//
//Funcion verificar =primo(a)
//	definir verificar Como Caracter
//	Definir contador Como Real
//	
//	
//	
//	Para i<-1 hasta a con paso 1 Hacer
//		
//		si a mod i = 0 Entonces
//			contador=contador +1
//			
//		FinSi
//	FinPara
//	
//	
//	si  contador=2 Entonces
//		verificar= "es primo"
//	sino
//		verificar= "no es primo"
//		
//	FinSi
//	
//FinFuncion


//////////////////////////Subprogramas: Procedimientos////////////////////////////////////////
	
////6. Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
////La variable A, debe terminar con el valor de la variable B.

//Proceso ejercicio6
//	definir num1,num2 Como Entero
//	Escribir "ingrese el numero 1"
//	Leer num1
//	Escribir "ingrese el numero 2"
//	leer num2
//	valorCambiado(num1,num2)
//	
//	Escribir "los numeros intercambiados son " num1 "  " num2
//	
//FinProceso
//
//SubProceso valorCambiado(a Por Referencia,b Por Referencia)
//	definir aux Como Entero
//	aux=a
//	a=b
//	b=aux
//	
//FinSubProceso

////
////7. Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
////m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
////pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
////programa pedir� el n�mero de d�as que se van a introducir.

//Proceso ejercicio7
//	definir cantidadDias Como Entero
//	Escribir "ingrese la cantidad de dias"
//	leer cantidadDias
//	
//	clima(cantidadDias)
//	
//FinProceso
//
//SubProceso clima(a)
//	Definir  tempmax,tempmin Como Entero
//	
//	Para i<-1 Hasta a Con Paso 1 Hacer
//		Escribir "ingrese la temperatura maxima del dia " i
//		Leer tempmax
//		Escribir "ingrese la temperatura minima del dia " i
//		Leer tempmin
//		
//		Escribir "la temperatura promedio del dia " i " es: " (tempmax+tempmin)/2  
//		
//	Fin Para
//	
//FinSubProceso





////8. Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre el
////cociente y el resto utilizando el m�todo de restas sucesivas.
////El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el divisor hasta
////obtener un resultado menor que el divisor, este resultado es el residuo, y el n�mero de restas
////realizadas es el cociente. Por ejemplo: 50 / 13:
////		50 - 13 = 37 una resta realizada
////		37 - 13 = 24 dos restas realizadas
////		24 - 13 = 11 tres restas realizadas
////	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.












	