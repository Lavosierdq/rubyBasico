require 'byebug'
=begin
-Definicao e exemplo de metaprograming

-definindo uma constante na classe string
def String.mostrar_nova_string2
  "nova string 2"
end

a =  "danilo"
debugger

def a.mostrar_nova_string  - mundando a string em tempo de execucao
  "nova string"
end
x = ""

=end

class Carro
  def initialize(nome ="modelo padrão")
    @nome = nome
  end
  attr_accessor :nome,:port,:painel
  attr_reader :pneu
  def mostrar (marca="marca padrao")
    "marca: #{marca} - Modelo: #{self.nome}"
  end
end

fiesta = Carro.new
golf = Carro.new

def fiesta.mostrar
  "mostrar do fiesta meta2"
end
def golf.mostrar
  "mostar do golf meta"
end

debugger

x =""
