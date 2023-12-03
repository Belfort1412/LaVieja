Algoritmo LaVieja
	//Declaramos las variables
	Definir x, n, jugador como entero;
	Definir vector Como Caracter;
    //Asignamos una dimension
	Dimension vector[9];
    //Utilizamos el ciclo para que incremente de 1 en 1
	Para x = 1 hasta 9 con paso 1 Hacer
		vector(x) = " "
	FinPara
	x = 1
    //Asigno la funcion azar para retornar los turnos
	jugador = azar(2)+1
    //Creamos el tablero a partir de la funcion escribir, se le indica al usuario que ingrese un numero
	Mientras x <= 9 Hacer
		Escribir "Ingresa una posicion jugador: " jugador
		Escribir "1,2,3","          ",vector(1), ", ", vector(2),"," vector(3)
		Escribir "4,5,6","          ",vector(4), ", ", vector(5),"," vector(6)
		Escribir "7,8,9","          ",vector(7), ", ", vector(8),"," vector(9)
		Leer n;
   // Asignamos los diferentes casos en donde ambos jugadores pueden ganar, con el ciclo si
		Si n > 0 y n < 10 Entonces
			Si jugador == 1
				Si vector(n) == " " Entonces
					vector(n) = "X"
					jugador = 2
					Si vector(1) == "X" y vector(2) == "X" y vector(3) == "X" Entonces
						Escribir "El jugador 1 es el ganador"
						x = 9
					FinSi
					Si vector(4) == "X" y vector(5) == "X" y vector(6) == "X" Entonces
						Escribir "El jugador 1 es el ganador"
						x = 9
					FinSi
					Si vector(7) == "X" y vector(8) == "X" y vector(9) == "X" Entonces
						Escribir "El jugador 1 es el ganador"
						x= 9
					FinSi
					Si vector(1) == "X" y vector(4) == "X" y vector(7) == "X" Entonces
						Escribir "El jugador 1 es el ganador"
						x = 9
					FinSi
					Si vector(2) == "X" y vector(5) == "X" y vector(8) == "X" Entonces
						Escribir"El jugador 1 es el ganador"
						x = 9
					FinSi
					Si vector(3) == "X" y vector(6) == "X" y vector(9) == "X" Entonces
					   Escribir "El jugador 1 es el ganador"
						x = 9
					FinSi
					Si vector(1) == "X" y vector(5) == "X" y vector(9) == "X" Entonces
						Escribir "El jugador 1 es el ganador"
						x = 9
					FinSi
					Si vector(3) == "X" y vector(5) == "X" y vector(7) == "X" Entonces
						Escribir "El jugador 1 es el ganador"
						x = 9
					FinSi
				SiNo
					Escribir "Esa posicion ya ha sido ocupada"
				FinSi
			SiNo
				Si vector(n) == " "
					vector(n) = "O"
					jugador = 1
					Si vector(1) == "O" y vector(2) == "O" y vector(3) == "O" Entonces
						Escribir "El jugador 2 es el ganador"
						x = 9
					FinSi
					Si vector(4) == "O" y vector(5) == "O" y vector(6) == "O" Entonces
						Escribir "El jugador 2 es el ganador"
						x = 9
					FinSi
					Si vector(7) == "O" y vector(8) == "O" y vector(9) == "O" Entonces
						Escribir "El jugador 2 es el ganador"
						x= 9
					FinSi
					Si vector(1) == "O" y vector(4) == "O" y vector(7) == "O" Entonces
						Escribir "El jugador 2 es el ganador"
						x = 9
					FinSi
					Si vector(2) == "O" y vector(5) == "O" y vector(8) == "O" Entonces
						Escribir"El jugador 2 es el ganador"
						x = 9
					FinSi
					Si vector(3) == "O" y vector(6) == "O" y vector(9) == "O" Entonces
						Escribir "El jugador 2 es el ganador"
						x = 9
					FinSi
					Si vector(1) == "O" y vector(5) == "O" y vector(9) == "O" Entonces
						Escribir "El jugador 2 es el ganador"
						x = 9
					FinSi
					Si vector(3) == "O" y vector(5) == "O" y vector(7) == "O" Entonces
						Escribir "El jugador 2 es el ganador"
						x = 9
					FinSi
				SiNo
					Escribir "Esa posicion ya ha sido ocupada"
				FinSi
			FinSi
		SiNo
			Escribir "Posicion incorrecta"
		FinSi
       //Incremento la variable x para que los ciclos tengan movimiento
		x = x + 1
	FinMientras	
FinAlgoritmo
