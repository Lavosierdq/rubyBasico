#inserindo dentro do Objeto String
require 'byebug'
module Teste
  def oi 
    "ola"
  end
end

module Teste2 #extendendo para a classe
  def metodo_de_classe
    "teste"
  end
end

String.include Teste # incluindo dentro do objeto String
String.extend Teste2 # incluindo dentro da instancia para a classe

puts lavo.String

