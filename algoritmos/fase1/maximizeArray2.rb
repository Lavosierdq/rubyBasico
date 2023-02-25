=begin
Dado um array de tamanho n e um número k. Devemos modificar a matriz K várias vezes.
Aqui, modificar a matriz significa que em cada operação podemos substituir
qualquer elemento da matriz arr[i] por -arr[i] . Precisamos realizar esta 
operação de forma que após K operações, a soma do array seja máxima?
=end

def maximumArray(vet,k,n)

 #fazendo a quantidade de interações 
  i = 0
  k.each do |i|
    return puts 'devolve o laco de i'
  end

end


array = [9,8,8,5]
k = 3
interacoes = 3
n = array.length-1
puts n
puts maximumArray(array,k,n)

