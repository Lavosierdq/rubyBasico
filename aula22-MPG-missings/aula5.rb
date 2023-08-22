#method missing para atributos e metodos
require 'byebug'

class Danilo
  TESTE = '12345'
  def self.const_missing(nome)
    puts 'Constante #{nome},não existe na classe #{self}'
  end

  def method_missing(nome)
    puts "Metodo de classe #{nome}, não existe na classe #{self}"
  end
end

puts :: TESTE

puts Danilo.teste
Danilo.new.teste
