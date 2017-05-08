# 3.3 Crear un método para obtener el promedio de un arreglo.
array = [1,2,3,9,1,4,5,2,3,6,6]
def promedio (arreglo)
	suma = 0
	arreglo.each do |i|
		suma += i	
	end	
	resultado = suma / arreglo.count.to_f
end
puts promedio(array)

