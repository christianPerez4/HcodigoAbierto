
b = 60*24
c = 60*b
d = 24*365
e = 60*24*365
f = 24*365
g = 24*365*60
=begin
puts "un dia tiene 24hrs"
puts "minutos al dia",b
puts "segundos que tiene el dia",c
puts "horas que tiene el ano",d
=end

=begin
foo = gets
puts foo
=end

=begin
bar = gets
puts bar.to_i*5
=end

=begin
puts "que deseas saber: 
1)las horas del ano
2) los minutos del ano"
resp = gets

if (resp.to_i == 1) then
	puts f
else
	puts e
end
=end

puts "que deseas saber: 
1)las horas del ano
2)los minutos del ano
3)segundos del ano"
resp = gets

if (resp.to_i == 1) then
	puts f

elsif (resp.to_i == 2) then
	puts e
else
	puts g

		