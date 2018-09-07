#clase objetos en ruby

class Persona#clase
	def initialize(nombre,edad)#estancia
		@nombre = nombre#atributos
		@edad = edad
	end

		def nombre 
			@nombre#sirve para leer
		end

		def nombre=(nombre)#aqui se asigna el valor
			@nombre = nombre
		end

		def edad
			@edad
		end

		def edad=(edad)
			@edad = edad
		end
	end

	p = Persona.new("chris",23)#mandas los valores

	puts p.nombre
	puts p.edad
	p.edad = 24
	puts "nueva edad: #{p.edad}"

	q = Persona.new("otro",25)
	puts q.edad
