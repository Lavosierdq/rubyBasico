=begin 8. Crie um programa que lê 6 valores inteiros e, em seguida, mostre na tela os valores lidos
na ordem inversa.
=end

vetor = []
i = 0
for i in (1..9)do
    puts "digite os numeros para incluir no vetor"
    vet = gets.to_i
    vetor.append(vet)
    i+=1

end

p vetor

i = 8
vetor2 = []
while i >= 0
  
  puts " o valor de i #{i}"
  puts " o valor de #{vetor[i]}"
  vetor2 << vetor[i]
  i-=1
end
p vetor 
p vetor2
