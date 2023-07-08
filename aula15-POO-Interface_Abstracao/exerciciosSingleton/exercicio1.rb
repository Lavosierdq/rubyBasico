=begin
   Crie uma classe singleton chamada Logger que possua um método
   log para registrar mensagens de log. A classe Logger deve ter 
   uma única instância que registra as mensagens de log em um 
   arquivo de log.

require 'singleton'
require 'byebug'
class Logger1
  include Singleton

  def logger
    "arquivo de log registrando menssagens"
  end
end
puts Logger1.instance.logger
=end

#resposta do exercicio

require 'singleton'
require 'byebug'

class Logger
  include Singleton
  def initialize
    @log_file = File.open('log.txt','a')
  end
  def log(message)
    @log_filel.puts("#{time.now}:#{message}")
  end
  def close 
    @log_file.close
  end
end

logger = Logger.instance
logger.log("messagem de log 1")
logger.log("menssagem de log 2")
logger.close

