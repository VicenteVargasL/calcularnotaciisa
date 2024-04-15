Algoritmo calcularnotaciisa
	Definir notasActividad1, notasActividad2, notasActividad3, notasSolemne1, notasSolemne2, notasSolemne3, notaEvaluacionFinal Como Real
	Definir promedioActividades, promedioSolemnes, promedio Como Real
	
	//ingreso de las notas de la actividad//
	
	Escribir 'Ingrese la nota de la Actividad numero 1.'
	Leer notasActividad1
	Escribir 'Ingrese la nota de la Actividad numero 2.'
	Leer notasActividad2
	Escribir 'Ingrese la nota de la Actividad numero 3.'
	Leer notasActividad3
	
	//ingreso de las notas solemne//
	
	Escribir 'Ingrese la nota de la Solemne 1.'
	Leer notasSolemne1
	Escribir 'Ingrese la nota de la Solemne 2.'
	Leer notasSolemne2
	Escribir 'Ingrese la nota de la Solemne 3.'
	Leer notasSolemne3
	
	Escribir 'Ingrese la nota de la Evaluación Final.'
	Leer notaEvaluacionFinal
	
	//calculo de del promedio//
	promedioActividades <- ((notasActividad1 + notasActividad2 + notasActividad3) / 3)
	promedioSolemnes <- (notasSolemne1*0.20)+(notasSolemne2*0.35)+(notasSolemne3*0.45)
	promedio <- (promedioActividades*0.20)+(promedioSolemnes*0.40)+(notaEvaluacionFinal*0.40)
	
	Escribir 'El promedio de notas es:', promedio
	
FinAlgoritmo
