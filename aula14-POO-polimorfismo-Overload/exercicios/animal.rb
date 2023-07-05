=begin
   Crie uma classe Animal com um método fazer_som. Crie classes 
   derivadas como Cachorro, Gato e Vaca que herdem da classe 
   Animal e implementem o método fazer_som de forma diferente 
   para cada animal.
=end
require 'byebug'
class Animal
  def fazer_som
    'todo animal faz som'
  end
end

class Cachorro < Animal
  def fazer_som
    fazerSom  = super
    "cachorro late e #{fazerSom}"
  end
end

class Gato < Animal

  def fazer_som
    fazerSom = super
    "o gato mia e #{fazerSom}"
  end
end

class Vaca < Animal
  def fazer_som
  fazer_som = super
  "a vaca faz muuuu e #{fazer_som}"
  end
end

debugger

cachorro = Cachorro.new
gato = Gato.new
vaca = Vaca.new

puts "todo #{cachorro.fazer_som}"
puts "todo #{gato.fazer_som}"
puts "toda #{vaca.fazer_som}"
