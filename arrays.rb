# declaração de arrays
lista = [10,20.3,"lavo",true]
p lista 
p lista[3] #printando o conteudo da posição 3 do array.
lista << "graciara"#adicionando outro iten no array
p lista
lista.append("laura")# outra forma de passar um outro iten dentro do aray
p lista
p lista.length # mostrar o tamanho do array
p lista.empty? # mostra se o array esta vazio
p lista.first  # pega o primeiro valor
p lista.last   # pega o ultimo valor
arrayCasa  = ["sofa","game","louça","tv","cama"]
resultado =  lista + arrayCasa #soma de arrays
p resultado

puts "trabalhando com Range"
a = (1..5).to_a
b = (1...5).to_a
c = ('a'..'e').to_a
puts "#{a}"
puts "#{b}"
puts "#{c}"

puts "---"*10
puts "usando while com array"

a = [3,26.4,5,8,9]
sum=0
i=0
while (i<a.size)
  sum = sum+a[i]
  i=i+1
end
puts "#{sum}"
puts "---"*10
puts " usar maximo e minimo"

a = (1..5)
puts "#{a.max}"
puts "#{a.min}"

puts "verificar se é true ou false"
puts "#{a===2}"
puts "#{a===10}"
puts "---"*10

