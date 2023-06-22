class StatusLampada
  attr_accessor :ligada
 # def ligada
 #   @ligada = true
 # end
 # def desligada
 #   @ligada = false
 # end
  def mostrarEstado
    if  :ligada
      puts 'lampada esta ligada'
    else
      puts 'lampada esta desligada'
    end
  end
  def mudarEstado
  end
end
