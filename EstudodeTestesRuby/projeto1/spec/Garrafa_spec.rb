require '../spec/spec_helper'
require '../lib/Garrafa'

describe Garrafa do
  it 'tamanho da garrafa' do
    tamanho = Garrafa.new
    expect(tamanho.altura).to eq('medio')
  end
end
