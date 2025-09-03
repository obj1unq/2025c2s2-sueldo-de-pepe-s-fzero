object cadete {
  const sueldo = 20000
  method neto() {
    return sueldo
  } 
}

object gerente {
  const sueldo = 20000
  method neto() {
    return sueldo
  } 
}

object montoFijo{
  const monto = 800
  method monto(empleado){
    return monto 
  }
}

object montoPorPorcentaje{   // pasar el empleado a cada uno de los bonos para obtener sus datos.
  const porcentaje = 10  
  method monto(empleado){
    return empleado.neto() % porcentaje
  }
}

object montoNulo{
  const montoNul = 0
  method monto(empleado){
    return montoNul
  }
}

object bono {
  method bonoAsignado(empleado, bono){
    return bono.monto(empleado)
  }
}

object pepe {
    var categoria = cadete
    var sueldo = 0
    method asignarCategoria(_categoria) {
      categoria = _categoria
    }

    method sueldo() {
      return categoria.neto() + bono.bonoAsignado(self, montoNulo)// // bono * resultados + bono * presentismo
    }
}
