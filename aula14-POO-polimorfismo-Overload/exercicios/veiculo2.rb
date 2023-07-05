=begin
   Crie uma classe Animal com um método comer. Crie classes derivadas como Cachorro, 
   Gato e Vaca que herdem da classe Animal e implementem o método comer de forma 
   diferente para cada animal. Em seguida, crie uma classe Fazenda que tenha 
   uma lista de animais e um método alimentar_animais que chama o método comer 
   para cada animal na lista.
=end


class Animal
  def comer
    "todo animal come"
  end
end
class Fazenda
  def lista_animais
    
  end
end

class Cachorro < Animal
  def comer
    " come rapido"
  end
end

class Gato < Animal
    "come olhando para os lados."
    def comer
  end
end

class Vaca < Animal
  def comer
    "come muito devagar"
  end
end
