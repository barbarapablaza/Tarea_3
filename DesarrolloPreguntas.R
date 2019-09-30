# Lista de numeros
listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
# Ejercicio 1
listaDeNumeros[0]
listaDeNumeros[17]
listaDeNumeros[-5]

# Ejercicio 2

listaDeNumeros[5]
unlist(listaDeNumeros[5])

if(listaDeNumeros[5]+1>0){
  print("se cumple")
}

if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
}

# Ejercicio 3

listaDeNumeros[5]<-12

# Ejercicio 4

length(nombre_variable)

length(listaDeNumeros)

# Ejercicio 5

valorInicial : valorFinal

valorInicial <- 5
valorFinal <- 20

valorInicial <- 20
valorFinal <- 5

valorInicial:length(listaDeNumeros)

# Ejercicio 6

for(i in 1 : 100){
  print(paste("cuento ",i," misisipis"))
}

# Ejercicio 7

for(i in listaDeNumeros){
  print(paste("cuento ",i," misisipis"))
}


# Ejercicio 8

if(i%%2==0){print("Par")} else {print("impar")}

# Ejercicio 9

determinar_ganador <- function(total,votosSI,votosNO){
  
  if(votosSI+votosNO>total){
    "votaciones alteradas"
  }else if (votosSI>=votosNO && votosSI>=0.3*total){
    print("SI")
  }else {
    print("NO")
  }
}
determinar_ganador(100,100,50)
determinar_ganador(100,55,45)
determinar_ganador(100,19,7)
determinar_ganador(100,45,55)

#ejercicio 10

Suma<-function(a,b){
  a+b
}
Suma(3,4)

10.a) 

Multiplicacion<-function(a,b){
  a*b
}
Multiplicacion(3,4)

10.b)

Division<-function(a,b){
  a/b
}
Division(3,4)

10.c)

Resta<-function(a,b){
  a-b
}
Resta(3,4)


#ejercicio 11

Figura 1.
area_rectangulo<-function(base1,altura1,base2,altura2){
  abs((base1*altura1)-(base2*altura2))
}

area_rectangulo(20,6,6,7)
area_rectangulo(450,300,300,250)

Figura 2.
area_circulo<-function(radio1,radio2){
  abs((pi*radio1^2)-(pi*radio2^2))
}

area_circulo(6,9)
area_circulo(4,3)


#ejercicio opcional

for(i in listaDeNumeros){
  print(i)
}
