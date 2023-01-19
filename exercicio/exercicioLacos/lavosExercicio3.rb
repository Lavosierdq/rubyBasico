=begin
4. Faça um programa que leia um vetor de 8 posições e, em seguida, leia também dois va-
lores X e Y quaisquer correspondentes a duas posições no vetor. Ao final seu programa
deverá escrever a soma dos valores encontrados nas respectivas posições X e Y .
=end 

#vetor = [7,1,3,2,6,4,8,9,10,5]
vetor = []
#p vetor.length

i = 0
while i < 10 do
  puts "teste do laco #{i}"
  vet = gets.to_i
  vetor.append(vet)
  i+=1
end

p vetor[11]

j = 0
soma = 0
while j<2 do
  p 'digite os valores de zero a nove'
  num = gets.to_i
  vetor[num]
  if vetor[num] == nil
    puts 'digite os numeros corretos'
    j-=1
  else
    soma+=vetor[num]
    j+=1
  end
end

puts " o valor da soma #{soma}"
puts '---'*10
p vetor.length
