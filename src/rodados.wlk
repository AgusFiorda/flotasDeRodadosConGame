class ChevroletCorsa {
	var property color 
	
	method capacidad(){
		return 4
	}
	
	/*method agregarColor(setcolor){
		color=setcolor
		
	}
	
	method color(){
		return color
	}*/
	
	
	
	
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
	method color(){
		return "azul"
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
}


class AutosEspeciales {
	var cap=0
	var vel=0
	var peso=0
	var color
	method laCapacidades(setcap){
		cap=setcap
	}
	method laVelMaxEs(setvel){
		vel=setvel
	}
	method colorEs(setcol){
		color=setcol
	}
	method pesoEs(setpes){
		peso=setpes
	}
	
	method capacidad(){
		return cap
	}
	method velMax(){
		return vel
	}
	method color(){
		return color
	}
	method peso(){
		return peso
	}
}
object colores{
	var colores=[rojo,verde,azul,blanco,negro]
	
	method agregarColor(color){
		colores.add(color)
	}
	
}
object rojo{
	
}
object verde{
	
}
object blanco{
	
}
object azul{
	
}
object violeta{
	
}
object negro{
	
}