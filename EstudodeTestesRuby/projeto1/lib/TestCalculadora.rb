require '../lib/Calculadora'

class TestCalculadora
  calculadora = Calculadora.new
  calculadora.testeNome('vamos calcular')

  puts calculadora.getTesteNome
  puts calculadora.nomeTeste2
  calculadora.setNum1(10)
  calculadora.setNum2(20)

  puts calculadora.Soma
end
