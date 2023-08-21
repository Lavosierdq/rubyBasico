#exercicio de missing

require 'byebug'

class Module
  def const_missing(nome)
    puts "A classe #{nome} não foi encontrada"
  end
end



Lavosier
