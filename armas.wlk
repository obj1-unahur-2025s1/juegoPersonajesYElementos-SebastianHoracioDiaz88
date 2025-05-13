import elementos.*
import personajes.*
import jugador.*

object ballesta {
  var flechas = 10
  method flechas() = flechas
  method registrarUso() {
   flechas = (flechas - 1).max(0)
  }
  method potenciaDeAtaque () = 4
  method estaCargada () = flechas > 0
  }



object jabalina {
  var estaCargada = true
  method estaCargada () = estaCargada
  method registrarUso () {
    estaCargada = false
  }
  method potenciaDeAtaque () = 30
}

