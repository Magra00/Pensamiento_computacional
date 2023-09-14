Algoritmo sin_titulo
	definir cal_1, cal_2, promedio como real
	definir nombre_alumno Como Caracter
	Escribir "nombre alumno"
	leer nombre_alumno
	Escribir "cal_1"
	leer cal_1
	Si cal_1<0 o cal_1>10 Entonces
		escribir "dato invalido"
	SiNo
		escribir "escribir cal_2"
		leer cal_2
		si cal_2<0 o cal_2>10 Entonces
			escribir "dato invalido"
		SiNo
			promedio<-(cal_1+cal_2)/2
			si promedio>6 Entonces
				escribir nombre_alumno, " aprobado, promedio: ", promedio
			sino 
				escribir nombre_alumno," reprobado", promedio
				
			FinSi
		
		FinSi
	Fin Si
	
FinAlgoritmo
