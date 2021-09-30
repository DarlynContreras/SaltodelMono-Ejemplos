Algoritmo calificaciones
	Escribir "Introduzca las Calificaciones solicitadas"
	Escribir "Calificacion de asistencia"
	definir asistencia Como Real
	leer asistencia
	Escribir "Calificaicon de Practica"
	definir practica Como Real
	leer practica
	Escribir "Calificacion Exam Parcial"
	definir parcial Como Real
	leer parcial
	escribir "calificiaon Exam Final"
	definir final como real
	leer final
	definir nota Como Real
	nota = (asistencia+practica+parcial+final)
	Escribir "Su nota Promediada fue ",nota
	si nota < 70 entonces escribir "reprobado"
	FinSi
	si (nota >=70 y nota <=79) entonces Escribir "D"
		
	FinSi
	si (nota >=80 y nota <=89) Entonces
		Escribir "C"
	FinSi
	si (nota >=90 y nota <=95) Entonces
		Escribir "B"
	FinSi
	si (nota >=96 y nota<=100) Entonces Escribir "A"
	FinSi
	
FinAlgoritmo
//2.	Lea las calificaciones es un estudiante, asistencia, practica, examen parcial y examen final. Si el estudiante sacó menos de 70 imprimir "Reprobado", entre 70 y 79 imprimir "D", 
//entre 80 y 89 "C", entre 90 y 95 "B" y entre 95 y 100 "A".