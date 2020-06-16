Algoritmo Piedra_Papel_Tijera_Lagarto_Spock
	definir a Como Entero;
	Escribir "Selecciona el numero correspondiente a la opcion de tu preferencia"
	Escribir "1. piedra"
	Escribir "2. papel"
	Escribir "3. tijera"
	Escribir "4. lagarto"
	Escribir "5. spock"
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		leer a;
		si a<1 o a>5  Entonces
			Escribir "opcion invalida, escribe una opcion valida";
			mientras a<1 o a>5 hacer
				Leer a;
			FinMientras
		Finsi
	Segun a hacer
		1: Escribir "Seleccionaste Piedra"
		2: Escribir "Seleccionaste Papel"
		3: Escribir "Seleccionaste Tijera"
		4: Escribir "Seleccionaste Lagarto"
		5: Escribir "Seleccionaste Spock"
			FinSegun
	b<- aleatorio(1,5);
	Segun b hacer
		1: Escribir "El contrincante selecciono Piedra"
		2: Escribir "El contrincante selecciono Papel"
		3: Escribir "El contrincante selecciono Tijera"
		4: Escribir "El contrincante selecciono Lagarto"
		5: Escribir "El contrincante selecciono Spock"
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
					si b=4 Entonces
						Escribir "Piedra aplasta Lagarto"
						Escribir "Ganaste"
					FinSi
					Si b=5 Entonces
						Escribir "Spock desintegra Piedra"
						Escribir "Perdiste"
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
					si b=4 Entonces
						Escribir "Lagarto se come Papel"
						Escribir "Perdiste"
					FinSi
					Si b=5 Entonces
						Escribir "Papel desautoriza Spock"
						Escribir "Ganaste"
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
					si b=4 Entonces
						Escribir "Tijera decapita Lagarto"
						Escribir "Ganaste"
					FinSi
					Si b=5 Entonces
						Escribir "Spock aplasta Tijera"
						Escribir "Perdiste"
					FinSi
				4: //lagarto
					si b=1 entonces
						Escribir "Piedra aplasta Lagarto"
						Escribir "Perdiste"
					FinSi
					si b=2 Entonces
						Escribir "Lagarto se come Papel"
						Escribir "Ganaste"
					FinSi
					si b=3 Entonces
						Escribir "Tijera decapita Lagarto"
						Escribir "Perdiste"
					FinSi
					Si b=5 Entonces
						Escribir "Lagarto envenena Spock"
						Escribir "Ganaste"
					FinSi
				5: //spock
					si b=1 entonces
						Escribir "Spock desintegra Piedra"
						Escribir "Ganaste"
					FinSi
					si b=2 Entonces
						Escribir "Papel desautoriza Spock"
						Escribir "Perdiste"
					FinSi
					si b=3 Entonces
						Escribir "Spock aplasta Tijera"
						Escribir "Ganaste"
					FinSi
					Si b=4 Entonces
						Escribir "Lagarto envenena Spock"
						Escribir "Perdiste"
					FinSi
				De Otro Modo:
					Escribir "Perdiste"
			FinSegun
		FinSi
	FinPara
FinAlgoritmo
