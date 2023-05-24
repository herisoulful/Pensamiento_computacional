Algoritmo sin_titulo
	Definir nombre Como Caracter
	Definir numero_secreto Como Entero
	Definir numero_suario Como Entero
	Definir resultado Como Logico
	//Esta funcion genera un numero al azar
	numero_secreto=azar(100)
	//Escribir numero_secreto para probar la ejecucion
	
	Escribir "**** BIENVENIDO AL JUEGO DE ADIVINAR EL NUMERO****"
	
	Escribir "escribe tu nombre"
	Leer nombre
	
	Si Longitud(nombre) >10 Entonces
		Escribir "formato de nombre incorrecto"
	SiNo  
		
		Escribir nombre, "Adivina el número secreto"
		
		Leer numero_usuario
		
		Si numero_usuario > 0 Y numero_usuario < 100 Entonces
			
			Si numero_secreto=numero_usuario Entonces
				Escribir "¡¡¡¡¡¡FELICIDADES LE ATINASTE!!!!!"
			SiNo 
				Escribir " :( LÁSTIMA NO LE ATINASTE!!!!!!"
			Fin Si
		SiNo
			Escribir "Solo pueden ser números entre 1 y 100"
		FinSi
FinAlgoritmo
