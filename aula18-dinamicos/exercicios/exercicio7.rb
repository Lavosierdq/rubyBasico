=begin
   Escreva um programa que permita que o usuário defina uma função matemática 
   usando uma variável x, por exemplo: "2*x + 5". Em seguida, peça ao usuário 
   para inserir um valor para x, avalie a função usando o método eval e mostre 
   o resultado.
=end

puts "abaixo funcao matematica definida"
x ='5'
resultado = "2*"+"(#{x})"+"+5"
somatorio  = eval(resultado)

puts "o resultado da função: #{somatorio}"
puts "----" * 10

puts "Defina uma função matemática usando a variável x:"
funcao = gets.chomp

puts "Digite um valor para x:"
x = gets.to_i

resultado = eval(funcao.gsub('x', x.to_s))
puts "Resultado: #{resultado}"

