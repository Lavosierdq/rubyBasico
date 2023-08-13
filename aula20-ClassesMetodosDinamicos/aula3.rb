#Definir varias classes dinamicamentes em runtime 

def definir_classe(classe)
  classe = classe.capitalize
  eval("class #(classe) end")
  classe = Object.const_get(classe)
end

#criando um array de classes

['Classe1','Classe2','Classe3'].each do |classe|
  definir_classe(classe)
end
