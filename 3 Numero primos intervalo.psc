Algoritmo Primos_Intervalo
	num1<-1
	num2<-1
	Mientras num1<>0 o num2<>0 Hacer
		Escribir "Escriba el primer valor"
		Leer num1
		Escribir "Escriba el segundo valor"
		Leer num2
		si num1>num2 Entonces
			var<-num1;
			num1<-num2;
			num2<-var;
		FinSi
		cantprim<-0
		Para i<-num1 Hasta num2 Con Paso 1 Hacer
			div<-2
			cont<-0
			mientras div<=rc(i) Hacer
				si i%div=0 entonces
					cont<-cont+1
				FinSi
				div<-div+1
			FinMientras
			si cont=0 entonces
				cantprim<-cantprim+1
			FinSi
		FinPara
		Escribir cantprim
	FinMientras
FinAlgoritmo
