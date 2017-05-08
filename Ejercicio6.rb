#Ejercicio 6: Manipulación de múltiples arrays

a = [1,2,3,0,1,2,2,1,2,1,2,0,3]
b = [:azul, :verde, :amarillo]


#Ejercicio 1
a.each_with_index do |element, index|
	a[index]=b[element]
end

puts "#{a}"	