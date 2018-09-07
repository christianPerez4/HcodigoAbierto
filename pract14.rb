#hacerun metodo paraconvertir de grados celcius a faragein
puts "escriba los celcius a  convertir "
def conver(c)
	f = (1.8*c) + 32
	 return f
end
c = gets
puts conver(c.to_i)