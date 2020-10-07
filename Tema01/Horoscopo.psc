Algoritmo Horoscopo
	Definir mes,dia Como Entero;
	Escribir Sin Saltar "Introduzca el número del mes de su nacimiento";
	Leer mes;
	Escribir "Introduzca el dia de su nacimiento";
	leer dia;
	
	Segun mes Hacer
		1:
			si dia< 21 Entonces
				Escribir "Su horoscopo es Capricornio";
			SiNo 
				Escribir "Acuario";
			FinSi
		2:
			secuencia_de_acciones_2
		3:
			secuencia_de_acciones_3
		De Otro Modo:
			secuencia_de_acciones_dom
	FinSegun
FinAlgoritmo
