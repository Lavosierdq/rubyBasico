=begin
   Crie uma classe base chamada Animal que tenha um método falar que imprima 
   "O animal está fazendo barulho!". Em seguida, crie classes derivadas como 
   Cachorro, Gato e Pato que herdem da classe Animal e sobrescrevam o método 
   falar com comportamentos específicos para cada tipo de animal.
=end

class Animal
  def falar
    puts 'o animal está fazendo barulho'
  end
end

class Cachorro < Animal
  def falar
    super
    puts 'o cachorro late'
  end
end

class Gato < Animal
  def falar
    puts ' o gato mia'
  end
end

class Pato < Animal

  def falar
    super
    puts 'o pato faz quack quack'
  end
end

pato =  Pato.new
pato.falar
