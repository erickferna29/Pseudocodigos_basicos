Algoritmo Super_Market
	definir mou,tec,diad,moni,boc,imp,web,usb,cant,dB,long Como Entero
	Definir desc,descB,import,subtotal,total,pU,totalglob Como Real
	Definir produc,sal,sal2 Como Caracter
	mou=160
	tec=220
	diad=450
	moni=1800
	boc=500
	imp=3000
	Web=800
	usb=200
	Repetir
		total=0
		dB=0
		Repetir
			Repetir
				Escribir "Ingrese el nombre del producto: "
				Leer produc
				si(produc<>"monitor" y produc<>"mouse" y produc<>"teclado" y produc<>"bocinas" y produc<>"impresora" y produc<>"webcam" y produc<>"usb" y produc<>"diadema")
					Escribir "El producto no esta en la base de datos"
				FinSi
			Hasta Que produc=="monitor" o produc=="mouse" o produc=="teclado" o produc=="bocinas" o produc=="impresora" o produc=="webcam" o produc=="usb" o produc=="diadema"
			Escribir "Ingrese la cantidad: "
			Leer cant
			producs=producs+produc+","
			Segun produc
				"mouse":
					pU=mou
					import=mou*cant
					desc=import*.05
					subtotal=import-desc
				"teclado":
					pU=tec
					import=tec*cant
					desc=0
					subtotal=import
				"diadema":
					pU=diad
					import=diad*cant
					desc=0
					subtotal=import
				"monitor":
					pU=moni
					import=moni*cant
					desc=0
					subtotal=import
					dB=dB+1
				"bocinas":
					pU=boc
					import=boc*cant
					desc=0
					subtotal=import-desc
					dB=dB+1
				"impresora":
					pU=imp
					import=imp*cant
					desc=import*.25
					subtotal=import-desc
				"webcam":
					pU=web
					import=web*cant
					desc=import*.15
					subtotal=import-desc
				"usb":
					pU=usb
					import=usb*cant
					desc=import*.15
					subtotal=import-desc
			FinSegun
			si(dB>2)
				descB=boc*.50
				total=total-descB
			FinSi
			Escribir "Nombre del producto: ",produc
			Escribir "Cantidad: ",cant
			Escribir "Precio Unitario: $",pU
			Escribir "Importe: $",import
			Escribir "Descuento: $",desc
			Escribir "Subtotal: $",subtotal
			total=total+subtotal
			Escribir "¿Se agregara otro producto?"
			Leer sal
		Hasta Que sal=="no"
		long=Longitud(producs)
		producs=SubCadena(producs,1,long-1)
		vent=vent+1
		Escribir "Venta No. ",vent
		Escribir "Productos comprados: ",producs
		Escribir "Total a pagar: $",total
		Escribir ""
		totalglob=totalglob+total
		Escribir "¿Desea hacer otra venta?"
		Leer sal2
	Hasta Que sal2=="no"
	Escribir "Numero de ventas registradas: ",vent
	Escribir "El total de venta es: $",totalglob
FinAlgoritmo