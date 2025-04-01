import objetos.*
import personas.*

object bolichito {
  var objetoEnVidriera = remera
  var objetoEnMostrador = pelota

    method reemplazarObjetos(enVidriera,enMostrador) {
        objetoEnMostrador = enMostrador
        objetoEnVidriera = enVidriera
    }
  method esBrillante() {
    return objetoEnMostrador.esBrillante() &&
    objetoEnVidriera.esBrillante()
  }

  method esMonocromatico() {
    return objetoEnMostrador.color() == objetoEnVidriera.color()
  }

  method estaEquilibrado() {
    return objetoEnMostrador.peso() > objetoEnVidriera.peso()
  }

  method tieneObjetoDeColor(unColor) {
    return objetoEnMostrador.color() == unColor ||
    objetoEnVidriera.color() == unColor
  }

  method puedeMejorar() {
    return not self.estaEquilibrado() ||
    self.esMonocromatico()
  }

  method tieneAlgoQueLeGustaA(unaPersona) {
    return unaPersona.leGusta(objetoEnMostrador) ||
    unaPersona.leGusta(objetoEnVidriera)
  }
}

