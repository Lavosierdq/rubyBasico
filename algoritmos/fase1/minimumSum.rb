=begin
https://www.geeksforgeeks.org/minimum-sum-choosing-minimum-pairs-array/
Algoritimo de Minimun Sum para encontrar o menor valor de um array
=end

vet = [3,6,2,8,7,5]
n = vet.length-1

puts minVetor(vet,n)




BEGIN{

  def minVetor(vet,n)

    valor_minimo = vet.min()
    soma = valor_minimo*(n)
    return soma


  end

}
