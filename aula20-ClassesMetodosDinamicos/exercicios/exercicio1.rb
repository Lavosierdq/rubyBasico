=begin
   crie uma classe dinamica em run time utilizando metodo eval
   e Object.const_get
=end
require 'byebug'

classe = 'lavosier'
classe = classe.capitalize
eval("class #{classe} end")

classe = Object.const_get

puts classe
