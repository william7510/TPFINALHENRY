//restaurante "LO DE CHELITA"
//en la primera parte del codigo te pide que ingreses tu  nombre para continuar


Algoritmo menudecomidas
	Definir menu1 Como Entero
	Definir menu2 Como Entero
	Definir x Como Entero
	Definir total Como Real
	Definir nombre Como Cadena
	menu1 <- 0
	total <- 0
	x <- 0
	Escribir 'ingrese su nombre'
	Leer nombre
	Mientras menu1<>3 Hacer
		Escribir '1= platos'
		Escribir '2= factura'
		Escribir '3= salir'
		Leer menu1
		Si menu1==1 Entonces
			menu2 <- 0
			Mientras menu2<>5 Hacer
				Escribir '1= arroz - 500'
				Escribir '2= sopa - 300'
				Escribir '3= postre - 250'
				Escribir '4= ensalada - 150'
				Escribir '5= salir'
				Leer menu2
				Si menu2==1 Entonces
					total <- total+500
				SiNo
					Si menu2==2 Entonces
						total <- total+300
					SiNo
						Si menu2==3 Entonces
							total <- total+250
						SiNo
							Si menu2==4 Entonces
								total <- total+150
							FinSi
						FinSi
					FinSi
				FinSi
			FinMientras
		SiNo
			Si menu1==2 Entonces
				Escribir nombre, 'el total a pagar es: $', total
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
