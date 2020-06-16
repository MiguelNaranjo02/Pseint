Algoritmo Fraccion_Simplificacion
	Leer Num_Casos
	Num<-2
	Denom<-1
	Para i1<-1 hasta Num_Casos Con Paso 1 hacer
	Leer Num
	Leer Denom
	Si num<>0 y Denom<>0 entonces
	Men<-Num
	Si Men>Denom Entonces
		Men<-Denom
	FinSi
	Para i<-2 hasta Men Hacer
		Mientras num%i=0 y Denom%i=0 Hacer
			Num<-Num/i
			Denom<-Denom/i
			Men<-Men/i
		FinMientras
	FinPara
	Si Denom<>1 entonces
		Escribir num ,"/", denom
Si Denom=1 entonces
	Escribir num
FinSI
FinSI
FinSi
FinPara
FinAlgoritmo