class Mercado
  def initialize(lampada,venda,preco,tamanho)
    puts " a #{lampada}, esta a #{venda} no mercado"
    puts " o preco da lampda e: #{preco} e o tamnaho e: #{tamanho}"
  end
end

mercado = Mercado.new("lampada", "venda", 10.55, 55.50)
