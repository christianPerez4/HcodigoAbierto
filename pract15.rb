#un metodo que calculela raiz cuadrada
#de un numero aleatorio cada ves que se invoque
numero = Random.rand(1..100)
def practica(numero)
	r = Math.sqrt(numero)#aqui ase la accion a realizar 
	return r#regresa el valor
end
puts practica(numero.to_i)#aqui manda y resive parametro

