#definindo metodo eval para classe
class Teste
  
end

Teste.class_eval do
  def metodo_de_instancia
    puts 'metodo de classe eval'
  end
  
  def metodo_de_instancia2
    puts 'metodo de classe eval 2'
  end
end

Teste.new.metodo_de_instancia
Teste.new.metodo_de_instancia2

 
