object remera {
  method peso() {return 800}
  method color() {return rojo}
  method material() {return lino}
}

object pelota {
  method peso() {return 1300}
  method color() {return pardo}
  method material() {return cuero}
}

object biblioteca {
  method peso() {return 8000}
  method color() {return verde}
  method material() {return madera}
}

object munieco {
  var peso = 0
  method peso(unPeso) {peso = unPeso} // indicacion
  method peso() {return peso} // consulta
  method color() = celeste
  //otra forma de escribir method color() {return celeste}
  method material() = vidrio
}

object placa {
  var peso = 0
  var color = rojo
  method peso(unPeso) {peso = unPeso}
  method peso() {return peso}
  method color(unColor) {color = unColor}
  method color() = color
  method material() = cobre
}

object arito {
  method peso() {return 180}
  method color() {return celeste}
  method material() {return cobre}
}

object banquito {
  var color = naranja
  method peso() {return 1700}
  method color() {return color}
  method color(unColor) {color = unColor}
  method material() {return madera}
}

object cajita {
  var objetoAdentro = arito
  method guardar(unObjeto) {objetoAdentro = unObjeto}
  method objetoAdentro() = objetoAdentro
  method color() = rojo
  method material() = cobre
  method peso() = 400 + objetoAdentro.peso()
}
// colores

object naranja {
  method esFuerte() = true
}
object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

//Materiales
object pardo {
  method esFuerte() = false
}

object cobre {
  method esBrillante() = true
}

object vidrio {
  method esBrillante() = true
}

object lino {
  method esBrillante() = false
}

object madera {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}

