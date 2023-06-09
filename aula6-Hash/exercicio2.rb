#interando com a hash
novaHash2  = {nome:"graciara",sobrenome:"barbosa",cpf:"9029823982"}
novaHash2.each do |chave,valor|
   print "#{chave}:#{valor} "
end
puts 
puts '---'*10
#interando somente com os valores  da chaves
novaHash2.each_key do |chave|
  puts "o valor da chave #{chave} guarda o valor #{novaHash2[chave]}"
end
puts '---'*10

#iterando somente com as chaves 
meu_hash = { :um => 1, :dois => 2, :tres => 3 }

meu_hash.each_key do |chave|
  puts "A posição #{chave} guarda o valor #{meu_hash[chave]}"
end

puts '---'*10
novaHash2.each do |sgru,bla|
  puts "#{sgru}:#{bla}"
end
puts '---'*10
puts 'utlizando somente o valor da chave para imprimirtoda a hash'
novaHash2.each do |sgru|
  puts "#{sgru}: #{novaHash2[sgru]}"
end

puts '---'*10

for chave, valor in novaHash2
  puts "#{chave}, #{valor}"  
end

