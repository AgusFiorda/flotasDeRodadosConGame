
object trafic {
	var property interior=[]
	var property motor=[]
	
	
	method capacidad(){
		return interior.capacidad()
	}
	method velocidadMaxima(){
		return motor.velMax()
	}
	method peso(){
		return interior.peso()+motor.peso()+4000
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	/*method capacidad(){
		if(comodo){
			return 5
		}
		return 12
	}
	method velMax(){
			if(fuerza){
			return 130
		}
		return 80
	}
	method color(){
		return "blanco"
	}
	method peso(){
		if(comodo){
			peso+=700
		}
		else{peso+=1000}
		if(fuerza){
			peso+=800
		}
		else{peso+=500}
		return peso
		
	}
	method interiorComodo(){
		   comodo=true
		  
	}
	method interiorPopular(){
		 	comodo=false
	}
	method pulenta(){
		fuerza=true
	}
	method bataton(){
			fuerza=false
	}*/
}
object interiorComodo{
	
	method capacidad(){
		return 5
	}
	method peso(){
		return 700
	}
}
object interiorPopular{
	
	method capacidad(){
		return 12
	}
	method peso(){
		return 1000
	}
}
object motorPulenta{
	method peso(){
		return 800
	}
	method velMax(){
		return 130
		
	}
}
object motorBataton{
	method peso(){
		return 500
	}
	method velMax(){
		return 80
		
	}
}
