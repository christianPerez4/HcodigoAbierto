#pract17Objetos2.rb
class Settings
	def initialize(database_engine,port,host)
		@database_engine = database_engine
		@port = port
		@host = host
	end

	def database_engine#acceso de lectura
		@database_engine
	end
	def database=(database_engine)#acceso de escritura
		@database_engine = database_engine
	end
	def port
		@port
	end
	def port=(port)
		@port = port
	end
	def host
		@host
	end
	def host=(host)
		@hots = host
	end
end#final de la clase

p = Settings.new("postgres","5432","localhost")
puts p.database_engine
puts p.port
#p.port = "nuevo: #{2563}"
puts p.host
