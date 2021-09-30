Algoritmo sin_titulo
	escribir "introduce el sueldo"
	definir sueldo Como Entero
	Leer sueldo
	si (sueldo < 5000) entonces escribir "no elegible"
	SiNo		
		Si (sueldo <= 10000)
			escribir "Basico"
		SiNo
			Si sueldo<=20000
				escribir "Intermedio"
			SiNo
				Escribir "Elegible"
			FinSi
		FinSi
	FinSi
		
FinAlgoritmo
//Introduce un sueldo y si el mismo es menor a 5k imprima no elegible, si es mayor a 5k y menor o igual a 10k, imprima básico, mayor*
//a 10k y menor o igual a 20k, imprima intermedio, mayor a 20k imprima elegible.FinSi
	