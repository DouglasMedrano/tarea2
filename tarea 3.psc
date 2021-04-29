Algoritmo Digitos_De_Un_Numero
	Definir num,digitos Como Entero
	num <- 0
	digitos <- 0
	Escribir 'ingesar un numero'
	Leer num
	Si num=0 Entonces
		digito <- 0
	SiNo
		Mientras num<>0 Hacer
			num <- trunc (num/10)
			digitos <- digitos +1
		FinMientras
	FinSi
	Escribir "El numero tiene ", digitos, " digitos"
FinAlgoritmo
