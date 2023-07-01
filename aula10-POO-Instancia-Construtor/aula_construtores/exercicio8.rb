=begin
   Crie uma classe chamada Círculo que tenha um construtor para receber o raio do círculo. 
   Implemente métodos para calcular a área e a circunferência do círculo.
=end
class Circulo
  def initialize(diametro,centimetro)
    @diametro = diametro
    @centimetro = centimetro
  end
  def calcular_raio
    raio = @centimetro / @diametro

    puts "o valor do raio : #{raio}"
  end
end

raio = Circulo.new(10,40)

puts  raio.calcular_raio 



