#Escreva uma Classe para representar uma lâmpada que está 
#à venda em um supermercado

class Supermercado

  def lampada=(lampada)
    @lampada = lampada
  end
  
  def lampada
    @lampada
  end

  def preco_lampada=(preco)
    @preco = preco
  end

  def preco_lampada
    @preco
  end

  def tamanho_lampada=(tamanho)
    @tamanho = tamanho
  end

  def tamanho_lampada
    @tamanho
  end
  
  def venda=(venda)
    @venda = venda
  end

  def venda
    @venda
  end
end

mercado = Supermercado.new
mercado.lampada = ("lampada")
mercado.venda = ("venda")
mercado.preco_lampada = 10.23
mercado.tamanho_lampada = 50.25

puts "a #{mercado.lampada} esta a #{mercado.venda} no mercado"
puts "o preco da lampada é: #{mercado.preco_lampada}"
puts "o tamanho da lampada é : #{mercado.tamanho_lampada}"
