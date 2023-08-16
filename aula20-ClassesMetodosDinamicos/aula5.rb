#definir classe e metodo em runtime
def definir_classe(classe,nome_metodo)
  if(classe.is_a?(String))
    classe = classe.capitalize
    eval("classe #{classe} end")
    classe = Object.const_get(classe)
   end 
   classe.class_eval do
     define_method(nome_metodo) do |*param|
       puts "o valor dos paramentor é #{param.join(", ")}"
     end
   end
end

['mostrar','exibir','visualizer'].each do |metodo|
  definir_classe('danilo', metodo)
end

#chamando todos dinamicos
["Danilo",'Sheila',"Lana"].each do |classe|
  ["mostrar",'definir''visualizar'].each do |metodo|
  definir_classe(classe,metodo)
  Object.const_get(classe).new.send(metodo,1,2,3)
  end
end
