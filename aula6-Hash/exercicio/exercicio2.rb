=begin
   Crie um método que recebe um hash contendo nomes de pessoas como chaves
   e suas respectivas idades como valores. O método deve retornar a média das idades das 
   pessoas no hash.
=end

require 'byebug'
#debugger
def pessoaChave(hash_pessoa)
  idade = 0
  hash_pessoa.each do |k,v|
    idade+=v
  end
  puts idade
end 


hash_pessoa = {lavosier:42,graciara:44,adriano:41}

pessoaChave(hash_pessoa)
