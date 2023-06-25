=begin
   Crie um método que recebe um hash contendo nomes de pessoas como 
   chaves e suas respectivas profissões como valores. O método deve 
   imprimir cada nome e sua profissão correspondente, um por linha.
=end

require 'byebug'
#debugger
def pessoaChave(hash_pessoa)
  hash_pessoa.each do |k,v|
    puts  " o nome do funcionário #{k} e a profissão #{v}"
  end
end 


hash_pessoa = {lavosier:"programador",graciara:"professora",adriano:"seguranca"}

pessoaChave(hash_pessoa)
