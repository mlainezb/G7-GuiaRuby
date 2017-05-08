# 3.4 crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.
arreglo = [1,2,3,9,1,4,5,2,3,6,6]
sum = 0;
arreglo.each_with_index {|x,i| arreglo[i] = x+1 }

puts arreglo

