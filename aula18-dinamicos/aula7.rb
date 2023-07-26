require 'byebug'
class Teste
  def self.definir(valor) #passando o argumento com o nome " novo_metodo"
    define_method(valor) do |param1,param2| # a variavel valor rebebe o argumento "novo_metodo" com dois parametros|param1, param2|
      puts "#{param1} - #{param2}" # imprime os valores  de param1 e param2
    end
  end
 def self.definir2(valor) #passando o argumento com o nome " novo_metodo"
    define_method(valor) do |param1,param2| # a variavel valor rebebe o argumento "novo_metodo" com dois parametros|param1, param2|
      puts "#{param1} - #{param2}" # imprime os valores  de param1 e param2
    end
  end
end

Teste.definir("novo_metodo") #  passa o argumento "novo_metodo"
debugger
Teste.new.novo_metodo('danilo','que legal') #passa os argumentos do metodo "novo_metodo"

['set_nome','set_cpf'].each do|valor| #passando um each de argumentos para criar novos metodos.
  Teste.definir2(valor)
end

