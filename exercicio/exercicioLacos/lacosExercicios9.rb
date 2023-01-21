=begin
9. Crie um programa que lê 6 valores inteiros pares e, em seguida, mostre na tela os valores
lidos na ordem inversa.
=end

vetor = []
i = 0

while i < 7
    puts "digite pares para o vetor"
    vet = gets.to_i
    if vet%2 == 0 and vet > 0
      vetor.append(vet)
      i+=1
    end

end

p vetor

i = 6
vetor2 = []
while i >= 0
  
  puts " o valor de i #{i}"
  puts " o valor de #{vetor[i]}"
  vetor2 << vetor[i]
  i-=1
end
p vetor 
p vetor2
