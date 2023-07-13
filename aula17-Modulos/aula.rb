#aula de modulos

require 'byebug'


danilo = "teste"
#criando função para mudar o comportamento da string - meta programing

def danilo.olha
  "teste danilo"
end

puts danilo.olha

#variavel clonando string modificada e seus comportamentos
a = danilo.clone
a.olha
debugger
# variavel b clonando somentente o estado da variavel danilo
b = danilo.dup

#clone = copia variáveis  e método
# dup = copia e publica sem cópia, somente o estado
