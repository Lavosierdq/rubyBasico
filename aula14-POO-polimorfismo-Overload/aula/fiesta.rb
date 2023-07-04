class Fiesta < Carro
  attr_accessor :cor

def mostrar
  puts "Oiii ----#{super}"
end
def mostrar2(d,r)
  puts "ossssss - #{d} - #{r}"
end

def mostrar_privado
  Carro.new.algo_mais 
end

def mostrar_protegido
  Carro.new.algo_mais_protegido
end
end
