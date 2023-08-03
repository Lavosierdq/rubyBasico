=begin
Exercício 3:
Crie um programa que gere uma sequência de operações matemáticas aleatórias 
(por exemplo, "2 + 3", "4 * 6", etc.) e use o método eval para calcular 
o resultado de cada operação. Exiba a operação e o resultado na tela.
=end

vetorNumeros = ['2+3','4*5','10+20']


vetorNumeros.each do |numeros|
  resultado  = eval(numeros)
  puts "#{numeros} = #{resultado}"
end
