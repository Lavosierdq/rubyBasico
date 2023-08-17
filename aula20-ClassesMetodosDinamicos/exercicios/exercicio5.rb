#exercicio... refaça definiçao de classe e metodo em runtime

def definir_classe(classe,nome_metodo)
  if(classe.is_a?(String))
    classe = classe.capitalize
    eval("class #{classe} end")
    classe = Object.const_get(classe)
  end
  classe.class_eval do
    define_method(nome_metodo) do |*param|
      puts " parametros sendo passado aqui #{param.join(", ")}"
    end
  end
end

["mostrar",'vizualizer','exibir'].each do |metodo|
  definir_classe("lavosier",metodo)
end


["Lavosier","Vanderlei","Vando"].each do |classe|
  ['mosrar','visualizar','exibir'].each do |metodo|
    definir_classe(classe,metodo)
    Object.const_get(classe).new.send(metodo,1,2,3)
  end
end
