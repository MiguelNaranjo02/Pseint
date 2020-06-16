Algoritmo Num_Alea_Digitos_Repetidos
	Num<-Aleatorio(1000,9999)
	C<-0
	D<-0
	U<-0
	UM<-0
	Val<-Verdadero
	TEMP<-0
	Mientras Val=Verdadero hacer
		
		Num<-Aleatorio(1000,9999)
	UM<-TRUNC(num/1000)*(10^(0));
	TEMP<-UM
	
	C<- TRUNC((num-(TEMP*1000))/100);
	TEMP<-(C*100)+(UM*1000);
	
	D<-trunc((Num-temp)/10)
	TEMP<-(C*100)+(UM*1000)+(D*10);
	
	U<-(Num-temp)
	
	Si num<1000 o num>9999  o UM=C o UM=D o UM=U o C=D o C=U o D=U entonces

		val<-Verdadero
	Sino
		val<-falso
		FinSi
FinMientras
Escribir Num
FinAlgoritmo