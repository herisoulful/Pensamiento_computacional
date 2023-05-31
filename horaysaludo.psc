Algoritmo sin_titulo
	Definir nombre Como Caracter
	Definir saludo Como Caracter
	Definir hora Como Caracter
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresa un nombre a saludar"
		Leer nombre
		Escribir "Ingresa la hora en formato de 24hrs,solo la hora no minutos"
		Leer hora
		Si Longitud(hora) > 2 Entonces
			Escribir "Formato de hora incorrecto"
		SiNo
			Segun ConvertirANumero(hora) Hacer
				ConvertirANumero(hora) >0 y ConvertirANumero(hora) < 12:
					saludo<-"buenos días"
				ConvertirANumero(hora) >12 y ConvertirANumero(hora)	< 19:
					saludo<-"buenas tardes"
					
				De Otro Modo:
					saludo<-"buenas noches"
			FinSegun
			
				Escribir nombre,saludo
			
	

		Escribir nombre,saludo
	Fin Para
	
	
FinAlgoritmo
