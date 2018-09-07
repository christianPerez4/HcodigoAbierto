puts "ingrese la edad para calcular los minutos y segundos vividos"

	edad = gets

	
	calMinu = edad.to_i*60*24*365
    calSegun = edad.to_i*calMinu
	puts "segundos que llevas de vidad: "+calSegun.to_s+" minutos que llevas de vidad: "+ calMinu.to_s
