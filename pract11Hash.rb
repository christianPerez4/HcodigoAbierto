#hashs

h = {"nombre"=>"naruto","rango"=>"hokage","jutsu"=>"rasenga"}
puts h
puts h["nombre"]
puts h["jutsu"]
# para poder sustituir las claves
h["aldea"] = "konoha"
h["nombre"] = "Naruto uzumaki"
puts "Hash: #{h}"
#para poder imprimirlo de manera diferente y las valores
#se puedan utilizar
h.each do |key, value|
	puts "key: #{key} --- value: #{value}"
end