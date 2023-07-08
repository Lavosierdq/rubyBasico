require 'singleton'
require 'byebug'
class ClasseSingleton
  include Singleton
  def teste1
    "este é um teste 1 singleton"
  end

  def teste2
    "este é um teste 2 singleton"
  end

end


