class Arma{
	
	var property puntosHonor
	var property potenciaDestructiva
	
	method esHeavy() {
		return potenciaDestructiva > 200 || self.puntosHonor() >10
	}

}


class Cuchillo inherits Arma{
	  
	  method puntosHonor(cuanto){
		puntosHonor = cuanto
	}
 
	
	  method potenciaDestructiva(){
		potenciaDestructiva = 1
	}
	
}

class Ametralladora inherits Arma{
	
	method puntosHonor(cuanto){
		puntosHonor = cuanto
	}
	
	method potenciaDestructiva(cuanto){
		potenciaDestructiva = cuanto
	}
	
	
}

class Bomba inherits Arma{
	
	method puntosHonor(){
		puntosHonor=0
	}
	
	method potenciaDestructiva(){
		potenciaDestructiva = 1000
	}
	
}