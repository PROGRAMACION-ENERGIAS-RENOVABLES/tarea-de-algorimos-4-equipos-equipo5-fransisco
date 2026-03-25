Algoritmo sin_titulo
	definir tanque,noche como entero
	escribir "estado del tanque (1=lleno, 0=vacio): "
	leer tanque;
	escribir "sensor de noche (1=noche, 0=dia): "
	leer noche;
	si tanque=0 y noche=0 Entonces
		escribir "bomba encendiada"
	sino 
		escribir "bomba apagada"
	FinSi
FinAlgoritmo
