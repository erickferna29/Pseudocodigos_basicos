Algoritmo Calcular_Promedio_resultado
	Definir ap1,ap2,nom,grupo,mat,carr Como Caracter
	Definir cal,prom,promf,sp,spf Como Real
	definir a,b Como Entero
	Escribir "¿Cuántos alumnos deseas capturar?"
	Leer a
	Escribir "¿Cuántos parciales desea capturar?"
	Leer b
	Escribir "Ingrese la carrera a capturar: "
	Leer carr
	Escribir "Ingrese la materia a capturar: "
	leer mat
	Escribir "Ingrese el grupo a capturar: "
	leer grupo
	para x=1 hasta a Con Paso 1 Hacer
		sp=0
		Escribir "Escribe el apellido paterno por favor"
		Leer ap1
		Escribir "Escribe el apellido materno por favor:"
		Leer ap2
		Escribir "Nombre:"
		Leer nom
		para z=1 hasta b con paso 1 Hacer
			Escribir "Escriba la Calificacion del parcial ",z,": "
			leer cal
			sp=sp+cal
		FinPara
		prom=redon((sp)/b)
		si(prom>=6)
			Escribir "El promedio del alumno ",ap1," ",ap2," ",nom," es: ",prom," Estatus: Aprobado"
		SiNo
			Escribir "El promedio del alumno ",ap1," ",ap2," ",nom," es: ",prom," Estatus: Reprobado"
		FinSi
		
		spf=spf+prom
	FinPara
	promf=spf/a
	Escribir "El promedio del grupo ",grupo," de la materia ",mat," de la carrera ",carr," es: ",promf," Estatus: ",resf
FinAlgoritmo