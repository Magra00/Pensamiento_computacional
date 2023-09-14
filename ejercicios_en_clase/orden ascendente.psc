Algoritmo sin_titulo
	definir num1, num2, num3 Como Entero
	escribir "ingresa primer numero"
	leer num1
	escribir "ingresa segundo numero"
	leer num2
	escribir "ingresa tercer numero"
	leer num3
	Si num1<num2 y num1<num3 Entonces
		si num2<num3 Entonces
			escribir num1,", ", num2,", ", num3
		sino 
			escribir num1, ", ", num3, ", ", num2
		FinSi
	SiNo
		si num2<num1 y num2<num3 entonces
			si num1<num3 Entonces
				Escribir  num2, ", ", num1, ", " num3
			sino 
				Escribir  num2, ", ", num3, ", ", num1
			FinSi
			
		sino 
			si num3<num1 y num3<num2 Entonces
				Si num1<num2 Entonces
					Escribir num3, ", ", num1, ", ", num2
				SiNo
					Escribir num3, ", ", num2, ", ", num1
				Fin Si
						
			FinSi
		FinSi
		
	Fin Si
FinAlgoritmo
