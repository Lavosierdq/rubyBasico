require_relative 'cambio'

class CambioTwo
  attr_accessor:value

  def initialize(new_value)
    @value = new_value
  end
end

my_object = CambioTwo.new(2000)

my_object.extend Converter

my_object.real_to_dolar my_object.value
my_object.real_to_euro my_object.value
my_object.dolar_to_real my_object.value
my_object.euro_to_real my_object.value
