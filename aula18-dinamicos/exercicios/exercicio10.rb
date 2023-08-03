=begin
   Exercício: Cadastro de Pessoas resposta
=end

module AtributosDinamicos
  def atributos(*atrs)
    atrs.each do |atr|
      define_method("#{atr}=") do value
      instance_variable_set("@#{atr}",value)
      end
      define_method("#{atr}") do
        instance_variable_get("@#{atr}")
      end
    end
  end
  def atributos_somente_leitura(*atrs)
    atrs.each do |atr|
      define_method("#{atr}") do
        instance_variable_get("@#{atr}")
      end
    end
  end
end

class Pessoa
  extend AtributosDinamicos
  atributos :nome,:idade,:profissao
end


require_relative 'pessoa'
puts "Cadastro de pessoas"
puts " -----------------"
pessoas = []
loop do
  pessoa = Pessoa.new
  print "Nome: "
  pessoa.nome = gets.chomp
  print "Idade: "
  pessoa.idade = gets.to_i
  print "Profissao: "
  pessoa.profissao = gets.chomp
  pessoas << pessoa

  print "Deseja cadastrar outra pessoa?"
  resposta = gets.chomp.downcase
  break unless resposta == 's'
end

puts "\nLista de Pessoas Cadastradas"
puts "-----------------"
pessoas.each do |pessoa|
  puts "Nome: #{pessoa.nome},Idade: #{pessoa.idade}, Profissao: #{pessoa.profissao}"
end
