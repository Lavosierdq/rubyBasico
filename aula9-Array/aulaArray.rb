#criar um array
require 'byebug'
meuArray2 = []
#inserir  dados no array
n = 0
while n < 5
  puts 'digite o numero desejado'
  meuArray2 << gets.to_i
  n+=1
end
puts '---'*10
puts meuArray2
puts '---'*10


array = [4,1,2,-2,11,15,1,-1,-6,-4]

array.each do |mostrar|
  puts mostrar
end
puts '---'*10
array2  = Array.new(5)
j = 0
while j < array2.length-1
  puts 'digite um numero'
  array2[j] = gets.to_i
  j+=1
end

puts array2
