#faça uma declaração de array
lista = ["nome",23,56.4,"lavos"]
p lista
#definir uma posição do array
p lista [2]

#adicione novos itens no array.

lista << "graciara" 
lista.append("lavosier")

p lista
p lista.length
p lista.empty?
p lista.first
p lista.last

puts "----" *10

lista2 = [10,15,true,"laura"]
p lista + lista2

puts "trabalando com range"

numero = (1..5).to_a
numero2 = (1...5).to_a
lista =  ('a'..'g').to_a

puts "#{numero2}"
puts "#{numero}"
puts "#{lista}"

puts "---" *10

b = [ 3,26,44,11]
sum = 0
i = 0

while (i<b.length)
  sum = sum+b[i]
  i = i+1
end 
puts "#{sum}"

puts "---" *10
a = (1..5)
puts "#{a.max}"
puts "#{a.min}"

puts '---'*10
puts "#{a===2}"
puts "#{a===10}"
puts '---'*10

