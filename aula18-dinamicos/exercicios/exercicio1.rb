=begin
Defina um array de números e use o lambda l para multiplicar cada número 
por 5 e imprimir o resultado.
=end

lam  = lambda do |param,param2|
  param+param2
end

vetor = [2,4,6,8]
vetor2 =[5,3,8,7]

vetor.each do |chamar|
  vetor2.each do |chamar2|
    puts lam.call(chamar,chamar2)
  end
end
# utilizando o lambda tem a obrigacao de passar os parametros.
