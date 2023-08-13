#Definir  varios métodos em runtime
require 'byebug'

class Teste
  def self.definir(*metodos) #asteristico defini um array de parametros
    metodos.each do |metodo|
      define_method(metodo) do
        puts 'metodo em run time'
      end
    end
  end
end

Teste.definir('metodo1','metodo2','metodo3')
a = Teste.new
puts a.methods - Class.methods
