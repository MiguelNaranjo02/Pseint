Algoritmo mc_Lauren
	Leer x;
	termino<-10;
	total<-0;
	precision<-0.0001;
	n<-0;
	
	Mientras termino>=precision Hacer
		fac<-1;
		i<-2;
		mientras i<=n hacer
			fac<-fac*i;
			i<-i+1;
		FinMientras
		termino<-(x^n)/fac;
		total<-total+termino;
		n<-n+1;
	FinMientras
	Escribir total;
FinAlgoritmo
