=begin
   Crie um módulo chamado StringFormatter que contenha um método
   chamado title_case. Esse método deve receber uma string como 
   argumento e retornar a mesma string com a primeira letra de 
   cada palavra em maiúscula. Em seguida, utilize o método para 
   formatar uma frase fornecida pelo usuário.
=end

require 'byebug'

  def title_case(valor_string)
    palavraF = " "
    valor_string.split.each do |valor|
      print " #{valor.capitalize}"
    end
    print "\n"
 #   return palavraF
  end
palavra  = 'esse é o tamanho da string'
title_case(palavra)

=begin
   def title_case(valor_string)
  palavra_formatada = " "
  valor_string.split.each do |valor|
    palavra_formatada += valor.length > 1 ? " #{valor.capitalize}" : " #{valor}"
  end
  puts palavra_formatada
end

palavra = 'esse é o tamanho da string'
title_case(palavra)

=end

