Algoritmo Calcular_Promedio_resultado
	Definir ap1,ap2,ap3,noma1,noma2,noma3,grupo,mat,carr Como Caracter
	Definir cala1p1,cala1p2,cala1p3 Como Real
	Definir cala2p1,cala2p2,cala2p3 Como Real
	Definir cala3p1,cala3p2,cala3p3 Como Real
	Definir proma1,proma2,proma3,promf Como Real
	Definir resa1,resa2,resa3,resf Como Caracter
	Escribir "Carrera: "
	Leer carr
	Escribir "Materia: "
	leer mat
	Escribir "Grupo: "
	leer grupo
	
	Escribir "Apellido:"
	Leer ap1
	Escribir "Nombre:"
	Leer noma1
	Escribir "Calificacion parcial 1:"
	leer cala1p1
	Escribir "Calificacion parcial 2:"
	leer cala1p2
	Escribir "Calificacion parcial 3:"
	leer cala1p3
    proma1=redon((cala1p1+cala1p2+cala1p3)/3)
	
	si proma1>=6 Entonces
		resa1="Aprobado"
	SiNo
		resa1="Reprobado"
	FinSi
	Escribir "Apellido:"
	Leer ap2
	Escribir "Nombre:"
	Leer noma2
	Escribir "Calificacion parcial 1:"
	leer cala2p1
	Escribir "Calificacion parcial 2:"
	leer cala2p2
	Escribir "Calificacion parcial 3:"
	leer cala2p3
    proma2=redon((cala2p1+cala2p2+cala2p3)/3)
	
	si proma2>=6 Entonces
		resa2="Aprobado"
	SiNo
		resa2="Reprobado"
	FinSi
	Escribir "Apellido:"
	Leer ap3
	Escribir "Nombre:"
	Leer noma3
	Escribir "Calificacion parcial 1:"
	leer cala3p1
	Escribir "Calificacion parcial 2:"
	leer cala3p2
	Escribir "Calificacion parcial 3:"
	leer cala3p3
    proma3=redon((cala3p1+cala3p2+cala3p3)/3)
	
	si proma3>=6 Entonces
		resa3="Aprobado"
	SiNo
		resa3="Reprobado"
	FinSi
	promf=redon((proma1+proma2+proma3)/3)
	
	si promf>=6 Entonces
		
		resf="Aprobado"
	SiNo
		resf="Reprobado"
	FinSi
	Escribir "El promedio del alumno ",ap1," ",noma1," es: ",proma1," Estatus: ",resa1
	Escribir "El promedio del alumno ",ap2," ",noma2," es: ",proma2," Estatus: ",resa2
	Escribir "El promedio del alumno ",ap3," ",noma3," es: ",proma3," Estatus: ",resa3
	Escribir "El promedio del grupo ",grupo," de la materia ",mat," de la carrera ",carr," es: ",promf," Estatus: ",resf
FinAlgoritmo
