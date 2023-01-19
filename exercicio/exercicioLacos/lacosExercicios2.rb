=begin 3. Ler um conjunto de números reais, armazenando-o em vetor e calcular o quadrado das
componentes deste vetor, armazenando o resultado em outro vetor. Os conjuntos têm
5 elementos cada. Imprimir todos os conjuntos.
=end

laco =  (0..5)
vetor = []
for i in laco
  puts "o valor do laco #{i}"
  vet = gets.to_i
  vetor.append(vet)
end

p vetor

puts '---'*10

vetor2 = []
vetor2 = vetor.clone

p vetor2

p vetor2.length

for n in  vetor2

  puts " o valor do laco #{n**2}"

end

