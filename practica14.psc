Algoritmo Decimal_a_binario
	Definir num,res,numM Como Entero
	Definir x,bin Como Caracter
	Mientras x<>"no"
		Escribir "Ingrese un n�mero: "
		Leer num
		bin=""
		numM=num
		Mientras num<>0
			res = num mod 2 
			bin=ConvertirATexto(res)+ bin
			num = trunc(num / 2)                
		FinMientras
		
		Escribir "El n�mero ",numM," en binario es: ", bin
		Escribir "�Desea continuar?"
		Leer x
    FinMientras
FinAlgoritmo