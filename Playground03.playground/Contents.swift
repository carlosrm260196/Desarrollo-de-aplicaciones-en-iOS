import UIKit
/*:
# Playground - Actividad 3
* Tipos de datos
* Asociación de tipos
* Arreglos y Diccionarios
*/


/*: 
### Actividad de Tipos de datos
A) Declarar cuatro variables con tres diferentes tipos de datos, cada uno que corresponda a una numero entero, un numero decimal (flotante), una cadena de texto, realizando la asignación explicita y la asignación inferida
*/
var entero:Int=Int()
entero=13
var decimal:Float=Float()
decimal=1.5
var cadena:String=String()
cadena="Cadena de texto"
var texto="Cadena de texto 2"





/*:
### Asociación de tipos
A) Declara el tipo de dato por asociación para un tipo de dato String
*/
var text:String="Asociacion tipo String"
//: B) Declara el tipo de dato por asociación para un tipo de dato  Número entero.
var numero:Int=26


/*: 
### Arreglos y Diccionarios
A) Crea la variable "numeros" de tipo Array con números consecutivos del 1 a 10.
*/
var numeros:Array<Int>=Array<Int>()
numeros=[1,2,3,4,5,6,7,8,9,10]
//: B) Crea la variable "diasSemana" de tipo Dictionary con la relación numero:día Ej. 1:"Lunes"
var diasSemana:Dictionary<Int,String>=Dictionary<Int,String>()
diasSemana=[1:"Lunes",2:"Martes",3:"Miercoles",4:"Jueves",5:"Viernes",6:"Sabado",7:"Domingo"]

/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/
var datos=[3,6,9,2,4,1]
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
for dato in datos{
    print(dato)
}
print(" ")
//: C) Encontrar los valores menores a 5
for fecha in datos{
    if (fecha<5){
        print(fecha)
    }
}




