#escrevendo o bloco para a classe
class Teste
end

Teste.instance_eval do
  def metodo_de_classe
    puts 'metodo de classe instance eval 1' 
  end
  def metodo_de_classe2
    puts 'metodo de classe instance eval 2'
  end
end

Teste.metodo_de_classe
Teste.metodo_de_classe2
