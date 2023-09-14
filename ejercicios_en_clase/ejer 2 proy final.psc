Algoritmo sin_titulo
	definir suma, promedio como real
	definir edad, personas Como Entero
	escribir "¿cuántas personas?"
	leer personas
	personas2<-personas
	Mientras personas>0 Hacer
		escribir "ingresa la edad de la persona"
		leer edad
		personas<-personas -1
		suma<-edad+edad
	Fin Mientras
	promedio<-suma/personas2
	escribir "el promedio de edad es ", promedio
FinAlgoritmo
