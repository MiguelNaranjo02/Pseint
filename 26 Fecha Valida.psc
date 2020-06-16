Algoritmo fecha_valida
	leer year
	leer month
	leer day
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
	Escribir Valido
FinAlgoritmo
