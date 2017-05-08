# 1. Mostrar en pantalla el primer elemento
# 2. Mostrar en pantalla el último elemento
# 3. Mostrar en pantalla todos los elementos
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par
# 6. Determinar con el método aprendido en clases si un elemento ingresando pertenece al array o no, mostrar el resultado en pantalla


#Mostrar en pantalla el primer elemento.
array = [1,2,3,9,1,4,5,2,3,6,6]
	puts array[0]

#Mostrar en pantalla el último elemento.

	puts array[-1]	

# Mostrar en pantalla todos los elementos.	
array = [1,2,3,9,1,4,5,2,3,6,6]
puts array

#Mostrar en pantalla todos los elementos junto con un índice
array = [1,2,3,9,1,4,5,2,3,6,6]
array.each_with_index do |element, index|
	puts "#{element} #{index}"
end

# Mostrar en pantalla todos los elementos que se encuentren en una posición par
array = [1,2,3,9,1,4,5,2,3,6,6]
	array.each_with_index do |element, index|
	if element % 2 == 0
		puts "#{element}"	
	end
end	


# Determinar con el método aprendido en clases si un elemento ingresando pertenece al array o no, mostrar el resultado en pantalla
puts "ingrese numero"
a = gets.chomp.to_i
puts array.include?(a)
