Algoritmo Juego
	NumAzar<- Aleatorio(1,100)
	Escribir "Digite un numero entre el 1 y el 100"
	Mientras num1<>NumAzar Hacer
		Leer num1
		Si num1<NumAzar Entonces
			Escribir "El numero a adivinar es mayor"
		SiNo
			Si num>NumAzar Entonces
				Escribir "El numero a adivinar es menor"
			FinSi
		FinSi
		cont<-cont+1
	FinMientras
	Escribir "Lo Adivino, su puntuacion es ", cont-1
FinAlgoritmo