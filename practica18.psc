Algoritmo sin_titulo
	Definir z,i Como entero
	Definir busq,res Como Caracter
	Dimension city[20]
	Para z=1 Hasta 20 con paso 1 Hacer
		Escribir "Escribe la ciudad: ",z,":"
		Leer city[z]
	FinPara
	Repetir
		Escribir "Escribe una ciudad para buscar:"
		Leer busq
		Para i=1 Hasta (20) Con Paso 1 Hacer
			
			si(busq==city[i])
				Escribir "La ciudad ",busq," se encuentra en la posición ",i,"."
				i=21
			FinSi
			si(i==20)
				Escribir "La ciudad ",busq," no se encuentra en el arreglo."
			FinSi
		FinPara
		Escribir "¿Desea Volver a buscar?"
		Leer res
	Hasta Que res=="no"
FinAlgoritmo