#aula de misssings
#missing é utlizado para acionar um erro e trtar  esse erro.
require 'byebug'
class Module
  def const_missing(nome)
    puts " Classe #{nome} não encontrada"
  end
end


danilo
