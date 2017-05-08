# Ejercicio 5: Iteración en múltiples arrays

a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]
arr = [a,b,c]

#Ejercicio 1
b.zip(c).each do 
 | x, y | puts "#{x } - #{y}" 
end

