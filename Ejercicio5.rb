# Ejercicio 5: Iteración en múltiples arrays

a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]


#Ejercicio 1
b.zip(c) do 
 | x, y | puts "#{x } - #{y}" 
end

#Ejercicio 2
b.reverse.zip(c) do 
 | x, y | puts "#{x } - #{y}" 
end

#Ejercicio 3
a.zip(b,c) do 
 | x, y, z | print "#{x } , #{y}, #{z}" 
end

