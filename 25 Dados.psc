Algoritmo Dados
	Para i<-0 Hasta 1000000 Hacer
		Dad1 <- Aleatorio(1,6)
		Dad2 <- Aleatorio(1,6)
		sum <- Dad1+Dad2
		Segun sum  Hacer
			2:
				cont2 <- cont2+1
			3:
				cont3 <- cont3+1
			4:
				cont4 <- cont4+1
			5:
				cont5 <- cont5+1
			6:
				cont6 <- cont6+1
			7:
				cont7 <- cont7+1
			8:
				cont8 <- cont8+1
			9:
				cont9 <- cont9+1
			10:
				cont10 <- cont10+1
			11:
				cont11 <- cont11+1
			12:
				cont12 <- cont12+1
		FinSegun
		
	FinPara
		Si cont2 > cont3 Entonces
			contmayor1<-cont2+0
		SiNo
			contmayor1<-cont3+0
		FinSi
		Si cont4 > cont5 Entonces
			contmayor2<-cont4+0
		SiNo
			contmayor2<-cont5+0
		FinSi
		Si cont6 > cont7 Entonces
			contmayor3<-cont6+0
		SiNo
			contmayor3<-cont7+0
		FinSi
		Si cont8 > cont9 Entonces
			contmayor4<-cont8+0
		SiNo
			contmayor4<-cont9+0
		FinSi
		Si cont10 > cont11 Entonces
			contmayor5<-cont10+0
		SiNo
			contmayor5<-cont11+0
		FinSi
		
		
		si contmayor1>contmayor2 Entonces
			contmayor1<-contmayor1
		SiNo
			contmayor1<-contmayor2
		FinSi
		si contmayor3>contmayor4 entonces
			
			contmayor2<-contmayor3
		SiNo
			contmayor2<-contmayor4
		FinSi
		Si contmayor5>cont12 entonces
			contmayor3<-contmayor5
		SiNo
			contmayor3<-cont12
		FinSi
		
		Si contmayor1>contmayor2 Entonces
			contmayor1<-contmayor1
		SiNo
			contmayor1<-contmayor2
		FinSi
		Si contmayor1>contmayor3 Entonces
			Contmayor1<-contmayor1
		SiNo
			Contmayor1<-contmayor3
		FinSi
		Escribir contmayor1
		segun contmayor1 hacer
			cont2: Escribir "La suma de los resultados de los dados que mas se repitio fue 2 y se repitio " , contmayor1 , " veces"
			cont3:Escribir "La suma de los resultados de los dados que mas se repitio fue 3 y se repitio " , contmayor1 , " veces"
			cont4:Escribir "La suma de los resultados de los dados que mas se repitio fue 4 y se repitio " , contmayor1 , " veces"
			cont5:Escribir "La suma de los resultados de los dados que mas se repitio fue 5 y se repitio " , contmayor1 , " veces"
			cont6:Escribir "La suma de los resultados de los dados que mas se repitio fue 6 y se repitio " , contmayor1 , " veces"
			cont7:Escribir "La suma de los resultados de los dados que mas se repitio fue 7 y se repitio " , contmayor1 , " veces"
			cont8:Escribir "La suma de los resultados de los dados que mas se repitio fue 8 y se repitio " , contmayor1 , " veces"
			cont9:Escribir "La suma de los resultados de los dados que mas se repitio fue 9 y se repitio " , contmayor1 , " veces"
			cont10:Escribir "La suma de los resultados de los dados que mas se repitio fue 10 y se repitio " , contmayor1 , " veces"
			cont11:Escribir "La suma de los resultados de los dados que mas se repitio fue 11 y se repitio " , contmayor1 , " veces"
			cont12:Escribir "La suma de los resultados de los dados que mas se repitio fue 12 y se repitio " , contmayor1 , " veces"
		FinSegun
FinAlgoritmo
