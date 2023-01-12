# faça um programa que leia um inteiro e imprima
numero = 24
puts " esse é o  numero #{numero}"

# faça um programa que leia um numero real e o imprima

numero2 = 36.789

puts " numero real #{numero2}"

#Peça ao usuário para digitar 2 valores inteiros e imprima a soma deles.Peça ao usuário para digitar três valores inteiros e imprima a soma delesk.

puts "digite o primeiro valor" 
valor1 = gets
puts ("-----") * 15
puts "digite o segundo valor" 
valor2 = gets
#convertendo string para numeros
valor1 = valor1.to_f
valor2 = valor2.to_f
# soma   = valor1 + valor2
puts ("-----") * 15
puts "o valor da soma #{valor1 + valor2}"

puts ("-----") * 15
puts 'inserindo dados do teclado sem precisar converter string'


puts "Digite um valor"
a = gets.chomp.to_i
puts "Digite outro valor"
b = gets.chomp.to_i
puts'----------- resultado -------------'
puts a + b
puts a - b
puts a * b
puts a / b
puts a % b
puts a ** b

puts ("-----") * 15

#Leia quatro notas, calcule a média aritmética e imprima o resultado.
puts "digite a primeira nota"
valor3 = gets().chomp().to_i

puts "digite a segunda nota"
valor4 = gets().chomp().to_i

puts "digite a terceira  nota"
valor5 = gets().chomp().to_i

puts 'digite a terceira  nota'
valor6 = gets().chomp().to_i

media = (valor3+valor4+valor5+valor6)/4
puts " o valor #{valor3 + valor4} e #{valor4} e  #{valor5} e #{valor6} da media #{media}"
#Utilizando Simbolo para definir  o mesmo objeto na memoria.
puts :lavosier
