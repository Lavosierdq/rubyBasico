# metodo attr_accessor para substituir  set and get
require 'byebug'
debugger

class Lampada 
  attr_accessor :tipo,:cor,:voltagem,:potencia #metodo que faz get e set
  attr_writer :tamanho  #metodo que faz somente set
  attr_reader :peso #metodo que faz somente get
  
end

lampada = Lampada.new
lampada.tipo = "led"
lampada.cor = "branca"
lampada.voltagem = "120"
lampada.potencia = "30w"


puts  "lampada tipo #{lampada.tipo}"
puts "lampada cor #{lampada.cor}"
puts "lampada voltagem #{lampada.voltagem}"
p
