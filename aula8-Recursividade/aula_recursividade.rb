=begin

a função recursiva para retornar o resultado de fatorial
obs: linguagem intepretada a função tem que ser lida primeiro
diferente da linguagem compilada, caso contrário erro

=end
#exercicio de recursividade.

def fatorial (x)

  if x == 0
    resultado = 1
  else
    resultado = x*fatorial(x-1)
  end

  return resultado
end


resultado = 0
puts ' digite um numero'
numero = gets.to_i

resultado =  fatorial(numero)

puts "o fatoria e #{resultado}"



