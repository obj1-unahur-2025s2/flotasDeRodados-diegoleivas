class Corsa {
  const color 
  method capacidad() = 4
  method velocidad() =  150
  method peso() = 1300
  method color() = color 

}

class Kwid {
    const tanqueAdicional    
    method capacidad() = if(tanqueAdicional)3 else 4
    method velocidad() = if(tanqueAdicional)120 else 110
    method peso() = if(tanqueAdicional) 1200 + 150 else 1200
    method color() = "azul"

  
}


class AutoEspecial {
const property capacidad
const property  velocidad
const peso
const color
method peso() = peso 
method color() = color  
}

class Dependencia {
    const rodados=[]
    const empleados

   method agregarAFlota(rodado) {
        rodados.add(rodado)
}
 method quitarAFlota(rodado){
    rodados.remove(rodado)
 }
 method pesoTotal()=rodados.sum({r=>r.peso()})
 method estaBienEquipada() = rodados.size()>= 3 and rodados.all({r=>r.velocidad()>=100})
 method capacidadTotalEnColor(color) = rodados.filter({r=>r.color()==color}).sum({r=>r.capacidad()}) 
 method colorDeRodadoMasRapido()=rodados.max({r=>r.velocidad()}).color()
 method capacidadTotal(){
    return rodados.sum({r=>r.capacidad()})
 }
method capacidadFaltante() = empleados -self.capacidadTotal() 
  
}



object trafic {
    var interior = comodo
    var motor = pulenta
    
    method capacidad() = interior.capacidad() 
    method velocidad() = motor.velocidad()
    method peso() = 4000 + motor.peso() +interior.peso()
    method color() = blanco 
    method cambiarMotor(nuevoMotor) {
        motor = nuevoMotor
      
    }
    method cambiarInterior(nuevoInterior) {
        interior=nuevoInterior
      
    }
  
}

object comodo {
  method peso() = 700
  method capacidad() = 5  
}

object popular {
  method peso() = 1000
  method capacidad() = 12

}

object pulenta {
    method peso() = 700
    method velocidad() = 5  
  
}
object bataton {
  method peso() =   500
  method velocidad() = 80 
}

object azul {
  
}

object blanco {
  
}

object rojo {
  
}
object verde {
  
}

