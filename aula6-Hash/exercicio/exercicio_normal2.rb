=begin Crie um método que recebe um array de strings e retorna um hash onde as chaves
são as strings e os valores são a quantidade de vezes que cada string aparece 
no array. Por exemplo, para o array ["a", "b", "a", "c", "b", "a"], o resultado 
seria {"a" => 3, "b" => 2, "c" => 1}.
=end

require 'byebug'
#debugger


def vetor_hash(vetor)




end
vetor_hash = {lavosier: 'programador',graciara:'professora',adriano:'seguranca'}
vetor = ['a','b','a','c','b','a']
i = 0
valor_chave =""
valor_atributo = ""
puts  'digite o valor da nova chave'
valor_chave = gets.chomp.to_i
puts 'digite o valor do atributo'
valor_atributo = gets.chomp.to_i
vetor_hash[valor_chave] = valor_atributo
puts vetor_hash
