=begin
   Crie uma classe chamada Retângulo que tenha um construtor para receber a largura e a 
   altura do retângulo. Implemente métodos para calcular a área e o perímetro do retângulo.
=end

class Retangulo
  def initialize(largura,altura)
    @largura = largura
    @altura = altura
  end

  def calcular_area
    area = @largura * @altura
    puts " a area do retangulo #{area}"
  end
  def calcular_perimetro
    perimetro = (2*@largura)+(2*@altura)
    puts " a área do perimetro  = #{perimetro}"
  end
end

  retangulo = Retangulo.new(15,20)
  retangulo.calcular_area
  retangulo.calcular_perimetro 

