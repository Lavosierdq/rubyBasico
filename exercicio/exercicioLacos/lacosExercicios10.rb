=begin
  10. Faça um programa para ler a nota da prova de 15 alunos e armazene num vetor, calcule e imprima a média geral.
=end

vetor = []

for i in (0..9) do
  puts "digite a nota: #{i}"
  vet = gets.to_i
  vetor << vet
end

p vetor
#num  = 0 não é necessario  declarar uma variavel antes.
soma = 0
vetor.each do |num|
  
  #puts " o valor de #{num}"
  soma+=num 
end

media = soma/vetor.length
puts " a media da turma  = #{media}"
