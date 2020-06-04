import rodados.*
import trafic.*
import pedidosDeTraslado.*
class Dependencia {
	var empleados=0
	const rod=[]
	const  pedidos=[]
	method cantidadEmpleados(setcantidad){
		empleados=setcantidad
	}	
	method agregarAFlota(rodado){
		rod.add(rodado)
		
	}
	method mostrarRodados(){
		return rod
	}
	method quitarDeFlota(rodado){
		rod.remove(rodado)
	}
	method pesoTotalFlota(){
		return rod.sum({cosa=>cosa.peso()})
	}
	method estaBienEquipada(){
	return (rod.size()>3 and rod.all({cosa=>cosa.velMax()>100}))
	}
	method capacidadTotalEnColor(setcolor){
		
		var suma= rod.filter({cosa=>cosa.color()==setcolor})
		return suma.sum({cosa=>cosa.capacidad()})
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
	method quitarPedido(pedido){
		pedidos.remove(pedido)
	}
	method agregarPedido(pedido){
		pedidos.add(pedido)
	}
	method mostrarPedidos(){
		return pedidos
	}
	method pedidosTotalPasajeros(){
		return pedidos.sum({cosa=>cosa.cantidadPasajeros()})
	}
	method pedidosNoSatisfechos(){
		return pedidos.find({cosa=>cosa.puedeSatisfacer(rod.filter({cosa1=>cosa1.mostrarRodado()}))})
	}
	
	
}
