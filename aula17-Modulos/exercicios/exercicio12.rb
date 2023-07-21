=begin
   Crie um módulo chamado MathOperations que contenha dois métodos: 
   soma e subtracao. Esses métodos devem receber dois números como 
   argumentos e retornar a soma e a subtração dos mesmos, respectivamente. 
   Em seguida, inclua o módulo em uma classe chamada Calculadora e 
   utilize os métodos para realizar operações de soma e subtração.
=end
require 'byebug'

module MathOperations
  def soma (soma1,soma2)
    totalsoma = soma1+soma2
  end

  def subtracao(sub1,sub2)
    totalsub = sub1 - sub2
  end
end

class Calculadora 
  include MathOperations
end


resultado = Calculadora.new
puts ' digite o valor do priemiro numero'
soma1  = gets.chomp.to_i
puts 'digite o valor do segundo numero'
soma2 = gets.chomp.to_i

puts resultado.soma(soma1,soma2)
puts resultado.subtracao(soma1,soma2)



