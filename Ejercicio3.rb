# 3 Crear un método para eliminar todos los números pares del arreglo.
array = [1,2,3,9,1,4,5,2,3,6,6]
array.delete_if {|array| array % 2 == 0 } 
puts array