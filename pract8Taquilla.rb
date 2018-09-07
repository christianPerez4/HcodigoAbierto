puts "escriba la edad que tiene para ofrecerle 
las peliculas de tal clasificacion"

edad = gets
clasi = case edad.to_i
	when 0..14 then "clasificacion A familiar"
	when 15..17 then "clasificacion B"
	when 18..20 then "clasificacion C"
	when 21..100 then "clasificacion D"
		end

		puts clasi
