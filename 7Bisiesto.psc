Algoritmo sin_titulo
	Escribir "Digite un ano para determinar si es bisiesto"
	definir ano,resultado Como Entero
	leer ano
	resultado = ano mod 4
	si (ano mod 100 =0 y ano mod 400<> 0) entonces
		Escribir "No bisiesto"
	FinSi
	si resultado=0 Entonces
		Escribir "es bisiesto"
	SiNo
		escribir "No es bisiesto"
	FinSi
	
FinAlgoritmo
//7.	Lea un a�o y diga si el a�o es bisiesto o no. (Un a�o es bisiesto en el calendario Gregoriano, si es divisible entre 4, 
//excepto aquellos divisibles entre 100 pero no entre 400).