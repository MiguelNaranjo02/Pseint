Algoritmo Recibir_0_0
	out<-0
		Repetir
			Escribir "Introduzca el primer valor"
			Leer in1;
			Escribir "Introduzca el segundo valor"
			Leer in2;
			Si in1>in2 Entonces
				out<- in1
				Mientras out>in2 Hacer
					Si out % 2=0 Entonces
						out<-out-1
					SiNo
						si out<>in1 entonces
						Escribir sin saltar out, " "
						out<-out-2
						FinSi
					FinSi
				FinMientras
			SiNo
				si in1<in2 entonces
					out<- in2
					mientras out>in1 hacer
						Si out % 2=0 Entonces
							out<-out-1
						SiNo
							si out<>in1 entonces
								Escribir sin saltar out, " "
								out<-out-2
							FinSi
						FinSi
					FinMientras
				FinSi
			FinSi
			Escribir " "
		Hasta Que in1=0 y in2=0
FinAlgoritmo
