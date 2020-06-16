Algoritmo dia_siguiente
	leer day
	leer month
	leer year
	valido<-Verdadero
	bisiesto<-(year%4=0 y year%100<>0) o (year%400=0)
	si year<0 o month<1 o month>12 o day<1 o day>31 Entonces
		valido<-Falso
	Sino
		Si (month=4 o month=6 o month=9 o month=11) y day=31 Entonces //Meses de 30 dias
			Valido<-falso
		Sino
			Si month=2 y bisiesto y day>29 Entonces //Febrero
				Valido<-Falso
			Sino 
				Si month=2 y (no bisiesto) y day>28 Entonces
					Valido<-Falso
				FinSi
			FinSi
		FinSi
	FinSi
	Si valido=falso Entonces
		Escribir "La fecha es invalida"
	FinSi
	
	Si valido Entonces
		day<-day+1
		Si (day=32 y (month=1 o month=3   o month=5 o month=7  o month=8 o month=10 ))         entonces
			Day<-1
			Month<-Month+1
		SiNo
			Si month=12 y day=32 Entonces
				day<-1
				month<-1
				year<-year+1
				SIno
			Si (day=31 y (month=4 o month=6 o month=9 o month=11))Entonces
				Day<-1
				Month<-Month+1
			SiNo
				Si month=2  Entonces
					Si bisiesto y day=30 Entonces
						day<-1
						Month<-month+1
					SiNo
						Si (No bisiesto) y day=29 Entonces
							day<-1
							month<-month+1
							
				FinSi
			FinSi
		FinSi
	FinSi
FinSi
FinSi
Escribir day ,"-", month ,"-", year
bisiesto<-(year%4=0 y year%100<>0) o (year%400=0)
Si bisiesto Entonces
	Escribir "es bisiesto"
FinSi
FinSi
FinAlgoritmo