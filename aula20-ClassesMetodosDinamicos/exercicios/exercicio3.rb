#Defina um metodo dinamico para criar classes  utilizando metodo eval

def definir_classe(classe)
  classe = classe.capitalize
  eval("class #{classe} end")
  classe = Object.const_get(classe)
end

vetorClasse = ['classe1','classe2']

vetorClasse.each do |classe|
  definir_classe(classe)
end
