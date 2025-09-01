object cadete {
  var sueldo = 20000
  method neto() {
    return sueldo
  } 
}

object gerente {
  var sueldo = 20000
  method neto() {
    return sueldo
  } 
}

object montoFijo{
  const monto = 800
  method monto(){
    return monto 
  }
}

object montoPorPorcentaje{   // pasar el empleado a cada uno de los bonos para obtener sus datos.
  const porcentaje = 10  
  method monto(){
    return 
  }
}

object montoNulo{
  const montoNul = 0
  method monto(){
    return montoNul
  }
}

object bono {
  method bonoAsignado(neto, bono){
    return neto + bono.monto()
  }
}

object pepe {
    var sueldo = 0
    method asignarCategoria(categoria) {
      sueldo             = self.sueldo(categoria.neto())
    }

    method sueldo(neto) {
      return neto // // bono * resultados + bono * presentismo
    }
}
