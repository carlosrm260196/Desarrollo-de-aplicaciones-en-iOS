import UIKit
/*:
# Playground - Actividad 5
* Class y Struct
* Extension
* Optional
*/

/*: 
### Actividad Class y Struct
A) Diseñar la clase Persona que contenga dos metodos, el primero "Saludar" que reciba el parámetro nombre y regrese el mensaje el nombre mas el texto "mucho gusto", el segundo metodo "Caminar" que reciba como parámetro un tipo de dato Int y regrese un tipo de dato String indicando el numero de pasos caminados.
*/
class Persona{
    var mensaje:String="Mucho gusto"
    func Saludar(nombre:String)->String{
        return nombre+" "+mensaje
    }
    func Caminar(pasos:Int)->String{
        return "Numero de pasos caminados \(pasos)"
    }
}
//: B) Diseñar el struct "Pantalla" la cual recibirá como como parametros el ancho y alto de una pantalla como tipo de datos Int con un constructor, para inicializar la estructura.
struct Pantalla{
    var alto:Int
    var ancho:Int
    
    init(alto:Int,ancho:Int) {
        self.alto=alto
        self.ancho=ancho
    }
    
}

/*:
### Extensions
A) Diseñar un extensión del tipo de dato Int que represente las horas y que pueda regresar los segundos correspondientes (puedes utilizar una función o una variable computada)
*/
extension Int{
    func horas()->Int{
        return self*3600
    }
}
3.horas()
//: B) Diseñar una extensión del tipo de dato String que represente un día de la semana y regrese el numero correspondiente iniciando con Domingo = 1 y finalizando Sábado = 7
extension String{
    func diaSemana()->String{
    var num=""
        if self=="Domingo"{
            num="Dia numero: 1"
        }
        
        if self=="Lunes"{
            num="Dia numero: 2"
        }
        
        if self=="Martes"{
            num="Dia numero: 3"
        }
        
        if self=="Miercoles"{
            num="Dia numero: 4"
        }
        
        if self=="Jueves"{
            num="Dia numero: 5"
        }
        
        if self=="Viernes"{
            num="Dia numero: 6"
        }
        
        if self=="Sabado"{
            num="Dia numero: 7"
        }
    return num
    }
}

"Domingo".diaSemana()
/*:
### Optionals
A) Diseñar una variable optional para recibir el tipo de dato Int en caso de que exista.
*/
var dato:Int?
//: B) Para la colección let dias = ["GDL":120, "PUE":300, "MTY":100, "CDMX":200] diseñar una variable opcional para recibir el valor de dias["DF"]
let dias=["GDL":120,"PUE":300,"MTY":100,"CDMX":200]
var df:Int?
df=dias["DF"]




