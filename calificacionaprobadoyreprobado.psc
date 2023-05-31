Algoritmo sin_titulo
	Definir nombre Como Caracter
	Definir materia Como Caracter
	Definir calificacion Como real
	definir suma_cal Como Real
	definir promedio como real
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresa tu nombre completo"
		Leer nombre 
		Escribir "Ingresa la materia"
		Leer materia
		Para j<-1 Hasta 4 Con Paso 1 Hacer
			Escribir "ingresa la calificacion ",j
			Leer calificacion
			suma_cal<-suma_cal+calificacion
			promedio<-suma_cal/4
			
			
		Fin Para
		Escribir nombre," obtubo un promedio de ",promedio
		Si ConvertirANumero(promedio) >0 y ConvertirANumero(promedio) < 6 Entonces 
			promedio<-"Reprobado"
			
			acciones_por_verdadero
		SiNo
			acciones_por_falso
		Fin Si
		
	FinPara
FinAlgoritmo
