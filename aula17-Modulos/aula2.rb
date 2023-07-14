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
#definindo metaprogramação em instancia de classe
class << danilo #instanciando na classe danilo
  def roda
    "opa"
  end

  def olha1
    "teste danilo"
  end
  def olha2
    "teste danilo"
  end
  
  def olha3
    "teste danilo"
  end


end

puts danilo.olha1
