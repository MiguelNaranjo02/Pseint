Algoritmo Binario
	Leer n;
	base<-2;
	bit<-0;
	total<-0;
	Mientras n>=base Hacer
		total<-total+(10^bit)*(n%base);
		bit<-bit+1;
		n<-trunc(n/base);
	FinMientras
	total<-total+1*(10^bit);
	Escribir total;
FinAlgoritmo
