class Lampada
  attr_accessor :cor, :tipo, :volts,:ligar

  def ligarLampada (ligar)
    
    if ligar == true
      return  puts "ligada"
    
  else
   return  puts "desligada"
  end

  end
end
