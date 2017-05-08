# Ejercicio 2: Operaciones de push y pop en arrays
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de elementos entonces remover el que se encuentre en la mitad izquierda, ejemplo, en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en un arreglo.




#Eliminar el último elemento.
array = [1,2,3,9,1,4,5,2,3,6,6]
	array.pop

#Eliminar el primer elemento
array = [1,2,3,9,1,4,5,2,3,6,6]
	array.shift	

# Mostrar en pantalla todos los elementos.	
array = [1,2,3,9,1,4,5,2,3,6,6]
puts array

#Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de elementos entonces remover el que se encuentre en la mitad izquierda, ejemplo, en el arreglo [1,2,3,4] se removería el elemento 2.
array = [1,2,3,9,1,4,5,2,3,6,6]
largo = array.count

if largo % 2 == 0
	medio = (largo / 2)-1
else 
	medio = (largo) / 2	
end

array.delete_at (medio)
puts "El elemento del medio es #{array}"

#Borrar el último elemento mientras ese número sea distinto a 1.
array = [1,2,3,9,1,4,5,2,3,6,6]
numlast = [-1]

if numlast != 1 
	array.pop
	puts array
end

#Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en un arreglo.
array = []
array.push()
puts array
