#Abra o IRB, crie um hash com valores iniciais e adicione um novo elemento qualquer.
novaHash = {}
novaHash = {:nome =>"lavosier",:sobrenome => "barbosa",:cpf =>"99180308104"}
puts novaHash
#criando hash de outra forma
novaHash2  = {}
novaHash2  = {nome:"graciara",sobrenome:"barbosa",cpf:"9029823982"}
puts novaHash2
# adicionando informação na Hash
novaHash[:endereco] = "qno 17 conjunto 10"
puts novaHash
novaHash2[:endereco] = "qno 19 conjungo 14"
puts novaHash2

puts novaHash2[:nome]

#utlizando chaves com outros atributos
novaHash3 = {}
novaHash3 = {1=>"adriano",2=>"farias",3=>"qno 17 conjunto 19"}
puts novaHash3
#acessando valores da hash
puts novaHash3[1]
puts novaHash3[2]
puts novaHash3[3]
#utilizando chaves em forma de string
novaHash4 = {}
novaHash4 = {"imovel"=> "apartamento","endereco"=>"rua albergue"}
puts novaHash4 

puts novaHash ==  novaHash2
novaHash.delete(:nome)
puts novaHash
puts novaHash2.member?(:nome)
puts novaHash2.keys
puts novaHash2.size
puts novaHash2.length
#fazendo interação de hashs com loop
novaHash2.each do |chave,valor|
  puts " a posição da chave #{chave} e a posicao do valor #{valor}"
end
