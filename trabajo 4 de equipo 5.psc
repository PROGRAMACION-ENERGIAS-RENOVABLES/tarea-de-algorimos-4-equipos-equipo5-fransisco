Algoritmo sin_titulo
	Definir voltaje,estado Como entero
	Escribir 'voltaje: ';
	Leer voltaje;
	escribir"estado:";
	leer estado;
     si estado=1 
		 Entonces
	     si voltaje<100  o  voltaje>130 Entonces
		 Escribir 'Alerta, voltaje fuera de rango';
	      FinSi
	  sino 
	 escribir "sistema apagado";
      finsi
FinAlgoritmo
