require '../mercado/Lampada.rb'

class Mercado

  lampada = Lampada.new
  lampada.cor = "azul" 
  lampada.tipo = "led"
  lampada.volts = "220"

  puts lampada.cor
  puts lampada.tipo
  puts lampada.volts
  puts lampada.ligarLampada(false)

end

