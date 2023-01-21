=begin 11. Faça um programa que preencha um vetor com 10 números reais, calcule e mostre a
quantidade de números negativos e a soma dos números positivos desse vetor.
=end

vetor = []

for i in (0..9) do
  puts "digite o numero #{i}"
  vet = gets.to_i
  vetor << vet
end

soma = 0
vetor.each do |contaVetor|
 puts " está entrando aqui  #{contaVetor}"
    if contaVetor%2 == 0
      soma+=contaVetor
    else
      i+=1
    end
end

puts "a soma dos numeros positivos #{soma} e numero positivos"
puts "a quantidade de numeros negativos : #{i}"
