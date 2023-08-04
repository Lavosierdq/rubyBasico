#definindo String para metodo eval ,onde String é objeto do sistema
lavosier = 'oi'
String.class_eval do
  def Teste2
    'lavosier bonitão rsrs'
  end
end

puts lavosier.Teste2

#Definindo String para chamar instance eval de classe
String.instance_eval do
  def de_classe
    "instance eval de classe"
  end
end

puts String.de_classe

# Definindo Classe String do Sistema como objeto
def String.mostrar_nova_string
  "mostrar nova string"
end

puts String.mostrar_nova_string

# Definindo Atribuições do metodo String para a classe
class << String
  def ola1
    "oláaa " 
  end
end

puts String.ola1
