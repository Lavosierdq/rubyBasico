=begin
   Implemente uma classe singleton chamada Configuracoes 
   que armazene configurações de um aplicativo. A classe 
   Configuracoes deve permitir que as configurações 
   sejam definidas e obtidas em toda a aplicação.
=end
require 'byebug'
require 'singleton'
class Configuracoes
  include Singleton
  def initialize
    puts configuracoes
  end

  def menssagem
    "as configuracoes foram atualizadas"
  end
end

config = Configuracoes.instance
puts config.menssagem
