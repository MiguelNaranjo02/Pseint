Algoritmo Residuo_y_division
	Num1<-1
	Num2<-2
		Mientras num1<>num2 hacer
			Leer Num1
			Leer Num2
			Div<-num1/num2
			Div<- Trunc(Div)
			Res<-num1%num2
				Si num1<>num2 entonces
					Escribir Div
					Escribir Res
				FinSi
FinMientras
FinAlgoritmo