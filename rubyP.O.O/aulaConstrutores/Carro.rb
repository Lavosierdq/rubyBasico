class Carro
attr_accessor  :marca,:modelo,:cor,:ano 

  def initialize #instanciando contrutor na classe
    puts 'instanciando carro'
  end

  def initialize(marca_)
    @marca = marca_
  end
  
end
