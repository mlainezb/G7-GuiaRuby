#Se tiene un ejercicio con una cantidad par de elementos en un arreglo, se pide agruparlos de a dos.

a = [1,2,3,4,5,6,7,8]

#Resultado: [[1,2],[3,4],[5,6],[7,8]]
a.each_slice(2) { |a| print a }

