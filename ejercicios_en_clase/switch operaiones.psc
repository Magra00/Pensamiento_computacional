Algoritmo sin_titulo
	definir num1, num2, res Como Real
	definir opc Como Caracter
	num1<-azar(99+1)
	num2<-azar(9+1)
	escribir "qué operación quieres realizar"
	escribir "1.- suma"
	escribir "2.- resta"
	escribir "3.- multiplicación"
	escribir "4.- división"
	leer opc
	Segun opc Hacer
		"1":
			escribir num1, " + " ,num2 ," = "
			leer res
			Si res=num1+num2 Entonces
				Escribir  "correcto"
			SiNo
				Escribir "incorrecto"
			Fin Si
			
		"2":
			escribir num1, "-" , num2, " = "
			Leer res
			si res=num1-num2 Entonces
				escribir "correcto"
			SiNo
				escribir "incorrecto"
			FinSi
		"3":
			escribir num1, " * ", num2, " = "
			leer res
			si res=num1*num2 Entonces
				escribir "correcto"
			sino 
				escribir "incorrecto"
			FinSi
		"4":
			escribir num1, " / ", num2, " = "
			leer res
			si res=num1/num2 Entonces
				escribir "correcto"
			sino 
				escribir "incorrecto"
			FinSi
		De Otro Modo:
			escribir "operacion no valida"
	Fin Segun
	
FinAlgoritmo
