=begin 13. Fazer um programa para ler 5 valores e, em seguida, mostrar a posição onde se encon-
tram o maior e o menor valor.
=end
vetor = []
maior = 0
menor = 9
for i in (0..4) do
    p 'digite a entrada de numeros'
    vet = gets.to_i
    vetor << vet
end

p vetor
x = 0

loop do
  break if x > 4
 
  if vetor[x] >= maior
    
    maior  = vetor[x]

  else vetor[x] <= menor

    menor = vetor[x]

  end
  x+=1
end

puts "o maior numero #{maior} e a posição do indice é #{vetor.find_index(maior)}"
puts "o menor numero #{menor} e a posição do indice é #{vetor.find_index(menor)}"


