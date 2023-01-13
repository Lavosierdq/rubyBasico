=begin
 7 - Leia uma temperatura em graus Fahrenheit e apresente-a convertida em graus Celsius.
  A fórmula de conversão é: C = 5.0 ∗ (F − 32.0)/9.0, sendo C a temperatura em Celsius
  e F a temperatura em Fahrenheit.
=end
puts 'digite o valor temperatura'

far = gets.to_i

temperatura = 5.0*(far-32.0)/9.0

puts "o valor da temperatura em graus celsius %02d" %temperatura

=begin

8. Leia uma temperatura em graus Kelvin e apresente-a convertida em graus Celsius. A
fórmula de conversão é: C = K − 273.15, sendo C a temperatura em Celsius e K a
temperatura em Kelvin.

=end
puts "---" * 10
puts ' digite o valor da temperatura Celsius'

kelvin = gets.to_i
temperatura = kelvin -273.15

puts " o valor da temperatura kelvin %02d" %temperatura
puts "---"*10

=begin

Leia a altura e o raio de um cilindro circular e imprima o volume do cilindro. O volume
de um cilindro circular é calculado por meio da seguinte fórmula: V = π ∗ raio2 ∗ altura,
onde π = 3.141592.

=end
puts 'digite o valor do raio'
raio = gets.to_i
puts 'digite a altura do cilindro'
altura = gets.to_i
volume  = 3.14 * (raio ** 2) * altura

puts "o valor do cilindro %02d"%volume
puts "---" * 10
=begin
Faça um programa para converter uma letra maiúscula em letra minúscula
=end
letra = "l"
puts letra.upcase!
puts "---" * 10

=begin
30. Leia um valor em real e a cotação do dólar. Em seguida, imprima o valor correspondente
em dólares.
=end

puts 'digite o valor em real'
real = gets.to_f
dolar = real * 5.50

puts " o valor do dolares %0.2f" %dolar



