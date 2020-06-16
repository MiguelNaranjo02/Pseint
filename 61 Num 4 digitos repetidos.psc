Algoritmo Num4_Digitos_Repetidos

	Leer num
	Val<-Verdadero
	TEMP<-0
	UM<-TRUNC(num/1000)*(10^(0));
	TEMP<-UM
	
	C<- TRUNC((num-(TEMP*1000))/100);
	TEMP<-(C*100)+(UM*1000);
	
	D<-trunc((Num-temp)/10)
	TEMP<-(C*100)+(UM*1000)+(D*10);
	
	U<-(Num-temp)
	
	Si num<0 o num>9999  o UM=C o UM=D o UM=U o C=D o C=U o D=U entonces
		Escribir "No es valido"
		val<-falso
	Sino
		Si val=Verdadero entonces
			Escribir "es valido " , UM ," ", C ," ", D ," ", U 
		FinSi
	FinSi
FinAlgoritmo