Algoritmo N_Simo_Numero
	
	Escribir "Ingrese la posicion hasta la que quiere generar la serie"
	Leer n
	aux <- n
	t <- 1
	r <- 1
	g <- 0
	Mientras g < n Hacer
		Escribir r
		r <- (t+1) * (t+1)
		t <- t+1
		g <- g+1
		
	Fin Mientras
	
FinAlgoritmo
