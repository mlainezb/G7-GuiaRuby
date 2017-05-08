# 3.2 Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
array = [1,2,3,9,1,4,5,2,3,6,6]

def metodo(arreglo)
	suma = 0
	arreglo.each do |i|
		suma += i
	end 
	return suma
end	

puts metodo(array)