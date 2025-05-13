import armas.*
import elementos.*
import jugador.*

object floki {
  var arma = ballesta
  method arma () = arma
  method encontrar (elemento)  {
        elemento.recibirAtaque(arma.potenciaDeAtaque())
        arma.registrarUso()
  }
  method cambiarArma (nuevaArma) {
    arma = nuevaArma
  }

}


object mario {
  method tipoDePersonaje () = "trabajador" 
  method encontrarUnElemento (elemento)  {    

  }
}