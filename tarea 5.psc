Algoritmo Mayor__Se_Repite
	Escribir "Ingrese un numero"
	Leer n
	
	cont <- 1
	M <- 0
	aux <- n
	Mientras n > 0 Hacer
		aux <- Trunc (n)%10
		Si aux > M Entonces
			M <- aux
			cont <- 1
		SiNo
			si aux = M Entonces
				cont <- cont + 1
			FinSi
		Fin Si
		n <- n /10
	Fin Mientras
	Escribir"El numero mayor es_", M, "_y se repite_", cont, "_veces"
FinAlgoritmo