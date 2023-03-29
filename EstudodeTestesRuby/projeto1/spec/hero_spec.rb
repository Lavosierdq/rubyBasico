require '../spec/spec_helper'
require '../lib/Hero'

describe Hero do
  it 'has a sword' do
    hero = Hero.new
    expect(hero.weapon).to eq('sword')
    expect(hero.HP).to eq(5000)
  end
end
