#crie um metodo construtor em ruby que determina
class Pessoa
  def initialize(nome,sobrenome, local)
    @nome = nome
    @sobrenome = sobrenome
    @local = local
    puts "nome:#{nome}, sobrenome: #{sobrenome}, local: #{local}"
  end
end
pessoa = Pessoa.new("lavosier","barbosa","ceilandia")
