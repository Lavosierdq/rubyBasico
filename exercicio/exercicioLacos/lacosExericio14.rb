=begin 14. Faça um programa que leia um vetor de 10 posições e verifique se existem valores iguais
e os escreva na tela.
=end

vetor = []

for i in (0..9) do
  puts 'digite os numeros a seguir'
  vet = gets.to_i
  vetor << vet
end

j=0
n=0
for n in (0..9) do
  for j in (n+1..9)
    if vetor[j] == vetor[n]
      puts " os numeros #{vetor[n]} sao iguais"
    end
  end
end


#outro exemplo do mesmo código utilizando metodo each_with_index


vetor2 = []

for i in (0..9) do
  puts 'outro exemplo de codigo'
  vet2 = gets.to_i
  vetor2 << vet2
end


vetor2.each_with_index do |num,index|
   if vetor2.count(num) > 1
     puts "os numeros #{num} sao iguais"
   end
end

