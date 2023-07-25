=begin
   Crie um módulo chamado Exportable que contenha um método 
   chamado to_csv. Esse método deve receber um array de objetos e 
   converter seus atributos em uma representação CSV (comma-separated values). 
   Crie uma classe Product com os atributos name, price e quantity, e inclua o 
   módulo Exportable. Em seguida, crie uma lista de produtos e exporte-os 
   para um arquivo CSV.


module Exportable
  def to_csv(array_objetos)

  end
end

class Product
  @name,@price, @quantity
  include Exportable

=end

   #resposta... 

# Criação do módulo Exportable
module Exportable
  def to_csv(objects)
    header = objects.first.instance_variables.map { |var| var.to_s.delete_prefix("@") }.join(",")

    data = objects.map do |obj|
      obj.instance_variables.map { |var| obj.instance_variable_get(var) }.join(",")
    end

    csv_content = "#{header}\n#{data.join("\n")}"
    File.write("output.csv", csv_content)
  end
end

# Criação da classe Product com os atributos name, price e quantity
class Product
  attr_accessor :name, :price, :quantity

  def initialize(name, price, quantity)
    @name = name
    @price = price
    @quantity = quantity
  end

  # Incluindo o módulo Exportable apenas nesta classe Product
  include Exportable
end

# Criação de uma lista de produtos
products = [
  Product.new("Notebook", 2000, 5),
  Product.new("Smartphone", 1500, 8),
  Product.new("Tablet", 800, 12)
]

# Exportação da lista de produtos para um arquivo CSV
products.to_csv(products)

#

