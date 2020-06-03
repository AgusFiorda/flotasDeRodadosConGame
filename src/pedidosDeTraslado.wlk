import rodados.*
import trafic.*
import dependencia.*

class Pedidos {
	var property distancia=0
	var property tiempoMax=0
	var property cantidadPasajeros=0
	var property coloresNo=[]
	var velReq=0
	
	method velocidadRequerida(){
		 velReq= distancia/tiempoMax
			return velReq 
	}
	method puedeSatisfacer(auto){
		return (auto.velMax()-velReq)>10 and auto.capacidad()>=cantidadPasajeros and auto.color()!=coloresNo
			
	}
	method acelerar(){
		return self.tiempoMax()-1
	}
	method relajar(){
		return self.tiempoMax()+1
	}
		
}
