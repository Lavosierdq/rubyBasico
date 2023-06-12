=begin
2° Exercício resolvido - recursividad en lenguaje C
Crie um programa em Linguagem C que conte os dígitos 
de um determinado número usando recursão.
=end
require 'byebug'


debugger
def conta_digito(num)
  contador  = 0
  if (num != 0)
    contador = cont +1
    conta_digito(num/10)
  end
 return contador
end

num = 250
puts conta_digito(num)
