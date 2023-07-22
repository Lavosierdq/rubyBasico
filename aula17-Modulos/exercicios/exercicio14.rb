=begin
Crie um módulo chamado PersonInfo que contenha métodos para 
definir e acessar as informações de nome, idade e profissão 
de uma pessoa. Em seguida, crie uma classe chamada Person e 
inclua o módulo nela. Utilize os métodos para definir as 
informações de uma pessoa e exibi-las na tela.
=end

module PersonInfo
  def set_info(nome,idade, profissao)
    @nome = nome
    @ano  = idade
    @profissao = profissao
  end

  def get_info
    "Nome:#{@nome}, Idade: #{@idade}, Profissao: #{@profissao}"
  end
  

end

class Pessoa
  include PersonInfo
end

#observacao: passar  parametros para o modulo é diferente da passagem de parametros de objetos e classes
pessoa = Pessoa.new
pessoa.set_info("laovsier",42,"programador")
puts pessoa.get_info
