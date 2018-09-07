seguir = "si"

while seguir == "si"
	puts "escriba numero ganadar del 1 al 10"
	ganador = gets.chomp

	break if ganador == "4"

	puts"ups este no es el numero ganador",
	"si queres intentar de nuevo escribe si"
	seguir == gets.chomp

end
puts"------USTED A GANADO------",
"------FELICIDADES------"