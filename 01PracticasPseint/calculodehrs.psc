Algoritmo calculodehrs
	Escribir "Desarrolle un algoritmo que permita desarrollar la nomina de unos trabajadores"
	horas <- 0
	dias<-0
	salario<-0
	extra<-0
	sabados<-0
	domingos<-0
	sueldo<-0
	
	Escribir "Ingrese el numero de horas trabajadas"
	Leer horas
	Escribir "Ingrese el numero de dias"
	Leer dias
	Escribir "Ingrese el salario por hora"
	Leer salario
	Escribir "Ingrese el numero de sabados trabajados"
	Leer sabados
	Escribir "Ingrese el numero de domingos trabajados"
	Leer domingos
	
	Si horas > 8 Entonces
		extra = horas - 8
		sueldo = (8 * salario * dias) + (extra * salario) + (sabados * 2) +(domingos * 3)
	SiNo 
		sueldo = (hora * pago) + (sabados * 2) +(domingos * 3)
	FinSi
	Escribir "El pago por ", horas, " horas es de: $", sueldo
	
FinAlgoritmo
