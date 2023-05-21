// SubAlgoritmo 
// Dise?ar un algoritmo que resuelva la siguiente expresion matematica
// Entrada: x=0(calcular),a=0(leer)b=0(leer),c=0(calculada)
// Proceso: x=((sen(a)+cos(b))*(trunc(a) mod 2))+(raiz(a^3)/(a*b+c))
// Salida:  x
Funcion expresion()
	Definir a,b,c,resultado como real;
	Escribir "Ingrese el valor de a"
	leer a;
	Escribir "Ingrese el valor de b"
	leer b;
	Escribir "Ingrese el valor de c"
	leer c;
	resultado<- (-b+rc (b^2-4*a*c))/(2*a);
	Escribir "el resultado es:",resultado;
FinFuncion

// Dada la siguiente expresion logica calcular el valor de x
Funcion expresionLogica()
	Definir a,b Como Entero;
	Definir resultado como logico;
	Escribir "ingrese un valor para a";
	leer a
	Escribir "Ingrese un valor para b"
	leer b
	resultado<- ((3+5*8)<3 y ((-6/3*4)+2<2))o(a>b);
	Escribir "el resultado es:",resultado;
FinFuncion
// Algoritmo que pida dos numeros y presenta el mayor de los dos
// Entrada: num1=5(leer),num2=3(leer)
// Proceso: si num1 > num2 entonces presentar num1 sino num2
// Salida : el mayor(num1 o num2)
Funcion cambioVariable()
	Definir num1,num2 Como Entero
	//Definir n Como Caracter
	//n="5"
	num1=0;num2=0
	Escribir "Ingrese numero1"
	leer num1
	Escribir "Ingrese numero2"
	leer num2
	//num2 = ConvertirANumero(n)
	Si num1 > num2 Entonces
		Escribir num1," Es mayor que ",num2
	SiNo
		Si num2 > num1 Entonces
			Escribir num2," Es menor que ",num1
		SiNo
			Escribir num1," Es igual a ",num2
		Fin Si
	Fin Si
FinFuncion


Funcion CantidadTotaldeSegundo()
	definir hora,minuto,seg como entero;
	Definir hora_seg,minuto_seg,cant_total_seg como entero;
	Escribir " digite la hora"
	leer hora;
	Escribir "digite los minutos"
	leer minuto;
	Escribir "digite los segundos"
	leer seg;
	
	hora_seg <- hora*3600;
	minuto_seg <- minuto*60;
	
	cant_total_seg <- hora_seg+minuto_seg+seg;
	Escribir "la cantidad total de segundos es :",cant_total_seg;
FinFuncion
Funcion IngreseValorDeRadio()
	Definir radio,area,longit como real;
	Escribir "ingrese un valor a radio"
	leer radio
	area<- PI *radio^2
	longit<-2*PI * radio
	Escribir "el area de la circunferencia es:",area;
	Escribir "el reporte de la longit es:",longit;
	
FinFuncion

Funcion porcentajede_h_porcentaje_m()
	//Definir variables
	Definir cant_demujeres,cant_dehombres como entero;
	Definir cant_totalde_estudiante Como Entero;
	Definir porcentajede_h , porcentajede_m como real;
	//Precentar por pantalla
	escribir" ingrese la cantidad de hombres"
	leer cant_dehombres
	escribir"ingrese la cantidad de mujeres"
	leer cant_demujeres
	//`Proceso (la cantidad total se suma con la cantidad de cada uno y despues
	//se saca el porcentajede_h y porcentajede_m y se multiplioca para 100
	cant_totalde_estudiante<- cant_dehombres+cant_demujeres;
	porcentajede_h<- cant_dehombres/cant_totalde_estudiante*100
	porcentajede_m<- cant_demujeres/ cant_totalde_estudiante*100
	Escribir "el porcentaje de hombre es ",porcentajede_h "%";
	Escribir "el porcentaje de mujeres es ",porcentajede_m "%";
	
FinFuncion

Funcion tiempo_derevision_deevaluaciones()
	//definir variables
	Definir cant_a,cant_b,cant_c como entero;
	Definir tiempo_evaluacionA,tiempo_evaluacionB,tiempo_evaluacionC Como Entero;
	Definir tiempo_total Como Entero;
	Definir horas,minutos como entero;
	
	// se pide al usuario queingrese datos
	
	Escribir "ingrese la cantidad de cuestionarios A"
	leer cant_a
	Escribir "ingrese la cantidad de cuestionarios B"
	leer cant_b
	Escribir "ingrese la cantidad de cuestionarios C"
	leer cant_c
	
	//proceso se calcula el tiempo de evaluacion por el tiempo dado * tiempo de la cantidad de cada uno
	
	tiempo_evaluacionA<- 5 * cant_a;
	tiempo_evaluacionB<- 8 * cant_b;
	tiempo_evaluacionC<- 6 * cant_c;
	
	tiempo_total<- cant_a + cant_b + cant_c;
	
	horas<- trunc (tiempo_total/60);
	
	minutos<- tiempo_total mod 60;
	
	Escribir "se tardara",horas,"horas y",minutos,"minutos";
	
FinFuncion

Funcion descuento_decompra()
	
	//definir variables
	Definir compra,totala_pagar Como real;
	definir descuento como real;
	
	//pedir al usuario que ingre datos
	
	Escribir " Ingrese el valor de la compra"
	leer compra;
	
	//proceso que el descuento es igual a la compra * 0.15
	descuento<- compra*0.15 ;
	totala_pagar <-compra-descuento;
	Escribir " el total a pagar es:",totala_pagar
	
FinFuncion  


Funcion finalde_calificacion()
	// definir variables
	Definir parcial1,parcial2,parcial3 como real;
	Definir promedio_parcial,nota_parcial,trabajo_final, calificacion_final como real;
	definir examen_final, nota_examen, nota_trabajo_final como real;
	
	//ingreso de datos del usuario
	Escribir "ingrese la nota de parcial1"
	leer parcial11
	Escribir "ingrese la nota de parcial2"
	leer parcial2
	escribir "ingrese la nota de parcial3"
	leer parcial3
	Escribir "Ingrese la nota del examen final"
	leer examen_final
	Escribir "ingrese la nota del trabajo_final"
	leer trabajo_final
	
	//Proceso el promedio parcial se saca sumando cada parcial  y su calificacion final sumando cada uno de ellas
	promedio_parcial <- (parcial1+parcial2+parcial3)/3;
	nota_parcial <-  promedio_parcial*0.55;
	nota_examen <- examen_final*0.30;
	nota_trabajo_final <- trabajo_final*0.15;
	calificacion_final <- nota_parcial+nota_examen+nota_trabajo_final;
	Escribir "la calificacion final es:",calificacion_final
	
FinFuncion


Funcion evaluar_npar_nimpar()
	//definir variables
	Definir num como entero;
	Escribir "ingrese un numero"
	leer num
	
	//Proceso dividir para dos y si sale 0 es par caso contrario es impar
	si num mod 2=0 Entonces
		Escribir "el numero es par"
	SiNo
		Escribir "el numero es impar"
		
	FinSi
FinFuncion

Funcion ver_alumno_aprobado_reprobado()
	//definir variables
	Definir promedio_calificaciones,p1,p2,p3 Como Real
	Escribir "ingrese las calificaciones"
	leer p1,p2,p3
	
	//Proceso se suma los promedio y se divide y de ahi se hace una comparacion que si el valor que salga es mayor a 
	//70 aproeba caso contrario no aprueba
	promedio_calificaciones<-(p1+p2+p3)/3
	si promedio_calificaciones>=70 Entonces
		Escribir "El alumno esta Aprobado con:",promedio_calificaciones
	SiNo
		si promedio_calificaciones<70 Entonces
			Escribir "Reprobado"
		FinSi
	FinSi
FinFuncion

Funcion compra_mayora100_descuento()
	//definir variables
	Definir compra,descuento, total_pagar como real;
	
	//datos ingresados
	Escribir "ingrese el valor de su compra"
	leer compra;
	
	//Proceso se aplicara el descuento a compra mayor que 100
	descuento<-compra*0.20;
	total_pagar<-compra-descuento
	si compra>100 Entonces
		Escribir "se le aplica el descuento:",descuento," y su total a pagar es:",total_pagar;
	sino
		si compra<100 Entonces
			Escribir "No se le aplica descuento y su total a pagar es:",compra
		FinSi
	FinSi
FinFuncion

Funcion MayordeTresNconProcesoMatematico()
	//Definir  variables
	Definir num1,num2  Como Entero;
	
	//ingresar datos
	Escribir "ingrese num1"
	leer num1;
	Escribir "ingrese num2"
	leer num2;
	
	//proceso evaluar los numeros 
	si num1=num2 Entonces
		Escribir num1*num2
	SiNo
		si num1>num2 Entonces
			
			Escribir num1-num2
		SiNo
			Escribir num1+num2
		FinSi
	FinSi
FinFuncion

Funcion numero_mayor()
	//definir variables
	Definir n1,n2,n3 Como Entero;
	
	//ingresar datos
	Escribir "ingrese n1"
	leer n1;
	Escribir "ingrese n2"
	leer n2;
	Escribir "ingrese n3"
	leer n3;
	
	//Proceso evaluar el numero mayor de los tres
	si n1>n2 Entonces
		Escribir " el numero mayor es:",n1
	SiNo
		si n2>n3 Entonces
			Escribir "el numero mayor es:",n2
		SiNo
			Escribir "el numero mayor es:",n3
		FinSi
	FinSi
FinFuncion
Funcion numeros_diferentes()
	//leer tres numeros diferentes e identificar el mayor de los 3
	definir num1,num2,num3 como reales
	escribir " digite 3 numeros diferentes "
	leer num1, num2 , num3
	Si num1>num2 y num1 > num3 Entonces
		escribir " el mayor es ", num1
	SiNo
		Si num2> num1 y num2 > num3 Entonces
			escribir " el mayor es :" , num2
		SiNo
			escribir " el mayor es :" , num3
		Fin Si
	Fin Si
FinFuncion
Funcion descuentokilosmanzana()
	// Definir  variables
	Definir precio_k, kilos_manzana,descuento, precio_inicial,total_pagar como real;
	
	// ingresar datos por el usuario
	Escribir "ingrese el precio de kilos"
	leer precio_k;
	escribir"ingrese los kilos que va a llevar"
	leer kilos_manzana;
	precio_inicial<-precio_k* kilos_manzana;
	
	//Proceso 
	si kilos_manzana>= 0 y kilos_manzana<=2 Entonces
		resultado<-descuento*0.1
		
	SiNo
		si kilos_manzana>=2.01 y kilos_manzana<=5 Entonces
			descuento<-precio_inicial*0.10
			
			
		SiNo
			si kilos_manzana>=5.01 y kilos_manzana<=10 Entonces
				descuento<-precio_inicial*0.15
				
				
			SiNo
				si kilos_manzana=10.01 Entonces
					descuento<-precio_inicial*0.20
					
				FinSi
				
			FinSi
		FinSi
	FinSi
	total_pagar<-precio_inicial-descuento;
	Escribir " el total a pagar es :",total_pagar
FinFuncion
Funcion dia_de_la_semana()
	Definir num, lunes,martes,miercoles,jueves,viernes,sabado,domingo como entero
	Escribir "Ingrese un numero"
	leer num;
	Segun num Hacer
		1:
			Escribir "lunes"
		2:
			Escribir "martes"
		3:
			Escribir "miercoles"
		4:
			Escribir "jueves"
		5:
			Escribir " viernes"
		6:
			Escribir "sabado"
		7:
			Escribir "domingo"
		De Otro Modo:
			Escribir "el numero que ingresa no esta en la lista <<GRACIAS>>";
	FinSegun
FinFuncion
Funcion aniversario_de_cada_boda_hasta_los_60()
	Definir decada,Bodasde_hojalata,Bodasde_Porcelana,Bodasde_Perlas,Bodasde_Rubi,Bodasde_Oro,Bodasde_Diamante como entero
	Escribir "Ingrese una decada"
	leer decada;
	Segun decada Hacer
		10:
			Escribir "Bodasde_hojalata "
		20:
			Escribir "Bodasde_Porcelana "
		30:
			Escribir " Bodasde_Perlas"
		40:
			Escribir "Bodasde_Rubi "
		50:
			Escribir " Bodasde_Oro"
		60:
			Escribir "Bodasde_Diamante "
		De Otro Modo:
			Escribir "el numero que ingresa no esta en la lista <<GRACIAS>>";
	FinSegun
FinFuncion
Funcion  sacar_la_potencia_de_un_numero_y_sacar_la_raiz_cuadrada()
	Definir opciones,menu Como Entero;
	Escribir "menu"
	Escribir "Opcion1. Elevar un numero a la potencia x"
	Escribir "Opcion2. Sacar las raiz cuadrada de un numero"
	Escribir "Opcion3. salida"
	Leer opciones
	
	Segun opciones Hacer
	    1:
			Definir num,potencia,resultado como real;
			Escribir "ingrese un numero"
			leer num
			Escribir "ingrese  la potencia x"
			leer potencia
			resultado<-num^ potencia
			Escribir "el numero elevado a la potencia es:",resultado
		2:
			Definir num,raiz2,resultado como real;
			Escribir "ingrese un numero"
			leer num
			resultado<-rc(num)
			Escribir "resultado:",resultado
		3:
			Escribir "salida"
			
	FinSegun
FinFuncion
Funcion ciclos_con_un_numero_determinado()
	Definir i como entero;
	Para i<-1 Hasta 10 con Paso 1 hacer
		Escribir i; 
	FinPara
FinFuncion
Funcion suma_de_los_primeros_numeros()
	Definir i,num,suma como entero;
	Escribir "Ingrese un numero"
	leer num;
	suma<-0;
	Para i <- 1 Hasta num Con Paso 1 Hacer
		suma<-suma+i
	Fin Para
	Escribir "la suma es igual a :",suma;
	
FinFuncion
Funcion calcular_la_suma_de_los_numeros_pares_impares()
	Definir i,num,conteo_positivo,conteo_negativo,conteo_neutro como entero;
	Definir i,sumapar,sumaimpar como entero;
	sumapar<-0;
	sumaimpar<-0;
	Para i<-2 Hasta 49 Con Paso 1 Hacer
		si i mod 2=0 Entonces
			sumapar<- sumapar+i
		SiNo
			sumaimpar<- sumaimpar+i
		FinSi
		
	Fin Para
	
	Escribir "la suma de los pares:",sumapar
	
	Escribir "la suma de los impares:",sumaimpar
	
FinFuncion
Funcion leer_10_numeros_y_saber_si_es_positivo_o_negativo()
	conteo_positivo<-0
	conteo_negativo<-0
	conteo_neutro<-0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,". ingrese un numero:"
		leer num;
		si num=0 Entonces
			conteo_neutro<-conteo_neutro+1
			
		SiNo
			si num>0 Entonces
				conteo_positivo<-conteo_positivo+1
			SiNo
				conteo_negativo<-conteo_negativo+1
			FinSi
		FinSi
		
	Fin Para
	Escribir "la cantidad del conteo de los neutro:",conteo_neutro
	Escribir " la cantidad del conteo positivos:",conteo_positivo
	Escribir " la cantidad del conteo de los negativos:",conteo_negativo
FinFuncion

Funcion calificacion_promedio_baja_alta()
	Definir calificaciones, suma,calificacion_promedio,calificacion_baja como real;
	Definir i Como Entero;
	//Inicializar
	calificacion_promedio<-0;
	calificacion_baja <- 99999;
	
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i, "ingrese las calificaciones "
		leer calificaciones;
		//suma iterativa de todas las calificaciones
		suma<-suma+calificaciones
		si calificaciones < calificacion_baja Entonces
			calificacion_baja<-calificaciones
		FinSi
	Fin Para
	calificacion_promedio<-suma/10
	Escribir "la calificacion primedio es :",calificacion_promedio;
	Escribir "la calificacion mas baja es :",calificacion_baja;
	
FinFuncion
Funcion factorial_de_un_numero()
	Definir i, num Como Entero;
	Escribir "ingrese un numero";
	leer num;
	facto<-1
	si num>= 0 Entonces
		Para i<-1 Hasta num Con Paso 1 Hacer
			facto<-facto*i
		Fin Para
		Escribir " el factorial del numero es:",facto;
	FinSi
FinFuncion
Funcion sumatoria_de_numeros()
	Definir i, n_elementos como entero;
	
	Escribir "ingrese la cantidad de numeros al sumarse"
	leer n_elementos;
	i<-1
	suma<-0
	mientras i <= n_elementos Hacer
		suma<-suma+i^2
		i<-i+1
	FinMientras
	Escribir "la suma de los numeros es:",suma
FinFuncion
Funcion suma_de_los_pares_promedio_impares()
	Definir num,suma_delospares ,n_elemento,conteo_pares,suma_delosimpares,conteo_impar como entero;
	Definir  promedio_impares como real;
	
	
	Escribir " Ingrese la cantidad de numeros"
	leer n_elemento;
	//inicializar las variables
	i<-1
	conteo_pares<-0
	suma_delospares<-0
	suma_delosimpares<-0
	conteo_impar<-0
	
	mientras i<= n_elemento Hacer
		Escribir i,"ingrese los numeros"
		leer num
		//suma iterativa de pares
		si num mod 2 =0 Entonces
			suma_delospares<-suma_delospares+num;
			//conteo_pares
			conteo_pares<- conteo_pares+1;
		SiNo
			// el numero es impar
			suma_delosimpares<-suma_delosimpares+num
			//conteo_impar
			conteo_impar<-conteo_impar+1
		FinSi
		i<-i+1
	FinMientras
	si conteo_pares=0 Entonces
		Escribir "no hay pares";
	SiNo
		Escribir "la suma de los pares son:",suma_delospares
		Escribir " el conteo de los pares son:" ,conteo_pares
	FinSi
	
	si conteo_impar=0 Entonces
		Escribir "no hay impares";
	SiNo
		//sacar el promedio
		promedio_impares<-suma_delosimpares/conteo_impar;
		Escribir " el promedio de los impares es",promedio_impares;
	FinSi
FinFuncion
Funcion sumatoria_salarios()
	Definir contador, horas_trabajadas, tarifa_pago, salario, suma_salarios Como Entero
	suma_salarios <- 0
	contador <- 1
	//Proceso salario es igual horas trabajadas y se multiplica la tarifa de pago 
	//para sacar el salario.
	
	Mientras contador <= 5 Hacer
		Escribir "Ingrese las horas trabajadas de la persona ", contador, ":"
		Leer horas_trabajadas
		Escribir "Ingrese la tarifa de pago de la persona ", contador, ":"
		Leer tarifa_pago
		
		salario <- horas_trabajadas * tarifa_pago
		suma_salarios <- suma_salarios + salario
		
		Escribir "El salario de la persona ", contador, " es: ", salario
		
		contador <- contador + 1
	FinMientras
	
	Escribir "La sumatoria de todos los salarios es: ", suma_salarios
FinFuncion


// ciclos: proceso que se repite varias veces mientras se cumpla la condicion
//  Pasos para trabajar con ciclos:
//  1) encontrar un proceso(s) que se repitan
//  2) encontrar la variable y el proceso a realizar para el ciclo se repita
//  3) encontrar una condicion con una(s) variable que permiten que
//  el ciclo se ejecute Mientras  la condicion de cumple
// //Presentar un nombre 5 veces
// Entrada: nombre=""(leer),contador=1(calcular)
// Proceso: Escribir  nombre      Mientras contador <=5 //  no llegue a 5 
//                                      Escribir nombre
//								    	contador=contador+1
//     contador                   FinMientras
//		1	Escribir  nombre
//		2	Escribir  nombre
//		3	Escribir  nombre
//		4	Escribir  nombre
//      5   Escribir  nombre
//          ....
//     1000 ....   
// Salida: nombre 5 veces
// Algoritmo principal

Algoritmo ejercicios
	
	//expresion()
	//expresionLogica()
	//cambioVariable()
	//CantidadTotaldeSegundo()
	//IngreseValorDeRadio()
	//porcentajede_h_porcentaje_m()
	//tiempo_derevision_deevaluaciones()
	//descuento_decompra()
	//finalde_calificacion()
	//evaluar_npar_nimpar()
	//ver_alumno_aprobado_reprobado()
	//compra_mayora100_descuento
	//MayordeTresNconProcesoMatematico()
	//numero_mayor
	//numeros_diferentes()
	//descuentokilosmanzana()
	//dia_de_la_semana()
	//aniversario_de_cada_boda_hasta_los_60()
	//  sacar_la_potencia_de_un_numero_y_sacar_la_raiz_cuadrada()
	//ciclos_con_un_numero_determinado()
	//suma_de_los_primeros_numeros()
	//calcular_la_suma_de_los_numeros_pares_impares()
	//leer_10_numeros_y_saber_si_es_positivo_o_negativo()
	//calificacion_promedio_baja_alta()
	//factorial_de_un_numero()
	//suma_de_los_pares_promedio_impares()
	//sumatoria_salarios()
FinAlgoritmo