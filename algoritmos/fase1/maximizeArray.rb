=begin
Dado um array de tamanho n e um número k. Devemos modificar a matriz K várias vezes.
Aqui, modificar a matriz significa que em cada operação podemos substituir
qualquer elemento da matriz arr[i] por -arr[i] . Precisamos realizar esta 
operação de forma que após K operações, a soma do array seja máxima?
=end

array = [-2,0,5,-1,2]
i = 0
k = 0..4
for i in k do

  if array[i] < 0
    array[i] = array[i] * -1
  end

end

i = 0
k = 0..4
soma = 0

for i in k do
  soma = soma + array[i]
end
p array
p soma
