=begin
   3. Ler um conjunto de números reais, armazenando-o em vetor e calcular o quadrado das
componentes deste vetor, armazenando o resultado em outro vetor. Os conjuntos têm
10 elementos cada. Imprimir todos os conjuntos.
=end

vetor = []
vetorQ = []
index = 0

2.times do
  index += 1
  vetor[index] = gets.to_i
  vetorQ << vetor[index]**2
end

puts 'o valor da variavel ' + "#{vetorQ}"
