Algoritmo sin_titulo
	Definir num,apari Como Entero
	Dimension apear[25],matriz[5,5]
	para x=1 Hasta 5 con paso 1 Hacer
		para i=1 Hasta 5 con paso 1 Hacer
			matriz[x,i]=Aleatorio(1,100)
		FinPara
	FinPara
	Escribir "Escribe un n�mero para buscar en la matriz:"
	Leer num
	para x=1 Hasta 5 con paso 1 Hacer
		para i=1 Hasta 5 con paso 1 Hacer
			z=z+1
			si(matriz[x,i]==num)
				apari=apari+1
				apear[z]="["+ConvertirATexto(x)+","+ConvertirATexto(i)+"]"
			FinSi
		FinPara
	FinPara
	si(apari>0)
		Escribir "El n�mero ",num," se encontro ",apari," veces en la matriz"
		Para i=1 Hasta 25 con paso 1 Hacer
			si(apear[i]<>"")
				Mostrar apear[i]
			FinSi
		FinPara
	SiNo
		Escribir "El n�mero ",num," no se encontro en la matriz"
	FinSi
FinAlgoritmo