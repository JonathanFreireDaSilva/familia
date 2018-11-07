class Integrante{
	
	var property armas =[]
    var property honorBasico 
 
    
    method puntosDeHonor()
     
     
     method tomarArma(arma){
     	armas.add(arma)
     }
}

class Criminal inherits Integrante{
	
	override method puntosDeHonor(){
		return armas.map({porHonor=>porHonor.puntosHonor()}).sum() + self.honorBasico()
	}
	 
} 

class Respetable inherits Integrante{
	   var property titulos
	   
	override method puntosDeHonor(){
		return self.honorBasico() + self.titulos()*10
	}
	
}