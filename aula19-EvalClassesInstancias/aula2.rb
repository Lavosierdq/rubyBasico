#Utilizando class Eval

class Teste
  def initialize
    @variavel = 'danilo'
  end
end

Teste.instance_eval do
  def metodo_de_classe
    puts 'metodo de classe instance_eval'
  end

  def metodo_de_classe2
    puts 'metodo de classe instance_eval 2'
  end
end

Teste.metodo_de_classe
Teste.metodo_de_classe2
