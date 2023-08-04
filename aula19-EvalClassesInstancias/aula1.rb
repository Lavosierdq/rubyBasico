#base para funcao eval
require 'byebug' 
a = "puts 1 + 2"
eval(a)

class Teste
  def initialize
    @variavel = "danilo"
  end
  def  variavel=(valor) #atribuindo um metodo set  para retornar com eval_instance
    @variavel = valor
  end
  private
  def variavel_metodo
    @variavel
  end
end
teste = Teste.new
#teste.variavel = 'lavosier bonito'
puts teste.instance_eval {@variavel} # pegando a variavel de classe
puts teste.instance_eval {variavel_metodo}  # pegando a variavel privada

teste.instance_eval do # mostrando o método definido dentro da instancia
  puts self
end

teste.instance_eval do
  def metodo 
    puts 'metodo 1'
  end

  def metodo2
    puts 'metodo 2'
  end

  def metodo3
    puts 'metodo 3'
  end
end

teste.metodo
