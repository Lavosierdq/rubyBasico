=begin 2. Crie um programa que
lê 6 valores inteiros em seguida,
mostre na tela os valores lidos.
=end
vetor = []
index = -1
loop do
  index += 1
  puts 'digite o numero'
  vetor[index] = gets.to_i
  break if index == 5
  
end
puts vetor
