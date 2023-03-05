require_relative 'Pessoa'

class Teste
  
  nova_pessoa = Pessoa.new
  nova_pessoa.nome = "lavo"
  nova_pessoa.idade  = 41

  puts nova_pessoa.nome
  puts nova_pessoa.idade
end
