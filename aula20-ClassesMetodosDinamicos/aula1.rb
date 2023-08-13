#====================================
#Definir  Classes em run time
require 'byebug'
classe = 'danilo'
classe = classe.capitalize
eval("class #{classe} end ") #executando uma string com o metodo eval
classe =  Object.const_get(classe)
puts classe
