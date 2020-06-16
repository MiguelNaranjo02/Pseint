Algoritmo Num_Ordinal
	Leer Num;
	Si num<0 o num>=100 Entonces
		Escribir "Numero no valido";
	SIno
	D<-Trunc(Num/10);
	U<-Num-(D*10);
	Segun D hacer
		1: prim<- "Decimo"
		2: prim<- "Vigesimo" 
		3: prim<- "Trigesimo"
		4: prim<- "Cuadragesimo"
		5: prim<- "Quincuagesimo"
		6: prim<- "Sexagesimo"
		7: prim<- "Septuagesimo"
		8: prim<- "Octogesimo"
		9: prim<- "Nonagesimo"
	FinSegun
	Segun U hacer
		1: sec<- "primero"
		2: sec<- "segundo" 
		3: sec<- "tercero"
		4: sec<- "cuarto"
		5: sec<- "quinto"
		6: sec<- "sexto"
		7: sec<- "septimo"
		8: sec<- "octavo"
		9: sec<- "noveno"
	FinSegun
	Escribir prim ," ", sec
FinSi
FinAlgoritmo
