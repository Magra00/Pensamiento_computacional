Algoritmo sin_titulo
	definir num1, num2, res Como Real
	definir opc Como Entero
	escribir "jugar facil presiona 1, jugar dificil presiona 2"
	leer opc
	Si opc=1 Entonces
		num1<-azar(10)
		num2<-azar(10)
		escribir num1,"*",num2,"="
		leer res
		si res=num1*num2 Entonces
			escribir "acertaste"
		sino 
			escribir "error"
			
			
		FinSi
	SiNo
		si opc=2 Entonces
			num1<-azar(100)
			num2<- azar(100)
			escribir num1, "*" , num2, "="
			leer res
			si res=num1*num2 Entonces
				escribir "acertaste"
			sino 
				escribir "error"
				
			FinSi
		SiNo
			escribir "opcion no valida"
		FinSi
	Fin Si
	
FinAlgoritmo
