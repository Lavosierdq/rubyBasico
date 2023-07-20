#exercicio incluindo um modulo a uma classe de String
module Teste
  def teste_modulo
    "testando modulo incluindo dentro de uma string"
  end
end
module Teste2
  def metodo_classe
    'testando para metodo de classe'
  end
end

String.include Teste #instancia de objeto
String.extend  Teste2 #instancia de classe
lavo = ''

puts lavo.teste_modulo 
puts String.metodo_classe 
