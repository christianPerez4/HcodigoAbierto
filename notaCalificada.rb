puts"escriba calificacion:"
calificacion = gets
nota = case calificacion.to_i
	when 0..59 then "nota no aprobada"
	when 60..79 then "nota regular"
	when 80..89 then "nota buena"
	when 80..100 then "nota exelenten"
	end 
	puts nota