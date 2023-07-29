=begin
Exercício 2:
Crie um hash com produtos e seus preços, e use o lambda n para 
calcular o preço total de cada produto com base na quantidade e 
no preço unitário.
=end
v = lambda do |param|
  resultado = param[:quantidade] * param[:preco]
end
products  = {

  "laptop" =>{quantidade:3, preco:1500},
  "smartphone" =>{quantidade:5,preco:800},
  "tablet" =>{quantidade:2,preco:500}
}

products.each do |chave, valor|
  total = v.call(valor)
  puts " o valor do produto #{chave}, Preco Total #{total}"
end



=begin
v = lambda  do |param|
 resultado*=param

end

products  = {

  "laptop" =>{quantidade:3, preco:1500},
  "smartphone" =>{quantidade:5,preco:800},
  "tablet" =>{quantidade:2,preco:500}
}
mult = 1
products.each_value do |varrer|
  varrer.each do |num1,num2|
  end
end
=end

