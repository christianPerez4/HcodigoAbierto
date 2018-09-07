#funcion que agrega una clave cada vez que se invoque la
#funcion, cada ves que se invoque agregara un nuevo hash
$h = {}
def add(key,value)re
	$h[key] = value
end
puts add("nombre", "naruto")
puts add("aldea", "konoha")

puts $h
#hacerun metodo paraconvertir de grados celcius a farage