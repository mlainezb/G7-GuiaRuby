#Ejercicio 7: Operaciones de conjunto con 2 arrays

a = [1,2,3,9,12,31, "Domingo"]
b = ["Lunes", "Martes", "Miercoles", "jueves", "Viernes", "Sabado", "Domingo"]


#Ejercicio 1 / suma elementos
print a+b

#Ejercicio 2 / Unión Elementos
print a|b

#Ejercicio 3 / Interesección Elementos
print a&b

#Ejercicio 4 / Interesección Elementos
 a.zip(b).each do | e, i | 
 	print "#{e}, #{i}\n\n" 
end

