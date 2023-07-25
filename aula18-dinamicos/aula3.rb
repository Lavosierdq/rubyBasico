#utilizando Proc.new em blocos com método para flexibilidade

def executar_operacao(&bloco)
  resultado = bloco.call(10, 15)
  puts "O resultado da operação é: #{resultado}"
end

# Usando o método com um bloco de adição
executar_operacao { |p1, p2| p1 + p2 } # Output: O resultado da operação é: 25

# Usando o método com um bloco de multiplicação
executar_operacao { |p1, p2| p1 * p2 } # Output: O resultado da operação é: 150


