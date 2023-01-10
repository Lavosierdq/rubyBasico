# faça um programa que leia um inteiro e imprima
numero = 24
puts " esse é o  numero #{numero}"

# faça um programa que leia um numero real e o imprima

numero2 = 36.789

puts " numero real #{numero2}"

#Peça ao usuário para digitar 2 valores inteiros e imprima a soma deles.Peça ao usuário para digitar três valores inteiros e imprima a soma delesk.

puts "digite o primeiro valor" 
valor1 = gets
puts ("-----") * 10
puts "digite o segundo valor" 
valor2 = gets
#convertendo string para numeros
valor1 = valor1.to_f
valor2 = valor2.to_f
# soma   = valor1 + valor2
puts ("-----") * 10
puts "o valor da soma #{valor1 + valor2}"

