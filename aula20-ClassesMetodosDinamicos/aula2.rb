#Definir Metodo em runtime


def definir_classe(classe)
  classe  = classe.capitalize
  eval("class #{classe} end")
  classe = Object.const_get(classe)
end

vatorClasse = ['classe1','classe2']

vetorClasse.each do |classe|
  definir_classe(classe)
end
