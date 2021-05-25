Algoritmo sin_titul
	escribir "ingrese la cantidad de numeros que desea "
	leer num
	prima=0
	segma=0
	aux=num
	
		Mientras aux>0 Hacer
			digito =aux mod 10
			numeroinvertido=numeroinvertido*10+digito
			aux=trunc(aux/10)
			Si  digito >prima Entonces
				segma=prima
				prima=digito
			SiNo
				Si digito>segma Entonces
					segma=digito
				
				Fin Si
			Fin Si
		Fin Mientras
		
		escribir "el primer mayor es " , prima
		escribir "el segundo mayor es ", segma
		escribir "el numero invertido ", numeroinvertido
FinAlgoritmo
