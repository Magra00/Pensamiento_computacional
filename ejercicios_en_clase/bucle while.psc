Algoritmo sin_titulo
	definir num_sec, num_usu, vidas Como Entero
	num_sec<-azar(99+1)
	vidas<-5
	Escribir num_sec
	Escribir "adivina el número secreto"
	leer num_usu
	Mientras num_sec <> num_usu y vidas>0 Hacer
		vidas<-vidas-1
		escribir "no es el numero secreto"
		si num_sec>num_usu Entonces
			escribir "el numero es menor al numero secreto"
		SiNo
			escribir "el numero es mayor al numero secreto"
		FinSi
		leer num_usu
	Fin Mientras
	
	si num_sec=num_usu Entonces
		escribir "felicidades le atinaste"
	SiNo
		escribir "se terminaron tus vidas"
	FinSi
FinAlgoritmo
