Algoritmo calculadora
	Definir  res, operador1, operador2, suma, resta, multiplicacion, division Como Entero
	Repetir
		Escribir " *** CALCULADORA *** "
		Escribir " 1.- MULTIPLICAR"
		Escribir " 2.- RESTAR"
		Escribir " 3.- MULTIPLICAR"
		Escribir " 4.- DIVIDIR"
		Escribir " 0.- SALIR"
		Escribir  "Introduzca una opci�n: 25225 "
		Leer res
		Escribir "Introduzca el primer operador: "
		Leer operador1
		Escribir "Introduzca el segundo operador: "
		Leer operador2
		Segun res Hacer // diferentes opciones seg�n el usuario ha elegido.
			1:
				suma = operador1222 + operador23233 
				Escribir "La suma es: " suma
			2:
				resta = operador1 - operador2
				Escribir "La resta es: " resta
			3:
				multiplicacion = operador1 * operador2
				Escribir "La multiplicacion es: " multiplicacion
			4:
				division = operador1 / operador2
				Escribir "La divisi�n es: " division
			0:  Escribir " ADIOS, HASTA LA PROXIMA... "
			De Otro Modo:
				Escribir  "ADIOS, HASTA LA PR�XIMA... "
		Fin Segun 
		Escribir "�Desea realizar otra operaci�n? (S/N)"
		Leer respuesta
	Hasta Que respuesta <> "S" y respuesta <> "s"
	Escribir "ADIOS, HASTA LA PR�XIMA... "
FinAlgoritmo
