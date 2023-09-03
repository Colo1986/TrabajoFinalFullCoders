Algoritmo NotasAlumnos
	Definir dni,nota1,nota2,nota3,nota4,nota5,cant Como Entero
	Definir nombre Como Caracter
	// Proceso Menu//
	Para ciclo<-1 Hasta 3 Hacer
		Escribir 'MENU DE OPCIONES SIMULANEA'
		Escribir '1. CALCULA PROMEDIO DE UN ALUMNO'
		Escribir '2. CALCULA PROMEDIO DE UN ALUMNO Y AVERIGUE SI ESTÁ APROBADO O REPROBADO'
		Escribir '3. PARA VARIOS ALUMNOS CALCULA PROMEDIO Y AVERIGUA SI ESTÁ APROBADO O REPROBADO'
		Escribir '0. PARA SALIR DEL PROGRAMA'
		// Inicia opciones//
		Escribir 'Introduce un numero de opción'
		Leer opcion
		Segun opcion  Hacer
			1:
				// sacar promedio un alumno//
				Escribir 'Introduce el DNI y nombre del alumno '
				Leer dni,nombre
				Escribir 'Introduce las 5 notas de la materia'
				Leer nota1,nota2,nota3,nota4,nota5
				promedio <- (nota1+nota2+nota3+nota4+nota5)/5
				Escribir 'BOLENTIN DE CALIFICACIONES Y PROMEDIO'
				Escribir 'El DNI del alumno es: ',dni,' Nombre del alumno: ',nombre
				Escribir 'Las notas obtenidas fueron: '
				Escribir 'Trabajo Unidad N°1 ',nota1
				Escribir 'Trabajo Unidad N°2 ',nota2
				Escribir 'Trabajo Unidad N°3 ',nota3
				Escribir 'Trabajo Unidad N°4 ',nota4
				Escribir 'Trabajo Unidad N°5 ',nota5
				Escribir 'El promedio final es ',promedio
				// conocer estado del alumno con la carrera//
			2:
				Escribir 'Introduce el DNI y nombre del alumno '
				Leer dni,nombre
				Escribir 'Introduce las 5 notas de la materia'
				Leer nota1,nota2,nota3,nota4,nota5
				promedio <- (nota1+nota2+nota3+nota4+nota5)/5
				Escribir 'PROMEDIO ALUMNO Y CONDICION EN LA MATERIA'
				Escribir 'El DNI del alumno es: ',dni,' Nombre del alumno: ',nombre
				Escribir 'Promedio final ',promedio
				Si promedio>=6 Entonces
					Escribir 'EL ALUMNO HA APROBADO LA CURSADA'
				SiNo
					Escribir 'EL ALUMNO HA REPROBADO LA CURSADA'
				FinSi
				// Calcular promedio para varios alumnos//
			3:
				contador <- 1
				Escribir '¿Cuantos alumnos van a ser? '
				Leer cant
				Mientras contador<=cant Hacer
					Escribir 'Introduce el DNI y nombre del alumno '
					Leer dni,nombre
					Escribir 'Introduce las 5 notas de la materia'
					Leer nota1,nota2,nota3,nota4,nota5
					promedio <- (nota1+nota2+nota3+nota4+nota5)/5
					Escribir 'BOLENTIN DE CALIFICACIONES Y PROMEDIO'
					Escribir 'El DNI del alumno es: ',dni,' Nombre del alumno: ',nombre
					Escribir 'Las notas obtenidas fueron: '
					Escribir 'Trabajo Unidad N°1 ',nota1
					Escribir 'Trabajo Unidad N°2 ',nota2
					Escribir 'Trabajo Unidad N°3 ',nota3
					Escribir 'Trabajo Unidad N°4 ',nota4
					Escribir 'Trabajo Unidad N°5 ',nota5
					Escribir 'El promedio final es ',promedio
					Si promedio>=6 Entonces
						Escribir 'EL ALUMNO HA APROBADO LA CURSADA'
					SiNo
						Escribir 'EL ALUMNO HA REPROBADO LA CURSADA'
					FinSi
					contador <- contador+1
				FinMientras
				// Para salir del programa//
			0:
				Escribir 'Gracias por usar el programa, vuelva pronto'
				// si indicó una opción no disponible//
			De Otro Modo:
				Escribir 'La opción seleccionada no existe'
		FinSegun
	FinPara
FinAlgoritmo
