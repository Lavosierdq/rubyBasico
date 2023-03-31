require '../lib/Calculadora'
require '../spec/spec_helper'

describe Calculadora do
  context 'quando for uma menssagem de teste' do
    it 'e se receber uma menssagem' do
      calculadora = Calculadora.new
      calculadora.setNum1(10)
      calculadora.setNum2(20)
      expect(calculadora.nomeTeste2).to eq('vamos testar')
      expect(calculadora.Soma).to eq(30)
    end
  end
  context ' quando o valor for trocado' do
    it ' se receber valores de 40 e 50' do
      calculadora = Calculadora.new
      calculadora.setNum1(40)
      calculadora.setNum2(50)
      expect(calculadora.Soma).to eq(90)
    end
  end
  context ' se o usuário colocar uma letra' do
    it ' retorna um erro' do
      calculadora = Calculadora.new
      calculadora.setNum1('valor')
      calculadora.setNum2(30)
      expect(calculadora.Soma).to eq(30)
    end
  end
end
