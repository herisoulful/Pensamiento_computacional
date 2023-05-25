Algoritmo sin_titulo
	Definir nombre Como entero
	Definir anio_nacimiento Como Caracter
	Definir anio_actual Como Caracter
	Definir edad Como Entero
	
	Escribir "Ingresa tu nombre"
	
	Leer nombre
	
	Escribir "Ingresa el año actual"
	Leer anio_actual
	
	
	Longitud(anio_act) = 4 Entonces
		
		Si ConvertirANumero(anio_act) < 2030 Y ConvertirANumero(anio_act) > 2023
			Escribir "Ingresa tu año de nacimiento"
			Leer anio_nac
			Si Longitud(anio_nac) = 4 Entonces
				Si ConvertirANumero(anio_nac) < 2013 Y ConvertirANumero(anio_nac) > 1930
					edad<-ConvertirANumero(anio_nac)-ConvertirANumero(anio_nac)
					Si edad 18 y edad 25 Entonces 
						Escribir "Eres joven, " ,nombre
					SiNo
						Si edad 40 Y edad > 25 Entonces
							Escribir "Eres adulto-joven, " ,nombre
						SiNo
							Si edad 60 Entonces
								Escribir "Eres adulto, " ,nombre
							SiNo
								Escribir "Eres adulto mayor. " ,nombre
							FinSi
							
						
					
				
			
		
		
	SiNo
		Escribir "Año incorrecto"
	FinSi
SiNo
	Escribir "Formato de año incorrecto"
Fin Si
SiNo 
	Escribir "año no soportado por el programa"
FinSi
SiNo
	Escribir "Formato incorrecto de año"
FinSi

 
	
	
	
FinAlgoritmo
