class Calculadora
  attr_accessor :nomeTeste2

  def initialize
    @nomeTeste2 = 'vamos testar'
  end

  def testeNome(nome)
    @nome = nome
  end

  def getTesteNome
    @nome
  end

  def setNum1(num1)
    @num1 = num1
  end

  def getNum1
    @num1
  end

  def setNum2(num2)
    @num2 = num2
  end

  def getNum2
    @num2
  end

  def Soma
    @soma = @num1 + @num2
  end
end
