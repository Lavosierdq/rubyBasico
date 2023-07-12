=begin
   Implemente um método que, quando chamado em uma classe, 
   retorne todos os métodos definidos diretamente nessa classe (não incluindo métodos herdados).


class Metodo_Meta

  def met1
    " esse é o met1"
  end

  def met2
    "esse é o met2"
  end

  def chama_metodos_definidos
    
    def self.met1
      "esse é o met1 alterado"
    end

    def self.met2
      "esse é o met2 alterado"
    end
    
  end

end

met = Metodo_Meta.new

puts met.chama_metodos_definidos

=end

class Medodo_meta
  def met1
    "esse é o met 1"
  end

  def met2
    "esse é o met 2"
  end
  
  def chama_metodos_definidos
    self.class.send(:define_method,:met1) do
      "Esse é o met 1 alterado"
    end
    self.class.send(:define_method,:met2) do
      "esse é o met 2 alterado"
    end

    met1_result = met1 
    met2_result = met2 

    "Resultado do met1 #{met1result} \nResultado do met2 #{met2_result}"
  end
end
met  = Metodo_meta.new

puts met.chama_metodos_definidos
