#matris normal

#names = ["kakaroto",90,"vegeta",90,"weiss",100,"beerus",95]
#puts names
#puts names.length 

#matrices accediendo a lo que queremos

names = ["kakaroto",90,"vegeta",90,"weiss",100,"beerus",95]
#puts names
#puts names.length 
string = []
integer = []
names.each do |n|
	if n.to_i != 0
		integer.push(n)
	else
		string.push(n)
	end 
end
puts integer
#puts integer.reverse #imprime numero a la inversa
#puts string
puts integer.sort #ordena de menor a mayor
#puts integer.sort.reverse#ordenar de mayor a menor
integer.pop#elimina el ultimo elemento del arreglo
puts integer

