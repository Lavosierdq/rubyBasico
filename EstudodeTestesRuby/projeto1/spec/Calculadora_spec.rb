require '../lib/Calculadora'
require '../spec/spec_helper'
describe Calculadora do
  context 'quando for uma menssagem de teste' do
    calculadora = Calculadora.new
    expect(calculadora.nomeTeste2).to eq('vamos testar')
  end
end
