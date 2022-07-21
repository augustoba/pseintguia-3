Proceso repasoguia3
	
	menu()
	
	
FinProceso

Funcion superficie =calcularSuperficie (a,b)
	
	definir superficie Como Entero
	superficie=a*b
	
FinFuncion


Funcion volumen =calcularVolumen (a,b,c)
	
	definir volumen  Como Entero
	volumen=a*b*c
	
FinFuncion


Funcion menu()
	
	definir  num Como Entero
	
	Escribir "1 - Calcular muro de ladrillo"
	Escribir "2 - Calcular viga de hormigón"
	Escribir "3 - Calcular columnas de hormigón"
	Escribir "4 - Calcular contrapisos"
	Escribir "5 - Calcular techo"
	Escribir "6 - Calcular pisos"
	Escribir "7 - Calcular pintura"
	Escribir "8 - Calcular iluminación"
	Escribir "9 - Salir"
	leer num
	
	Segun num Hacer
		1:
			calcularMuro
			
		2:	
			calcularViga
			
		3:
			calcularColumna
			
		4:
			calcularContrapisos
			
		5:
			calcularTecho
			
		6:
			calcularPisos
			
			
		7:
			calcularPintura
			
		8:
			calcularIluminacion
			
		9:
			
		De Otro Modo:
			Escribir "ingrese una opcion valida"
	Fin Segun
FinFuncion


Funcion calcularMuro()
	
	definir espesor ,altura,largo, superficie Como Real
	
	
	Escribir "ingresar espesor del muro 20 o 30 cm'
	leer espesor
	Escribir "ingresar largo y alto"
	Leer largo,alto
	
	superficie =calcularSuperficie (largo,alto)
	
	si espesor ==20 Entonces 
		escribir (15.2 * superficie)  " mts cuadrados de cemento "   ( 0.115 * superficie )  " mts cuadrados de arena"  ( 120 * superficie )  "ladrillos" 
	SiNo
		Escribir (10.9 * superficie)  " mts cuadrados de cemento "   ( 0.09 * superficie )  " mts cuadrados dearena"  ( 90 * superficie )  "ladrillos"
	FinSi
	
FinFuncion


Funcion calcularViga()
	
	definir largoViga Como Real
	
	Escribir "ingrese largo de la viga"
	leer largoViga
	
	Escribir "necesitara: " (largoViga * 9) " kg de cemento,"  (largoViga*0.02) " m3 de arena," 
	Escribir (largoViga*0.02) " m2 de piedra," (largoViga*6) " m de hierro del 10," (largoViga*3) " m de hierro del 4,"
	
	
	
FinFuncion

Funcion calcularColumna()
	
	definir largoColumna Como Real
	Escribir "ingrese largo columna"
	leer largoColumna
	
	Escribir "necesitara: " (largoColumna * 7.5) " kg de cemento,"  (largoColumna*0.016) " m3 de arena,"
	Escribir (largoColumna*0.016) " m2 de piedra," (largoColumna*6) " m de hierro del 10," (largoColumna*3) " m de hierro del 4,"
	
FinFuncion



Funcion calcularContrapisos()
	
	Definir espesor,ancho, largo, volumen Como Real
	
	volumen =calcularVolumen (espesor,ancho,largo)
	
	Escribir "necesitara: " (volumen*105) " kg de cemento, " (volumen*0.45) " m3 de arena, " (volumen*039) " m3 de piedra." 	
	
FinFuncion

Funcion calcularTecho()
	
	Definir superficie,ancho,largo,espesor como real
	
	Escribir "ingrese ancho largo y espesor"
	leer ancho, largo, espesor
	
	superficie =calcularSuperficie (ancho,largo)
	
	Escribir "necesitara: " (superficie * 33) " kg de cemento,"  (superficie*0.072) " m3 de arena," 
	Escribir (superficie*0.072) " m3 de piedra," (superficie*7) " m de hierro del 8," (superficie*4) " m de hierro del 6,"
	
FinFuncion

Funcion calcularPisos()
	
	Definir ancho,largo,superf Como Real
	
	Escribir "ingrese ancho y largo del piso"
	leer ancho, largo
	
	
	 superficie =calcularSuperficie (ancho,largo)
	
	 Escribir "la superficie es " (superficie *1.1) " m2"
	
FinFuncion

Funcion calcularPintura()
	
	Definir superficieMuro Como Real
	
	Escribir "ingrese la superficie del muro"
	leer superficieMuro
	
	Escribir "se necesitaran"  (superficieMuro/6) " lts de pintura" 
	
	
	
	
FinFuncion

Funcion calcularIluminacion()
	
	Definir superficieHabitacion Como Real
	
	Escribir "ingrese la superficie de la habitacion"
	Leer superficieHabitacion
	
	Escribir "la iluminacion es: " (superficieHabitacion*0.2)
	
FinFuncion
