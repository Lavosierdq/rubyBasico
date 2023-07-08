class Abstrata
  def initialize
    raise "classe não pode ser instanciado, somente herdada"
  end
  def teste1
   raise "este é um teste 1 abstrato"
  end
  def teste3
    "este é o teste 3 abstrato"
  end
end
