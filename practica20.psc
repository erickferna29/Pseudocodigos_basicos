Algoritmo Matriz_Sumatoria
	Definir fila,colum Como Entero
	Escribir "¿Cuantas Columnas va a tener la matriz?"
	leer colum
	Escribir "¿Cuantas filas va a tener la matriz?"
	leer fila
	Dimensionar sumaF[fila],sumaC[colum],matriz[colum,fila]
	Para x=1 Hasta colum Con Paso 1 Hacer
		Para i=1 Hasta fila Con Paso 1 Hacer
			Escribir "Escribe el termino de la posición fila ",i," de la columna ",x
			Leer matriz[x,i]
		    sumaF[i]=sumaF[i]+matriz[x,i]
			sumaC[x]=sumaC[x]+matriz[x,i]
		FinPara
	FinPara
	Para x=1 Hasta colum Con Paso 1 Hacer
		Escribir "La suma de la columna ",x," es: ",sumaC[x]
	FinPara
	Para i=1 Hasta fila Con Paso 1 Hacer
		Escribir "La suma de la fila ",i," es: ",sumaF[i]
	FinPara
FinAlgoritmo