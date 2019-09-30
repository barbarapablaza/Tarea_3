# Tarea_3

Ejercicio 1

Respuestas:

a) Al probar con el valor 0, no nos arroja nada ya que no existe esa pocisión. 

b) Se observa que al colocar un número mayor, nos arroja "NULL", lo que significa que no ay valor o no existe.

> listaDeNumeros[-5]
[[1]]
[1] 2

[[2]]
[1] 5

[[3]]
[1] 6

[[4]]
[1] 2

[[5]]
[1] 5

[[6]]
[1] 6

[[7]]
[1] 10

[[8]]
[1] 11

[[9]]
[1] 20

[[10]]
[1] 15

c) Al comparar el resultado con los datos de la lista, se puede ver que al colocar un número negativo en vez de arrogar los 11 resultados, me arroja 10 números.


Ejercicio 2.

Respuesta: Si pensamos que la lista, es un tren y cada elemento es un vagón. La diferencia que se produce es que al no usar unlist, nos arroja "error in listaDeNumeros[5] + 1 : non-numeric argument to binary operator", lo que significa que el 


Ejercicio 3.

Respuesta: Al aplicar dicha acción, significa que a la posición 5 le estoy asignando el número 12


Ejercicio 4.

Respuesta: al cambiar nombre_variable por listaDeNumeros , nos da como resultado 11. Esto significa la cantidad de elementos dentro de la lista.


Ejercicio 5.

Respuesta:

a) Sucede que se ordenan los elementos de la lista desde el 20 hasta el 5
b) Luego se invierten los elementos de la lista yendo de 5 hasta 20
c) Al usar length en la parte que debería decir "valorFinal", lo que estamos haciendo es que le asignamos el largo de la lista (11) que se use como valor final. Por ello ahora inicia desde el 20 y termina en el 11.


Ejercicio 6

Respuesta: Al aplicar el For, se nota que se ejecuta un bucle una cantidad fija de veces. Por ello, dicha condición es que cuenta 100 misisipis.


Ejercicio 7

Respuesta: Al adaptar el código anterior para que imprima los elementos de la lista, lo que hizo es que donde iba "1-100" se colocara listaDeNumeros y es así como ahora esta nueva condición va a contar la lista, cuenta los misisipis de la lista establecida.


Ejercicio 8

Respuesta: Se adaptó el código anterior para que muestre si un número es par o impar. Para ello se utilizó la condicional “else”, para determinar si este es par o impar.


Ejercicio 9

Respuesta: Función utilizada:

determinar_ganador <- function(total,votosSI,votosNO){
  
  if(votosSI+votosNO>total){
    "votaciones alteradas"
  }else if (votosSI>=votosNO && votosSI>=0.3*total){
    print("SI")
  }else {
    print("NO")
  }

Si, la condicionamos para que sea mayor o igual al 30% de los votos totales, diremos que se aprobó (resultado= si), ahora de no llegar al 30% (quórum) el resultado sería un no.


Ejercicio 10

Respuesta: Al aplicar la función:
 
Suma<-function(a,b){
  a+b
}
Suma(3,4)

Podemos usar el comando “Suma” para de esa manera sumar números enteros, poniéndolos en las posiciones a y b respectivamente. Es así como tras crear las demás operaciones matemáticas, (donde se define un código, para cada una de las operaciones simples) el programa asume esta nueva orden, dándole un nombre para que asuma que de ese modo debe continuar.


Ejercicio 11

Respuesta: Nos presentan 2 figuras, las cuales están compuestas por 2 figuras más. Para la realización de este ejercicio se crearon dos funciones, una que genere la diferencia entre las áreas de dos rectángulos(área sombreada figura 1) y otra de las áreas de un círculo (área sombreada figura 2).

Figura 1. En el del rectángulo se uso la siguiente función.

area_rectangulo<-function(base1,altura1,base2,altura2){
  abs((base1*altura1)-(base2*altura2))
} . 
area_rectangulo(20,6,6,7). Resultado= 78
area_rectangulo(450,300,300,250). Resultado= 6000

Donde la base y la altura del rectángulo exterior son “base1 y altura1” y  para el rectángulo del interior son “base2 y altura2”.

Figura 2. En el caso del círculo use la función.

area_circulo<-function(radio1,radio2){
  abs((pi*radio1^2)-(pi*radio2^2))
}
area_circulo(6,9). Resultado= 141.3717
area_circulo(4,3). Resultado= 21.99115

Donde radio1 y radio2 son los radios del círculo exterior e interior respectivamente. 


Ejercicio Opcional

Respuesta: Una de las ventajas de hacer un loop con lista o rango es que con el loop se ahorra tiempo, ya que no hay que digitalizar manualmente la asignación a cada elemento.