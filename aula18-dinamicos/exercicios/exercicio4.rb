=begin
Exercício 1:
Crie um método que recebe um array de números inteiros e um bloco 
como argumentos. O método deve iterar pelo array e chamar o bloco 
para cada elemento. O bloco deve multiplicar cada número por 2 e 
retornar o resultado.
=end

def multiplicaBloco(array,&bloco)
  resultado = []
  array.each do |mult|
    resultado << bloco.call(mult)
  end
   resultado
end


array = [2,3,4,5,6]

somatorio = Proc.new do |mul|
  mul * 2
end

puts multiplicaBloco(array,&somatorio) # utilizar o &comercial para passar o bloco

