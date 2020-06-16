Algoritmo Piedra_Papel_Tijera_Lagarto_Spock
	definir a Como Entero;
	Escribir "Selecciona el numero correspondiente a la opcion de tu preferencia"
	Escribir "1. piedra"
	Escribir "2. papel"
	Escribir "3. tijera"
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		leer a;
		si a<1 o a>3  Entonces
			Escribir "opcion invalida, escribe una opcion valida";
			mientras a<1 o a>3 hacer
				Leer a;
			FinMientras
		Finsi
	Segun a hacer
		1: Escribir "Seleccionaste Piedra"
		2: Escribir "Seleccionaste Papel"
		3: Escribir "Seleccionaste Tijera"
			FinSegun
	b<- aleatorio(1,3);
	Segun b hacer
		1: Escribir "El contrincante selecciono Piedra"
		2: Escribir "El contrincante selecciono Papel"
		3: Escribir "El contrincante selecciono Tijera"
	FinSegun
	si a=b Entonces
			Escribir "Empate";
	FinSi
		si a<>b Entonces
			Segun a Hacer
				1: //piedra
					si b=2 entonces
						Escribir "Papel cubre Piedra"
						Escribir "Perdiste"
					FinSi
					si b=3 Entonces
						Escribir "Piedra rompe Tijeras"
						Escribir "Ganaste"
					FinSi
				2: //papel
					si b=1 entonces
						Escribir "Papel cubre Piedra"
						Escribir "Ganaste"
					FinSi
					si b=3 Entonces
						Escribir "Tijeras cortan Papel"
						Escribir "Perdiste"
					FinSi
				3: //tijera
					si b=1 entonces
						Escribir "Piedra rompe tijeras"
						Escribir "Perdiste"
					FinSi
					si b=2 Entonces
						Escribir "Tijeras cortan Papel"
						Escribir "Ganaste"
					FinSi
				De Otro Modo:
					Escribir "Perdiste"
			FinSegun
		FinSi
	FinPara
FinAlgoritmo
