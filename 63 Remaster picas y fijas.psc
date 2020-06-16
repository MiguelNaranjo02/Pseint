Algoritmo Picas_y_fijas_
	Mientras NumAle1=NumAle2 o NumAle1=NumAle3 o NumAle1=NumAle4 o NumAle2=NumAle3 o NumAle2=NumAle4  o NumAle3=NumAle4   Hacer
		NumAle1<-Aleatorio(1,9)
		NumAle2<-Aleatorio(1,9)
		NumAle3<-Aleatorio(1,9)
		NumAle4<-Aleatorio(1,9)
	FinMientras
	Escribir NumAle1 , NumAle2 , NumAle3 , NumAle4
	NumAle<-(NumAle1*1000)+(NumAle2*100)+(NumAle3*10)+NumAle4
	Mientras fijas<>4 hacer
	Fijas<-0
	Val<-Verdadero
	Mientras val=verdadero  hacer
		Picas1<-0
		Picas2<-0
		Picas3<-0
		Picas4<-0
		Fijas1<-0
		Fijas2<-0
		Fijas3<-0
		Fijas4<-0
	Leer num
	TEMP<-0
	UM<-TRUNC(num/1000)*(10^(0));
	TEMP<-UM
	C<- TRUNC((num-(TEMP*1000))/100);
	TEMP<-(C*100)+(UM*1000);
	D<-trunc((Num-temp)/10)
	TEMP<-(C*100)+(UM*1000)+(D*10);
	U<-(Num-temp)
	Si num<1000 o num>9999  o UM=C o UM=D o UM=U o C=D o C=U o D=U entonces
		Escribir "No es valido"
	Sino
		Si val=Verdadero entonces
			val<- falso
		FinSi
	FinSi
FinMientras

Si UM=NumAle2 o UM=NumAle3 o UM=NumAle4 entonces
	Picas1<-1
FinSi
Si C=NumAle1 o C=NumAle3 o C=NumAle4 entonces
	Picas2<-1
FinSi
Si D=NumAle1 o D=NumAle2 o D=NumAle4 entonces
	Picas3<-1
FinSi
Si U=NumAle1 o U=NumAle2 o U=NumAle3 entonces
	Picas4<-1
FinSi

Si Um=NumAle1 Entonces
	Fijas1<-1
FinSi
Si C=NumAle2 Entonces
	Fijas2<-1
FinSi
Si D=NumAle3 Entonces
	Fijas3<-1
FinSi
Si U=NumAle4 Entonces
	Fijas4<-1
FinSi
Fijas<-Fijas1+Fijas2+Fijas3+Fijas4
Escribir "tiene ", Picas1+Picas2+Picas3+Picas4 ," Picas" 
Escribir "tiene ", Fijas , " Fijas"
FinMientras
	Escribir "Gano"
FinAlgoritmo