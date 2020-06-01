



object pedidos {
	var time=0
	var distancia=0
	var cantPasa=0
	var colorNo
	var velReq=0
	method distanciaARecorrer(kms){
		
		distancia+=kms
		return distancia
		
	}	
	method tiempoMax(hs){
		
		time+=hs
		return time
	}
	method cantPasajeros(num){
		cantPasa+=num
		return cantPasa
		
	}
	method coloresIncompatibles(color){
			 colorNo+=color
	}
	method coloresNo(){
		return colorNo
	}
	method velocidadRequerida(){
		
		velReq=distancia/time
		return velReq
		
	}
	
}
