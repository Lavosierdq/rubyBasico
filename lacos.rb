#aula de laço
 valor = 0

 while (valor <10)
   puts "o valor do laco #{valor}"
   valor = valor+1
  end

puts '----'*10

valor = 0

 while (valor < 10)

   break if ( valor == 5)

     puts "o valor do laco #{valor}"
     valor = valor+1

  end 
puts '-----' *10
#exemplo de range

 range = (0..5)

 for meu_valor in range
   puts " meu valor #{meu_valor}"
  end

 #exemplo de  forEach in ruby. no caso um each.
puts '-----' *10

lista =[0,1,2,3,4,5]
for meu_valor in lista.each
  puts "meu valor #{meu_valor}" 
end
#forma mais elegante  por  bloco
puts '-----' *10

lista.each do |meu_valor|
  puts " valor do lista.each #{meu_valor}" 
end

#utilizando hashs com chave  e valor
hash = {nome:"lavosier",idade:34}
hash.each do |chave,valor|
  puts "minha chave #{chave} com o valor  #{valor}"
end
puts '---'*10
# util é o inverso de while

valor = 0
until valor == 10 do 
  print "#{valor}"
  valor +=1
  if valor == 9
    puts "#{valor}"
    puts '---'*10
    break
  end
end
