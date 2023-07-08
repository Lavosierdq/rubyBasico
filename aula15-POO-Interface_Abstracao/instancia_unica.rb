require 'singleton'
class Instancia_Unica
  include Singleton
  def teste1
    "este é o teste singleton 1"
  end

  def teste2
     "este é o teste singleton 2"
  end
end
