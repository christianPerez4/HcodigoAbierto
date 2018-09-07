#hacer una clase en ruby que calcule el are de una figura
class Area
	def initialize(nombre_figura,area)
		@nombre_figura = nombre_figura
		@area = area
	end

	def nombre_figura#acceso de lectura
		@nombre_figura
	end
	def nombre_figura=(nombre_figura)#acceso de escritura
		@nombre_figura = nombre_figura
	end
	def area#acceso de lectura
		@area
	end
	def area=(area)#acceso de escritura
		@area = area
	end
end
puts "escribe un lado del cuadrado para sacar el area"
n = Area.new("cuadrado", gets)
puts "nombre de la figura: #{n.nombre_figura}"
puts "su area es: #{n.area.to_i*4}"