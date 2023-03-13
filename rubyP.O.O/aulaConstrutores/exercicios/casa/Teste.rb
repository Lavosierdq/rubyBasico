#require '~/Documentos/rubyBasico/rubyP.O.O/aulaConstrutores/Casa.rb'
require_relative 'Casa.rb'

class Teste
  casa  = Casa.new
  casa.addMovel ("sofa demais")
  puts casa.movel
end
