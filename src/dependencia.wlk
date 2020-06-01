import rodados.*
import trafic.*
class Dependencia {
	var empleados=0
	const rod=[]
	method cantidadEmpleados(setcantidad){
		empleados=setcantidad
	}	
	method agregarAFlota(rodado){
		rod.add(rodado)
		
	}
	method quitarDeFlota(rodado){
		rod.remove(rodado)
	}
	method pesoTotalFlota(){
		return rod.sum({cosa=>cosa.peso()})
	}
	method estaBienEquipada(){
		if(rod.size()>3 and rod.all({cosa=>cosa.velMax()>100})){
			return true
		}return false
	}
	method capacidadTotalEnColor(color){
			var suma=[]
		suma+= rod.filter({cosa=> cosa.color()=="azul"})
		
			return 	suma.sum({cosa=>cosa.capacidad()})
				
			
		
	}
	method colorDelRodadoMasRapido(){
		return rod.max({cosa=>cosa.velMax()}).color()
		
	}
	method capacidadFaltante(){
		return empleados- rod.sum({cosa=>cosa.capacidad()})
	}
	method esGrande(){
		
		return empleados>=40 and rod.size()>=5
		
	}
}
