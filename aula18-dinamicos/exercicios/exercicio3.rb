def executar_operacao(&bloco)
  resultado = bloco.call(10,15)
end

 puts executar_operacao {|p1,p2| p1 + p2}


