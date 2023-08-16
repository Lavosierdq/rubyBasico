#definir varias classes e metodos em runtime utilizando Hash
def definir_classe(classe,nome_metodo)
  if(classe.is_a?(String))
    eval("class #{classe} end")
    classe = Object.const_get(classe)
  end
  classe.class_eval do
    define_method(nome_metodo) do |*params|
      puts " o valor dos parametros é :#{param.join(", ")}"
    end
  end
end

{ 
  "Danilo" => ['show1','show2','show3'],
  "Sheila" => ['mostrar','exibir','visualizar'],
  "Lana"   => ['puts1','puts2','puts3']
}.each do |classe,metodos|
  metodos.each do |metodo|
    definir_classe(classe,metodo)
  end
end

puts Danilo.new.methods = Class.methods
puts Sheila.new.methods = Class.methods
puts Lana.new.methods   = Class.methods
