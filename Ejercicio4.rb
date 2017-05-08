# Ejercicio 4

# Extraer todos los elementos que excedan mas de 5 caracteres
array = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

array.each do |element, index|
	if element.length > 5
		puts "#{element}"
	end

end		
# Crear un arreglo nuevo con todos los elementos en minúscula
#arreglo2 = b.shuffle
b = array.map!(&:downcase)
puts b


# Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.
array.each do |element|
	 puts element.length
end