Algoritmo Calculadora_Basica
	Definir suma,resta,div,mult Como Entero
	Definir num1,num2,op Como Entero
	Definir res Como Real
	Definir opc,x Como Caracter
	Mientras x<>"no"
		Escribir "Ingrese el primer numero: "
		Leer num1
		Escribir "Ingrese el segundo numero: "
		Leer num2
		Escribir "�Qu� operaci�n desea realizar? "
		Escribir "1)Suma"
		Escribir "2)Resta"
		Escribir "3)Multiplicaci�n"
		Escribir "4)Divisi�n"
		Leer op
		Segun op Hacer
			Opcion 1:
				opC="Suma"
				res=num1+num2
				
				Escribir "La Suma de ",num1," + ",num2," es: ",res
				
			Opcion 2:	
				opC="Resta"
				res=num1-num2
				
				Escribir "La Resta de ",num1," - ",num2," es: ",res
			Opcion 3:	
				opC="Multiplicaci�n"
				res=num1*num2
				
				Escribir "La Multiplicaci�n de ",num1," * ",num2," es: ",res
			Opcion 4:
				opC="Division"
				si num2==0 Entonces
					Escribir "No es posible dividir entre 0"
					Escribir ""
					Mientras num2==0
						Escribir "Ingrese el segundo numero: "
						Leer num2
					FinMientras
				FinSi
				res=num1/num2
				Escribir "La Divisi�n de ",num1," / ",num2," es: ",res
			De Otro Modo:
				Escribir "No es una opcion valida"
		FinSegun
		Escribir " "
		Escribir "�Desea continuar?"
		Leer x
	FinMientras
FinAlgoritmo
