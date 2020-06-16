Algoritmo Multiplos
	Num1<-1
	Num2<-2
	Mientras num1<>0 y num2<>0 Hacer
		Leer num1
		Leer num2
		si num1<>0 y num2<>0 entonces
		Si num2>num1 Entonces
			temp<-num1
			num1<-num2
			num2<-temp
		FinSi
		Si num1%num2=0 Entonces
			Escribir "Son multiplos"
		Sino 
			Escribir "No son multiplos"
		FinSi
	FinSi
	FinMientras
FinAlgoritmo