Algoritmo sin_titulo
	Definir max,suma,tam Como Entero
	Definir res,xc Como Caracter
	Escribir "Introduzca un número:"
	Leer max
	Escribir "La suma es:"
	Para x=1 Hasta max Con Paso 1 Hacer
		xc=ConvertirATexto(x)
        suma=suma+x
		si(x=max)
			res=res+xc
		SiNo
			res=res+xc+"+"
		FinSi
	Fin Para
	Escribir res,"=",suma
FinAlgoritmo
