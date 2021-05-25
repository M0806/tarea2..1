Algoritmo sin_titulo
	
	dimension M[10]
	Para i=1 Hasta 10  Hacer
		M[i]= azar(200)
		mostrar M[i]
		
	Fin Para
	prima=M[1]
	segma=M[1]
	Para i=2 Hasta 10 Con Paso 1 Hacer
		Si  M[i] >= prima Entonces
			segma=prima
			prima =  M[i]
		SiNo
			Si M[i] >segma Entonces
				segma=M[i]
			
				
			Fin Si
			
		Fin Si
	Fin Para
	
	escribir "el primer mayor es " , prima
	escribir "el segundo mayor es ", segma
FinAlgoritmo
