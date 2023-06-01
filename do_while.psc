Algoritmo do_while
	Definir num1 Como Entero
	//defino variables
	Definir num2 Como Entero
	Definir resultado Como Entero
	Definir resultado_usuario Como Entero
	Definir veces Como Entero
	
	
	Repetir
		num<-Azar(9) + 1
	    num2<-Azar(9) + 1
	
		resultado<-num1 * num2
	
	    Escribir num1, " * ", num2, " = "
	    Leer resultado_usuario
	
    Hasta que resultado <>  resultado_usuario

    Escribir "Has errado el resultado"
	
	
FinAlgoritmo
