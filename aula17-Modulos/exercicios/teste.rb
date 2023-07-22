def title_case(valor_string)
  palavra_formatada = " "
  valor_string.split.each do |valor|
    palavra_formatada += valor.length > 1 ? " #{valor.capitalize}" : " #{valor}"
  end
  puts palavra_formatada
end

palavra = 'esse é o tamanho da string'
title_case(palavra)

