#3. Faça uma função que recebe por parâmetro um valor 
#inteiro e positivo e retorna o valor lógico Verdadeiro 
#caso o valor seja primo e Falso em caso contrário.
require 'byebug'
#debugger
def funcPrimo(num)
  k = 2
  while k < num
    if num%k == 0
      return false
      break
    end
    k+=1
  end
  return true
end

num  = 5
puts funcPrimo(num)
