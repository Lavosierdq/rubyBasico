puts '42' # valor integer
puts '23.47' # valor float
p '235_500' # o ruby ignora underline para facilitar a leitura de números
p 75.class # imprime a classe integer
p 75.49.class # imprime a classe float
p 24 + 36.75 #  a soma entre integer e float retorna float
p 5.send('+', 3) # forma de chamar o método. send envia uma menssagem para o objeto

p 10.even? # se é par
p 15.odd?  # se é impar
