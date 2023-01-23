#exemplo de metodos
def soma(a,b)
  return a + b # exemplo de metodo/função utilizando return. o return porem não é obrigatorio
end

puts soma(2,4)

puts '---' * 10

def soma2(a,b)
  a + b         #exemplo sem usar o return
end
puts soma2(9,9)

puts '---' * 10


def soma3(a,b = 0) # pode dar valor a um argumento para não precisar passar a referencia para o metodo
  return a + b
end

puts soma3 (10)

puts '---'*10

def soma4(valor1:,valor2:)
  return valor1 + valor2
end

puts soma4(valor2:10,valor1:5)
