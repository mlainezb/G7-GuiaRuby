#Pregunta 9: Se pide: 
#- Calcular el promedio 
#- Calcular la moda (o sea mostrar el número que más se repite)

a = [1,2,3,4,5,6,7,8]

#Calcular el promedio 
suma = 0
a.each do |element|
	suma += element
end
resultado = suma.to_f / a.count

puts "#{resultado}"








