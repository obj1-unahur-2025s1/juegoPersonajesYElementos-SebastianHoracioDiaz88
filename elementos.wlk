import armas.*
import personajes.*
import jugador.*

object castillo {
  var nivelDeDefensa = 150
  method nivelDeDefensa () = nivelDeDefensa
  method altura () = 20
  method recibirAtaque(valorPotencia) {
        nivelDeDefensa = (nivelDeDefensa - valorPotencia).max(0)
  }
}

object aurora {
  var estaViva = true
  method altura () = 1
  method estaViva () = estaViva
  method recibirAtaque(valorPotencia) {
    if (valorPotencia>=10) {
       estaViva = false
    }
  }
}

object tipa {
  var altura = 8
  method crecer (agregarAltura) {
    altura = altura + agregarAltura
}
  method altura () = altura
  method recibirAtaque(valorPotencia) {
  }
}
