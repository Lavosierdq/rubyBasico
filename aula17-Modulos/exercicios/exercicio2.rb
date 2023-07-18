require 'byebug'
#definindo  a classe para variavel

lavosier = 'bonito'

class << lavosier
  def ola

    'lavosier é muito bonito'

  end

  def ola2
    "aqui é a instancia de classe da variável objeto"
  end

  def ola3
    "aqui é a instancia de classe para a variavel objeto ola 3"
  end
  
end

#debugger
puts lavosier.ola
puts lavosier.ola2
puts lavosier.ola3
