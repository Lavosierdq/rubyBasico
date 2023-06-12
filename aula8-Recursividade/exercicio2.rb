=begin
2° Exercício resolvido - recursividad en lenguaje C
Crie um programa em Linguagem C que conte os dígitos 
de um determinado número usando recursão.
=end
require 'byebug'


debugger
def conta_digito(num)
  contador  = 0
  if num  == 0
    return contador
  end
  if (num != 0)
    contador = contador +1
   num =  num/conta_digito(num /10)
  end
end

num = 250
puts conta_digito(num)
