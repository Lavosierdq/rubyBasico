=begin
   Crie uma classe base chamada Pessoa que tenha atributos como nome 
   e idade. Em seguida, crie classes derivadas como Estudante e 
   Professor que herdem da classe Pessoa e adicionem atributos e métodos 
   específicos para cada tipo de pessoa.
=end

class Pessoa
  attr_accessor:nome,:idade
end


class Estudante < Pessoa

   def pessoa_estudante
     puts "nome : #{@nome}"
     puts "idade : #{@idade}"
   end
end

class Professor
  
end

estudante = Estudante.new

estudante.nome ="lavos"
estudante.idade = "55"

puts estudante.nome
