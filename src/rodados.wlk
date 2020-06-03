class ChevroletCorsa {
	var property color=[]
	
	method capacidad(){
		return 4
	}
	
	
	method velMax(){
		return 150
	}
	
	
	
	method peso(){
		return 1300
	}
}



class RenaultKwid {
	var adicional=false
	
	
	method capacidad(){
		if(adicional){
			return 3
		}
		return 4
	}
	method velMax(){
		if(adicional){
			return 120
		}
		return 110
		
	}
	
	method peso(){
		if(adicional){
			return 1350
		}
		return 1200
		
	}
	method tanqueAdicional(){
		adicional=true
	}
	method color(){
		return azul
	}
}


class AutosEspeciales {
	var property capacidad=0
	var property velMax=0
	var property peso=0
	var property color=[]

}

object beige{}
object rojo{}
object verde{}
object blanco{}
object azul{}
object violeta{}
object negro{}