import UIKit
//Variables y constantes
//Variables = var
//constantes = let

var saludar = "Hola"
var saludar0: String = "Hola"
print(saludar)
print(saludar + " " + saludar0)


var miPrimerPrograma: String = "Hola mundo"
print(miPrimerPrograma)


var edad: Int = 20
print("Usted tiene\(edad) años de edad.")


var nombre = "Anonymous"
print("Buen trabajo \(nombre)!")


var estadoDeAnimo = "super feliz"
//Como te sientes?
estadoDeAnimo = "Usted se siente"
print("Usted se siente \(estadoDeAnimo)!")


//Las constantes empiezan con Let no "var"
let segundosPorMinuto = 60
print(segundosPorMinuto)


let nombreDeLaAplicacion = "Codigo Swift"
var calificaciones = " es una aplicacion fantastica"
var mensaje = nombreDeLaAplicacion + calificaciones
print(mensaje)


var mensajeDeMotivacion = "La practica hace al maestro"
print(mensajeDeMotivacion)


var lenguage = "Swift"
print("Mamá estoy aprendiendo a programar en \(lenguage)")


var empresa = "Apple"
let añoDeFundacion = 1976
var str = " fue fundado en "
print(empresa + str + String(añoDeFundacion))




//Boleanos
var lenguageDePromacion = "Swift"
var esElMejor = true
print(esElMejor)

let numero1 = 9
let numero2 = 3
let deAcuerdo = numero1 > numero2
print(deAcuerdo)


let soyChido = true
let ustedEsChido = true
let nosotrosSomosChidob = soyChido != ustedEsChido
print(nosotrosSomosChidob)

let soyChido0 = true
let ustedEsChido0 = true
let nosotrosSomosChido0 = soyChido == ustedEsChido0
print(nosotrosSomosChido0)


let numero11 = 9
let numero22 = 3
let ciertoOFalso = numero11 > numero22
print(ciertoOFalso)


var elJugador1EsElGanador = true
var elJugador2EsElGanador = !elJugador1EsElGanador
print(elJugador2EsElGanador) //Si elJugador1EsElGanador = true, entonces elJugador2EsElGanador seria false

var elJugador11EsElGanador = false
var elJugador22EsElGanador = !elJugador11EsElGanador
print(elJugador22EsElGanador) //Si elJugador1EsElGanador = false, entonces elJugador2EsElGanador seria true


var bloqueado = true
var alarmaEncendida = true
var puertaSegura = bloqueado && alarmaEncendida
print(puertaSegura)


//Si se usa || todo será verdadero
var aPie = false
var enBicicleta = true
var apieOEnBicicleta = aPie || enBicicleta
print(apieOEnBicicleta)


let laEdadDeEl = 33
let laEdadDeElla = 33
let laMismaEdad = laEdadDeEl == laEdadDeElla
print(laMismaEdad)


var bloqueado1 = false
var puertasAbiertas = !bloqueado1
print(puertasAbiertas)


var jugadorListo = true
var jugadorLecionado = false
var listoParaJugar = jugadorListo && jugadorLecionado
print(listoParaJugar)


//If statements

var progreso = "buen trabajo"
if progreso != "buen trabajo"{
    print("Usted a hecho en buen trabajo!")
    
}



var clima = "soleado"
if clima == "soleado" {
print("Traer un bloqueador solar!")

}else{
print("No estamos seguero si va hacer calor o frio.")
    
}



var aplicacionFavorita = "Codigo Swift"
if aplicacionFavorita == "Codigo Swift"{
print("Por favor califique nuetra aplicacion!")
} else if aplicacionFavorita == "Mario" {
    print("De acuerdo!")
}


var bloqueado11 = true
if bloqueado11 {
    print("Usted necesita una llave para poder entrar!")
}else{
    print("Usted puede pasar.")
}



var dañado = false
if !dañado {
    print("No ofrecer ningun descuento!")
}else{
    print("descontar un 25%")
    let descuento = 0.25
}



var yaRegistrado = true
var usuarioPro = true
if yaRegistrado && usuarioPro {
    print("Desbloquear todo el contenido")
    let desbloquearTodo = true
}



var edad1 = 9
var conPadres = true
if edad1 > 12 || conPadres {
    print("Vender boletos para el cine")
    let noPodemosVenderteBoletos = true
}



let diaDehoy = "Lunes"
let diaDeOferta = "Lunes"
if diaDeOferta == diaDehoy {
    print("Oferta de Descuento del 10%")
    let discount = 0.1
}



var respuestaCorrecta = true
var calificador = false
if respuestaCorrecta == true {
    calificador = true
}else{
    calificador = false
}



//Codigo dañado////////////
var motorEncendido = true
var conCinturonDeSeguridad = false
var rSiTieneCinturonDeSeguridad = false
if motorEncendido && !conCinturonDeSeguridad   {
    rSiTieneCinturonDeSeguridad == true
    
    }else{
    
    rSiTieneCinturonDeSeguridad == false}
    


////////////////////



var yaEstoyDominadoElLenguageSwift = false
if !yaEstoyDominadoElLenguageSwift {
    print("Por favor siga practicando para dominar Swift.")
}




let numero111 = 9
let numero222 = 3
//condicion ? if true : else
var max = numero111 > numero222 ? numero111 : numero222
var min = numero222 > numero111 ? numero111 : numero222
print(min)
print(max)



