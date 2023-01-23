=begin 6. Faça um programa que receba do usuário um vetor com 10 posições. Em seguida deverá ser impresso o maior e o menor elemento do vetor.
=end



vetor = []
vetor2 =[]
maior = 0
menor = 9999


x = 0
loop do
  puts 'digite os numeros'
  vet = gets.to_i
  vetor.append(vet)
  x+=1 
  break if x > 9
end

x = 0

loop do 
  break if x > 9
  if vetor[x] >= maior
    maior = vetor [x]

  else vetor[x] <= menor
    menor = vetor[x]
  end
  x+=1
end

puts "o numero maior #{ maior} e o menor numero #{menor}"
#não entendi o porque não funcionou e depois funcionou.... analizar melhor



