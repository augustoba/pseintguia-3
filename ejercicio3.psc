////////////////////////////////Subprogramas: Funciones////////////////////////////
////	
////1. Realizar una función que calcule y retorne la suma de todos los divisores del número n
////distintos de n. El valor de n debe ser ingresado por el usuario.


//Proceso ejercicio1
//	
//		definir n Como Entero
//		
//		escribir "Ingresar un numero: "
//		leer n
//		escribir SumaDivisores(n)
//		
//FinAlgoritmo
//
//
//Funcion retorno <- SumaDivisores(n)
//	definir i, retorno Como Entero
//	retorno = 0
//	para i <- 1 hasta n - 1 con paso 1 Hacer
//		si n % i = 0 Entonces
//			retorno = retorno + i
//		FinSi
//	FinPara
//
//	
//FinFuncion
//


////2. Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
////entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
////	decimales
//
//Algoritmo ejercicio3
//	definir usuario, contra Como Caracter
//	
//	Escribir  Ingreso(usuario, contra)
//FinAlgoritmo
//
//funcion retorno <- Ingreso(usuario Por Referencia, contra Por Referencia)
//	definir retorno Como Logico
//	definir cont Como Entero
//	cont = 0
//	retorno = Falso
//	mientras cont < 3 Y retorno = Falso hacer
//		escribir "Ingrese usuario: "
//		Leer usuario
//		escribir "contraseña"
//		leer contra
//		
//		si usuario = "usuario1" Y contra = "asdasd" Entonces
//			retorno = verdadero
//		SiNo
//			retorno = falso
//			cont = cont + 1
//		FinSi
//	FinMientras
//FinFuncion
