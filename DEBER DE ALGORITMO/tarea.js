const prompt = require('prompt-sync')();

class ejercicios_js {
    ExpresionAlgoritmica() {
        let a, b, c, resultado;

        a = prompt("Ingrese valor de la variable a ");
        b = prompt("Ingrese valor de la variable b ");
        c = prompt("Ingrese valor de la variable c ");

        resultado = (-b + (b ** 2 - 4 * a * c)) / (2 * a);

        console.log("el resultado es:", resultado);
    }
    expresion_algoritmica_logica(){
        let a, b;
       let resultado;

     console.log("Ingrese un valor para a:");
     a = parseInt(prompt());

      console.log("Ingrese un valor para b:");
     b = parseInt(prompt());

     resultado = ((3 + 5 * 8) < 3 && ((-6 / 3 * 4) + 2 < 2)) || (a > b);

     console.log("El resultado es:", resultado);
    }

    intercambiar_variable(){
        let a, b, aux;

      console.log("Ingrese un valor para a:");
      a = parseInt(prompt());

      console.log("Ingrese un valor para b:");
      b = parseInt(prompt());

      aux = a;
      a = b;
      b = aux;

      console.log("El nuevo valor de a es:", a);
      console.log("El nuevo valor de b es:", b);

       
    }

    calcular_seg_horas(){

        let hora, minuto, seg;
        let hora_seg, minuto_seg, cant_total_seg;

       console.log("Digite la hora:");
       hora = parseInt(prompt());

      console.log("Digite los minutos:");
      minuto = parseInt(prompt());

      console.log("Digite los segundos:");
      seg = parseInt(prompt());

      hora_seg = hora * 3600;
      minuto_seg = minuto * 60;

     cant_total_seg = hora_seg + minuto_seg + seg;
     console.log("La cantidad total de segundos es:", cant_total_seg);

    }


    Ingresar_radio_de_uncirculo(){

        let radio, area, longit;

        console.log("Ingrese un valor para el radio:");
        radio = parseFloat(prompt());
        
        area = Math.PI * Math.pow(radio, 2);
        longit = 2 * Math.PI * radio;
        
        console.log("El área de la circunferencia es:", area);
        console.log("La longitud de la circunferencia es:", longit);
    }

    procentaje_h_procentaje_j(){

        let cant_dehombres, cant_demujeres;
        let cant_totalde_estudiante;
        let porcentajede_h, porcentajede_m;
        
        console.log("Ingrese la cantidad de hombres:");
        cant_dehombres = parseInt(prompt());
        
        console.log("Ingrese la cantidad de mujeres:");
        cant_demujeres = parseInt(prompt());
        
        cant_totalde_estudiante = cant_dehombres + cant_demujeres;
        porcentajede_h = (cant_dehombres / cant_totalde_estudiante) * 100;
        porcentajede_m = (cant_demujeres / cant_totalde_estudiante) * 100;
        
        console.log("El porcentaje de hombres es:", porcentajede_h.toFixed(2) + "%");
        console.log("El porcentaje de mujeres es:", porcentajede_m.toFixed(2) + "%");
    
    }

    tres_cuestionarios(){
        let cant_a, cant_b, cant_c;
        let tiempo_evaluacionA, tiempo_evaluacionB, tiempo_evaluacionC;
        let tiempo_total;
        let horas, minutos;
        
        console.log("Ingrese la cantidad de cuestionarios A:");
        cant_a = parseInt(prompt());
        
        console.log("Ingrese la cantidad de cuestionarios B:");
        cant_b = parseInt(prompt());
        
        console.log("Ingrese la cantidad de cuestionarios C:");
        cant_c = parseInt(prompt());
        
        tiempo_evaluacionA = 5 * cant_a;
        tiempo_evaluacionB = 8 * cant_b;
        tiempo_evaluacionC = 6 * cant_c;
        
        tiempo_total = tiempo_evaluacionA + tiempo_evaluacionB + tiempo_evaluacionC;
        
        horas = Math.floor(tiempo_total / 60);
        minutos = tiempo_total % 60;
        
        console.log("El tiempo total de revisión es:", horas, "horas y", minutos, "minutos.");
    }

    descuento_compra(){

        //definir variables
        let compra, totala_pagar;
        let descuento;
        
        console.log("Ingrese el valor de la compra:");
        compra = parseFloat(prompt());
        
        descuento = compra * 0.15;
        totala_pagar = compra - descuento;
        
        console.log("El total a pagar es:", totala_pagar);
	
    }

    final_calificaciones(){

      let parcial1, parcial2, parcial3;
      let promedio_parcial, nota_parcial, trabajo_final, calificacion_final;
      let examen_final, nota_examen, nota_trabajo_final;

       console.log("Ingrese la nota del parcial 1:");
       parcial1 = parseFloat(prompt());

      console.log("Ingrese la nota del parcial 2:");
      parcial2 = parseFloat(prompt());

      console.log("Ingrese la nota del parcial 3:");
      parcial3 = parseFloat(prompt());

      console.log("Ingrese la nota del examen final:");
      examen_final = parseFloat(prompt());

     console.log("Ingrese la nota del trabajo final:");
     trabajo_final = parseFloat(prompt());

     promedio_parcial = (parcial1 + parcial2 + parcial3) / 3;
     nota_parcial = promedio_parcial * 0.55;
     nota_examen = examen_final * 0.30;
     nota_trabajo_final = trabajo_final * 0.15;
     calificacion_final = nota_parcial + nota_examen + nota_trabajo_final;

     console.log("La calificación final es:", calificacion_final);
    }

    evaluar_npar_nimpar(){

        //definir variables
        let num;

        console.log("Ingrese un número:");
        num = parseInt(prompt());
        
        if (num % 2 === 0) {
          console.log("El número es par");
        } else {
          console.log("El número es impar");
        }
	 

    }

    ver_alumno_aprobado_reprobado(){

        //definir variables
        let promedio_calificaciones, p1, p2, p3;

        console.log("Ingrese las calificaciones:");
        p1 = parseFloat(prompt());
        p2 = parseFloat(prompt());
        p3 = parseFloat(prompt());
        
        promedio_calificaciones = (p1 + p2 + p3) / 3;
        
        if (promedio_calificaciones >= 70) {
          console.log("El alumno está Aprobado con un promedio de:", promedio_calificaciones);
        } else {
          console.log("Reprobado");
        }

    }

    compra_mayora100_descuento(){
        //definir variables
        let compra, descuento, total_pagar;

        console.log("Ingrese el valor de su compra:");
        compra = parseFloat(prompt());
        
        if (compra > 100) {
          descuento = compra * 0.20;
          total_pagar = compra - descuento;
          console.log("Se le aplica un descuento de", descuento, "y su total a pagar es:", total_pagar);
        } else {
          console.log("No se le aplica descuento y su total a pagar es:", compra);
        }


    }

    calcular_la_lecturadedos_numeros(){

        let num1, num2;

       console.log("Ingrese num1:");
       num1 = parseInt(prompt());

        console.log("Ingrese num2:");
        num2 = parseInt(prompt());

       if (num1 === num2) {
       console.log(num1 * num2);
       } else {
       if (num1 > num2) {
       console.log(num1 - num2);
       } else {
       console.log(num1 + num2);
       }
      }
	 
			
    }
	
 numero_mayor_detres_numeros(){

       // Definir variables
 let num1, num2, num3;

 num1 = parseInt(prompt("Ingrese num1:"));
 num2 = parseInt(prompt("Ingrese num2:"));
 num3 = parseInt(prompt("Ingrese num3:"));

 
 if (num1 > num2) {
  console.log("El número mayor es: " + num1);
 } else {
  if (num2 > num3) {
    console.log("El número mayor es: " + num2);
  } else {
    console.log("El número mayor es: " + num3);
  }
 }

		
    }

    kg_manzana(){

        
 let precio_k, kilos_manzana, descuento, precio_inicial, total_pagar;

 precio_k = parseFloat(prompt("Ingrese el precio de kilos:"));
 kilos_manzana = parseFloat(prompt("Ingrese los kilos que va a llevar:"));
 precio_inicial = precio_k * kilos_manzana;

 if (kilos_manzana >= 0 && kilos_manzana <= 2) {
  descuento = precio_inicial * 0.1;
 } else if (kilos_manzana >= 2.01 && kilos_manzana <= 5) {
  descuento = precio_inicial * 0.1;
 } else if (kilos_manzana >= 5.01 && kilos_manzana <= 10) {
  descuento = precio_inicial * 0.15;
 } else if (kilos_manzana === 10.01) {
  descuento = precio_inicial * 0.2;
 }

 total_pagar = precio_inicial - descuento;
 console.log("El total a pagar es: " + total_pagar);
}

    mostrar_losdiasdelasemana(){
        let num;
        console.log("Ingrese un número:");
        num = parseInt(prompt());

        switch (num) {
     case 1:
        console.log("lunes");
        break;
     case 2:
        console.log("martes");
        break;
     case 3:
        console.log("miércoles");
        break;
     case 4:
        console.log("jueves");
        break;
     case 5:
        console.log("viernes");
        break;
     case 6:
       console.log("sábado");
       break;
     case 7:
       console.log("domingo");
       break;
       default:
      console.log("El número ingresado no corresponde a ningún día de la semana. ¡Gracias!");
      }

    }
	

    mostrar_bodaspor_decadas(){

        let decada;
        console.log("Ingrese una década:");
        decada = parseInt(prompt());
        
        switch (decada) {
          case 10:
            console.log("Bodas de hojalata");
            break;
          case 20:
            console.log("Bodas de Porcelana");
            break;
          case 30:
            console.log("Bodas de Perlas");
            break;
          case 40:
            console.log("Bodas de Rubí");
            break;
          case 50:
            console.log("Bodas de Oro");
            break;
          case 60:
            console.log("Bodas de Diamante");
            break;
          default:
            console.log("El número ingresado no corresponde a ninguna década de bodas. ¡Gracias!");
        }

    }

    menu(){
        let opciones;
        console.log("Menu");
        console.log("Opcion 1. Elevar un número a la potencia x");
        console.log("Opcion 2. Sacar la raíz cuadrada de un número");
        console.log("Opcion 3. Salida");
        console.log("Ingrese una opción:");
        opciones = parseInt(prompt());
        
        switch (opciones) {
          case 1:
            let num, potencia, resultado;
            console.log("Ingrese un número:");
            num = parseFloat(prompt());
            console.log("Ingrese la potencia x:");
            potencia = parseFloat(prompt());
            resultado = Math.pow(num, potencia);
            console.log("El número elevado a la potencia es: " + resultado);
            break;
          case 2:
            let num2, raiz2, resultado2;
            console.log("Ingrese un número:");
            num2 = parseFloat(prompt());
            resultado2 = Math.sqrt(num2);
            console.log("El resultado es: " + resultado2);
            break;
          case 3:
            console.log("Salida");
            break;
          default:
            console.log("Opción inválida. ¡Gracias!");
        }

    }
	
    suma_delosN_numeros(){

        let i, num, suma;
        console.log("Ingrese un número:");
        num = parseInt(prompt());
        suma = 0;
        
        for (i = 1; i <= num; i++) {
          suma += i;
        }
        
        console.log("La suma es igual a: " + suma);
    }

    suma_par_suma_impar(){
        let i, sumapar, sumaimpar;
        sumapar = 0;
        sumaimpar = 0;
        
        for (i = 2; i <= 49; i++) {
          if (i % 2 === 0) {
            sumapar += i;
          } else {
            sumaimpar += i;
          }
        }
        
        console.log("La suma de los números pares es: " + sumapar);
        console.log("La suma de los números impares es: " + sumaimpar);
    }
	
	conteo_N_numeros(){
        let i, num, conteo_positivo, conteo_negativo, conteo_neutro;
        conteo_positivo = 0;
        conteo_negativo = 0;
        conteo_neutro = 0;
        
        for (i = 1; i <= 10; i++) {
          console.log(i + ". Ingrese un número:");
          num = parseInt(prompt("Ingrese un número:"));
        
          if (num === 0) {
            conteo_neutro++;
          } else if (num > 0) {
            conteo_positivo++;
          } else {
            conteo_negativo++;
          }
        }
        
        console.log("La cantidad de números neutros es: " + conteo_neutro);
        console.log("La cantidad de números positivos es: " + conteo_positivo);
        console.log("La cantidad de números negativos es: " + conteo_negativo);

    }

    calificacion_promedio_calificacion_baja(){

        let calificaciones, suma, calificacion_promedio, calificacion_baja;
        let i;
        
        calificacion_promedio = 0;
        calificacion_baja = 99999;
        suma = 0;
        
        for (i = 1; i <= 10; i++) {
          console.log(i + ". Ingrese una calificación:");
          calificaciones = parseFloat(prompt("Ingrese una calificación:"));
        
          suma += calificaciones;
        
          if (calificaciones < calificacion_baja) {
            calificacion_baja = calificaciones;
          }
        }
        
        calificacion_promedio = suma / 10;
        
        console.log("La calificación promedio es: " + calificacion_promedio);
        console.log("La calificación más baja es: " + calificacion_baja);
    }

    factorial_num(){

        let i, num;
        let facto = 1;
        
        num = parseInt(prompt("Ingrese un número:"));
        
        if (num >= 0) {
          for (i = 1; i <= num; i++) {
            facto *= i;
          }
        
          console.log("El factorial del número es: " + facto);
        }

    }

    sumatoria_num(){

        let i, n_elementos;

        n_elementos = parseInt(prompt("Ingrese la cantidad de números a sumar:"));
        
        let suma = 0;
        i = 1;
        
        while (i <= n_elementos) {
          suma += Math.pow(i, 2);
          i++;
        }
        
        console.log("La suma de los números es: ", + suma);

    }

    suma_delospares_promediodeimpares(){


        let num, suma_delospares, n_elemento, conteo_pares, suma_delosimpares, conteo_impar;
        let promedio_impares;
        
        
        n_elemento = parseInt(prompt("Ingrese la cantidad de números:"));
        
        let i = 1;
        conteo_pares = 0;
        suma_delospares = 0;
        suma_delosimpares = 0;
        conteo_impar = 0;
        
        while (i <= n_elemento) {
          
          num = parseInt(prompt("Ingrese el número " + i + ":"));
        
          if (num % 2 === 0) {
            suma_delospares += num;
            conteo_pares++;
          } else {
            suma_delosimpares += num;
            conteo_impar++;
          }
        
          i++;
        }
        
        if (conteo_pares === 0) {
          console.log("No hay números pares.");
        } else {
          console.log("La suma de los números pares es: " + suma_delospares);
          console.log("El conteo de los números pares es: " + conteo_pares);
        }
        
        if (conteo_impar === 0) {
          console.log("No hay números impares.");
        } else {
          promedio_impares = suma_delosimpares / conteo_impar;
          console.log("El promedio de los números impares es: " + promedio_impares);
        }
    

    }

    sumatoria_salarios(){

        let contador, horas_trabajadas, tarifa_pago, salario, suma_salarios;
        suma_salarios = 0;
        contador = 1;
        
        while (contador <= 5) {
          horas_trabajadas = parseInt(prompt("Ingrese las horas trabajadas de la persona " + contador + ":"));
        
         
          tarifa_pago = parseFloat(prompt("Ingrese la tarifa de pago de la persona " + contador + ":"));
        
          salario = horas_trabajadas * tarifa_pago;
          suma_salarios += salario;
        
          console.log("El salario de la persona " + contador + " es: " + salario);
        
          contador++;
        }
        
        console.log("La sumatoria de todos los salarios es: " + suma_salarios);

    }
}

const ejercicio = new ejercicios_js();
//ejercicio.ExpresionAlgoritmica();
//ejercicio.expresion_algoritmica_logica();
//ejercicio.intercambiar_variable();
//ejercicio.calcular_seg_horas();
//ejercicio.Ingresar_radio_de_uncirculo();
//ejercicio.procentaje_h_procentaje_j();
//ejercicio.tres_cuestionarios();
//ejercicio.descuento_compra();
//ejercicio.final_calificaciones();
//ejercicio.evaluar_npar_nimpar();
//ejercicio.ver_alumno_aprobado_reprobado();
//ejercicio.compra_mayora100_descuento();
//ejercicio.calcular_la_lecturadedos_numeros();
//ejercicio.numero_mayor_detres_numeros();
//ejercicio. kg_manzana();
//ejercicio.mostrar_losdiasdelasemana();
//ejercicio.mostrar_bodaspor_decadas();
//ejercicio.menu();
//ejercicio.suma_delosN_numeros();
//ejercicio.suma_par_suma_impar();
//ejercicio.conteo_N_numeros();
//ejercicio.calificacion_promedio_calificacion_baja();
//ejercicio.factorial_num();
//ejercicio.sumatoria_num();
//ejercicio.suma_delospares_promediodeimpares();
//ejerecicio.sumatoria_salarios();