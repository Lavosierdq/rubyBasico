danilo = "teste"

#def danilo.olha1
#  "teste danilo"
#end
#def danilo.olha2
#  "teste danilo"
#end
#
#def danilo.olha3
#  "teste danilo"
#end
#defininando metaprogramação em instancia de classe
class << danilo
  def roda
    "opa"
  end

  def danilo.olha1
    "teste danilo"
  end
  def danilo.olha2
    "teste danilo"
  end
  
  def danilo.olha3
    "teste danilo"
  end


end 
