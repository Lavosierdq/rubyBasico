require '../exercicio2/Mercado.rb'

class TesteMercado < Mercado

  def sessões
    vegetais
    acougue
  end

  teste = TesteMercado.new
  teste.sessões

  
end
