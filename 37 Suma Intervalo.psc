Algoritmo Suma_Intervalo
	Leer Ext1
	Leer Ext2
	Si Ext1>Ext2 Entonces
		Temp<-Ext1
		Ext1<-Ext2
		Ext2<-Temp
	FinSi
	Para i<-Ext1 Hasta Ext2 Con Paso 1 Hacer
		Cont<-i+cont
		Escribir cont
	FinPara
	Escribir cont
FinAlgoritmo