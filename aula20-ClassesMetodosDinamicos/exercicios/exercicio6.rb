def definir_classe(classe,nome_metodo)
  classe = classe.capitalize
  if(claase.is_a?(String))
    eval("class #{classe} end")
    classe = Object.const_get(classe)
  end

  classe.class_eval do
    define_method(nome_metodo) do |*param|
      puts "passando parametros #{param.join(", ")}"
    end
  end
end

{ "lavo" =>['exibir1','exibir2','exibir3'],
  "gra"  =>['mostrar1','mostrar2','mostar3'],
  'deco' =>['visual1','visual2','visual3']
}.each do |classe,metodos|
  metodos.each do |metodo|
    definir_classe(classe,metodo)
  end
end




